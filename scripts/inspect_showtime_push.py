import os, re

with open('build/decompiled_hokvi/smali/vn/hokvi/viethoa/ShowTimeRender.smali', 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

idx_push = text.find(".method private static push(")
if idx_push == -1:
    idx_push = text.find("push(")
if idx_push != -1:
    print(text[idx_push:idx_push+2500])
