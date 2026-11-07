import xml.etree.ElementTree as ET
import sys

sys.stdout.reconfigure(encoding='utf-8')
tree = ET.parse('ui_new.xml')
for node in tree.iter('node'):
    text = node.get('text', '')
    desc = node.get('content-desc', '')
    res_id = node.get('resource-id', '')
    cls = node.get('class', '')
    bounds = node.get('bounds', '')
    if 'toolbar' in res_id.lower() or 'button' in cls.lower() or 'image' in cls.lower() or desc or 'Tướng' in text or 'Champions' in text:
        print(f"{cls} | id={res_id} | desc={desc} | text={text} | bounds={bounds}")
