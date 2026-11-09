import json
import urllib.request
import websocket

tabs = json.loads(urllib.request.urlopen("http://localhost:9223/json").read())
ws = websocket.create_connection(tabs[0]["webSocketDebuggerUrl"])

ws.send(json.dumps({"id": 1, "method": "Runtime.evaluate", "params": {"expression": "document.documentElement.getAttribute('data-device')"}}))
res1 = json.loads(ws.recv())
print("Device on MEmu (Landscape):", res1.get("result", {}).get("result", {}).get("value"))

ws.send(json.dumps({"id": 2, "method": "Runtime.evaluate", "params": {"expression": "window.innerWidth + 'x' + window.innerHeight"}}))
res2 = json.loads(ws.recv())
print("Resolution:", res2.get("result", {}).get("result", {}).get("value"))

ws.close()
