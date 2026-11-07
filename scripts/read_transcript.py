import json

with open(r'C:\Users\ThienDuong\.gemini\antigravity\brain\89d0541b-5c5e-4f87-b5f3-b8372d4c05cf\.system_generated\logs\transcript.jsonl', 'r', encoding='utf-8') as f:
    for line in f:
        data = json.loads(line)
        idx = data.get('step_index', 0)
        if 95 <= idx <= 115:
            tc = data.get('tool_calls')
            content = data.get('content')
            if tc:
                print(f"Step {idx} TOOL CALL: {tc[0]['name']} - {tc[0]['args']}")
            elif content:
                print(f"Step {idx} CONTENT: {content[:100]}...")
