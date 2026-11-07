import zipfile, struct, sys
sys.stdout.reconfigure(encoding='utf-8')

with zipfile.ZipFile(r'c:\Users\ThienDuong\Downloads\Rebuild-APK\extracted\base.apk') as z:
    for name in z.namelist():
        if name.endswith('.dex'):
            data = z.read(name)
            if b'Lcom/lolchess/tft/ui/champion/views/ChampionFragment;' in data:
                print('ChampionFragment in', name)
