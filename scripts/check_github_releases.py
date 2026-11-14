import urllib.request
import json
import subprocess

def get_token():
    proc = subprocess.run(['git', 'credential', 'fill'], input='protocol=https\nhost=github.com\n', capture_output=True, text=True)
    for line in proc.stdout.splitlines():
        if line.startswith('password='):
            return line.split('=', 1)[1]
    return ''

def check_releases():
    token = get_token()
    req = urllib.request.Request('https://api.github.com/repos/LuanLuftwaffe/lolchesswiki/releases')
    if token:
        req.add_header('Authorization', f'Bearer {token}')
    req.add_header('User-Agent', 'AceChess-Tool')
    try:
        with urllib.request.urlopen(req) as resp:
            data = json.loads(resp.read().decode())
            print(f"Total releases: {len(data)}")
            for r in data:
                print(f"Tag: {r.get('tag_name')}, Name: {r.get('name')}, Id: {r.get('id')}")
                for a in r.get('assets', []):
                    print(f"  - Asset: {a.get('name')} ({a.get('size')} bytes)")
                    print(f"    URL: {a.get('browser_download_url')}")
    except Exception as e:
        print("API Error:", e)

if __name__ == '__main__':
    check_releases()
