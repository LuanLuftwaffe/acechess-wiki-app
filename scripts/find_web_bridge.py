import urllib.request
import re

url = "https://covuonggia.vercel.app"
s = "/assets/index-fQdhh3-g.js"
req_js = urllib.request.Request(url + s, headers={"User-Agent": "Mozilla/5.0 AceChessMobileApp/2.0"})
with urllib.request.urlopen(req_js) as js_r:
    js_text = js_r.read().decode("utf-8", errors="ignore")
    routes = re.findall(r'path:\s*["\'](/[^"\']*)["\']', js_text)
    print("Routes:", set(routes))
    keywords = ["AndroidBridge", "AceChess", "Shizuku", "getShizukuStatus", "isOverlayPermissionGranted", "toggleFloatingBubble", "isFloatingBubbleRunning", "requestShizukuPermission", "openOverlaySettings", "openViethoaTab"]
    found = [k for k in keywords if k in js_text]
    print("Found keywords in index chunk:", found)
