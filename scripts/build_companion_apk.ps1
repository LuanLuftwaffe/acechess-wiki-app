# ==============================================================================
# Script đóng gói bộ đôi ứng dụng AceChess Companion & Patcher Add-on
# Kiến trúc v2.1: App Chính Sạch (0 Shizuku) + Add-on Patcher Độc Lập
# ==============================================================================
param (
    [string]$Target = "all" # "all", "main", "patcher"
)

$ErrorActionPreference = "Stop"

$BUILD_TOOLS = "C:\Users\ThienDuong\AppData\Local\Android\Sdk\build-tools\36.0.0"
$PLATFORM = "C:\Users\ThienDuong\AppData\Local\Android\Sdk\platforms\android-36\android.jar"
$JAVA_HOME = "C:\Program Files\Android\Android Studio\jbr"
$KEYSTORE = "C:\Users\ThienDuong\.android\debug.keystore"

$AAPT2 = "$BUILD_TOOLS\aapt2.exe"
$D8 = "$BUILD_TOOLS\d8.bat"
$ZIPALIGN = "$BUILD_TOOLS\zipalign.exe"
$APKSIGNER = "$BUILD_TOOLS\apksigner.bat"
$JAVAC = "$JAVA_HOME\bin\javac.exe"

$PROJECT_ROOT = (Get-Item $PSScriptRoot).Parent.FullName
$DIST_DIR = Join-Path $PROJECT_ROOT "dist"
if (-not (Test-Path $DIST_DIR)) {
    New-Item -ItemType Directory -Path $DIST_DIR -Force | Out-Null
}

