import os

k2_path = None
for root, dirs, files in os.walk("smali_out"):
    if "k2.smali" in files:
        k2_path = os.path.join(root, "k2.smali")
        break

print("k2 path:", k2_path)
if k2_path:
    with open(k2_path, "r", encoding="utf-8") as f:
        print(f.read())
