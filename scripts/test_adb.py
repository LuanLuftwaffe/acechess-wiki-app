import subprocess
import time

ADB = r"C:\Program Files\Microvirt\MEmu\adb.exe"

print("Running adb version...")
p = subprocess.run([ADB, "version"], capture_output=True, text=True, timeout=5)
print(p.stdout)

print("Running adb devices...")
p = subprocess.run([ADB, "devices"], capture_output=True, text=True, timeout=5)
print(p.stdout)

print("Running adb shell getprop...")
try:
    p = subprocess.run([ADB, "-s", "127.0.0.1:21503", "shell", "getprop", "ro.build.version.release"], capture_output=True, text=True, timeout=5)
    print(p.stdout, p.stderr)
except subprocess.TimeoutExpired:
    print("adb shell timed out after 5s!")
