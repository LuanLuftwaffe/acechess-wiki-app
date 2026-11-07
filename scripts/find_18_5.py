import os

for root, dirs, files in os.walk("smali_out"):
    for f in files:
        if f.endswith(".smali"):
            p = os.path.join(root, f)
            with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                c = fp.read()
                if '"18.5"' in c or 'txtPatch' in c:
                    print("Found in:", p)
