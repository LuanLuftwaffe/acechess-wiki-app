import os

listeners = ["me2.smali", "ne2.smali", "wd2.smali", "yd2.smali", "zd2.smali", "pe2.smali"]

for l in listeners:
    found = False
    for root, dirs, files in os.walk("smali_out"):
        if l in files:
            p = os.path.join(root, l)
            found = True
            with open(p, "r", encoding="utf-8") as f:
                content = f.read()
            print(f"=== {l} ({p}) ===")
            for line in content.splitlines():
                if any(x in line for x in ["invoke-virtual", "invoke-static", "invoke-direct", "const-string", "sget"]):
                    print(" ", line.strip())
            break
    if not found:
        print(f"NOT FOUND: {l}")
