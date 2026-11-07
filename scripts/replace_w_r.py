path = r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

# 1. Replace method w
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

# 2. Replace method r
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

with open(path, "w", encoding="utf-8") as f:
    f.write(content)

print("SUCCESS: replace_w_r completed!")
