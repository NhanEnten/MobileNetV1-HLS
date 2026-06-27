#!/usr/bin/env python3
"""
export_bin.py  ─ Xuất ảnh và label CIFAR-10 ra file .bin để nạp vào DRAM của SoC
==================================================================================

Output files
------------
  images_<N>.bin   :  N × 3 × 32 × 32  float32, little-endian
                       Layout trong DRAM: [img0_ch0_row0_col0, ..., img(N-1)_ch2_row31_col31]
                       Mỗi pixel đã được normalize theo mean/std CIFAR-10:
                         mean = (0.4914, 0.4822, 0.4465)
                         std  = (0.2023, 0.1994, 0.2010)

  labels_<N>.bin   :  N × 1  uint8, little-endian
                       Mỗi byte là ground-truth class index (0–9)

CIFAR-10 class mapping
----------------------
  0: airplane  1: automobile  2: bird   3: cat   4: deer
  5: dog       6: frog        7: horse  8: ship  9: truck

Usage
-----
  # Xuất 10 ảnh đầu tiên của test set (mặc định):
  python export_bin.py

  # Xuất N ảnh tùy chọn:
  python export_bin.py --n 100

  # Xuất toàn bộ test set:
  python export_bin.py --n 10000

  # Chỉ định thư mục lưu data và output:
  python export_bin.py --n 50 --data-dir ./data --out-dir ./bin_output

  # Xuất train set thay vì test set:
  python export_bin.py --n 1000 --split train

  # Bắt đầu từ index khác (ví dụ ảnh thứ 100 đến 109):
  python export_bin.py --n 10 --start 100

Nạp vào DRAM (C/HLS example)
------------------------------
  // Đọc images_10.bin vào buffer DRAM:
  float images[10][3][32][32];
  FILE *fp = fopen("images_10.bin", "rb");
  fread(images, sizeof(float), 10 * 3 * 32 * 32, fp);
  fclose(fp);

  // Đọc labels_10.bin:
  uint8_t labels[10];
  FILE *lp = fopen("labels_10.bin", "rb");
  fread(labels, sizeof(uint8_t), 10, lp);
  fclose(lp);
"""

import argparse
import os
import struct
import numpy as np
import torch
from torchvision import datasets, transforms


# ─────────────────────────────────────────────────────────────────────────────
# CIFAR-10 normalization constants (same as training)
# ─────────────────────────────────────────────────────────────────────────────
CIFAR10_MEAN = (0.4914, 0.4822, 0.4465)
CIFAR10_STD  = (0.2023, 0.1994, 0.2010)

CIFAR10_CLASSES = [
    "airplane", "automobile", "bird", "cat", "deer",
    "dog", "frog", "horse", "ship", "truck"
]


def build_transform():
    """Build transform giống hệt pipeline trong training."""
    return transforms.Compose([
        transforms.ToTensor(),          # [0,1] float32, shape (C, H, W)
        transforms.Normalize(CIFAR10_MEAN, CIFAR10_STD),
    ])


