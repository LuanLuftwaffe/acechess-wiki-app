import xml.etree.ElementTree as ET

tree = ET.parse('dumps/ui_tabs.xml')
root = tree.getroot()

print('=== NAVIGATION BAR ITEMS ===')
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

# Sort by horizontal coordinate in bounds [x1,y1][x2,y2]
import re
def get_x1(b):
    m = re.match(r'\[(\d+),(\d+)\]\[(\d+),(\d+)\]', b)
    return int(m.group(1)) if m else 0

# Remove duplicates while preserving position
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
