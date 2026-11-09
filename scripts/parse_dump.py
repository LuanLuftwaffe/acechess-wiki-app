import sys
import xml.etree.ElementTree as ET
sys.stdout.reconfigure(encoding='utf-8')
tree = ET.parse('dumps/ui_dump_panel_opened.xml')
for node in tree.iter('node'):
    res_id = node.attrib.get('resource-id', '')
    text = node.attrib.get('text', '')
    if any(k in res_id for k in ['badge', 'cb_service', 'btn_apply', 'tv_console', 'panel']):
        print(f'{res_id} -> "{text}"')
