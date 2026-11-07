import xml.etree.ElementTree as ET

tree = ET.parse(r"decompiled_base\AndroidManifest.xml")
root = tree.getroot()

ns = "{http://schemas.android.com/apk/res/android}"

relative_components = []
for tag in ["activity", "service", "receiver", "provider", "application"]:
    for elem in root.findall(f".//{tag}"):
        name = elem.attrib.get(f"{ns}name", "")
        if name.startswith("."):
            relative_components.append((tag, name))

print("Relative components starting with dot:", relative_components)
