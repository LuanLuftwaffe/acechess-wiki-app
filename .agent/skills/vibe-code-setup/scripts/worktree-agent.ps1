<#
.SYNOPSIS
    Bo dieu phoi Git Worktree Da Agent (Phan luong song song khong de file - Cam hung Stably Orca)
.DESCRIPTION
    Tao cac khong gian lam viec (Git Worktrees) doc lap cho tung Agent (Claude, Codex, Antigravity)
    de cac Agent chay song song tren cac nhanh rieng ma khong bi tranh chap file, lock file, hay de code.
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
    Write-Error "Thu muc hien tai khong phai la Git repository. Hay chay 'git init' truoc."
}

$WorktreeBase = ".worktrees"
if (-not (Test-Path $WorktreeBase)) {
    New-Item -ItemType Directory -Path $WorktreeBase -Force | Out-Null
}

switch ($Action) {
    "init" {
        Write-Host "[WORKTREE] Dang khoi tao 3 workspace worktree cho Claude, Codex, Antigravity..." -ForegroundColor Cyan
        $Agents = @("claude", "codex", "antigravity")
        foreach ($a in $Agents) {
            $wtPath = Join-Path $WorktreeBase $a
            $branchName = "agent/$a"
            if (-not (Test-Path $wtPath)) {
                $branchExists = git branch --list $branchName
                if (-not $branchExists) {
                    git branch $branchName 2>$null | Out-Null
                }
                git worktree add $wtPath $branchName | Out-Null
                Write-Host "[OK] Da tao worktree [$a] tai $wtPath (Branch: $branchName)" -ForegroundColor Green
            } else {
                Write-Host "[INFO] Worktree [$a] da ton tai tai $wtPath" -ForegroundColor Gray
            }
        }
    }

    "create" {
        if ([string]::IsNullOrWhiteSpace($Branch)) {
            $Branch = "task/$Agent-" + (Get-Date -Format "yyyyMMdd-HHmmss")
        }
        $wtPath = Join-Path $WorktreeBase $Agent
        if (Test-Path $wtPath) {
            Write-Warning "Worktree cho agent [$Agent] da ton tai tai $wtPath. Hay dung -Action remove truoc hoac dung path khac."
            return
        }
        Write-Host "[WORKTREE] Dang tao worktree doc lap cho Agent [$Agent] tren branch [$Branch]..." -ForegroundColor Cyan
        git worktree add -b $Branch $wtPath | Out-Null
        Write-Host "[OK] Thanh cong! Agent [$Agent] co the lam viec tai: $wtPath" -ForegroundColor Green
    }

    "list" {
        Write-Host "`n[WORKTREE LIST] DANH SACH CAC WORKTREE DANG HOAT DONG:" -ForegroundColor Cyan
        git worktree list
        Write-Host "`n[MEO VIBE CODING]:" -ForegroundColor Yellow
        Write-Host " - Mo terminal tab 1: cd $WorktreeBase/claude && claude"
        Write-Host " - Mo terminal tab 2: cd $WorktreeBase/codex && codex"
        Write-Host " - Mo terminal tab 3: cd $WorktreeBase/antigravity && antigravity"
        Write-Host " Ba Agent se code song song tren 3 nhanh rieng, khong bao gio de file cua nhau!`n"
    }

    "remove" {
        if ($Agent -eq "all") {
            Write-Host "[CLEANUP] Dang don dep toan bo worktrees..." -ForegroundColor Yellow
            git worktree prune
            if (Test-Path $WorktreeBase) {
                Remove-Item -Path $WorktreeBase -Recurse -Force
            }
            Write-Host "[OK] Da don dep toan bo worktrees." -ForegroundColor Green
        } else {
            $wtPath = Join-Path $WorktreeBase $Agent
            if (Test-Path $wtPath) {
                Write-Host "[CLEANUP] Dang go bo worktree cho [$Agent] tai $wtPath..." -ForegroundColor Yellow
                git worktree remove $wtPath --force | Out-Null
                Write-Host "[OK] Da go bo worktree [$Agent]." -ForegroundColor Green
            } else {
                Write-Warning "Khong tim thay worktree tai $wtPath"
            }
        }
    }

    "sync" {
        Write-Host "[SYNC] Dong bo cac nhanh worktree ve main..." -ForegroundColor Cyan
        git fetch .
        Write-Host "[OK] Da cap nhat trang thai git." -ForegroundColor Green
    }
}