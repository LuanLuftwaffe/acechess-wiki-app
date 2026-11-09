import json
import urllib.request
import websocket
import time

tabs = json.loads(urllib.request.urlopen("http://localhost:9224/json").read())
ws = websocket.create_connection(tabs[0]["webSocketDebuggerUrl"])

# Reload to fetch latest HTML
ws.send(json.dumps({"id": 1, "method": "Page.reload"}))
ws.recv()
time.sleep(1.5)

def check_tier(name, w, h, is_mobile):
    ws.send(json.dumps({
        "id": 10,
        "method": "Emulation.setDeviceMetricsOverride",
        "params": {"width": w, "height": h, "deviceScaleFactor": 2, "mobile": is_mobile}
    }))
    ws.recv()
    time.sleep(0.3)
    
    js = """
    (() => {
        window.dispatchEvent(new Event('resize'));
        const htmlDev = document.documentElement.getAttribute('data-device');
        const pcNav = document.querySelector('.pc-primary-nav');
        const pcNavVisible = pcNav ? window.getComputedStyle(pcNav).display !== 'none' : false;
        const burger = document.querySelector('.mobile-hamburger-btn');
        const burgerVisible = burger ? window.getComputedStyle(burger).display !== 'none' : false;
        const dock = document.querySelector('.acechess-mobile-dock');
        const dockVisible = dock ? window.getComputedStyle(dock).display !== 'none' : false;
        const header = document.querySelector('.hw-shell, header');
        const headerHeight = header ? header.offsetHeight : 0;
        return {
            tier: htmlDev,
            pcNav: pcNavVisible,
            burger: burgerVisible,
            dock: dockVisible,
            headerHeight: headerHeight
        };
    })()
    """
    ws.send(json.dumps({"id": 11, "method": "Runtime.evaluate", "params": {"expression": js, "returnByValue": True}}))
    res = json.loads(ws.recv())
    val = res.get("result", {}).get("result", {}).get("value", {})
    print(f"[{name} ({w}x{h})]")
    print(f"  Tier: {val.get('tier')}")
    print(f"  PC Primary Nav visible: {val.get('pcNav')}")
    print(f"  Hamburger Button visible: {val.get('burger')}")
    print(f"  Mobile Dock visible: {val.get('dock')}")
    print(f"  Header Height: {val.get('headerHeight')}px")

check_tier("Desktop", 1920, 1080, False)
check_tier("Tablet Portrait", 810, 1080, True)
check_tier("Tablet Landscape", 1180, 820, True)
check_tier("Mobile Landscape", 854, 400, True)
check_tier("Mobile Portrait", 412, 915, True)

# Clear override
ws.send(json.dumps({"id": 20, "method": "Emulation.clearDeviceMetricsOverride"}))
ws.recv()
ws.close()
