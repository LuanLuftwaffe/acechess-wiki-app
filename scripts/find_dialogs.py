import os

for root, dirs, files in os.walk("smali_out"):
    for f in files:
        if any(x in f.lower() for x in ["privacypolicydialog", "creditdialog"]):
            print(os.path.join(root, f))
