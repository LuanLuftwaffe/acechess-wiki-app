import os
import shutil

# 1. Backup originals
backup_dir = "backup_rename_mod"
os.makedirs(backup_dir, exist_ok=True)

manifest_path = os.path.join("decompiled_base", "AndroidManifest.xml")
strings_en_path = os.path.join("decompiled_base", "res", "values", "strings.xml")
strings_vi_path = os.path.join("decompiled_base", "res", "values-vi-rVN", "strings.xml")

shutil.copy2(manifest_path, os.path.join(backup_dir, "AndroidManifest.xml"))
shutil.copy2(strings_en_path, os.path.join(backup_dir, "strings_values.xml"))
shutil.copy2(strings_vi_path, os.path.join(backup_dir, "strings_vi.xml"))
print("Backed up files to", backup_dir)

# 2. Modify strings.xml (values)
with open(strings_en_path, "r", encoding="utf-8") as f:
    content_en = f.read()

new_content_en = content_en.replace(
    '<string name="app_name">LoLChess</string>',
    '<string name="app_name">LoLChess (Mod)</string>'
)
if new_content_en != content_en:
    with open(strings_en_path, "w", encoding="utf-8") as f:
        f.write(new_content_en)
    print("Updated values/strings.xml: app_name -> LoLChess (Mod)")
else:
    print("WARNING: values/strings.xml target not found!")

# 3. Modify strings.xml (values-vi-rVN)
with open(strings_vi_path, "r", encoding="utf-8") as f:
    content_vi = f.read()

new_content_vi = content_vi.replace(
    '<string name="app_name">LoLChess</string>',
    '<string name="app_name">LoLChess (Mod)</string>'
)
if new_content_vi != content_vi:
    with open(strings_vi_path, "w", encoding="utf-8") as f:
        f.write(new_content_vi)
    print("Updated values-vi-rVN/strings.xml: app_name -> LoLChess (Mod)")
else:
    print("WARNING: values-vi-rVN/strings.xml target not found!")

# 4. Modify AndroidManifest.xml
with open(manifest_path, "r", encoding="utf-8") as f:
    manifest = f.read()

# Replace package
assert 'package="com.lolchess.tft"' in manifest, "package attribute missing!"
manifest = manifest.replace('package="com.lolchess.tft"', 'package="com.lolchess.tft.mod"')

# Replace permissions
perm_target = 'android:name="com.lolchess.tft.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"'
perm_repl = 'android:name="com.lolchess.tft.mod.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"'
count_perm = manifest.count(perm_target)
assert count_perm == 2, f"Expected 2 permission references, got {count_perm}"
manifest = manifest.replace(perm_target, perm_repl)

# Replace 8 authorities
authorities_to_replace = [
    'android:authorities="com.lolchess.tft.fileprovider"',
    'android:authorities="com.lolchess.tft.mobileadsinitprovider"',
    'android:authorities="com.lolchess.tft.androidx-startup"',
    'android:authorities="com.lolchess.tft.applovininitprovider"',
    'android:authorities="com.lolchess.tft.AudienceNetworkContentProvider"',
    'android:authorities="com.lolchess.tft.firebaseinitprovider"',
    'android:authorities="com.lolchess.tft.vungle-provider"',
    'android:authorities="com.lolchess.tft.com.squareup.picasso"',
]

for auth in authorities_to_replace:
    assert auth in manifest, f"Authority {auth} not found in manifest!"
    auth_mod = auth.replace("com.lolchess.tft.", "com.lolchess.tft.mod.")
    manifest = manifest.replace(auth, auth_mod)
    print(f"Replaced authority: {auth} -> {auth_mod}")

with open(manifest_path, "w", encoding="utf-8") as f:
    f.write(manifest)

print("AndroidManifest.xml successfully updated!")
