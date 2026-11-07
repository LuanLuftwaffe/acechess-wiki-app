with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali", "r", encoding="utf-8") as f:
    content = f.read()

# Inspect method m
start_m = content.index("method public static synthetic m(")
end_m = content.find(".end method", start_m)
print("=== METHOD M (REGION CLICK HANDLER) ===")
print(content[start_m:end_m+11])

# Inspect method q
start_q = content.index("method public static synthetic q(")
end_q = content.find(".end method", start_q)
print("\n=== METHOD Q (LANGUAGE CLICK HANDLER) ===")
print(content[start_q:end_q+11])
