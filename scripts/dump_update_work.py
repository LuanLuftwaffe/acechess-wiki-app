import os, re

path = "build/decompiled_hokvi/smali/vn/hokvi/viethoa/UpdateCheckJob$Work.smali"
if os.path.exists(path):
    with open(path, 'r', encoding='utf-8', errors='ignore') as f:
        text = f.read()
    print("UpdateCheckJob$Work strings:")
    for s in set(re.findall(r'const-string[^\"]*"([^"]*)"', text)):
        print("  ", s)