def export_bin(n: int, start: int, split: str, data_dir: str, out_dir: str):
    """
    Trích xuất n ảnh từ CIFAR-10 (bắt đầu từ index start) và lưu thành .bin.

    Parameters
    ----------
    n        : số lượng ảnh cần xuất
    start    : index bắt đầu trong dataset
    split    : 'test' hoặc 'train'
    data_dir : thư mục chứa dataset CIFAR-10 (tải về nếu chưa có)
    out_dir  : thư mục lưu file .bin
    """
    os.makedirs(out_dir, exist_ok=True)

    is_train = (split == "train")
    dataset = datasets.CIFAR10(
        root=data_dir,
        train=is_train,
        download=True,
        transform=build_transform()
    )

    total_available = len(dataset)
    end = start + n
    if end > total_available:
        print(f"[WARNING] Yêu cầu {n} ảnh từ index {start}, "
              f"nhưng dataset chỉ có {total_available} ảnh. "
              f"Sẽ xuất {total_available - start} ảnh.")
        end = total_available
        n   = end - start

    if start >= total_available:
        print(f"[ERROR] start index ({start}) vượt quá kích thước dataset ({total_available}).")
        return

    # ── Thu thập ảnh và label ─────────────────────────────────────────────────
    images = []
    labels = []
    for i in range(start, end):
        img, lbl = dataset[i]           # img: Tensor (3, 32, 32) float32
        images.append(img.numpy())      # numpy (3, 32, 32)
        labels.append(lbl)

    images_np = np.stack(images, axis=0).astype(np.float32)   # (N, 3, 32, 32)
    labels_np = np.array(labels, dtype=np.uint8)               # (N,)

    # ── Đặt tên file ─────────────────────────────────────────────────────────
    suffix = f"{split}_s{start}_n{n}" if start != 0 else f"{split}_n{n}"
    img_path = os.path.join(out_dir, f"images_{suffix}.bin")
    lbl_path = os.path.join(out_dir, f"labels_{suffix}.bin")

    # ── Ghi file .bin ─────────────────────────────────────────────────────────
    # images: N * 3 * 32 * 32 float32 values, little-endian
    images_flat = images_np.flatten()
    with open(img_path, "wb") as f:
        f.write(struct.pack(f"<{len(images_flat)}f", *images_flat))

    # labels: N uint8 values
    with open(lbl_path, "wb") as f:
        f.write(bytes(labels_np.tolist()))

    # ── In thông tin ──────────────────────────────────────────────────────────
    img_size_kb = os.path.getsize(img_path) / 1024
    lbl_size_b  = os.path.getsize(lbl_path)

    print(f"\n{'='*60}")
    print(f"  Export CIFAR-10 → .bin (DRAM-ready)")
    print(f"{'='*60}")
    print(f"  Split       : {split}")
    print(f"  Ảnh index   : [{start}, {end}) — {n} ảnh")
    print(f"  Normalize   : mean={CIFAR10_MEAN}, std={CIFAR10_STD}")
    print(f"{'─'*60}")
    print(f"  images  → {img_path}")
    print(f"            shape  : ({n}, 3, 32, 32) float32")
    print(f"            bytes  : {n} × 3 × 32 × 32 × 4 = {n*3*32*32*4:,} bytes  ({img_size_kb:.1f} KB)")
    print(f"            layout : [img][channel][row][col]  (row-major, little-endian)")
    print(f"{'─'*60}")
    print(f"  labels  → {lbl_path}")
    print(f"            shape  : ({n},) uint8")
    print(f"            bytes  : {lbl_size_b} bytes")
    print(f"{'─'*60}")
    print(f"\n  Label distribution:")
    for cls_idx in range(10):
        count = int((labels_np == cls_idx).sum())
        if count > 0:
            bar = "█" * count if count <= 40 else "█" * 40 + f" (+{count-40})"
            print(f"    [{cls_idx}] {CIFAR10_CLASSES[cls_idx]:<12} : {bar}  ({count})")

    print(f"\n  Sample labels (first 20): {labels_np[:20].tolist()}")
    print(f"\n  Image value range (after normalize):")
    print(f"    min = {images_np.min():.4f},  max = {images_np.max():.4f},  "
          f"mean = {images_np.mean():.4f}")
    print(f"{'='*60}\n")

    # ── Ghi header thông tin (metadata) ──────────────────────────────────────
    meta_path = os.path.join(out_dir, f"meta_{suffix}.txt")
    with open(meta_path, "w") as f:
        f.write(f"# CIFAR-10 binary export metadata\n")
        f.write(f"split={split}\n")
        f.write(f"start_index={start}\n")
        f.write(f"num_images={n}\n")
        f.write(f"image_shape=({n}, 3, 32, 32)\n")
        f.write(f"image_dtype=float32\n")
        f.write(f"image_layout=[img][channel][row][col] row-major little-endian\n")
        f.write(f"image_size_bytes={n*3*32*32*4}\n")
        f.write(f"normalize_mean={CIFAR10_MEAN}\n")
        f.write(f"normalize_std={CIFAR10_STD}\n")
        f.write(f"label_shape=({n},)\n")
        f.write(f"label_dtype=uint8\n")
        f.write(f"label_size_bytes={n}\n")
        f.write(f"classes={CIFAR10_CLASSES}\n")
        f.write(f"\n# C/HLS loading example:\n")
        f.write(f"# float images[{n}][3][32][32];\n")
        f.write(f"# FILE *fp = fopen(\"images_{suffix}.bin\", \"rb\");\n")
        f.write(f"# fread(images, sizeof(float), {n}*3*32*32, fp);\n")
        f.write(f"# fclose(fp);\n")
        f.write(f"#\n")
        f.write(f"# uint8_t labels[{n}];\n")
        f.write(f"# FILE *lp = fopen(\"labels_{suffix}.bin\", \"rb\");\n")
        f.write(f"# fread(labels, sizeof(uint8_t), {n}, lp);\n")
        f.write(f"# fclose(lp);\n")

    print(f"  Metadata    → {meta_path}\n")


# ─────────────────────────────────────────────────────────────────────────────
# Entry point
# ─────────────────────────────────────────────────────────────────────────────

def parse_args():
    parser = argparse.ArgumentParser(
        description="Xuất ảnh và label CIFAR-10 ra file .bin để nạp vào DRAM của SoC"
    )
    parser.add_argument(
        "--n", type=int, default=10,
        help="Số lượng ảnh cần xuất (default: 10)"
    )
    parser.add_argument(
        "--start", type=int, default=0,
        help="Index bắt đầu trong dataset (default: 0)"
    )
    parser.add_argument(
        "--split", type=str, default="test", choices=["test", "train"],
        help="Dùng test set hay train set (default: test)"
    )
    parser.add_argument(
        "--data-dir", type=str, default="./data",
        help="Thư mục chứa/tải dataset CIFAR-10 (default: ./data)"
    )
    parser.add_argument(
        "--out-dir", type=str, default="./bin_output",
        help="Thư mục lưu file .bin output (default: ./bin_output)"
    )
    return parser.parse_args()


if __name__ == "__main__":
    args = parse_args()
    export_bin(
        n        = args.n,
        start    = args.start,
        split    = args.split,
        data_dir = args.data_dir,
        out_dir  = args.out_dir,
    )
