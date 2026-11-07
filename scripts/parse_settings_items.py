import xml.etree.ElementTree as ET

with open(r"decompiled_base\res\layout\fragment_settings.xml", "r", encoding="utf-8") as f:
    tree = ET.parse(f)
    root = tree.getroot()

ns = "{http://schemas.android.com/apk/res/android}"

for elem in root.iter():
    elem_id = elem.attrib.get(f"{ns}id", "")
    text = elem.attrib.get(f"{ns}text", "")
    if elem_id or text:
        tag = elem.tag.split("}")[-1]
        print(f"Tag: {tag:<20} | ID: {elem_id:<35} | Text: {text}")
