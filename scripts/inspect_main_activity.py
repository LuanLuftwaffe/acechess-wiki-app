import os

main_smali = None
for root, dirs, files in os.walk("smali_out"):
    if "MainActivity.smali" in files and "lolchess" in root:
        main_smali = os.path.join(root, "MainActivity.smali")
        break

print("MainActivity:", main_smali)

with open(main_smali, "r", encoding="utf-8") as f:
    lines = f.readlines()

in_method = False
cur_method = []
methods = {}
for line in lines:
    if line.startswith(".method"):
        in_method = True
        cur_method = [line]
    elif line.startswith(".end method"):
        cur_method.append(line)
        in_method = False
        m_name = cur_method[0].strip()
        methods[m_name] = "".join(cur_method)
    elif in_method:
        cur_method.append(line)

print("\nMethods count:", len(methods))
for m, body in methods.items():
    if any(k in m.lower() for k in ["premium", "ad", "billing", "purchase", "donate"]):
        print("---", m)
        print(body[:500])
        print("...")
