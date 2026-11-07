import os

for sdir in ["smali_out/smali/com/lolchess", "smali_out/smali_classes5/com/lolchess"]:
    if not os.path.exists(sdir):
        continue
    for root, dirs, files in os.walk(sdir):
        for f in files:
            if f.endswith(".smali"):
                p = os.path.join(root, f)
                with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                    for i, line in enumerate(fp):
                        if '"com.lolchess.tft"' in line or '"com.lolchess.tft.' in line:
                            print(f"{p}:{i+1} -> {line.strip()}")
