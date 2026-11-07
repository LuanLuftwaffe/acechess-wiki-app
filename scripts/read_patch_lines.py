with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for j in range(1920, 1945):
    print(f"{j+1}: {repr(lines[j])}")
