import sys, xml.etree.ElementTree as ET
sys.stdout.reconfigure(encoding='utf-8')

tree = ET.parse('dumps/phase6_nav_dump.xml')
for node in tree.iter('node'):
    text = node.attrib.get('text', '')
    desc = node.attrib.get('content-desc', '')
    bounds = node.attrib.get('bounds', '')
    if any(k in text or k in desc for k in ['Nhạc', 'Sân', 'Tổng', 'Vá', 'Hướng']):
        print(f'{text or desc}: {bounds}')
