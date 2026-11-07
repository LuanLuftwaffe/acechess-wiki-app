import sys
sys.stdout.reconfigure(encoding='utf-8')

path = r'C:\Users\ThienDuong\.gemini\antigravity\scratch\AceChess_Offline\frontend\src\components\ace\AceDrawer.tsx'
with open(path, 'r', encoding='utf-8') as f:
    text = f.read()

# Normalize CRLF / LF for replacements
crlf = '\r\n' in text

items_to_remove = [
    "      { id: 'cosmetics', label: 'Vật Phẩm Trang Trí', icon: Palette, path: '/apk/cosmetics' }",
    "      { id: 'lineups', label: 'Kết Hợp Đội Hình', iconImg: '/assets/ui/ic_team_comp.png', path: '/apk/lineups' },",
    "      { id: 'magic-dice', label: 'Xúc Xắc Ma Thuật', icon: Box, path: '/apk/diamond-frenzy' },",
    "      { id: 'augment-odds', label: 'Tỉ Lệ Lõi Nâng Cấp', icon: BarChart3, path: '/apk/tier-list' }",
    "  Palette,",
    "  Box,",
    "  BarChart3,"
]

for item in items_to_remove:
    # try with \r\n and \n
    if item + '\r\n' in text:
        text = text.replace(item + '\r\n', '')
        print(f"Removed (crlf): {item[:30]}")
    elif item + '\n' in text:
        text = text.replace(item + '\n', '')
        print(f"Removed (lf): {item[:30]}")
    elif item in text:
        text = text.replace(item, '')
        print(f"Removed (direct): {item[:30]}")
    else:
        print(f"NOT FOUND: {item[:30]}")

with open(path, 'w', encoding='utf-8') as f:
    f.write(text)

print("Saved updated AceDrawer.tsx successfully.")
