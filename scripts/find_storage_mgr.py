import os

sm_path = None
for root, dirs, files in os.walk("smali_out"):
    if "StorageManager.smali" in files:
        sm_path = os.path.join(root, "StorageManager.smali")
        break

print("StorageManager path:", sm_path)
if sm_path:
    with open(sm_path, "r", encoding="utf-8") as f:
        lines = f.readlines()
    for line in lines:
        if line.startswith(".method public getBooleanValue"):
            print("Found getBooleanValue!")
