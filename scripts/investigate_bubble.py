import os

for val_dir in ["values", "values-vi-rVN"]:
    p = os.path.join("decompiled_base", "res", val_dir, "strings.xml")
    if os.path.exists(p):
        with open(p, "r", encoding="utf-8", errors="ignore") as f:
            for line in f:
                if any(w in line.lower() for w in ["bong b", "mobile_assistant"]):
                    print(f"[{val_dir}] {line.strip()}".encode("ascii", errors="replace").decode())
