import os

matches = []
for root, dirs, files in os.walk(r"decompiled_base\res"):
    for f in files:
        if f.endswith(".xml"):
            p = os.path.join(root, f)
            with open(p, "r", encoding="utf-8", errors="ignore") as fp:
                content = fp.read()
                if "com.lolchess.tft" in content:
                    matches.append(p)

print(f"Total XML files in res containing com.lolchess.tft: {len(matches)}")
for m in matches:
    print(" ", m)
