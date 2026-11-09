import json
import sys

sys.stdout.reconfigure(encoding='utf-8')
guide = json.load(open('build/decompiled_hokvi/assets/kit/huong-dan-thiet-bi.json', 'r', encoding='utf-8'))

for p in guide['profiles']:
    print(f"==================================================")
    print(f"PROFILE: {p['name']} ({p['id']})")
    print(f"==================================================")
    for topic_id, tdata in p.get('topics', {}).items():
        title = tdata.get('title', '')
        print(f"\n[Chủ đề: {topic_id}] {title}")
        note = tdata.get('note', '')
        if note: print(f"  Ghi chú: {note}")
        for i, step in enumerate(tdata.get('steps', [])):
            if isinstance(step, dict):
                stitle = step.get('title', '')
                sdesc = step.get('desc', '')
                saction = step.get('action', '')
                print(f"   {i+1}. {stitle}")
                if sdesc: print(f"      {sdesc}")
                if saction: print(f"      -> Thao tác: {saction}")
            else:
                print(f"   {i+1}. {step}")
