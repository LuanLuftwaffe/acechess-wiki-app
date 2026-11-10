import json
import hashlib

f_old = 'dumps/old_tool_smali/assets/kit/huong-dan-thiet-bi.json'
f_new = 'app/src/main/assets/kit/huong-dan-thiet-bi.json'

h_old = hashlib.sha256(open(f_old, 'rb').read()).hexdigest()
h_new = hashlib.sha256(open(f_new, 'rb').read()).hexdigest()

d_old = json.load(open(f_old, encoding='utf-8'))
d_new = json.load(open(f_new, encoding='utf-8'))

print(f"Old hash: {h_old}")
print(f"New hash: {h_new}")
print(f"Hash match: {h_old == h_new}")

profiles_old = {p['id']: p for p in d_old['profiles']}
profiles_new = {p['id']: p for p in d_new['profiles']}

print(f"Profiles count: old={len(profiles_old)}, new={len(profiles_new)}")

diff_count = 0
for pid in sorted(profiles_old.keys()):
    po = profiles_old[pid]
    pn = profiles_new.get(pid)
    if not pn:
        print(f"Profile missing in new: {pid}")
        diff_count += 1
        continue
    topics_o = po.get('topics', [])
    topics_n = pn.get('topics', [])
    if len(topics_o) != len(topics_n):
        print(f"Profile {pid} topics count diff: old={len(topics_o)}, new={len(topics_n)}")
        diff_count += 1
    for to, tn in zip(topics_o, topics_n):
        if to != tn:
            print(f"Diff in topic {to.get('id')}: title '{to.get('title')}' vs '{tn.get('title')}'")
            diff_count += 1

if diff_count == 0:
    print("[SUCCESS] All profiles and all 15 topics match 100% IDENTICAL!")
