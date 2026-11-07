import os

path = r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

# 1. txtVersion block
idx_v_start = content.index("iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtVersion:Landroid/widget/TextView;")
idx_v_end = content.index("invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V", idx_v_start) + len("invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V")

new_version_block = """iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtVersion:Landroid/widget/TextView;

    const-string v1, "Ace Chess v1.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

content = content[:idx_v_start] + new_version_block + content[idx_v_end:]
print("1. Replaced txtVersion block with 'Ace Chess v1.0'")

# 2. txtCurrentRegion fallback block
idx_reg_start = content.index("iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtCurrentRegion:Landroid/widget/TextView;")
idx_reg_getkey = content.index("invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;", idx_reg_start)
idx_reg_settext = content.index("invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V", idx_reg_getkey) + len("invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V")

new_reg_block = """invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_region_ok

    const-string v1, "Trung Qu\\u1ed1c"

    :cond_region_ok
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

content = content[:idx_reg_getkey] + new_reg_block + content[idx_reg_settext:]
print("2. Added fallback for txtCurrentRegion -> 'Trung Quoc'")

# 3. txtCurrentLanguage fallback block
idx_lang_start = content.index("iget-object v0, v0, Lcom/lolchess/tft/databinding/FragmentSettingsBinding;->txtCurrentLanguage:Landroid/widget/TextView;")
idx_lang_getkey = content.index("invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;", idx_lang_start)
idx_lang_settext = content.index("invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V", idx_lang_getkey) + len("invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V")

new_lang_block = """invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_lang_ok

    const-string v1, "Ti\\u1ebfng Vi\\u1ec7t"

    :cond_lang_ok
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

content = content[:idx_lang_getkey] + new_lang_block + content[idx_lang_settext:]
print("3. Added fallback for txtCurrentLanguage -> 'Tieng Viet'")

with open(path, "w", encoding="utf-8") as f:
    f.write(content)

print("SUCCESS: SettingsFragment.smali updated!")
