# ==============================================================================
# [DEPRECATED] Script build AceChess Companion APK (LEGACY STANDALONE)
# TẤT CẢ TÍNH NĂNG ĐÃ ĐƯỢC GỘP VÀO APP GRADLE REBUILD V2 (vn.hokvi.viethoa.v2).
# Vui lòng dùng: .\gradlew assembleDebug hoặc .\gradlew assembleRelease
# Script này được lưu trữ để tham chiếu lịch sử; KHÔNG dùng để build sản phẩm.
# ==============================================================================
Write-Warning "[DEPRECATED] AceChess standalone companion script is obsolete. Use modern Gradle build: .\gradlew assembleDebug"
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
$APP_DIR = Join-Path $PROJECT_ROOT "android_companion"
$BUILD_DIR = Join-Path $APP_DIR "build"
$DIST_DIR = Join-Path $PROJECT_ROOT "dist"

Write-Host "=== BAT DAU DONG GOI ACECHESS TOOL VIET HOA APK ===" -ForegroundColor Cyan

if (Test-Path $BUILD_DIR) {
    Remove-Item -Recurse -Force $BUILD_DIR
}
New-Item -ItemType Directory -Path "$BUILD_DIR\compiled_res" -Force | Out-Null
New-Item -ItemType Directory -Path "$BUILD_DIR\gen" -Force | Out-Null
New-Item -ItemType Directory -Path "$BUILD_DIR\classes" -Force | Out-Null
New-Item -ItemType Directory -Path "$BUILD_DIR\dex" -Force | Out-Null
if (-not (Test-Path $DIST_DIR)) {
    New-Item -ItemType Directory -Path $DIST_DIR -Force | Out-Null
}

$MANIFEST = Join-Path $APP_DIR "src\main\AndroidManifest.xml"
$RES_DIR = Join-Path $APP_DIR "src\main\res"
$ASSETS_DIR = Join-Path $APP_DIR "src\main\assets"
$JAVA_SRC = Join-Path $APP_DIR "src\main\java"

# 1. Compile resources with AAPT2
Write-Host "1. AAPT2: Dang bien dich tai nguyen XML..." -ForegroundColor Yellow
& $AAPT2 compile --dir $RES_DIR -o "$BUILD_DIR\compiled_res\resources.zip"
if ($LASTEXITCODE -ne 0) { throw "AAPT2 compile failed" }

# 2. Link resources with AAPT2
Write-Host "2. AAPT2: Dang lien ket tai nguyen va tao R.java..." -ForegroundColor Yellow
$UNALIGNED_APK = "$BUILD_DIR\app_unaligned.apk"
& $AAPT2 link -I $PLATFORM `
    --manifest $MANIFEST `
    -o $UNALIGNED_APK `
    --auto-add-overlay `
    --java "$BUILD_DIR\gen" `
    "$BUILD_DIR\compiled_res\resources.zip"
if ($LASTEXITCODE -ne 0) { throw "AAPT2 link failed" }

# 3. Javac compile
Write-Host "3. JAVAC: Dang bien dich ma nguon Java..." -ForegroundColor Yellow
$JAVA_FILES = (Get-ChildItem -Recurse $JAVA_SRC -Filter "*.java").FullName + (Get-ChildItem -Recurse "$BUILD_DIR\gen" -Filter "*.java").FullName
& $JAVAC --release 17 -d "$BUILD_DIR\classes" -cp $PLATFORM $JAVA_FILES
if ($LASTEXITCODE -ne 0) { throw "Javac compilation failed" }

# 4. D8 Dexing and merging with Shizuku library
Write-Host "4. D8: Dang tao bytecode DEX va tich hop Shizuku API..." -ForegroundColor Yellow
$CLASS_FILES = (Get-ChildItem -Recurse "$BUILD_DIR\classes\com" -Filter "*.class").FullName
$SHIZUKU_DEX = "$env:TEMP\classes.dex"
& $D8 --release --min-api 26 --output "$BUILD_DIR\dex" $CLASS_FILES $SHIZUKU_DEX
if ($LASTEXITCODE -ne 0) { throw "D8 dexing failed" }

# 5. Package DEX & Assets into APK via Python zipfile
Write-Host "5. Dang nap classes.dex va assets vao goi APK..." -ForegroundColor Yellow
$PY_SCRIPT = @"
import zipfile, os
apk = r'$UNALIGNED_APK'
dex = r'$BUILD_DIR\dex\classes.dex'
assets_dir = r'$ASSETS_DIR'

with zipfile.ZipFile(apk, 'a', compression=zipfile.ZIP_DEFLATED) as z:
    z.write(dex, 'classes.dex')
    for root, dirs, files in os.walk(assets_dir):
        for f in files:
            full = os.path.join(root, f)
            rel = os.path.relpath(full, assets_dir)
            arcname = 'assets/' + rel.replace('\\', '/')
            z.write(full, arcname)
print('Package update completed.')
"@

$PY_TEMP = "$env:TEMP\pkg_apk.py"
Set-Content -Path $PY_TEMP -Value $PY_SCRIPT -Encoding utf8
python $PY_TEMP
Remove-Item $PY_TEMP -Force
if ($LASTEXITCODE -ne 0) { throw "Packaging classes.dex and assets failed" }

# 6. Zipalign
Write-Host "6. ZIPALIGN: Dang can chinh 4-byte bo nho..." -ForegroundColor Yellow
$FINAL_APK = Join-Path $DIST_DIR "AceChess_Tool_VietHoa_v1.0.apk"
if (Test-Path $FINAL_APK) { Remove-Item -Force $FINAL_APK }
& $ZIPALIGN -p -f 4 "$UNALIGNED_APK" "$FINAL_APK"
if ($LASTEXITCODE -ne 0) { throw "Zipalign failed" }

# 7. Apksigner
Write-Host "7. APKSIGNER: Dang ky so APK voi Keystore..." -ForegroundColor Yellow
& $APKSIGNER sign --ks $KEYSTORE --ks-pass "pass:android" --key-pass "pass:android" "$FINAL_APK"
if ($LASTEXITCODE -ne 0) { throw "Signing failed" }

# 8. Verify
Write-Host "8. VERIFY: Kiem tra chu ky so thanh pham..." -ForegroundColor Green
& $APKSIGNER verify --verbose "$FINAL_APK"
if ($LASTEXITCODE -ne 0) { throw "Verification failed" }

$SIZE_MB = [math]::Round((Get-Item $FINAL_APK).Length / 1MB, 2)
Write-Host "`nTHANH CONG: $FINAL_APK ($SIZE_MB MB)" -ForegroundColor Green
