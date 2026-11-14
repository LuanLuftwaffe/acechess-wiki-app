import xml.etree.ElementTree as ET
import sys

file_path = sys.argv[1] if len(sys.argv) > 1 else 'dumps/ui_current.xml'
tree = ET.parse(file_path)
root = tree.getroot()

print(f"=== INSPECT NODES FOR {file_path} ===")
for node in root.iter('node'):
    text = node.attrib.get('text', '').strip()
    desc = node.attrib.get('content-desc', '').strip()
    bounds = node.attrib.get('bounds', '')
    if text or desc:
        print(f"text='{text}' | desc='{desc}' | bounds={bounds}")
