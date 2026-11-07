import os
import re

dex_files = [f for f in os.listdir("decompiled_base") if f.endswith(".dex")]

for df in dex_files:
    p = os.path.join("decompiled_base", df)
    with open(p, "rb") as f:
        data = f.read()
    # Find all strings starting with com.lolchess.tft
    matches = set(re.findall(b"com\\.lolchess\\.tft[a-zA-Z0-9_.]*", data))
    # Filter to interesting short strings (not just class names like com.lolchess.tft.MainActivity)
    exact_pkg = b"com.lolchess.tft" in data
    print(f"\n{df}: contains exact 'com.lolchess.tft'? {exact_pkg}")
    short_matches = [m.decode(errors="ignore") for m in matches if len(m) < 30]
    print(f"  Short matches: {short_matches}")
