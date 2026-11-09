import sys
import io
sys.stdout = io.TextIOWrapper(sys.stdout.buffer, encoding='utf-8', errors='replace')
sys.stderr = io.TextIOWrapper(sys.stderr.buffer, encoding='utf-8', errors='replace')
import json
import urllib.request
import asyncio
import websockets
import time

ROUTES = [
    ('/', 'Trang Chủ'),
    ('/analysis/dps', 'Bàn Thử Nghiệm Tướng / DPS'),
    ('/minigame', 'Mini Game Trắc Nghiệm'),
    ('/tier-list', 'Bảng Xếp Hạng Meta'),
    ('/lineups', 'Đội Hình Đề Cử'),
    ('/starter-lineups', 'Đội Hình Tân Thủ'),
    ('/team-builder', 'Xây Đội Hình'),
    ('/dream-deck', 'Bộ Bài Trang Chu'),
    ('/analysis/equipment-value', 'Định Giá Trang Bị'),
    ('/tier-builder', 'Tạo Bảng Xếp Hạng'),
    ('/guide-builder', 'Tạo Cẩm Nang'),
    ('/diamond-frenzy', 'Cơn Lốc Kim Cương'),
    ('/achievements', 'Thành Tựu'),
    ('/mechanics', 'Từ Điển Cơ Chế'),
    ('/players', 'Hồ Sơ Người Chơi'),
    ('/guides', 'Cẩm Nang'),
    ('/guide/hero-atlas', 'Atlas Tướng'),
    ('/guide/research', 'Nghiên Cứu'),
    ('/gift-codes', 'Gift Codes'),
    ('/updates', 'Trung Tâm Cập Nhật'),
    ('/explore/hero-catalog', 'Tra Cứu Tướng'),
    ('/explore/equipment', 'Tra Cứu Trang Bị'),
    ('/explore/effects', 'Tra Cứu Hiệu Ứng'),
    ('/explore/talents', 'Tra Cứu Thiên Phú'),
]

async def run_tests(target_idx=1):
    tabs = json.loads(urllib.request.urlopen('http://localhost:9228/json').read())
    target = tabs[target_idx]
    ws_url = target['webSocketDebuggerUrl']
    print(f"==================================================")
    print(f"Kiem tra toan bo cac route tren WebView [{target_idx}]: {target['title']}")
    print(f"WebSocket: {ws_url}")
    print(f"==================================================")

    results = []
    
    async with websockets.connect(ws_url, ping_interval=None) as ws:
        await ws.send(json.dumps({'id': 1, 'method': 'Page.enable'}))
        await ws.send(json.dumps({'id': 2, 'method': 'Runtime.enable'}))
        
        req_id = 10
        for path, name in ROUTES:
            full_url = f"https://covuonggia.vercel.app{path}"
            req_id += 1
            print(f"--> Dang kiem tra [{name}] -> {path}...")
            
            # Navigate via Page.navigate
            t0 = time.time()
            await ws.send(json.dumps({
                'id': req_id,
                'method': 'Page.navigate',
                'params': {'url': full_url}
            }))
            
            # Wait for load and collect errors
            crashed = False
            for _ in range(15):
                try:
                    msg = await asyncio.wait_for(ws.recv(), timeout=0.4)
                    data = json.loads(msg)
                    if 'crash' in data.get('method', '').lower():
                        crashed = True
                        print(f"    [CRASH DETECTED]: {data}")
                except asyncio.TimeoutError:
                    break
            
            # Check actual current URL and Title
            req_id += 1
            await ws.send(json.dumps({
                'id': req_id,
                'method': 'Runtime.evaluate',
                'params': {'expression': 'JSON.stringify({ path: window.location.pathname, full: window.location.href, title: document.title, bodyLength: document.body ? document.body.innerText.length : 0 })'}
            }))
            
            eval_res = None
            try:
                for _ in range(10):
                    msg = await asyncio.wait_for(ws.recv(), timeout=0.8)
                    data = json.loads(msg)
                    if data.get('id') == req_id:
                        eval_res = json.loads(data['result']['result']['value'])
                        break
            except Exception as e:
                eval_res = {'error': str(e)}

            elapsed = round(time.time() - t0, 2)
            
            # Analyze result
            current_path = eval_res.get('path', '') if eval_res else ''
            title = eval_res.get('title', '') if eval_res else ''
            body_len = eval_res.get('bodyLength', 0) if eval_res else 0
            
            # Check if unwanted redirection to home occurred
            unwanted_home_redirect = (path != '/' and current_path == '/')
            
            status = 'PASS'
            if crashed or unwanted_home_redirect or body_len < 10:
                status = 'FAIL'
                
            print(f"    Ket qua: {status} ({elapsed}s) | Path thuc te: {current_path} | Title: {title[:40]} | Body: {body_len} chars")
            results.append({
                'path': path,
                'name': name,
                'status': status,
                'current_path': current_path,
                'title': title,
                'elapsed': elapsed,
                'crashed': crashed,
                'redirected_home': unwanted_home_redirect
            })

    print(f"\n==================================================")
    print(f"TONG KET KIEM TRA {len(results)} ROUTE:")
    pass_count = sum(1 for r in results if r['status'] == 'PASS')
    fail_count = sum(1 for r in results if r['status'] == 'FAIL')
    print(f"PASS: {pass_count} / {len(results)} | FAIL: {fail_count} / {len(results)}")
    print(f"==================================================")
    for r in results:
        mark = "✔" if r['status'] == 'PASS' else "✖"
        print(f"{mark} {r['name']:<30} {r['path']:<25} -> {r['current_path']:<25} [{r['status']}]")

if __name__ == '__main__':
    target = int(sys.argv[1]) if len(sys.argv) > 1 else 1
    asyncio.run(run_tests(target))
