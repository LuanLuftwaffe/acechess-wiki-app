with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali", "r", encoding="utf-8") as f:
    content = f.read()

m = "method public static synthetic o"
start = content.index(m)
end = content.find(".end method", start)
print(content[start:end+11])
