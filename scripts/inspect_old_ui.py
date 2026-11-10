import xml.etree.ElementTree as ET

tree = ET.parse('dumps/parity/version/old_ui.xml')
for e in tree.iter('node'):
    text = e.get('text', '')
    if text:
        print(f"{e.get('class')}: text='{text}', bounds={e.get('bounds')}")
