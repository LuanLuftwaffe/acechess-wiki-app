import os

# 1. Search for "Bong bóng" or "DTCL Mobile" in strings
for val_dir in ["values", "values-vi-rVN"]:
    p = os.path.join("decompiled_base", "res", val_dir, "strings.xml")
    if os.path.exists(p):
        with open(p, "r", encoding="utf-8", errors="ignore") as f:
            for line in f:
                if any(w in line.lower() for w in ["bong bóng", "bubble", "assistant", "mobile_assistant"]):
                    print(f"[{val_dir}] {line.strip()}")

# 2. Search for Region and Language arrays in values
for val_dir in ["values", "values-vi-rVN"]:
    p = os.path.join("decompiled_base", "res", val_dir, "arrays.xml")
    if os.path.exists(p):
        with open(p, "r", encoding="utf-8", errors="ignore") as f:
            print(f"[{val_dir} arrays.xml exists: {len(f.read())} bytes]")
