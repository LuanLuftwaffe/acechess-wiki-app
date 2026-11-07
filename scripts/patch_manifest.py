import re

manifest_path = r'c:\Users\ThienDuong\Downloads\Rebuild-APK\decompiled_base\AndroidManifest.xml'
with open(manifest_path, 'r', encoding='utf-8') as f:
    manifest = f.read()

# 1. Remove split attributes from <manifest>
manifest = manifest.replace('android:requiredSplitTypes="base__abi,base__density"', '')
manifest = manifest.replace('android:splitTypes=""', '')

# 2. Update <application> name to the real Hilt app com.lolchess.tft.App
manifest = manifest.replace('android:name="androidx.multidex.MultiDexApplication"', 'android:name="com.lolchess.tft.App"')
manifest = manifest.replace('android:name="com.pairip.application.Application"', 'android:name="com.lolchess.tft.App"')
manifest = manifest.replace('android:extractNativeLibs="false"', 'android:extractNativeLibs="true"')

# 3. Remove pairip and split tags
tags_to_remove = [
    r'<activity\s+android:exported="false"\s+android:name="com\.pairip\.licensecheck\.LicenseActivity"\s*/>',
    r'<meta-data\s+android:name="com\.android\.vending\.splits\.required"\s+android:value="true"\s*/>',
    r'<meta-data\s+android:name="com\.android\.vending\.splits"\s+android:resource="@xml/splits0"\s*/>',
    r'<meta-data\s+android:name="com\.android\.vending\.derived\.apk\.id"\s+android:value="\d+"\s*/>',
    r'<meta-data\s+android:name="com\.android\.stamp\.source"\s+android:value="[^"]*"\s*/>',
    r'<meta-data\s+android:name="com\.android\.stamp\.type"\s+android:value="[^"]*"\s*/>',
]

for tag in tags_to_remove:
    manifest = re.sub(tag, '', manifest)

with open(manifest_path, 'w', encoding='utf-8') as f:
    f.write(manifest)

print('Successfully patched AndroidManifest.xml')
