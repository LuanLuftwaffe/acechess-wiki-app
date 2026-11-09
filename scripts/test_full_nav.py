import sys
import io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
import json
import urllib.request
import asyncio
import websockets

async def test_full_nav(url, target_idx=0):
    tabs = json.loads(urllib.request.urlopen('http://localhost:9228/json').read())
    target = tabs[target_idx]
    ws_url = target['webSocketDebuggerUrl']
    print(f"Connecting to [{target_idx}] {target['title']} ({target['id']}) at {ws_url}...")
    
    async with websockets.connect(ws_url) as ws:
        await ws.send(json.dumps({'id': 1, 'method': 'Page.enable'}))
        await ws.send(json.dumps({'id': 2, 'method': 'Runtime.enable'}))
        
        print(f"Navigating to {url}...")
        await ws.send(json.dumps({
            'id': 3,
            'method': 'Page.navigate',
            'params': {'url': url}
        }))
        
        for _ in range(30):
            try:
                msg = await asyncio.wait_for(ws.recv(), timeout=1.0)
                data = json.loads(msg)
                method = data.get('method', '')
                if 'navigated' in method.lower() or 'load' in method.lower() or 'crash' in method.lower():
                    print(f"EVENT: {method} -> {data.get('params', {})}")
                elif data.get('id') == 3:
                    print(f"NAV RESULT: {data}")
            except asyncio.TimeoutError:
                break

        await ws.send(json.dumps({
            'id': 4,
            'method': 'Runtime.evaluate',
            'params': {
                'expression': 'window.location.href + " | " + document.title'
            }
        }))
        msg = await asyncio.wait_for(ws.recv(), timeout=2.0)
        print("AFTER FULL NAV:", msg)

if __name__ == '__main__':
    target_url = sys.argv[1] if len(sys.argv) > 1 else 'https://covuonggia.vercel.app/analysis/dps'
    idx = int(sys.argv[2]) if len(sys.argv) > 2 else 0
    asyncio.run(test_full_nav(target_url, idx))
