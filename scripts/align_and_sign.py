import subprocess
import os
import sys

SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
PROJECT_ROOT = os.path.dirname(SCRIPT_DIR)
DIST_DIR = os.path.join(PROJECT_ROOT, "dist")
os.makedirs(DIST_DIR, exist_ok=True)

zipalign = r"C:\Users\ThienDuong\AppData\Local\Android\Sdk\build-tools\36.0.0\zipalign.exe"
apksigner = r"C:\Users\ThienDuong\AppData\Local\Android\Sdk\build-tools\36.0.0\apksigner.bat"
keystore = r"C:\Users\ThienDuong\.android\debug.keystore"

# Locate unaligned APK (check root, dist, or current working directory)
candidate_inputs = [
    os.path.join(PROJECT_ROOT, "LoLChess_Mod_unaligned.apk"),
    os.path.join(DIST_DIR, "LoLChess_Mod_unaligned.apk"),
    "LoLChess_Mod_unaligned.apk"
]

unaligned_apk = None
for cand in candidate_inputs:
    if os.path.exists(cand):
        unaligned_apk = os.path.abspath(cand)
        break

final_apk = os.path.join(DIST_DIR, "LoLChess_1.383_Mod_SideBySide.apk")

if not unaligned_apk:
    print(f"Error: Could not find unaligned APK at any of: {candidate_inputs}")
    sys.exit(1)

print(f"Input unaligned: {unaligned_apk}")
print(f"Output final APK: {final_apk}")

print("1. Running zipalign...")
res_zip = subprocess.run([zipalign, "-p", "-f", "4", unaligned_apk, final_apk], capture_output=True, text=True)
print("Zipalign exit code:", res_zip.returncode)
if res_zip.stdout: print("stdout:", res_zip.stdout)
if res_zip.stderr: print("stderr:", res_zip.stderr)
assert res_zip.returncode == 0, "Zipalign failed!"

print("2. Running apksigner sign...")
res_sign = subprocess.run([
    apksigner, "sign",
    "--ks", keystore,
    "--ks-pass", "pass:android",
    "--key-pass", "pass:android",
    final_apk
], capture_output=True, text=True)
print("Sign exit code:", res_sign.returncode)
if res_sign.stdout: print("stdout:", res_sign.stdout)
if res_sign.stderr: print("stderr:", res_sign.stderr)
assert res_sign.returncode == 0, "Signing failed!"

print("3. Running apksigner verify...")
res_ver = subprocess.run([apksigner, "verify", "--verbose", final_apk], capture_output=True, text=True)
print("Verify exit code:", res_ver.returncode)
print(res_ver.stdout)
if res_ver.stderr: print("stderr:", res_ver.stderr)
assert res_ver.returncode == 0, "Verification failed!"

if os.path.exists(unaligned_apk):
    os.remove(unaligned_apk)
    print(f"Removed temporary {unaligned_apk}")

size_mb = os.path.getsize(final_apk) / (1024 * 1024)
print(f"SUCCESS: {final_apk} created ({size_mb:.2f} MB)")
