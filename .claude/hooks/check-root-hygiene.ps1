# Hook: Kiểm tra vi phạm thư mục gốc trên Windows PowerShell
$AllowedFiles = @("AGENTS.md", "CLAUDE.md", ".gitignore", ".gitattributes", "desktop.ini")
$RootFiles = Get-ChildItem -Path . -File -Force | Where-Object { 
    $AllowedFiles -notcontains $_.Name -and -not $_.Name.StartsWith(".") 
}

if ($RootFiles.Count -gt 0) {
    Write-Host "❌ PHÁT HIỆN VI PHẠM THƯ MỤC GỐC (ROOT POLLUTION)!" -ForegroundColor Red
    Write-Host "Các file sau đây không được phép nằm ở root:" -ForegroundColor Yellow
    $RootFiles | ForEach-Object { Write-Host " - $($_.Name)" -ForegroundColor Yellow }
    Write-Host "`n👉 Hãy di chuyển tài liệu vào /docs hoặc code vào module tương ứng." -ForegroundColor Cyan
    exit 1
}

Write-Host "✅ Thư mục gốc sạch sẽ (Chỉ có AGENTS.md và CLAUDE.md)." -ForegroundColor Green
exit 0
