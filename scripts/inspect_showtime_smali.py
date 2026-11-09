import os, re

def inspect(filename):
    path = os.path.join("build/decompiled_hokvi/smali/vn/hokvi/viethoa", filename)
    if not os.path.exists(path):
        print(f"Not found: {path}")
        return
    print(f"=== {filename} ===")
    with open(path, "r", encoding="utf-8", errors="ignore") as f:
        text = f.read()
    strings = re.findall(r'const-string[^\"]*"([^"]*)"', text)
    print("Strings:")
    for s in set(strings):
        if s.strip():
            print(f"  {s}")
    methods = re.findall(r'\.method[^\n]+', text)
    print("Methods:")
    for m in methods[:15]:
        print(f"  {m}")

for f in ["ShowTimeRender.smali", "ShowTimeText.smali", "ShowTimeImage.smali", "ShowTimeScreen.smali"]:
    inspect(f)
