import json

d = json.load(open('dumps/parity/s8_showtime/old.json', encoding='utf-8'))
for k, v in sorted(d['trees']['hokvi_sdcard']['files'].items()):
    size = v.get('size')
    sha = v.get('sha256', '')[:16]
    print(f"{k:42} | size: {size:8} | sha256: {sha}")
