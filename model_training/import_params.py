import torch
import numpy as np

EPS = 1e-5
state_dict = torch.load("best_model.pth", map_location="cpu")

if (isinstance(state_dict, dict) and "model_state_dict" in state_dict):
    state_dict = state_dict["model_state_dict"]

bn_prefixes = set()
for key in state_dict.keys():
    if key.endswith(".running_mean"):
        prefix = key.replace(".running_mean","")
        bn_prefixes.add(prefix)
print("Detected BatchNorm:")

for bn in sorted(bn_prefixes):
    print(" ", bn)

def ndarray_to_c(arr):
    if arr.ndim == 0:
        return f"{float(arr):.8f}f"
    if arr.ndim == 1:
        return (
            "{" + ", ".join(f"{float(v):.8f}f" for v in arr)+ "}")

    return ("{"+ ",".join(ndarray_to_c(sub) for sub in arr)+ "}")

with open("params.h", "w") as f:
    f.write("#ifndef PARAMS_H\n")
    f.write("#define PARAMS_H\n\n")
    f.write("// Auto generated from best_model.pth\n\n")
    exported_bn = set()
    for name, tensor in state_dict.items():
        if "num_batches_tracked" in name:
            continue
        if name.endswith(".weight"):
            prefix = name[:-7]
            if prefix in bn_prefixes:
                if prefix in exported_bn:
                    continue
                gamma = state_dict[prefix + ".weight"].cpu().numpy()
                beta = state_dict[prefix + ".bias"].cpu().numpy()
                mean = state_dict[prefix + ".running_mean"].cpu().numpy()
                var = state_dict[prefix + ".running_var"].cpu().numpy()

                scale = (gamma /np.sqrt(var + EPS))
                shift = ( beta - mean * scale)

                cname = (prefix.replace(".", "_"))
                f.write(f"static const float {cname}_scale[{len(scale)}] = ")
                f.write(ndarray_to_c(scale))
                f.write(";\n\n")
                f.write(f"static const float {cname}_shift[{len(shift)}] = ")
                f.write(ndarray_to_c(shift))
                f.write(";\n\n")
                exported_bn.add(prefix)
                continue
        skip = False
        for bn_prefix in bn_prefixes:
            if name.startswith(bn_prefix + "."):
                skip = True
                break
        if skip:
            continue
            
        arr = tensor.cpu().numpy()

        # FC transpose
        if name == "fc.weight":
            arr = arr.T
        cname = (name.replace(".", "_").replace("-", "_"))
        dims = "".join(f"[{d}]"for d in arr.shape)

        f.write(f"static const float {cname}{dims} = ")
        f.write(ndarray_to_c(arr))
        f.write(";\n\n")
    f.write("#endif\n")
print("Done -> params.h")
