ads_smali = r"smali_out\smali_classes5\com\lolchess\tft\manager\AdsManager.smali"
app_open_smali = r"smali_out\smali_classes5\com\lolchess\tft\manager\AppOpenAdManager.smali"

def list_methods(path):
    print(f"\nMethods in {path}:")
    with open(path, "r", encoding="utf-8") as f:
        for line in f:
            if line.startswith(".method"):
                print(" ", line.strip())

list_methods(ads_smali)
list_methods(app_open_smali)
