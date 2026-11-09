import os, re

with open('build/decompiled_hokvi/smali/vn/hokvi/viethoa/ShowTimeText.smali', 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

idx_clinit = text.find(".method static constructor <clinit>()V")
if idx_clinit != -1:
    end = text.find(".end method", idx_clinit)
    clinit_text = text[idx_clinit:end]
    print(clinit_text[:4000])
