import sys
import re

sys.stdout.reconfigure(encoding='utf-8')
data = open('docs/upstream_data/patch_1.8.0.1/1/1_0.db', 'rb').read()
count = 0
for chunk in data.split(b'\x00'):
    if len(chunk) > 15:
        try:
            s = chunk.decode('utf-8')
            if any(c in s for c in 'àáảãạăắằẳẵặâấầẩẫậđèéẻẽẹêếềểễệìíỉĩịòóỏõọôốồổỗộơớờởỡợùúủũụưứừửữựỳýỷỹỵ'):
                print(f'{count}: {s}')
                count += 1
                if count >= 15:
                    break
        except:
            pass
