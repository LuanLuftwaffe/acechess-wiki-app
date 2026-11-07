import zipfile
import os
import shutil

with zipfile.ZipFile("smali_rebuilt.apk", "r") as z:
    z.extract("classes5.dex", ".")

dest = os.path.join("decompiled_base", "classes5.dex")
shutil.copy2("classes5.dex", dest)
size = os.path.getsize(dest)
print(f"Extracted and copied classes5.dex ({size} bytes) to {dest}")

os.remove("classes5.dex")
os.remove("smali_rebuilt.apk")
print("Cleaned up temporary files.")
