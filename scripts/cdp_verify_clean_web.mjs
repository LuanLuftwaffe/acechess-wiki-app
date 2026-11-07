import { spawn } from 'child_process'
import fs from 'fs'

const chrome = 'C:\\Program Files\\Google\\Chrome\\Application\\chrome.exe'
const chromeProc = spawn(chrome, [
  '--headless=new',
  '--remote-debugging-port=9223',
  '--disable-gpu',
  'http://localhost:5174/'
])

await new Promise(r => setTimeout(r, 2000))

try {
  const tabsRes = await fetch('http://localhost:9223/json')
  const tabs = await tabsRes.json()
  const pageTab = tabs.find(t => t.url.includes('5174'))
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

  const ssRes = await send('Page.captureScreenshot', { format: 'png' })
  fs.writeFileSync('C:/Users/ThienDuong/.gemini/antigravity/brain/4a1e3b16-02d7-4fd7-b6fe-98112ddd4f9b/evidence_clean_web_homepage.png', Buffer.from(ssRes.data, 'base64'))
  console.log('Saved evidence_clean_web_homepage.png')

  // Check /lineups as well
  await send('Page.navigate', { url: 'http://localhost:5174/lineups' })
  await new Promise(r => setTimeout(r, 2500))

  const ssResLineups = await send('Page.captureScreenshot', { format: 'png' })
  fs.writeFileSync('C:/Users/ThienDuong/.gemini/antigravity/brain/4a1e3b16-02d7-4fd7-b6fe-98112ddd4f9b/evidence_clean_web_lineups.png', Buffer.from(ssResLineups.data, 'base64'))
  console.log('Saved evidence_clean_web_lineups.png')

  ws.close()
} finally {
  chromeProc.kill()
}
