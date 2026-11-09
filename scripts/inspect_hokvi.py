import sys
import io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
import zipfile

with zipfile.ZipFile(r'dist/vn.hokvi.viethoa.apk') as z:
    for name in z.namelist():
        if name.startswith('assets/kit/') and not name.endswith('.apk'):
            print(f'=== {name} ===')
            try:
                print(z.read(name).decode('utf-8', errors='replace'))
            except Exception as e:
                print(e)
