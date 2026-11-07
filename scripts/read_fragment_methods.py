with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali", "r", encoding="utf-8") as f:
    content = f.read()

methods = ["method public static synthetic v", "method public static synthetic x", "method public static synthetic w", "method public static synthetic C", "method public static synthetic z", "method public static synthetic r"]

for m in methods:
    if m in content:
        start = content.index(m)
        end = content.find(".end method", start)
        print(f"=== {m} ===")
        print(content[start:end+11])
