import { spawn } from 'child_process'
import fs from 'fs'

const chrome = 'C:\\Program Files\\Google\\Chrome\\Application\\chrome.exe'
const chromeProc = spawn(chrome, [
  '--headless=new',
  '--remote-debugging-port=9223',
  '--disable-gpu',
  'http://localhost:5174/apk/champions'
])

await new Promise(r => setTimeout(r, 2000))

try {
  const tabsRes = await fetch('http://localhost:9223/json')
  const tabs = await tabsRes.json()
  const pageTab = tabs.find(t => t.url.includes('/apk/champions'))
  if (!pageTab) {
    console.error('Page tab not found')
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

  // Set mobile viewport
  await send('Emulation.setDeviceMetricsOverride', {
    width: 412,
    height: 915,
    deviceScaleFactor: 1,
    mobile: true
  })

  await new Promise(r => setTimeout(r, 2000))

  // Click hamburger button to open Drawer
  await send('Runtime.evaluate', {
    expression: `
      (() => {
        const btn = document.querySelector('button[aria-label=\"Mở menu điều hướng\"]') || document.querySelector('header button');
        if (btn) btn.click();
      })()
    `
  })

  // Wait 600ms for Drawer slide transition
  await new Promise(r => setTimeout(r, 600))

  // Inspect all visible menu labels in Drawer
  const menuEval = await send('Runtime.evaluate', {
    expression: `
      (() => {
        const drawer = document.querySelector('aside') || document.querySelector('[role=\"dialog\"]') || document.body;
        const items = Array.from(drawer.querySelectorAll('button, a')).map(el => el.innerText.replace(/\\s+/g, ' ').trim()).filter(Boolean);
        return items;
      })()
    `,
    returnByValue: true
  })

  console.log('Drawer Menu Items:', JSON.stringify(menuEval.result?.value, null, 2))

  // Capture screenshot of opened drawer
  const ssRes = await send('Page.captureScreenshot', {
    format: 'png'
  })

  fs.writeFileSync('C:/Users/ThienDuong/.gemini/antigravity/brain/4a1e3b16-02d7-4fd7-b6fe-98112ddd4f9b/evidence_drawer_clean.png', Buffer.from(ssRes.data, 'base64'))
  console.log('Saved evidence_drawer_clean.png')

  ws.close()
} finally {
  chromeProc.kill()
}
