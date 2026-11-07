path = r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

# Fix region fallback
old_bad = """    if-nez v1, :cond_lang_ok

    const-string v1, "Ti\\u1ebfng Vi\\u1ec7t"

    :cond_lang_ok
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

new_good_reg = """    if-nez v1, :cond_region_ok

    const-string v1, "Trung Qu\\u1ed1c"

    :cond_region_ok
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

assert old_bad in content, "old_bad not found"
content = content.replace(old_bad, new_good_reg, 1)

# And under txtCurrentLanguage:
old_lang = """    invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

new_lang = """    invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_lang_ok

    const-string v1, "Ti\\u1ebfng Vi\\u1ec7t"

    :cond_lang_ok
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

assert old_lang in content, "old_lang not found"
content = content.replace(old_lang, new_lang, 1)

with open(path, "w", encoding="utf-8") as f:
    f.write(content)

print("SUCCESS: Fixed txtCurrentRegion and txtCurrentLanguage!")
