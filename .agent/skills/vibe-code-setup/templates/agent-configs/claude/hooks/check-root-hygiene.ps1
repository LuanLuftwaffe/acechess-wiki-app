# Hook: Kiem tra vi pham thu muc goc tren Windows PowerShell
$AllowedFiles = @("AGENTS.md", "CLAUDE.md", ".gitignore", ".gitattributes")
$RootFiles = Get-ChildItem -Path . -File -Force | Where-Object { 
    $AllowedFiles -notcontains $_.Name -and -not $_.Name.StartsWith(".") 
}

if ($RootFiles.Count -gt 0) {
    Write-Host "[CANH BAO] PHAT HIEN VI PHAM THU MUC GOC (ROOT POLLUTION)!" -ForegroundColor Red
    Write-Host "Cac file sau day khong duoc phep nam o root:" -ForegroundColor Yellow
    $RootFiles | ForEach-Object { Write-Host " - $($_.Name)" -ForegroundColor Yellow }
    Write-Host "`nHay di chuyen tai lieu vao /docs hoac code vao module tuong ung." -ForegroundColor Cyan
    exit 1
}

Write-Host "[OK] Thu muc goc sach se (Chi co AGENTS.md va CLAUDE.md)." -ForegroundColor Green
exit 0