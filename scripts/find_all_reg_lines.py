with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali", "r", encoding="utf-8") as f:
    for i, line in enumerate(f):
        if "txtCurrentRegion" in line or "cond_region_ok" in line:
            print(f"{i+1}: {line.strip()}")
