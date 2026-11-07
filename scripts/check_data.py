import sys
sys.stdout.reconfigure(encoding='utf-8')

with open(r'C:\Users\ThienDuong\.gemini\antigravity\scratch\AceChess_Offline\frontend\src\data\talentData.ts', 'r', encoding='utf-8') as f:
    talent = f.read()

with open(r'C:\Users\ThienDuong\.gemini\antigravity\scratch\AceChess_Offline\frontend\src\data\effectData.ts', 'r', encoding='utf-8') as f:
    effect = f.read()

print('talent Ban Thang Hoa:', 'Bán Thăng Hoa' in talent)
print('talent Ban Tinh Bac:', 'Bàn Tính Bạc' in talent)
print('talent Nhieu Co Tien:', 'Nhiều Cổ Tiền' in talent)

print('effect Ban Thang Hoa:', 'Bán Thăng Hoa' in effect)
print('effect Ban Tinh Bac:', 'Bàn Tính Bạc' in effect)
print('effect Nhieu Co Tien:', 'Nhiều Cổ Tiền' in effect)
