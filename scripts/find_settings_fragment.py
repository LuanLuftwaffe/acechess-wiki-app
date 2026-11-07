import os

for root, dirs, files in os.walk("smali_out"):
    for f in files:
        if "settingsfragment" in f.lower() and f.endswith(".smali"):
            print(os.path.join(root, f))
