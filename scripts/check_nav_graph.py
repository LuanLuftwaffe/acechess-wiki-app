with open(r"decompiled_base\res\navigation\nav_graph.xml", "r", encoding="utf-8") as f:
    for i, line in enumerate(f):
        if "com.lolchess.tft" in line:
            print(f"{i+1}: {line.strip()}")
