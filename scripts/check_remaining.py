import os, re
base_res = r"decompiled_base\res\layout"
rem = []
for root, dirs, files in os.walk(base_res):
    for f in files:
        if f.endswith('.xml'):
            p = os.path.join(root, f)
            c = open(p, encoding='utf-8', errors='ignore').read()
            m = re.findall(r'([a-zA-Z0-9_:]+)="@null"', c)
            if m:
                rem.append((f, m))
print(f"Remaining layout files with @null: {len(rem)}")
for f, m in rem[:15]:
    print(f, m)
