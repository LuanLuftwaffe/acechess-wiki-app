import os

res_dir = r"decompiled_base\res"
values_dirs = [d for d in os.listdir(res_dir) if d.startswith("values")]
print("All values dirs:", values_dirs)
