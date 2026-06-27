#!/usr/bin/env python3
"""
export_qat_params.py  ─ Paper-correct BN-folded QAT export
============================================================
Implements the BN-folding scheme from:

  Jacob et al. 2017 – "Quantization and Training of Neural Networks
  for Efficient Integer-Arithmetic-Only Inference"
  https://arxiv.org/abs/1712.05877

BN Folding (Appendix B of the paper)
--------------------------------------
For a conv+BN layer:

  y = γ · (W⊛x − μ) / √(σ²+ε) + β

which equals a single conv with folded parameters:

  W_fold[c_out] = W[c_out] · γ[c_out] / √(σ²[c_out]+ε)     (per output-channel)
  b_fold[c_out] = β[c_out] − γ[c_out] · μ[c_out] / √(σ²[c_out]+ε)

Quantization of the folded layer:
  s_w_fold      = max|W_fold| / 127           (symmetric per-tensor int8)
  W_fold_int8   = clip(round(W_fold / s_w_fold), −128, 127)
  s_b           = s_w_fold × s_a_in           (bias scale ties weight+activation)
  b_fold_int32  = round(b_fold / s_b)         (int32, zero-point 0)

Integer-only inference (no float in critical path):
  acc_int32  = conv(x_int8, W_fold_int8) + b_fold_int32
  out_int8   = saturate( round(acc_int32 × M) )
  out_int8   = max(out_int8, 0)               [ReLU in int8]

  where  M = s_w_fold × s_a_in / s_a_out      (pre-computed float constant)
         s_a_in  = a_quant.running_max of THIS layer / 127
         s_a_out = a_quant.running_max of NEXT layer / 127

Activation-scale chain in QATMobileNet
---------------------------------------
  conv.0.a_quant         → network input quantization scale
  features.N.X.a_quant   → output of previous BN+ReLU

Exported arrays
---------------
  conv_0_a_scale        float    [quantise network input with this]
  conv_0_w_fold         int8_t   [16][3][3][3]
  conv_0_b_fold         int32_t  [16]
  conv_0_M              float    [requantise accumulator → int8 for dw0]

  features_N_dw_w_fold  int8_t   [C][3][3]
  features_N_dw_b_fold  int32_t  [C]
  features_N_dw_M       float

  features_N_pw_w_fold  int8_t   [C_out][C_in]
  features_N_pw_b_fold  int32_t  [C_out]
  features_N_pw_M       float

  fc_a_scale            float    [quantise GAP output]
  fc_w_fold             int8_t   [10][256]   (no BN → just weight quant)
  fc_b_fold             int32_t  [10]
  fc_dequant_scale      float    = fc_w_scale × fc_a_scale  [dequantise logits]

HLS pseudocode per BN-folded layer
------------------------------------
  x_int8    = clip( round(x_float / a_scale), −128, 127 )
  acc_int32 = conv(x_int8, W_fold_int8)
  acc_int32 = acc_int32 + b_fold_int32
  out_int8  = saturate( round(acc_int32 × M) )
  out_int8  = max(out_int8, 0)   // ReLU

For the final FC (no subsequent requantisation):
  x_int8     = clip( round(x_float / fc_a_scale), −128, 127 )
  acc_int32  = linear(x_int8, fc_w_fold) + fc_b_fold
  logit_float = acc_int32 × fc_dequant_scale   // back to float for softmax

Usage
-----
  python export_qat_params.py [best_qat_model.pth] [params_qat.hpp]
"""

import sys
import os
import math
import numpy as np
import torch
import torch.nn as nn

# ──────────────────────────────────────────────────────────────────────────────
# 0.  Minimal QAT model stubs (must match training code exactly)
# ──────────────────────────────────────────────────────────────────────────────

class FakeQuant(nn.Module):
    def __init__(self, num_bits=8, is_activation=False, momentum=0.1):
        super().__init__()
        self.num_bits      = num_bits
        self.qmin          = -(2 ** (num_bits - 1))
        self.qmax          = (2 ** (num_bits - 1)) - 1
        self.is_activation = is_activation
        self.momentum      = momentum
        self.register_buffer('running_max', torch.tensor(0.0))

    def forward(self, x):
        return x  # stub – not used in export


