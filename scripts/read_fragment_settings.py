with open(r"decompiled_base\res\layout\fragment_settings.xml", "r", encoding="utf-8") as f:
    for i, line in enumerate(f):
        print(f"{i+1}: {line.rstrip()}")
