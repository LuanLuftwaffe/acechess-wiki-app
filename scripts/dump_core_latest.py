import os, re

with open("build/decompiled_hokvi/smali/vn/hokvi/viethoa/Core.smali", 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

idx = 0
while True:
    pos = text.find("latest.json", idx)
    if pos == -1:
        break
    print("Found around pos:", pos)
    print(text[max(0, pos-200):min(len(text), pos+400)])
    idx = pos + len("latest.json")
