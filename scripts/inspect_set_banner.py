ads_smali = r"smali_out\smali_classes5\com\lolchess\tft\manager\AdsManager.smali"
with open(ads_smali, "r", encoding="utf-8") as f:
    lines = f.readlines()

capture = False
body = []
for line in lines:
    if ".method public setBannerAds(" in line:
        capture = True
    if capture:
        body.append(line)
        if line.startswith(".end method"):
            break

print("".join(body[:70]))
