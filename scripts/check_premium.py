import os, re

target_dirs = []
for d in os.listdir("smali_out"):
    p = os.path.join("smali_out", d, "com", "lolchess")
    if os.path.exists(p):
        target_dirs.append(p)

matches = []
for tdir in target_dirs:
    for root, dirs, files in os.walk(tdir):
        for f in files:
            if not f.endswith(".smali"):
                continue
            p = os.path.join(root, f)
            with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                c = fp.read()
            if "IS_USER_PREMIUM" in c:
                matches.append((f, p))

print(f"Matches for IS_USER_PREMIUM: {len(matches)}")
for f, p in matches:
    print(f, p)
