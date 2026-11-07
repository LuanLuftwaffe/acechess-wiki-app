<#
.SYNOPSIS
    Setup Thu Muc Chuan Vibe Coding cho Da AI Agent (Claude Code, Codex, Antigravity)
.DESCRIPTION
    Khoi tao cau truc du an tuan thu nguyen tac vang:
    - Thu muc goc chi co 2 file: AGENTS.md va CLAUDE.md
    - Phan chia folder theo dung trach nhiem (Frontend, Backend, Infra, MCP, AI-RAG, Docs...)
    - Thiet lap day du cau hinh rieng cho .claude, .codex, .agent
    - Ho tro Git Worktree phan luong chong de file (lay cam hung tu Stably Orca)
#>

[CmdletBinding()]
param(
    [string]$ProjectName = "",
    [string]$TargetDir = ".",
    [switch]$PrefixProjectName,
    [switch]$WithGit,
    [switch]$WithWorktrees
)

$ErrorActionPreference = "Stop"

$TemplatesDir = Join-Path $PSScriptRoot "..\templates"
if (-not (Test-Path $TemplatesDir)) {
    Write-Error "Khong tim thay thu muc templates tai: $TemplatesDir"
}

if ([string]::IsNullOrWhiteSpace($ProjectName)) {
    $currentFolderName = Split-Path (Get-Item $TargetDir).FullName -Leaf
    $ProjectName = Read-Host "Nhap ten du an (mac dinh: $currentFolderName)"
    if ([string]::IsNullOrWhiteSpace($ProjectName)) {
        $ProjectName = $currentFolderName
    }
}

$ResolvedTarget = (Resolve-Path $TargetDir).Path
Write-Host "`n[VIBE CODING] Dang khoi tao Workspace cho du an: [$ProjectName]" -ForegroundColor Cyan
Write-Host "Thu muc dich: $ResolvedTarget" -ForegroundColor Gray

# 1. Tao cac thu muc con theo trach nhiem
$FrontendDir = if ($PrefixProjectName) { "$ProjectName-Frontend" } else { "frontend" }
$BackendDir  = if ($PrefixProjectName) { "$ProjectName-Backend" }  else { "backend" }
$InfraDir    = if ($PrefixProjectName) { "$ProjectName-Infra" }    else { "infra" }
$McpDir      = if ($PrefixProjectName) { "$ProjectName-MCP" }      else { "mcp" }
$AiDir       = if ($PrefixProjectName) { "$ProjectName-AI-RAG" }   else { "ai" }
$MobileDir   = if ($PrefixProjectName) { "$ProjectName-Mobile" }   else { "mobile" }
$DesktopDir  = if ($PrefixProjectName) { "$ProjectName-Desktop" }  else { "desktop" }

$Folders = @(
    $FrontendDir,
    $BackendDir,
    $InfraDir,
    $McpDir,
    $AiDir,
    $MobileDir,
    $DesktopDir,
    "docs\01-tong-quan",
    "docs\02-ky-thuat",
    "docs\03-san-pham",
    "docs\04-van-hanh",
    "docs\05-mau",
    "docs\06-design",
    "docs\99-ghi-chu",
    ".claude\commands",
    ".claude\hooks",
    ".claude\plans",
    ".claude\policies",
    ".claude\references",
    ".claude\rules",
    ".claude\skills",
    ".codex\commands",
    ".codex\hooks",
    ".codex\plans",
    ".codex\policies",
    ".codex\references",
    ".codex\rules",
    ".codex\skills",
    ".agent\workflows",
    ".agent\rules",
    ".agent\skills"
)

foreach ($folder in $Folders) {
    $fullPath = Join-Path $ResolvedTarget $folder
    if (-not (Test-Path $fullPath)) {
        New-Item -ItemType Directory -Path $fullPath -Force | Out-Null
    }
}
Write-Host "[OK] Da tao cau truc cay thu muc chuyen biet." -ForegroundColor Green

# 2. Tao 2 file duy nhat o Root: AGENTS.md va CLAUDE.md
Copy-Item (Join-Path $TemplatesDir "root\AGENTS.md") (Join-Path $ResolvedTarget "AGENTS.md") -Force
Copy-Item (Join-Path $TemplatesDir "root\CLAUDE.md") (Join-Path $ResolvedTarget "CLAUDE.md") -Force
Write-Host "[OK] Da sinh 2 file chuan muc o thu muc goc: AGENTS.md va CLAUDE.md." -ForegroundColor Green

# 3. Tao .gitignore
$GitIgnorePath = Join-Path $ResolvedTarget ".gitignore"
if (-not (Test-Path $GitIgnorePath)) {
    $GitIgnoreContent = @"
# Dependencies
node_modules/
vendor/
.venv/

# Environment Variables
.env
.env.local
.env.*.local
*.pem

# Temp & Logs
.tmp/
*.log
npm-debug.log*

# Git Worktrees for Multi-Agent
.worktrees/

# OS Files
.DS_Store
Thumbs.db
"@
    [System.IO.File]::WriteAllText($GitIgnorePath, $GitIgnoreContent, [System.Text.Encoding]::UTF8)
    Write-Host "[OK] Da cau hinh .gitignore." -ForegroundColor Green
}

