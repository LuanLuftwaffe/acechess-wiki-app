<#
.SYNOPSIS
    Bộ điều phối Git Worktree Đa Agent (Phân luồng song song không đè file - Cảm hứng Stably Orca)
.DESCRIPTION
    Tạo các không gian làm việc (Git Worktrees) độc lập cho từng Agent (Claude, Codex, Antigravity)
    để các Agent chạy song song trên các nhánh riêng mà không bị tranh chấp file, lock file, hay đè code.
#>

[CmdletBinding()]
param(
    [ValidateSet("init", "create", "list", "remove", "sync")]
    [string]$Action = "list",

    [ValidateSet("claude", "codex", "antigravity", "all")]
    [string]$Agent = "claude",

    [string]$Branch = ""
)

$ErrorActionPreference = "Stop"

if (-not (Test-Path ".git")) {
    Write-Error "Thư mục hiện tại không phải là Git repository. Hãy chạy 'git init' trước."
}

$WorktreeBase = ".worktrees"
if (-not (Test-Path $WorktreeBase)) {
    New-Item -ItemType Directory -Path $WorktreeBase -Force | Out-Null
}

switch ($Action) {
    "init" {
        Write-Host "⚡ Đang khởi tạo 3 workspace worktree cho Claude, Codex, Antigravity..." -ForegroundColor Cyan
        $Agents = @("claude", "codex", "antigravity")
        foreach ($a in $Agents) {
            $wtPath = Join-Path $WorktreeBase $a
            $branchName = "agent/$a"
            if (-not (Test-Path $wtPath)) {
                # Kiểm tra branch tồn tại chưa
                $branchExists = git branch --list $branchName
                if (-not $branchExists) {
                    git branch $branchName 2>$null | Out-Null
                }
                git worktree add $wtPath $branchName | Out-Null
                Write-Host "✅ Đã tạo worktree [$a] tại $wtPath (Branch: $branchName)" -ForegroundColor Green
            } else {
                Write-Host "ℹ️ Worktree [$a] đã tồn tại tại $wtPath" -ForegroundColor Gray
            }
        }
    }

    "create" {
        if ([string]::IsNullOrWhiteSpace($Branch)) {
            $Branch = "task/$Agent-" + (Get-Date -Format "yyyyMMdd-HHmmss")
        }
        $wtPath = Join-Path $WorktreeBase $Agent
        if (Test-Path $wtPath) {
            Write-Warning "Worktree cho agent [$Agent] đã tồn tại tại $wtPath. Hãy dùng -Action remove trước hoặc dùng path khác."
            return
        }
        Write-Host "🚀 Đang tạo worktree độc lập cho Agent [$Agent] trên branch [$Branch]..." -ForegroundColor Cyan
        git worktree add -b $Branch $wtPath | Out-Null
        Write-Host "✅ Thành công! Agent [$Agent] có thể làm việc tại: $wtPath" -ForegroundColor Green
    }

    "list" {
        Write-Host "`n📋 DANH SÁCH CÁC WORKTREE ĐANG HOẠT ĐỘNG:" -ForegroundColor Cyan
        git worktree list
        Write-Host "`n💡 Mẹo Vibe Coding:" -ForegroundColor Yellow
        Write-Host " - Mở terminal tab 1: cd $WorktreeBase/claude && claude"
        Write-Host " - Mở terminal tab 2: cd $WorktreeBase/codex && codex"
        Write-Host " - Mở terminal tab 3: cd $WorktreeBase/antigravity && antigravity"
        Write-Host " Ba Agent sẽ code song song trên 3 nhánh riêng, không bao giờ đè file của nhau!`n"
    }

    "remove" {
        if ($Agent -eq "all") {
            Write-Host "🧹 Đang dọn dẹp toàn bộ worktrees..." -ForegroundColor Yellow
            git worktree prune
            if (Test-Path $WorktreeBase) {
                Remove-Item -Path $WorktreeBase -Recurse -Force
            }
            Write-Host "✅ Đã dọn dẹp toàn bộ worktrees." -ForegroundColor Green
        } else {
            $wtPath = Join-Path $WorktreeBase $Agent
            if (Test-Path $wtPath) {
                Write-Host "🧹 Đang gỡ bỏ worktree cho [$Agent] tại $wtPath..." -ForegroundColor Yellow
                git worktree remove $wtPath --force | Out-Null
                Write-Host "✅ Đã gỡ bỏ worktree [$Agent]." -ForegroundColor Green
            } else {
                Write-Warning "Không tìm thấy worktree tại $wtPath"
            }
        }
    }

    "sync" {
        Write-Host "🔄 Đồng bộ các nhánh worktree về main..." -ForegroundColor Cyan
        git fetch .
        Write-Host "✅ Đã cập nhật trạng thái git." -ForegroundColor Green
    }
}