class QATConv2d(nn.Module):
    def __init__(self, in_ch, out_ch, k_size, stride=1, padding=0,
                 groups=1, bias=False, w_bits=8, a_bits=8):
        super().__init__()
        self.conv    = nn.Conv2d(in_ch, out_ch, k_size,
                                 stride=stride, padding=padding,
                                 groups=groups, bias=bias)
        self.w_quant = FakeQuant(num_bits=w_bits, is_activation=False)
        self.a_quant = FakeQuant(num_bits=a_bits, is_activation=True)

    def forward(self, x):
        return x  # stub


class QATLinear(nn.Module):
    def __init__(self, in_ch, out_ch, w_bits=8, a_bits=8):
        super().__init__()
        self.fc      = nn.Linear(in_ch, out_ch)
        self.w_quant = FakeQuant(num_bits=w_bits, is_activation=False)
        self.a_quant = FakeQuant(num_bits=a_bits, is_activation=True)

    def forward(self, x):
        return x  # stub


class QATMbNetBlock(nn.Module):
    def __init__(self, in_ch, out_ch, stride):
        super().__init__()
        self.deepwise  = QATConv2d(in_ch, in_ch,  3, stride, 1, groups=in_ch, bias=False)
        self.bn1       = nn.BatchNorm2d(in_ch)
        self.relu1     = nn.ReLU()
        self.pointwise = QATConv2d(in_ch, out_ch, 1, 1, 0, bias=False)
        self.bn2       = nn.BatchNorm2d(out_ch)
        self.relu2     = nn.ReLU()

    def forward(self, x):
        return x  # stub


class QATMobileNet(nn.Module):
    def __init__(self, num_classes=10, p=0.3):
        super().__init__()
        self.conv = nn.Sequential(
            QATConv2d(3, 16, k_size=3, stride=1, padding=1, bias=False),
            nn.BatchNorm2d(16),
            nn.ReLU(),
        )
        self.features = nn.Sequential(
            QATMbNetBlock(16,  32, 2),
            QATMbNetBlock(32,  64, 2),
            QATMbNetBlock(64, 128, 2),
            QATMbNetBlock(128, 256, 2),
        )
        self.gap     = nn.AdaptiveAvgPool2d((1, 1))
        self.flatten = nn.Flatten()
        self.dropout = nn.Dropout(p)
        self.fc      = QATLinear(256, num_classes)

    def forward(self, x):
        return x  # stub


# ──────────────────────────────────────────────────────────────────────────────
# 1.  Checkpoint loader
# ──────────────────────────────────────────────────────────────────────────────

def load_state_dict(path: str) -> dict:
    raw = torch.load(path, map_location="cpu", weights_only=False)
    if isinstance(raw, dict):
        for key in ("model_state_dict", "state_dict", "model"):
            if key in raw:
                print(f"  [loader] found state_dict under key '{key}'")
                return raw[key]
        return raw
    print("  [loader] checkpoint is a full model object — calling .state_dict()")
    return raw.state_dict()


# ──────────────────────────────────────────────────────────────────────────────
# 2.  Paper-correct BN folding into weight
# ──────────────────────────────────────────────────────────────────────────────

EPS  = 1e-5
QMAX = 127   # symmetric int8

def fold_weight_with_bn(W_np, gamma, beta, running_mean, running_var):
    """
    Paper §B: fold BN parameters into conv weight and produce folded bias.

    For any conv weight W of shape [C_out, ...]:
        W_fold[c] = W[c] * gamma[c] / sqrt(var[c] + eps)   (per output-channel scale)
        b_fold[c] = beta[c] - gamma[c] * mean[c] / sqrt(var[c] + eps)

    Works identically for:
      - Regular conv   [C_out, C_in, kH, kW]
      - Depthwise conv [C_in,  1,   kH, kW]  (C_in == C_out for DW)
      - Pointwise conv [C_out, C_in, 1,  1 ]

    Returns
    -------
    W_fold_int8 : np.int8  same shape as W_np
    b_fold      : np.float32  [C_out]
    s_w_fold    : float       symmetric per-tensor weight scale = max|W_fold|/127
    """
    gamma        = gamma.astype(np.float64)
    beta         = beta.astype(np.float64)
    running_mean = running_mean.astype(np.float64)
    running_var  = running_var.astype(np.float64)

    inv_std  = 1.0 / np.sqrt(running_var + EPS)           # [C_out]
    bn_scale = (gamma * inv_std).astype(np.float32)        # [C_out]
    b_fold   = (beta - gamma * running_mean * inv_std).astype(np.float32)

    # Broadcast bn_scale over all spatial / input-channel dims (dim 0 = C_out)
    reshape  = (len(bn_scale),) + (1,) * (W_np.ndim - 1)
    W_fold   = W_np.astype(np.float32) * bn_scale.reshape(reshape)

    # Quantise the folded weight
    amax     = float(np.abs(W_fold).max())
    s_w_fold = max(amax / QMAX, 1e-8)
    W_fold_int8 = np.clip(np.round(W_fold / s_w_fold), -128, 127).astype(np.int8)

    return W_fold_int8, b_fold, s_w_fold


