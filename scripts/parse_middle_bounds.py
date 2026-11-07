import xml.etree.ElementTree as ET

with open("middle_bounds.xml", "r", encoding="utf-8") as f:
    root = ET.fromstring(f.read())

for node in root.iter():
    rid = node.attrib.get("resource-id", "")
    if any(k in rid for k in ["llRateUs", "llFeedback"]):
        print(f"{rid} -> {node.attrib.get('bounds')}")
