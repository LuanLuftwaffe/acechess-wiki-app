import sys, xml.etree.ElementTree as ET
sys.stdout.reconfigure(encoding='utf-8')
file_path = sys.argv[1] if len(sys.argv) > 1 else 'dumps/dump_swipe.xml'
tree = ET.parse(file_path)
for node in tree.iter('node'):
    t = node.attrib.get('text', '')
    if t:
        print(f"{node.attrib.get('bounds')}: {t}")
