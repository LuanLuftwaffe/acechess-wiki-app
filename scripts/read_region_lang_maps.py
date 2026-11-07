with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment$a.smali", "r", encoding="utf-8") as f:
    print("=== SettingsFragment$a.smali (RegionMap) ===")
    for line in f:
        if "put" in line or "const-string" in line:
            print(" ", line.strip())

with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment$b.smali", "r", encoding="utf-8") as f:
    print("\n=== SettingsFragment$b.smali (LanguageMap) ===")
    for line in f:
        if "put" in line or "const-string" in line:
            print(" ", line.strip())