def quantize_bias_int32(b_fold, s_w_fold, s_a_in):
    """
    Quantise the folded bias to int32.

    The bias scale is s_b = s_w_fold * s_a_in, matching the accumulator scale
    (int8_weight * int8_activation → int32 accumulator has scale s_w * s_a).
    This allows adding b_int32 directly into the integer accumulator.

        b_int32 = round( b_fold / (s_w_fold * s_a_in) )
    """
    s_b = float(s_w_fold) * float(s_a_in)
    return np.round(b_fold.astype(np.float64) / s_b).astype(np.int32)


def compute_M(s_w_fold, s_a_in, s_a_out):
    """
    Requantisation multiplier from the paper (eq. in §2.2):

        M = S1 * S2 / S3
          = s_a_in * s_w_fold / s_a_out

    Use:  out_int8 = saturate( round( (acc_int32 + b_int32) * M ) )

    For production on a CPU/DSP: decompose as M = M0 * 2^{-n} where
    M0 ∈ [0.5, 1) and n is the right-shift.  On an FPGA with ap_fixed or
    float, using M directly as a float is perfectly fine.
    """
    return float(s_a_in) * float(s_w_fold) / float(s_a_out)


def act_scale(sd, key):
    """Return activation scale from a_quant.running_max key."""
    return max(float(sd[key].detach().cpu()) / QMAX, 1e-8)


def decompose_multiplier(M_float):
    """
    Decompose M into fixed-point form:  M = M0 * 2^{-n}
    where M0 ∈ [0.5, 1) is stored as int32 = round(M0 * 2^31).

    Returns
    -------
    M0_int32   : int32   fixed-point M0, in [2^30, 2^31)
    right_shift: int     total shift = 31 + n   (n = -frexp exponent)

    HLS usage (fully integer, no float):
        int64_t product = (int64_t)acc_int32 * M0_int32;
        product += (1LL << (right_shift - 1));   // round-to-nearest
        int32_t out = (int32_t)(product >> right_shift);

    Why this works
    --------------
    product = acc * M0_int32                         -- represents acc * M0 * 2^31
    After >> right_shift  (= >> 31+n):
      = acc * M0 * 2^31 / 2^(31+n) = acc * M0 * 2^{-n} = acc * M  ✓
    """
    assert M_float > 0, f"M must be positive, got {M_float}"
    M0, exponent = math.frexp(float(M_float))   # M = M0 * 2^exponent, M0 ∈ [0.5, 1)
    n = -exponent                                # right-shift amount
    M0_int64 = round(M0 * (1 << 31))
    # Edge-case: rounding pushes M0 exactly to 1.0 → shift once more
    if M0_int64 == (1 << 31):
        M0_int64 >>= 1
        n -= 1
    return int(M0_int64), int(31 + n)


def np32(sd, key):
    return sd[key].detach().cpu().float().numpy()


# ──────────────────────────────────────────────────────────────────────────────
# 3.  C-array formatter
# ──────────────────────────────────────────────────────────────────────────────

def _fmt_val(v, dtype):
    if dtype in ("int8_t", "int32_t"):
        return str(int(v))
    return f"{float(v):.8f}f"


def _nest(flat, shape, dtype):
    if len(shape) == 1:
        return "{" + ", ".join(_fmt_val(v, dtype) for v in flat) + "}"
    stride = int(np.prod(shape[1:]))
    parts  = [_nest(flat[i * stride:(i + 1) * stride], shape[1:], dtype)
              for i in range(shape[0])]
    return "{" + ", ".join(parts) + "}"


