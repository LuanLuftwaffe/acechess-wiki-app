import os, re

with open('build/decompiled_hokvi/smali/vn/hokvi/viethoa/ShowTimeText.smali', 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

idx = text.find(".method static names()Ljava/util/List;")
if idx != -1:
    print("ShowTimeText.names:")
    print(text[idx:idx+1500])

idx_tex = text.find(".method static tex(Ljava/lang/String;)Lvn/hokvi/viethoa/ShowTimeText$Tex;")
if idx_tex != -1:
    print("ShowTimeText.tex:")
    print(text[idx_tex:idx_tex+2500])
