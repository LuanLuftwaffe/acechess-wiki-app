with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali", "r", encoding="utf-8") as f:
    content = f.read()

# Inspect method v
start_v = content.index("method public static synthetic v(")
end_v = content.find(".end method", start_v)
print("=== METHOD V (REGION) ===")
print(content[start_v:end_v+11])

# Inspect method x
start_x = content.index("method public static synthetic x(")
end_x = content.find(".end method", start_x)
print("\n=== METHOD X (LANGUAGE) ===")
print(content[start_x:end_x+11])
