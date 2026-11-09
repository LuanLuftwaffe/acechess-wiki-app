import os

path = 'build/decompiled_hokvi/smali/vn/hokvi/viethoa/ShowTimeRender.smali'
if os.path.exists(path):
    with open(path, 'r', encoding='utf-8', errors='ignore') as f:
        text = f.read()
    idx = text.find(".method static preview(")
    if idx != -1:
        print(text[idx:idx+2000])
