with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\dialog\CreditDialog.smali", "r", encoding="utf-8") as f:
    print("=== CreditDialog.smali ===")
    for line in f:
        if any(x in line for x in ["const-string", "sget", "layout"]):
            print(" ", line.strip())

with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\dialog\PrivacyPolicyDialog.smali", "r", encoding="utf-8") as f:
    print("\n=== PrivacyPolicyDialog.smali ===")
    for line in f:
        if any(x in line for x in ["const-string", "sget", "layout", "http"]):
            print(" ", line.strip())
