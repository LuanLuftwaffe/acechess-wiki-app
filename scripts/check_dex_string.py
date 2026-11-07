import os

target = b"com.lolchess.tft.fileprovider"
dex_files = [f for f in os.listdir("decompiled_base") if f.endswith(".dex")]

print(f"Checking {len(dex_files)} DEX files for string: {target.decode()}...")
found = []
for df in dex_files:
    p = os.path.join("decompiled_base", df)
    with open(p, "rb") as f:
        data = f.read()
        if target in data:
            found.append(df)

print(f"Results in DEX files: {found}")
