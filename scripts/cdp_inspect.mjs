import { spawn } from 'child_process'
import fs from 'fs'

const chrome = 'C:\\Program Files\\Google\\Chrome\\Application\\chrome.exe'
const chromeProc = spawn(chrome, [
  '--headless=new',
  '--remote-debugging-port=9223',
  '--disable-gpu',
  'http://localhost:5174/apk/lineups'
])

await new Promise(r => setTimeout(r, 2000))

try {
  const tabsRes = await fetch('http://localhost:9223/json')
  const tabs = await tabsRes.json()
  const pageTab = tabs.find(t => t.url === 'http://localhost:5174/apk/lineups')
  if (!pageTab) {
    console.error('Page tab not found:', tabs.map(t => t.url))
    process.exit(1)
  }

  const ws = new WebSocket(pageTab.webSocketDebuggerUrl)
  await new Promise(r => ws.onopen = r)

  let id = 1
  function send(method, params = {}) {
    return new Promise((resolve) => {
      const msgId = id++
      const handler = (evt) => {
        const data = JSON.parse(evt.data)
        if (data.id === msgId) {
          ws.removeEventListener('message', handler)
          resolve(data.result)
        }
      }
      ws.addEventListener('message', handler)
      ws.send(JSON.stringify({ id: msgId, method, params }))
    })
  }

  // 1. Force exact mobile emulation: 412x915
  await send('Emulation.setDeviceMetricsOverride', {
    width: 412,
    height: 915,
    deviceScaleFactor: 1,
    mobile: true
  })

  // Wait 2.5s for rendering & resize
  await new Promise(r => setTimeout(r, 2500))

  // Inspect the 5 bottom nav buttons
  const expr = `
    (() => {
      const nav = document.querySelector('nav');
      if (!nav) return { error: 'nav not found' };
      const navRect = nav.getBoundingClientRect();
      const buttons = Array.from(nav.querySelectorAll('button')).map((btn, idx) => {
        const rect = btn.getBoundingClientRect();
        const text = btn.innerText.replace(/\\s+/g, ' ').trim();
        const img = btn.querySelector('img')?.getAttribute('src');
        const computed = window.getComputedStyle(btn);
        return {
          idx,
          text,
          img,
          x: rect.x,
          y: rect.y,
          width: rect.width,
          height: rect.height,
          color: computed.color
        };
      });
      return {
        windowWidth: window.innerWidth,
        navRect: { x: navRect.x, y: navRect.y, width: navRect.width, height: navRect.height },
        buttons
      };
    })()
  `

  const evalRes = await send('Runtime.evaluate', {
    expression: expr,
    returnByValue: true
  })

  console.log('Mobile Emulation Result:', JSON.stringify(evalRes.result?.value, null, 2))

  // Capture full mobile screenshot (412x915)
  const ssRes = await send('Page.captureScreenshot', {
    format: 'png'
  })

  fs.writeFileSync('C:/Users/ThienDuong/.gemini/antigravity/brain/4a1e3b16-02d7-4fd7-b6fe-98112ddd4f9b/evidence_apk_lineups_exact.png', Buffer.from(ssRes.data, 'base64'))
  console.log('Saved evidence_apk_lineups_exact.png')

  ws.close()
} finally {
  chromeProc.kill()
}
