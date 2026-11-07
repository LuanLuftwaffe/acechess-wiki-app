import xml.etree.ElementTree as ET

with open("mod_dump.xml", "r", encoding="utf-8", errors="ignore") as f:
    root = ET.fromstring(f.read())

ads_nodes = []
for node in root.iter():
    rid = node.attrib.get("resource-id", "")
    cls = node.attrib.get("class", "")
    if "ad" in rid.lower() or "banner" in rid.lower() or "ad" in cls.lower():
        ads_nodes.append((rid, cls, node.attrib.get("bounds")))

print(f"Ad nodes in UI dump: {len(ads_nodes)}")
for n in ads_nodes:
    print(n)
