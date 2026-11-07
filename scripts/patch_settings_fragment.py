import os

path = r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

# 1. Replace method w (Rate us -> Toast)
start_w = content.index(".method public static synthetic w(")
end_w = content.index(".end method", start_w) + len(".end method")
new_w = """
.method public static synthetic w(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "T\\u00ednh n\\u0103ng s\\u1ebd s\\u1edbm kh\\u1ea3 d\\u1ee5ng"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
""".strip()
content = content[:start_w] + new_w + content[end_w:]
print("1. Replaced method w (Rate us -> Toast)")

# 2. Replace method r (Feedback -> Dialog with no email)
start_r = content.index(".method public static synthetic r(")
end_r = content.index(".end method", start_r) + len(".end method")
new_r = """
.method public static synthetic r(Lcom/lolchess/tft/ui/settings/views/SettingsFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/lolchess/tft/R$string;->feedback:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const-string p1, "K\\u00eanh h\\u1ed7 tr\\u1ee3 \\u0111ang \\u0111\\u01b0\\u1ee3c c\\u1eadp nh\\u1eadt. B\\u1ea1n vui l\\u00f2ng quay l\\u1ea1i sau nh\\u00e9!"

    invoke-virtual {p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    const-string p1, "\\u0110\\u00e3 hi\\u1ec3u"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
""".strip()
content = content[:start_r] + new_r + content[end_r:]
print("2. Replaced method r (Feedback -> Dialog)")

# 3. Update method v fallback to "cn"
start_v = content.index(".method public static synthetic v(")
end_v = content.index(".end method", start_v)
method_v = content[start_v:end_v]
assert 'const-string v4, "na1"' in method_v, "method v na1 not found"
method_v_patched = method_v.replace('const-string v4, "na1"', 'const-string v4, "cn"')
content = content[:start_v] + method_v_patched + content[end_v:]
print("3. Updated method v fallback: na1 -> cn")

# 4. Update method x fallback to "vi_VN"
start_x = content.index(".method public static synthetic x(")
end_x = content.index(".end method", start_x)
method_x = content[start_x:end_x]
assert 'const-string v4, "en_US"' in method_x, "method x en_US not found"
method_x_patched = method_x.replace('const-string v4, "en_US"', 'const-string v4, "vi_VN"')
content = content[:start_x] + method_x_patched + content[end_x:]
print("4. Updated method x fallback: en_US -> vi_VN")

# 5. Update txtVersion and txtPatch in initView
# Replace version text format with direct "Ace Chess v1.0"
old_patch_str = 'const-string v1, "18.5"'
assert old_patch_str in content, "txtPatch 18.5 not found"
content = content.replace(old_patch_str, 'const-string v1, "B\\u1ea3n v\\u00e1 m\\u1edbi nh\\u1ea5t"')
print("5. Updated txtPatch: 18.5 -> Ban va moi nhat")

# In initView, replace txtVersion setText call
target_version = """    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

new_version = """    const-string v1, "Ace Chess v1.0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

assert target_version in content, "txtVersion pattern not found"
content = content.replace(target_version, new_version)
print("6. Updated txtVersion: format string -> Ace Chess v1.0")

# 6. Normalize txtCurrentRegion and txtCurrentLanguage fallbacks
target_reg_text = """    invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

new_reg_text = """    invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_region_ok
    const-string v1, "Trung Qu\\u1ed1c"
    :cond_region_ok

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

assert target_reg_text in content, "txtCurrentRegion pattern not found"
content = content.replace(target_reg_text, new_reg_text, 1)
print("7. Updated txtCurrentRegion fallback -> Trung Quoc")

target_lang_text = """    invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

new_lang_text = """    invoke-direct {p0, v1, v2}, Lcom/lolchess/tft/ui/settings/views/SettingsFragment;->getKey(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_lang_ok
    const-string v1, "Ti\\u1ebfng Vi\\u1ec7t"
    :cond_lang_ok

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"""

assert target_lang_text in content, "txtCurrentLanguage pattern not found"
content = content.replace(target_lang_text, new_lang_text, 1)
print("8. Updated txtCurrentLanguage fallback -> Tieng Viet")

with open(path, "w", encoding="utf-8") as f:
    f.write(content)

print("ALL SettingsFragment.smali patches applied successfully!")