function Build-AndroidApp {
    param (
        [string]$AppTitle,
        [string]$SourceDir,
        [string]$OutputApkName,
        [bool]$IncludeShizukuDex
    )

    Write-Host "`n========================================================" -ForegroundColor Cyan
    Write-Host "► ĐANG BIÊN DỊCH & ĐÓNG GÓI: $AppTitle" -ForegroundColor Cyan
    Write-Host "========================================================" -ForegroundColor Cyan

    $BuildDir = Join-Path $SourceDir "build"
    if (Test-Path $BuildDir) {
        Remove-Item -Recurse -Force $BuildDir
    }
    New-Item -ItemType Directory -Path "$BuildDir\compiled_res" -Force | Out-Null
    New-Item -ItemType Directory -Path "$BuildDir\gen" -Force | Out-Null
    New-Item -ItemType Directory -Path "$BuildDir\classes" -Force | Out-Null
    New-Item -ItemType Directory -Path "$BuildDir\dex" -Force | Out-Null

    $Manifest = Join-Path $SourceDir "src\main\AndroidManifest.xml"
    $ResDir = Join-Path $SourceDir "src\main\res"
    $JavaSrc = Join-Path $SourceDir "src\main\java"
    $UnalignedApk = Join-Path $BuildDir "app_unaligned.apk"
    $FinalApk = Join-Path $DIST_DIR $OutputApkName

    # 1. Compile resources
    Write-Host "1. AAPT2: Biên dịch tài nguyên XML..." -ForegroundColor Yellow
    & $AAPT2 compile --dir $ResDir -o "$BuildDir\compiled_res\resources.zip"
    if ($LASTEXITCODE -ne 0) { throw "AAPT2 compile failed for $AppTitle" }

    # 2. Link resources
    Write-Host "2. AAPT2: Liên kết tài nguyên và sinh R.java..." -ForegroundColor Yellow
    & $AAPT2 link -I $PLATFORM `
        --manifest $Manifest `
        -o $UnalignedApk `
        --auto-add-overlay `
        --java "$BuildDir\gen" `
        "$BuildDir\compiled_res\resources.zip"
    if ($LASTEXITCODE -ne 0) { throw "AAPT2 link failed for $AppTitle" }

    # 3. Javac compile
    Write-Host "3. JAVAC: Biên dịch mã nguồn Java..." -ForegroundColor Yellow
    $javaFiles = @()
    if (Test-Path $JavaSrc) {
        $javaFiles += (Get-ChildItem -Recurse $JavaSrc -Filter "*.java").FullName
    }
    if (Test-Path "$BuildDir\gen") {
        $javaFiles += (Get-ChildItem -Recurse "$BuildDir\gen" -Filter "*.java").FullName
    }
    if ($javaFiles.Count -eq 0) { throw "Không tìm thấy file Java nào trong $JavaSrc" }

    & $JAVAC --release 17 -d "$BuildDir\classes" -cp $PLATFORM $javaFiles
    if ($LASTEXITCODE -ne 0) { throw "Javac compilation failed for $AppTitle" }

    # 4. D8 Dexing
    Write-Host "4. D8: Tạo bytecode classes.dex..." -ForegroundColor Yellow
    if ($IncludeShizukuDex) {
        Write-Host "   -> Tích hợp Shizuku API Runtime từ dumps/classes.dex..." -ForegroundColor Gray
        $classFiles = (Get-ChildItem -Recurse "$BuildDir\classes\com" -Filter "*.class").FullName
        $shizukuDex = Join-Path $PROJECT_ROOT "dumps\classes.dex"
        if (-not (Test-Path $shizukuDex)) {
            throw "Không tìm thấy Shizuku runtime tại: $shizukuDex"
        }
        & $D8 --release --min-api 26 --output "$BuildDir\dex" $classFiles $shizukuDex
    } else {
        Write-Host "   -> Chế độ App Sạch: 0 Shizuku Runtime..." -ForegroundColor Gray
        $classFiles = (Get-ChildItem -Recurse "$BuildDir\classes" -Filter "*.class").FullName
        & $D8 --release --min-api 26 --output "$BuildDir\dex" $classFiles
    }
    if ($LASTEXITCODE -ne 0) { throw "D8 dexing failed for $AppTitle" }

    # 5. Pack DEX into APK
    Write-Host "5. Nạp classes.dex vào gói APK..." -ForegroundColor Yellow
    $dexFile = Join-Path $BuildDir "dex\classes.dex"
    $pyScript = @"
import zipfile
apk = r'$UnalignedApk'
dex = r'$dexFile'
with zipfile.ZipFile(apk, 'a', compression=zipfile.ZIP_DEFLATED) as z:
    z.write(dex, 'classes.dex')
print('Classes.dex injected successfully.')
"@
    $pyTemp = "$env:TEMP\pack_dex_$([System.IO.Path]::GetRandomFileName()).py"
    Set-Content -Path $pyTemp -Value $pyScript -Encoding utf8
    python $pyTemp | Out-Null
    Remove-Item $pyTemp -Force
    if ($LASTEXITCODE -ne 0) { throw "Packaging classes.dex failed for $AppTitle" }

    # 6. Zipalign
    Write-Host "6. ZIPALIGN: Căn chỉnh 4-byte bộ nhớ..." -ForegroundColor Yellow
    if (Test-Path $FinalApk) { Remove-Item -Force $FinalApk }
    & $ZIPALIGN -p -f 4 $UnalignedApk $FinalApk
    if ($LASTEXITCODE -ne 0) { throw "Zipalign failed for $AppTitle" }

    # 7. Apksigner
    Write-Host "7. APKSIGNER: Ký số APK bằng Keystore..." -ForegroundColor Yellow
    & $APKSIGNER sign --ks $KEYSTORE --ks-pass "pass:android" --key-pass "pass:android" $FinalApk
    if ($LASTEXITCODE -ne 0) { throw "Apksigner failed for $AppTitle" }

    # 8. Verify
    Write-Host "8. VERIFY: Kiểm tra chữ ký số thành phẩm..." -ForegroundColor Green
    & $APKSIGNER verify --verbose $FinalApk
    if ($LASTEXITCODE -ne 0) { throw "Verification failed for $AppTitle" }

    $sizeMb = [math]::Round((Get-Item $FinalApk).Length / 1MB, 2)
    Write-Host "✔ HOÀN TẤT: $OutputApkName ($sizeMb MB)" -ForegroundColor Green
    return $FinalApk
}

# --- BẮT ĐẦU QUY TRÌNH BUILD ---
$mainApkPath = Join-Path $DIST_DIR "AceChess_Companion_v2.1.0.apk"
$patcherApkPath = Join-Path $DIST_DIR "AceChess_Patcher_Addon_v1.0.1.apk"

if ($Target -eq "all" -or $Target -eq "main") {
    Build-AndroidApp `
        -AppTitle "App Chính AceChess Wiki (v2.1.0)" `
        -SourceDir (Join-Path $PROJECT_ROOT "android_companion") `
        -OutputApkName "AceChess_Companion_v2.1.0.apk" `
        -IncludeShizukuDex $false | Out-Null
}

if ($Target -eq "all" -or $Target -eq "patcher") {
    Build-AndroidApp `
        -AppTitle "Add-on Patcher Việt Hóa (v1.0.1)" `
        -SourceDir (Join-Path $PROJECT_ROOT "android_companion_patcher") `
        -OutputApkName "AceChess_Patcher_Addon_v1.0.1.apk" `
        -IncludeShizukuDex $true | Out-Null
}

# --- CẬP NHẬT MANIFEST NẾU BUILD PATCHER ---
if (Test-Path $patcherApkPath) {
    Write-Host "`n► CẬP NHẬT MÃ BĂM SHA-256 CHO MANIFEST STAGING..." -ForegroundColor Cyan
    $hashResult = (Get-FileHash -Path $patcherApkPath -Algorithm SHA256).Hash.ToLower()
    $fileSize = (Get-Item $patcherApkPath).Length

    $manifestPath = Join-Path $PROJECT_ROOT "docs\viet-hoa\manifest.json"
    if (Test-Path $manifestPath) {
        $jsonContent = Get-Content $manifestPath -Raw -Encoding utf8 | ConvertFrom-Json
        $jsonContent.addon.sha256 = $hashResult
        $jsonContent.addon.size = $fileSize
        $jsonContent.addon.versionCode = 101
        $jsonContent.addon.versionName = "1.0.1"
        $jsonContent.addon.url = "https://github.com/LuanLuftwaffe/lolchesswiki/releases/download/v1.0.1/AceChess_Patcher_Addon_v1.0.1.apk"

        $updatedJson = $jsonContent | ConvertTo-Json -Depth 10
        Set-Content -Path $manifestPath -Value $updatedJson -Encoding utf8
        Write-Host "✔ Đã cập nhật docs/viet-hoa/manifest.json:" -ForegroundColor Green
        Write-Host "   SHA-256: $hashResult" -ForegroundColor Gray
        Write-Host "   Size:    $fileSize bytes" -ForegroundColor Gray
    }
}

Write-Host "`n========================================================" -ForegroundColor Green
Write-Host "✔ QUY TRÌNH BUILD THÀNH CÔNG RỰC RỠ!" -ForegroundColor Green
Write-Host "========================================================" -ForegroundColor Green
