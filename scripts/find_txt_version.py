with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, line in enumerate(lines):
    if "txtVersion" in line:
        for j in range(i, i + 30):
            print(f"{j+1}: {repr(lines[j])}")
        break
