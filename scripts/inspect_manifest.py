import xml.etree.ElementTree as ET

tree = ET.parse(r"decompiled_base\AndroidManifest.xml")
root = tree.getroot()

print("Manifest package:", root.attrib.get("package"))
print("Manifest attributes:", root.attrib)

providers = []
for p in root.findall(".//provider"):
    providers.append({
        "name": p.attrib.get("{http://schemas.android.com/apk/res/android}name"),
        "authorities": p.attrib.get("{http://schemas.android.com/apk/res/android}authorities"),
        "exported": p.attrib.get("{http://schemas.android.com/apk/res/android}exported"),
        "grantUriPermissions": p.attrib.get("{http://schemas.android.com/apk/res/android}grantUriPermissions"),
    })

print(f"\nTotal providers: {len(providers)}")
for p in providers:
    print(" ", p)
