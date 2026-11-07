import xml.etree.ElementTree as ET

with open("mod_dump.xml", "r", encoding="utf-8", errors="ignore") as f:
    root = ET.fromstring(f.read())

texts = [node.attrib.get("text") for node in root.iter() if node.attrib.get("text")]
print(f"Total text nodes: {len(texts)}")
for t in texts[:15]:
    print(" -", t.encode("ascii", errors="replace").decode())
