with open("build/decompiled_hokvi/smali/vn/hokvi/viethoa/Core.smali", 'r', encoding='utf-8', errors='ignore') as f:
    text = f.read()

idx = text.find(".method latestJson()")
if idx == -1:
    idx = text.find("latestJson(")
if idx != -1:
    print("latestJson method:")
    print(text[idx:idx+2500])

idx_ensure = text.find(".method ensureAppApk(")
if idx_ensure == -1:
    idx_ensure = text.find("latest.json thi\u1ebfu")
if idx_ensure != -1:
    print("Around latest.json thieu:")
    print(text[idx_ensure-1000:idx_ensure+1000])
