import os, re

files = [
    r"smali_out\smali_classes5\com\lolchess\tft\App.smali",
    r"smali_out\smali_classes5\com\lolchess\tft\MainActivity.smali",
    r"smali_out\smali_classes5\com\lolchess\tft\common\Constant.smali",
    r"smali_out\smali_classes5\com\lolchess\tft\manager\AdsManager.smali",
    r"smali_out\smali_classes5\com\lolchess\tft\ui\overlay\service\OverlayService.smali"
]

for p in files:
    print(f"\n==================== {p} ====================")
    with open(p, "r", encoding="utf-8") as f:
        lines = f.readlines()
    for i, line in enumerate(lines):
        if "IS_USER_PREMIUM" in line:
            start = max(0, i - 15)
            end = min(len(lines), i + 25)
            print("".join(lines[start:end]))
            print("--------------------------------------------------")
