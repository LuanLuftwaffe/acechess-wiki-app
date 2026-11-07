with open(r"decompiled_base\AndroidManifest.xml", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, line in enumerate(lines):
    if "com.lolchess.tft" in line:
        print(f"{i+1}: {line.rstrip()}")
