with open(r"smali_out\smali_classes5\com\lolchess\tft\ui\settings\views\SettingsFragment.smali", "r", encoding="utf-8") as f:
    lines = f.readlines()

keywords = ["llRegion", "llLanguage", "llRateUs", "llPrivacyPolicy", "llCredits", "llFeedback", "llPatch", "llBuildVersion", "rate", "credits", "privacy", "feedback", "email", "mail"]

for i, line in enumerate(lines):
    if any(k in line for k in keywords):
        print(f"{i+1}: {line.strip()}")
