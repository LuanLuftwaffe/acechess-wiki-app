import xml.etree.ElementTree as ET

with open("top_screen.xml", "r", encoding="utf-8") as f:
    root = ET.fromstring(f.read())

for node in root.iter():
    rid = node.attrib.get("resource-id", "")
    if any(k in rid for k in ["llRegion", "llLanguage", "llPrivacyPolicy", "llRateUs", "llFeedback"]):
        print(f"{rid} -> {node.attrib.get('bounds')}")
