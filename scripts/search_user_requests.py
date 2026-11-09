import sys
import io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
import json

with open(r'C:\Users\ThienDuong\.gemini\antigravity\brain\bbd568b0-0e01-46c7-8ebf-82628866f1d1\.system_generated\logs\transcript_full.jsonl', 'r', encoding='utf-8') as f:
    for line in f:
        try:
            o = json.loads(line)
            if o.get('source') == 'USER_EXPLICIT':
                c = o.get('content') or ''
                if any(w in c.lower() for w in ['việt hóa', 'viet hoa', 'viethoa', 'tool', 'apk']):
                    print(f"STEP {o.get('step_index')}: {c.strip()[:200]}")
        except:
            pass
