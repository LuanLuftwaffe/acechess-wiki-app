#!/usr/bin/env bash
# Hook: Kiểm tra vi phạm thư mục gốc trước khi commit hoặc sau khi agent chạy
ROOT_FILES=$(find . -maxdepth 1 -type f ! -name "AGENTS.md" ! -name "CLAUDE.md" ! -name ".gitignore" ! -name ".gitattributes" ! -name ".*" | sed 's|^\./||')

if [ -n "$ROOT_FILES" ]; then
  echo "❌ PHÁT HIỆN VI PHẠM THƯ MỤC GỐC (ROOT POLLUTION)!"
  echo "Các file sau đây không được phép nằm ở thư mục gốc:"
  echo "$ROOT_FILES"
  echo "👉 Hãy di chuyển các file tài liệu vào thư mục /docs hoặc code vào đúng module tương ứng."
  exit 1
fi

echo "✅ Thư mục gốc sạch sẽ (Chỉ có AGENTS.md và CLAUDE.md)."
exit 0
