import os

res_dir = os.path.join("decompiled_base", "res")
values_dirs = [d for d in os.listdir(res_dir) if d.startswith("values")]

app_names = {}
for vd in values_dirs:
    sp = os.path.join(res_dir, vd, "strings.xml")
    if os.path.exists(sp):
        with open(sp, "r", encoding="utf-8", errors="ignore") as f:
            for line in f:
                if 'name="app_name"' in line:
                    app_names[vd] = line.strip()

print(f"Total values dirs checked: {len(values_dirs)}")
for vd, val in app_names.items():
    print(f"  {vd}: {val}")
