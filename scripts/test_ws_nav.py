import sys
import io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
import json
import urllib.request
import asyncio
import websockets

async def test_nav(path):
    tabs = json.loads(urllib.request.urlopen('http://localhost:9228/json').read())
    target = tabs[0]
    ws_url = target['webSocketDebuggerUrl']
    print(f"Connecting to {target['title']} at {ws_url}...")
    
    async with websockets.connect(ws_url) as ws:
        # Enable console and runtime
        await ws.send(json.dumps({'id': 1, 'method': 'Runtime.enable'}))
        await ws.send(json.dumps({'id': 2, 'method': 'Log.enable'}))
        
        # Listen for errors
        nav_cmd = f"window.location.hash = ''; window.history.pushState(null, '', '{path}'); window.dispatchEvent(new PopStateEvent('popstate'));"
        print(f"Navigating to {path} via: {nav_cmd}")
        await ws.send(json.dumps({
            'id': 3,
            'method': 'Runtime.evaluate',
            'params': {
                'expression': nav_cmd
            }
        }))
        
        # Read messages for 5 seconds
        for _ in range(20):
            try:
                msg = await asyncio.wait_for(ws.recv(), timeout=1.0)
                data = json.loads(msg)
                method = data.get('method', '')
                if 'console' in method.lower() or 'exception' in method.lower() or 'log' in method.lower():
                    print(f"LOG: {data}")
                elif data.get('id') == 3:
                    print(f"EVAL RESULT: {data}")
            except asyncio.TimeoutError:
                break

        # Check current URL and title
        await ws.send(json.dumps({
            'id': 4,
            'method': 'Runtime.evaluate',
            'params': {
                'expression': 'window.location.href + " | " + document.title + " | " + (document.body ? document.body.innerText.substring(0, 200) : "no-body")'
            }
        }))
        msg = await asyncio.wait_for(ws.recv(), timeout=2.0)
        print("AFTER NAV:", msg)

if __name__ == '__main__':
    import sys
    path = sys.argv[1] if len(sys.argv) > 1 else '/analysis/dps'
    asyncio.run(test_nav(path))
