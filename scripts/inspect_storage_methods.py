sm_path = r"smali_out\smali_classes5\com\lolchess\tft\manager\StorageManager.smali"
with open(sm_path, "r", encoding="utf-8") as f:
    content = f.read()

for m in content.split(".method "):
    if "getBooleanValue" in m:
        print(".method " + m)
