import xml.etree.ElementTree as ET
import sys
import re

file_path = sys.argv[1] if len(sys.argv) > 1 else 'dumps/ui_step1.xml'
tree = ET.parse(file_path)
root = tree.getroot()

print(f'=== NAVIGATION BAR ITEMS FOR {file_path} ===')
nav_items = []
target_names = ['Cẩm Nang', 'Tổng quan', 'Vá Game', 'Nhạc Nền', 'Sân Khấu', 'Hướng Dẫn', 'Nhật Ký']

for node in root.iter('node'):
    text = node.attrib.get('text', '')
    desc = node.attrib.get('content-desc', '')
    bounds = node.attrib.get('bounds', '')
    for name in target_names:
        if name in text or name in desc:
            nav_items.append((name, text, desc, bounds))
            break

def get_x1(b):
    m = re.match(r'\[(\d+),(\d+)\]\[(\d+),(\d+)\]', b)
    return int(m.group(1)) if m else 0

seen = set()
unique_items = []
for item in nav_items:
    key = (item[0], item[3])
    if key not in seen:
        seen.add(key)
        unique_items.append(item)

unique_items.sort(key=lambda x: get_x1(x[3]))

for idx, (name, text, desc, bounds) in enumerate(unique_items):
    print(f'Position {idx}: {name} -> bounds={bounds}')

