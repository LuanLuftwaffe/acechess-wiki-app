import os

dex_files = [f for f in os.listdir("decompiled_base") if f.endswith(".dex")]

for df in dex_files:
    p = os.path.join("decompiled_base", df)
    with open(p, "rb") as f:
        data = f.read()
        if b"Lcom/lolchess/tft/BuildConfig;" in data:
            print(f"{df} contains Lcom/lolchess/tft/BuildConfig;")
