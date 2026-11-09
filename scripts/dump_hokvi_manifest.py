import sys
import io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
import subprocess

out = subprocess.check_output([
    r'C:\Users\ThienDuong\AppData\Local\Android\Sdk\build-tools\36.0.0\aapt2.exe',
    'dump', 'xmltree',
    '--file', 'AndroidManifest.xml',
    r'dist/vn.hokvi.viethoa.apk'
]).decode('utf-8', errors='replace')

print(out[2000:8000])
