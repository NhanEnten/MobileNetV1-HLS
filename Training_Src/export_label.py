import numpy as np
import torch
from torchvision import datasets, transforms

test_transforms = transforms.Compose([
    transforms.ToTensor(),
    transforms.Normalize(
        (0.4914, 0.4822, 0.4465),
        (0.2023, 0.1994, 0.2010)
    )
])

# Load CIFAR-10 test set (downloads to ./data if not already present)
test_dataset = datasets.CIFAR10(
    root='./data', train=False, download=True, transform=test_transforms
)

# Take the first 10 images and labels
N = 1
images = torch.stack([test_dataset[i][0] for i in range(N)])  # (10, 3, 32, 32)
labels = torch.tensor([test_dataset[i][1] for i in range(N)], dtype=torch.uint8)  # (10,)

# Convert to numpy with the desired dtypes
images_np = images.numpy().astype(np.float32).flatten()  # (30720,)
labels_np = labels.numpy().astype(np.uint8)               # (10,)

# Write text files: one value per line, each followed by a comma
with open('images1.dat', 'w') as f:
    for value in images_np:
        f.write(f"{value},\n")

with open('label11.dat', 'w') as f:
    for value in labels_np:
        f.write(f"{value},\n")

print(f"images10.dat -> {images_np.size} lines")
print(f"label10.dat  -> {labels_np.size} lines")
print(f"labels: {labels_np.tolist()}")
