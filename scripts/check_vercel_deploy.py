import sys
if sys.stdout.encoding and sys.stdout.encoding.lower() != 'utf-8':
    try:
        sys.stdout.reconfigure(encoding='utf-8')
    except Exception:
        pass

import urllib.request
import re

def verify_vercel_live():
    base_url = 'https://covuonggia-wiki.vercel.app'
    print(f'Checking live production on Vercel: {base_url}')
    
    # 1. Check teambuilder page
    req = urllib.request.Request(f'{base_url}/teambuilder', headers={'User-Agent': 'Mozilla/5.0', 'Cache-Control': 'no-cache'})
    with urllib.request.urlopen(req) as resp:
        html = resp.read().decode('utf-8', errors='ignore')
        print(f'-> /teambuilder HTTP Status: {resp.status}')
        print(f'-> Vercel Edge Cache: {resp.headers.get("x-vercel-cache")}')
        print(f'-> Vercel ID: {resp.headers.get("x-vercel-id")}')
        
        # Check canonical URL (from Session 2 SEO fix)
        canon = re.findall(r'<link rel=[\'"]canonical[\'"][^>]+>', html)
        print(f'-> Canonical tag: {canon[0] if canon else "None"}')

    # 2. Check TeamBuilderPage CSS (from Session 1 Scrollbar fix)
    css_url = f'{base_url}/assets/TeamBuilderPage-B90NnzfC.css'
    with urllib.request.urlopen(urllib.request.Request(css_url, headers={'User-Agent': 'Mozilla/5.0'})) as resp:
        css = resp.read().decode('utf-8', errors='ignore')
        print('\n=== KIỂM CHỨNG BẢN SỬA GIAO DIỆN & THANH CUỘN (SESSION 1) ===')
        print(f'File: {css_url}')
        print(f'Dung lượng: {len(css)} bytes')
        print('1. scrollbar-gutter: stable (Chống giật layout):', 'scrollbar-gutter' in css)
        print('2. width: 6px (Thanh cuộn mảnh kiểu Chrome):', 'width:6px!important' in css or 'width: 6px !important' in css)
        print('3. Bỏ hoàn toàn thanh 14px to cồng kềnh:', 'width:14px' not in css)
        print('4. Hiệu ứng hover scale(1.08) mượt mà:', 'scale(1.08)' in css)
        print('5. Giữ chuẩn màu vàng kim thương hiệu (#cbb46c):', '#cbb46c' in css)
        print('6. Ánh sáng vàng khi hover (#ffd700):', '#ffd700' in css)

    # 3. Check Index CSS (Global layout shift fix)
    idx_css_url = f'{base_url}/assets/index-kaGIyy31.css'
    try:
        with urllib.request.urlopen(urllib.request.Request(idx_css_url, headers={'User-Agent': 'Mozilla/5.0'})) as resp:
            idx_css = resp.read().decode('utf-8', errors='ignore')
            print('\n=== KIỂM CHỨNG TOÀN CỤC HTML/BODY (INDEX CSS) ===')
            print('html { scrollbar-gutter: stable }:', 'scrollbar-gutter:stable' in idx_css or 'scrollbar-gutter: stable' in idx_css)
    except Exception as e:
        print('Index CSS check:', e)

if __name__ == '__main__':
    verify_vercel_live()
