import json

data = json.load(open('app/src/main/assets/kit/huong-dan-thiet-bi.json', encoding='utf-8'))
for p in data['profiles']:
    print(f"ID: {p['id']}, Name: {p['name']}, Priority: {p['priority']}")
    print(f"  Match: {p.get('match')}")
    print(f"  Topics count: {len(p.get('topics', {}))}")
