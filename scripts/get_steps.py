import json

with open(r"C:\Users\ThienDuong\.gemini\antigravity\brain\89d0541b-5c5e-4f87-b5f3-b8372d4c05cf\.system_generated\logs\transcript.jsonl", "r", encoding="utf-8") as f:
    for line in f:
        obj = json.loads(line)
        idx = obj.get("step_index")
        if idx in range(1440, 1470):
            print(f"Step {idx}: {obj.get('source')} - {obj.get('type')}")
            if "CommandLine" in str(obj):
                print(f"  CMD: {obj}")
            if "Task Description" in str(obj.get("content", "")):
                print(f"  Content: {obj.get('content')}")