def arr_decl(name, arr, dtype):
    """static const <dtype> <name>[d0][d1]... = {...};"""
    arr  = arr.squeeze()
    if arr.ndim == 0:
        return f"static const {dtype} {name} = {_fmt_val(arr.item(), dtype)};\n"
    dims = "".join(f"[{d}]" for d in arr.shape)
    body = _nest(arr.flatten(), arr.shape, dtype)
    return f"static const {dtype} {name}{dims} = {body};\n"


def scalar_decl(name, value, dtype="float"):
    if dtype == "float":
        return f"static const float {name} = {float(value):.8f}f;\n"
    return f"static const {dtype} {name} = {int(value)};\n"



# ──────────────────────────────────────────────────────────────────────────────
# 4.  BN group collector
# ──────────────────────────────────────────────────────────────────────────────

def collect_bn_groups(sd):
    """
    Scan state dict and group BN keys by their common parent path.
    Returns {parent_str: {'gamma', 'beta', 'mean', 'var'}} as float32 numpy arrays.
    """
    groups = {}
    role_map = {
        "weight":       "gamma",
        "bias":         "beta",
        "running_mean": "mean",
        "running_var":  "var",
    }
    for k, v in sd.items():
        if "num_batches_tracked" in k:
            continue
        parts = k.split(".")
        if parts[-1] not in role_map:
            continue
        parent = ".".join(parts[:-1])
        if f"{parent}.running_mean" not in sd:
            continue  # not a BN layer
        if parent not in groups:
            groups[parent] = {}
        groups[parent][role_map[parts[-1]]] = v.detach().cpu().float().numpy()
    return groups


def get_bn(groups, parent):
    if parent not in groups:
        raise KeyError(f"BN group '{parent}' not found in checkpoint")
    g = groups[parent]
    return g["gamma"], g["beta"], g["mean"], g["var"]


# ──────────────────────────────────────────────────────────────────────────────
# 5.  Main export
# ──────────────────────────────────────────────────────────────────────────────

