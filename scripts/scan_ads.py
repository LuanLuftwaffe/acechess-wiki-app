import os, re

base_dir = "smali_out"
target_dirs = []
for d in os.listdir(base_dir):
    p = os.path.join(base_dir, d, "com", "lolchess")
    if os.path.exists(p):
        target_dirs.append(p)

print(f"Target dirs: {target_dirs}")

keywords = ["ad", "billing", "donate", "purchase", "premium"]
# Let's search class names first and method names
results = []
for tdir in target_dirs:
    for root, dirs, files in os.walk(tdir):
        for f in files:
            if not f.endswith(".smali"):
                continue
            p = os.path.join(root, f)
            with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                content = fp.read()
            for line in content.splitlines():
                if any(k in line.lower() for k in ["removead", "isadfree", "billing", "adview", "loadad", "showad", "purchased"]):
                    if line.strip().startswith(".method") or "->is" in line or "boolean" in line:
                        results.append((f, line.strip(), p))

print(f"Total interesting lines: {len(results)}")
seen = set()
for f, l, p in results[:40]:
    if (f, l) not in seen:
        seen.add((f, l))
        print(f"{f}: {l}")
