import os, re

path = 'build/decompiled_hokvi/smali/vn/hokvi/viethoa/ShowTimeRender$Font.smali'
if os.path.exists(path):
    with open(path, 'r', encoding='utf-8', errors='ignore') as f:
        text = f.read()
    print("ShowTimeRender$Font:")
    for line in text.splitlines():
        if any(k in line.lower() for k in ["color", "paint", "shadow", "stroke", "size", "typeface", "oswald"]):
            print(" ", line.strip())
