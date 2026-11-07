import xml.etree.ElementTree as ET

with open("settings_verify.xml", "r", encoding="utf-8") as f:
    root = ET.fromstring(f.read())

for node in root.iter():
    t = node.attrib.get("text", "")
    rid = node.attrib.get("resource-id", "")
    if t or rid:
        print(f"[{rid}] -> {ascii(t)}")
