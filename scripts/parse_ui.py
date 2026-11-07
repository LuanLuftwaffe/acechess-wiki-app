import xml.etree.ElementTree as ET
import sys
sys.stdout.reconfigure(encoding='utf-8')

tree = ET.parse(r'c:\Users\ThienDuong\Downloads\Rebuild-APK\ui.xml')
root = tree.getroot()
print("=== UI Elements on Screen ===")
for node in root.iter('node'):
    text = node.attrib.get('text', '')
    res_id = node.attrib.get('resource-id', '')
    cls = node.attrib.get('class', '')
    desc = node.attrib.get('content-desc', '')
    pkg = node.attrib.get('package', '')
    if pkg == 'com.lolchess.tft' and (text or desc):
        print(f"[{cls}] ID: {res_id} | Text: '{text}' | Desc: '{desc}'")
