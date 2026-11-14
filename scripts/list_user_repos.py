import urllib.request
import json
import subprocess

def get_token():
    proc = subprocess.run(['git', 'credential', 'fill'], input='protocol=https\nhost=github.com\n', capture_output=True, text=True)
    for line in proc.stdout.splitlines():
        if line.startswith('password='):
            return line.split('=', 1)[1]
    return ''

def list_repos():
    token = get_token()
    req = urllib.request.Request('https://api.github.com/user/repos?per_page=100&affiliation=owner')
    if token:
        req.add_header('Authorization', f'Bearer {token}')
    req.add_header('User-Agent', 'AceChess-Tool')
    try:
        with urllib.request.urlopen(req) as resp:
            repos = json.loads(resp.read().decode())
            print(f"Total owner repos: {len(repos)}")
            for r in repos:
                print(f"- {r['name']} | {r['full_name']} | Private: {r['private']} | URL: {r['html_url']}")
    except Exception as e:
        print("API Error:", e)

if __name__ == '__main__':
    list_repos()
