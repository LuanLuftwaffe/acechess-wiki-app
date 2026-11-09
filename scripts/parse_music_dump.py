import sys, xml.etree.ElementTree as ET
sys.stdout.reconfigure(encoding='utf-8')

tree = ET.parse('dumps/phase6_music_dump.xml')
for node in tree.iter('node'):
    text = node.attrib.get('text', '')
    desc = node.attrib.get('content-desc', '')
    bounds = node.attrib.get('bounds', '')
    if text or desc:
        print(f"[{bounds}] text='{text}' desc='{desc}'")
