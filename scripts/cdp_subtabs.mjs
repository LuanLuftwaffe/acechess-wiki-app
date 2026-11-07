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
  const pageTab = tabs.find(t => t.url.includes('/apk/lineups'))
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

  await send('Emulation.setDeviceMetricsOverride', {
    width: 412,
    height: 915,
    deviceScaleFactor: 1,
    mobile: true
  })

  await new Promise(r => setTimeout(r, 2000))

  // 1. Click BXH Chung button
  await send('Runtime.evaluate', {
    expression: `
      (() => {
        const btns = Array.from(document.querySelectorAll('button'));
        const bxhBtn = btns.find(b => b.innerText.includes('BXH Chung'));
        if (bxhBtn) bxhBtn.click();
      })()
    `
  })

  await new Promise(r => setTimeout(r, 1000))

  const ssResExplore = await send('Page.captureScreenshot', { format: 'png' })
  fs.writeFileSync('C:/Users/ThienDuong/.gemini/antigravity/brain/4a1e3b16-02d7-4fd7-b6fe-98112ddd4f9b/evidence_subtab_bxh_chung.png', Buffer.from(ssResExplore.data, 'base64'))
  console.log('Saved evidence_subtab_bxh_chung.png')

  // 2. Click BXH Trang Bị button
  await send('Runtime.evaluate', {
    expression: `
      (() => {
        const btns = Array.from(document.querySelectorAll('button'));
        const eqBtn = btns.find(b => b.innerText.includes('BXH Trang Bị'));
        if (eqBtn) eqBtn.click();
      })()
    `
  })

  await new Promise(r => setTimeout(r, 1000))

  const ssResEq = await send('Page.captureScreenshot', { format: 'png' })
  fs.writeFileSync('C:/Users/ThienDuong/.gemini/antigravity/brain/4a1e3b16-02d7-4fd7-b6fe-98112ddd4f9b/evidence_subtab_bxh_trangbi.png', Buffer.from(ssResEq.data, 'base64'))
  console.log('Saved evidence_subtab_bxh_trangbi.png')

  ws.close()
} finally {
  chromeProc.kill()
}
