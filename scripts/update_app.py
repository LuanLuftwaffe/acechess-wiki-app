import sys
sys.stdout.reconfigure(encoding='utf-8')

path = r'C:\Users\ThienDuong\.gemini\antigravity\scratch\AceChess_Offline\frontend\src\App.tsx'
with open(path, 'r', encoding='utf-8') as f:
    text = f.read()

# 1. Add lazy import
lazy_target = "const AceEffectView = lazy(() => import('./components/ace/AceEffectView').then(m => ({ default: m.AceEffectView })))"
lazy_replacement = "const AceEffectView = lazy(() => import('./components/ace/AceEffectView').then(m => ({ default: m.AceEffectView })))\nconst AceLineupView = lazy(() => import('./components/ace/AceLineupView').then(m => ({ default: m.AceLineupView })))"

if lazy_target in text:
    text = text.replace(lazy_target, lazy_replacement)
    print("Added AceLineupView lazy import")
else:
    print("ERROR: lazy_target not found")

# 2. Add route handler for AceLineupView
route_target = """  if (isEffectViewPage) {
    return (
      <Suspense
        fallback={
          <div className="min-h-screen bg-black flex items-center justify-center text-zinc-500">
            <div className="w-8 h-8 rounded-full border-2 border-zinc-700 border-t-amber-400 animate-spin" />
          </div>
        }
      >
        <AceEffectView
          currentPath={currentPath}
          onNavigate={navigateTo}
        />
      </Suspense>
    )
  }"""

route_replacement = """  if (isEffectViewPage) {
    return (
      <Suspense
        fallback={
          <div className="min-h-screen bg-black flex items-center justify-center text-zinc-500">
            <div className="w-8 h-8 rounded-full border-2 border-zinc-700 border-t-amber-400 animate-spin" />
          </div>
        }
      >
        <AceEffectView
          currentPath={currentPath}
          onNavigate={navigateTo}
        />
      </Suspense>
    )
  }

  // 6. Phân hệ Đội Hình (AceLineupView) - DÀNH RIÊNG CHO BẢN APK (Nhúng iframe trực tiếp)
  const isLineupViewPage =
    (isApkMode && isLineupsPage) ||
    currentPath === '/apk/lineups' ||
    currentPath === '/apk/doi-hinh' ||
    currentPath.startsWith('/apk/lineups?') ||
    currentPath.startsWith('/apk/doi-hinh?')

  if (isLineupViewPage) {
    return (
      <Suspense
        fallback={
          <div className="min-h-screen bg-black flex items-center justify-center text-zinc-500">
            <div className="w-8 h-8 rounded-full border-2 border-zinc-700 border-t-amber-400 animate-spin" />
          </div>
        }
      >
        <AceLineupView
          currentPath={currentPath}
          onNavigate={navigateTo}
        />
      </Suspense>
    )
  }"""

# Handle crlf
if route_target in text:
    text = text.replace(route_target, route_replacement)
    print("Added isLineupViewPage route handler")
else:
    # try converting \n to \r\n
    rt_crlf = route_target.replace('\n', '\r\n')
    rr_crlf = route_replacement.replace('\n', '\r\n')
    if rt_crlf in text:
        text = text.replace(rt_crlf, rr_crlf)
        print("Added isLineupViewPage route handler (crlf)")
    else:
        print("ERROR: route_target not found")

with open(path, 'w', encoding='utf-8') as f:
    f.write(text)

print("Saved App.tsx successfully.")
