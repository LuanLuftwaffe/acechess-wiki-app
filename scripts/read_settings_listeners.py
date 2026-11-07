with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

for i in range(1600, 1820):
    if i < len(lines):
        print(f"{i+1}: {lines[i]}", end="")
