import sys
import io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
import json
import urllib.request
import asyncio
import websockets
import base64

async def capture_cdp_screenshot(out_path, target_idx=None):
    tabs = json.loads(urllib.request.urlopen('http://localhost:9228/json').read())
    if target_idx is not None and target_idx < len(tabs):
        target = tabs[target_idx]
    else:
        # Find attached target
        attached_tabs = [t for t in tabs if '"attached":true' in t.get('description', '')]
        target = attached_tabs[0] if attached_tabs else tabs[-1]
        
    ws_url = target['webSocketDebuggerUrl']
    print(f"Connecting to {target['title']} ({target['id']})...")
    
    async with websockets.connect(ws_url, ping_interval=None) as ws:
        await ws.send(json.dumps({'id': 1, 'method': 'Page.enable'}))
        await asyncio.wait_for(ws.recv(), timeout=3.0)
        await ws.send(json.dumps({
            'id': 2,
            'method': 'Page.captureScreenshot',
            'params': {'format': 'png'}
        }))
        for _ in range(15):
            msg = await asyncio.wait_for(ws.recv(), timeout=3.0)
            data = json.loads(msg)
            if data.get('id') == 2:
                img_data = base64.b64decode(data['result']['data'])
                with open(out_path, 'wb') as f:
                    f.write(img_data)
                print(f"Screenshot saved to {out_path} ({len(img_data)} bytes)")
                return

if __name__ == '__main__':
    out_file = sys.argv[1] if len(sys.argv) > 1 else 'dumps/cdp_home.png'
    idx = int(sys.argv[2]) if len(sys.argv) > 2 else None
    asyncio.run(capture_cdp_screenshot(out_file, idx))
