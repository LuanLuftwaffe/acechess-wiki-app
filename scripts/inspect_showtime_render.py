import os, re

with open('build/decompiled_hokvi/smali/vn/hokvi/viethoa/ShowTimeText.smali', 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

# find method rgba
idx = text.find(".method static rgba([III)[B")
if idx != -1:
    print("Method rgba:")
    print(text[idx:idx+1200])

idx_apply = text.find(".method static apply(")
if idx_apply == -1:
    idx_apply = text.find("apply")
print("Apply around:", idx_apply)

# Check ShowTimeRender.smali
with open('build/decompiled_hokvi/smali/vn/hokvi/viethoa/ShowTimeRender.smali', 'r', encoding='utf-8', errors='ignore') as f:
    rtext = f.read()

idx_apply = rtext.find(".method static apply(")
if idx_apply != -1:
    print("ShowTimeRender.apply:")
    print(rtext[idx_apply:idx_apply+1500])
