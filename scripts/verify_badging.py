import subprocess

aapt = r"C:\Users\ThienDuong\AppData\Local\Android\Sdk\build-tools\36.0.0\aapt.exe"
apk = "LoLChess_1.383_Mod_SideBySide.apk"

res = subprocess.run([aapt, "dump", "badging", apk], capture_output=True, text=True, encoding="utf-8", errors="ignore")

for line in res.stdout.splitlines():
    if any(k in line for k in ["package:", "application-label:", "launchable-activity:", "permission:", "provider"]):
        print(line)
