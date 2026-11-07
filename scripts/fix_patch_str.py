path = r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

assert 'const-string v1, "18.5"' in content, "18.5 not found"
content = content.replace('const-string v1, "18.5"', 'const-string v1, "B\\u1ea3n v\\u00e1 m\\u1edbi nh\\u1ea5t"')

with open(path, "w", encoding="utf-8") as f:
    f.write(content)

print("SUCCESS: 18.5 replaced with 'Ban va moi nhat'")
