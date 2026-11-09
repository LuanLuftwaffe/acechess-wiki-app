import re

with open("build/decompiled_hokvi/smali/vn/hokvi/viethoa/Core.smali", 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

idx = 0
while True:
    pos = text.find("latestJson()", idx)
    if pos == -1:
        break
    print("--- Call site around", pos)
    print(text[pos:pos+1500])
    idx = pos + 12