# 4. Sao chep cac mini AGENTS.md vao tung module va khoi tao 3 file tai lieu Plan cot loi
Copy-Item (Join-Path $TemplatesDir "subfolders\frontend-AGENTS.md") (Join-Path $ResolvedTarget "$FrontendDir\AGENTS.md") -Force
Copy-Item (Join-Path $TemplatesDir "subfolders\backend-AGENTS.md")  (Join-Path $ResolvedTarget "$BackendDir\AGENTS.md") -Force
Copy-Item (Join-Path $TemplatesDir "subfolders\infra-AGENTS.md")    (Join-Path $ResolvedTarget "$InfraDir\AGENTS.md") -Force
Copy-Item (Join-Path $TemplatesDir "subfolders\mcp-AGENTS.md")      (Join-Path $ResolvedTarget "$McpDir\AGENTS.md") -Force
Copy-Item (Join-Path $TemplatesDir "subfolders\ai-AGENTS.md")       (Join-Path $ResolvedTarget "$AiDir\AGENTS.md") -Force
Copy-Item (Join-Path $TemplatesDir "subfolders\mobile-AGENTS.md")   (Join-Path $ResolvedTarget "$MobileDir\AGENTS.md") -Force
Copy-Item (Join-Path $TemplatesDir "subfolders\desktop-AGENTS.md")  (Join-Path $ResolvedTarget "$DesktopDir\AGENTS.md") -Force
Copy-Item (Join-Path $TemplatesDir "subfolders\docs-README.md")     (Join-Path $ResolvedTarget "docs\README.md") -Force

# Bo 3 file tai lieu cot loi cho giai doan PLAN (Business Flow -> Roadmap -> Architecture)
if (Test-Path (Join-Path $TemplatesDir "subfolders\docs-02-business-flows.md")) {
    Copy-Item (Join-Path $TemplatesDir "subfolders\docs-02-business-flows.md") (Join-Path $ResolvedTarget "docs\02-ky-thuat\business-flows.md") -Force
}
if (Test-Path (Join-Path $TemplatesDir "subfolders\docs-02-architecture.md")) {
    Copy-Item (Join-Path $TemplatesDir "subfolders\docs-02-architecture.md") (Join-Path $ResolvedTarget "docs\02-ky-thuat\architecture.md") -Force
}
if (Test-Path (Join-Path $TemplatesDir "subfolders\docs-03-roadmap.md")) {
    Copy-Item (Join-Path $TemplatesDir "subfolders\docs-03-roadmap.md") (Join-Path $ResolvedTarget "docs\03-san-pham\roadmap.md") -Force
}
Write-Host "[OK] Da gan ranh gioi doc lap (mini AGENTS.md) va khoi tao bo 3 tai lieu Plan (business-flows, roadmap, architecture)." -ForegroundColor Green

# 5. Cai dat cau hinh cho .claude, .codex, .agent
Copy-Item (Join-Path $TemplatesDir "agent-configs\claude\*") (Join-Path $ResolvedTarget ".claude") -Recurse -Force
Copy-Item (Join-Path $TemplatesDir "agent-configs\codex\*") (Join-Path $ResolvedTarget ".codex") -Recurse -Force
Copy-Item (Join-Path $TemplatesDir "agent-configs\agent\*") (Join-Path $ResolvedTarget ".agent") -Recurse -Force
Write-Host "[OK] Da nap bo cau hinh da agent (.claude, .codex, .agent)." -ForegroundColor Green

# 6. Copy script worktree-agent vao thu muc du an
$TargetScripts = Join-Path $ResolvedTarget "scripts"
if (-not (Test-Path $TargetScripts)) { New-Item -ItemType Directory -Path $TargetScripts -Force | Out-Null }
Copy-Item (Join-Path $PSScriptRoot "worktree-agent.ps1") (Join-Path $TargetScripts "worktree-agent.ps1") -Force
if (Test-Path (Join-Path $PSScriptRoot "worktree-agent.sh")) {
    Copy-Item (Join-Path $PSScriptRoot "worktree-agent.sh") (Join-Path $TargetScripts "worktree-agent.sh") -Force
}
Write-Host "[OK] Da tich hop bo dieu phoi Git Worktree vao scripts/." -ForegroundColor Green

# 7. Khoi tao Git neu duoc yeu cau
if ($WithGit) {
    Push-Location $ResolvedTarget
    try {
        if (-not (Test-Path ".git")) {
            git init | Out-Null
            $currentUserName = git config user.name 2>$null
            if (-not $currentUserName) {
                git config user.name "VibeCoder"
                git config user.email "vibecoder@local"
            }
            git add . | Out-Null
            git commit -m "chore: initial vibe coding architecture with clean root and multi-agent setup" | Out-Null
            Write-Host "[OK] Da khoi tao Git repository va tao commit dau tien sach se." -ForegroundColor Green
        }
    } catch {
        Write-Warning "Khong the khoi tao git tu dong: $_"
    } finally {
        Pop-Location
    }
}

# 8. Thiet lap Git Worktree neu duoc yeu cau
if ($WithWorktrees) {
    Push-Location $ResolvedTarget
    try {
        & "$TargetScripts\worktree-agent.ps1" -Action init
        Write-Host "[OK] Da khoi tao cau truc Git Worktree cho Claude, Codex, Antigravity." -ForegroundColor Green
    } catch {
        Write-Warning "Worktree setup can git repo co it nhat 1 commit: $_"
    } finally {
        Pop-Location
    }
}

Write-Host "`n[HOAN TAT] SETUP VIBE CODING CHUAN 2 NAM KHONG NAT!" -ForegroundColor Green
Write-Host "-> Thu muc goc chi co: AGENTS.md va CLAUDE.md" -ForegroundColor Yellow
Write-Host "-> Mo VS Code va chay 3 tab Terminal (claude, codex, antigravity) ngay bay gio!`n" -ForegroundColor Cyan