def export(model_path, out_path):
    print(f"\n{'='*60}")
    print(f"  Loading  : {model_path}")
    sd = load_state_dict(model_path)

    # Sanity check
    try:
        model = QATMobileNet()
        missing, unexpected = model.load_state_dict(sd, strict=False)
        if missing:
            print(f"  [check]  missing   : {missing[:4]}{'...' if len(missing)>4 else ''}")
        if unexpected:
            print(f"  [check]  unexpected: {unexpected[:4]}{'...' if len(unexpected)>4 else ''}")
        print("  [check]  state_dict validated against QATMobileNet")
    except Exception as e:
        print(f"  [check]  warning: {e}")

    bn = collect_bn_groups(sd)
    n_blocks = sum(1 for k in bn if k.startswith("features.") and k.endswith(".bn1"))
    print(f"  [info]   {n_blocks} feature blocks detected")

    # ── Activation scale chain ────────────────────────────────────────────────
    # Each QATConv2d.a_quant quantises the INPUT to that layer,
    # i.e. the OUTPUT of the previous BN+ReLU.
    #
    # Layer              a_quant key                          = s_a_in for ...
    # ─────────────────  ───────────────────────────────────  ───────────────────
    # conv0              conv.0.a_quant.running_max           conv0 (network input)
    # features[0].dw     features.0.deepwise.a_quant...       dw0   (output of conv0+BN0)
    # features[0].pw     features.0.pointwise.a_quant...      pw0   (output of dw0+BN1)
    # features[1].dw     features.1.deepwise.a_quant...       dw1   (output of pw0+BN2)
    # …
    # features[3].pw     features.3.pointwise.a_quant...      pw3
    # fc                 fc.a_quant.running_max               fc    (output of pw3+BN2)

    def a_sc(key):
        return act_scale(sd, key)

    # Build the s_a_out for each layer (= s_a_in of the NEXT layer)
    dw_a_keys = [f"features.{i}.deepwise.a_quant.running_max"  for i in range(n_blocks)]
    pw_a_keys = [f"features.{i}.pointwise.a_quant.running_max" for i in range(n_blocks)]
    fc_a_key  = "fc.a_quant.running_max"

    # Sequence of s_a_out values for each BN-folded conv layer:
    # conv0 → dw0 → pw0 → dw1 → pw1 → ... → pw3 → fc
    s_a_out_chain = [a_sc(dw_a_keys[0])]         # conv0's output → dw0's input
    for i in range(n_blocks):
        s_a_out_chain.append(a_sc(pw_a_keys[i]))  # dw_i's output → pw_i's input
        if i + 1 < n_blocks:
            s_a_out_chain.append(a_sc(dw_a_keys[i + 1]))  # pw_i's output → dw_{i+1}'s input
    s_a_out_chain.append(a_sc(fc_a_key))          # pw3's output → fc's input

    out_idx = 0   # index into s_a_out_chain
    OUT = []       # list of (name, data_or_value, dtype, is_scalar)

    def push(name, data, dtype):
        OUT.append((name, data, dtype, False))

    def push_s(name, val, dtype="float"):
        """Push a scalar (float or int32_t)."""
        if dtype == "float":
            OUT.append((name, float(val), "float", True))
        else:
            OUT.append((name, int(val), dtype, True))

    def push_M(prefix, M_float):
        """Decompose M into M0_int32 + right_shift and push both."""
        M0_int32, right_shift = decompose_multiplier(M_float)
        push_s(f"{prefix}_M0",          M0_int32,   "int32_t")
        push_s(f"{prefix}_right_shift",  right_shift, "int32_t")

    # ── conv0 + conv.1 (BN) folded ───────────────────────────────────────────
    W_np  = np32(sd, "conv.0.conv.weight")
    s_a_in_conv0 = a_sc("conv.0.a_quant.running_max")
    s_a_out_conv0 = s_a_out_chain[out_idx]; out_idx += 1

    W_int8, b_fold, s_w = fold_weight_with_bn(W_np, *get_bn(bn, "conv.1"))
    b_int32 = quantize_bias_int32(b_fold, s_w, s_a_in_conv0)
    M_conv0 = compute_M(s_w, s_a_in_conv0, s_a_out_conv0)

    push_s("conv_0_a_scale", s_a_in_conv0)   # needed to quantise network input
    push("conv_0_w_fold",  W_int8,  "int8_t")
    push("conv_0_b_fold",  b_int32, "int32_t")
    push_M("conv_0",       M_conv0)

    # ── feature blocks ────────────────────────────────────────────────────────
    for i in range(n_blocks):
        # ── depthwise + bn1 folded ────────────────────────────────────────────
        W_np   = np32(sd, f"features.{i}.deepwise.conv.weight")
        s_a_in = a_sc(dw_a_keys[i])
        s_a_out_dw = s_a_out_chain[out_idx]; out_idx += 1

        W_int8, b_fold, s_w = fold_weight_with_bn(W_np, *get_bn(bn, f"features.{i}.bn1"))
        b_int32 = quantize_bias_int32(b_fold, s_w, s_a_in)
        M_dw    = compute_M(s_w, s_a_in, s_a_out_dw)

        push(f"features_{i}_dw_w_fold", W_int8,  "int8_t")
        push(f"features_{i}_dw_b_fold", b_int32, "int32_t")
        push_M(f"features_{i}_dw",      M_dw)

        # ── pointwise + bn2 folded ────────────────────────────────────────────
        W_np   = np32(sd, f"features.{i}.pointwise.conv.weight")
        s_a_in = a_sc(pw_a_keys[i])
        s_a_out_pw = s_a_out_chain[out_idx]; out_idx += 1

        W_int8, b_fold, s_w = fold_weight_with_bn(W_np, *get_bn(bn, f"features.{i}.bn2"))
        b_int32 = quantize_bias_int32(b_fold, s_w, s_a_in)
        M_pw    = compute_M(s_w, s_a_in, s_a_out_pw)

        push(f"features_{i}_pw_w_fold", W_int8,  "int8_t")
        push(f"features_{i}_pw_b_fold", b_int32, "int32_t")
        push_M(f"features_{i}_pw",      M_pw)

    # ── FC (no BN; output goes to softmax, dequantise to float) ──────────────
    W_np      = np32(sd, "fc.fc.weight")
    fc_bias   = np32(sd, "fc.fc.bias")
    s_a_in_fc = a_sc(fc_a_key)

    amax_fc   = float(np.abs(W_np).max())
    s_w_fc    = max(amax_fc / QMAX, 1e-8)
    W_int8_fc = np.clip(np.round(W_np / s_w_fc), -128, 127).astype(np.int8)
    b_int32_fc = quantize_bias_int32(fc_bias, s_w_fc, s_a_in_fc)
    fc_dequant = s_w_fc * s_a_in_fc     # multiply acc_int32 by this to get logits

    push_s("fc_a_scale",      s_a_in_fc)
    push("fc_w_fold",         W_int8_fc,  "int8_t")
    push("fc_b_fold",         b_int32_fc, "int32_t")
    push_s("fc_dequant_scale", fc_dequant)

    # ── Write .hpp ─────────────────────────────────────────────────────────────
    basename = os.path.basename(model_path)
    lines = []
    lines.append("#ifndef PARAMS_QAT_HPP\n")
    lines.append("#define PARAMS_QAT_HPP\n\n")
    lines.append(f"// Auto-generated from {basename}\n")
    lines.append("// BN-folding method: Jacob et al. 2017 (arxiv 1712.05877)\n")
    lines.append("// ── Fully-integer inference (fixed-point requantisation) ──────────────────\n")
    lines.append("//\n")
    lines.append("// Per BN-folded conv layer:\n")
    lines.append("//   Step 1  quantise input (first layer only):\n")
    lines.append("//     int8_t  x_int8 = clip( round(x_float / conv_0_a_scale), -128, 127 )\n")
    lines.append("//\n")
    lines.append("//   Step 2  integer convolution + bias:\n")
    lines.append("//     int32_t acc = conv(x_int8, *_w_fold) + *_b_fold\n")
    lines.append("//\n")
    lines.append("//   Step 3  fixed-point multiply-shift  ( M = M0 * 2^{-n} ):\n")
    lines.append("//     int64_t product = (int64_t)acc * *_M0;\n")
    lines.append("//     product += (1LL << (*_right_shift - 1));  // round-to-nearest\n")
    lines.append("//     int32_t out = (int32_t)(product >> *_right_shift);\n")
    lines.append("//     int8_t  out_int8 = (int8_t)max(min(out, 127), -128);\n")
    lines.append("//\n")
    lines.append("//   Step 4  ReLU in int8:\n")
    lines.append("//     out_int8 = max(out_int8, 0);\n")
    lines.append("//\n")
    lines.append("// Final FC layer (dequantise to float for softmax):\n")
    lines.append("//   int8_t  x_int8 = clip( round(x_float / fc_a_scale), -128, 127 )\n")
    lines.append("//   int32_t acc    = linear(x_int8, fc_w_fold) + fc_b_fold\n")
    lines.append("//   float   logit  = (float)acc * fc_dequant_scale\n")
    lines.append("//\n\n")
    lines.append("#include <stdint.h>\n\n")

    for name, data, dtype, is_scalar in OUT:
        if is_scalar:
            lines.append(scalar_decl(name, data, dtype))
        else:
            lines.append(arr_decl(name, data, dtype))

    lines.append("\n#endif // PARAMS_QAT_HPP\n")

    with open(out_path, "w") as f:
        f.writelines(lines)

    # ── Summary ────────────────────────────────────────────────────────────────
    print(f"  Output   : {out_path}  ({os.path.getsize(out_path) // 1024} KB)")
    print(f"\n  Exported arrays:")
    print(f"  {'Name':<40} {'Type':<10} {'Shape / Value'}")
    print(f"  {'-'*65}")
    for name, data, dtype, is_scalar in OUT:
        if is_scalar:
            if dtype == "float":
                print(f"  {name:<40} {'float':<10} {data:.6g}")
            else:
                print(f"  {name:<40} {dtype:<10} {int(data)}")
        else:
            sq = np.squeeze(data)
            print(f"  {name:<40} {dtype:<10} {list(sq.shape)}")
    print(f"{'='*60}\n")


# ──────────────────────────────────────────────────────────────────────────────
# 6.  Entry point
# ──────────────────────────────────────────────────────────────────────────────

if __name__ == "__main__":
    model_path = sys.argv[1] if len(sys.argv) > 1 else "best_qat_model.pth"
    out_path   = sys.argv[2] if len(sys.argv) > 2 else "params_qat.hpp"

    if not os.path.exists(model_path):
        print(f"[ERROR] Model file not found: {model_path}")
        print(f"Usage:  python export_qat_params.py <best_qat_model.pth> [params_qat.hpp]")
        sys.exit(1)

    export(model_path, out_path)