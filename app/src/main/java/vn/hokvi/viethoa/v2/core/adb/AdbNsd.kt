package vn.hokvi.viethoa.v2.core.adb

import android.content.Context
import android.net.nsd.NsdManager
import android.net.nsd.NsdServiceInfo
import android.net.wifi.WifiManager
import android.os.Build
import android.util.Log
import java.net.Inet4Address
import java.net.InetAddress
import java.net.NetworkInterface
import java.util.ArrayDeque
import java.util.concurrent.ConcurrentHashMap
import java.util.concurrent.CopyOnWriteArrayList

/**
 * Quét cổng ADB Không Dây qua giao thức mDNS / Zeroconf NSD.
 * Tự động tìm dịch vụ _adb-tls-connect._tcp và _adb-tls-pairing._tcp trên thiết bị.
 */
class AdbNsd(
    private val context: Context,
    val serviceType: String,
    private val onResolved: (host: String, port: Int) -> Unit
) {
    companion object {
        const val TAG = "HOKVI-AdbNsd"
        const val SERVICE_CONNECT = "_adb-tls-connect._tcp"
        const val SERVICE_PAIRING = "_adb-tls-pairing._tcp"

        /**
         * Kiểm tra một địa chỉ IP có phải thuộc về chính thiết bị này (local IP) hay không.
         */
        fun isOwnAddress(addr: InetAddress): Boolean {
            if (addr.isLoopbackAddress) return true
            try {
                val interfaces = NetworkInterface.getNetworkInterfaces() ?: return false
                for (nif in interfaces) {
                    for (ia in nif.inetAddresses) {
                        if (ia == addr) return true
                    }
                }
            } catch (_: Exception) {}
            return false
        }
    }

    private val nsdManager = context.getSystemService(Context.NSD_SERVICE) as? NsdManager
    private val wifiManager = context.applicationContext.getSystemService(Context.WIFI_SERVICE) as? WifiManager
    private var multicastLock: WifiManager.MulticastLock? = null

    private var isRunning = false
    private val resolveQueue = ArrayDeque<NsdServiceInfo>()
    private var isResolving = false

    private var discoveryListener: NsdManager.DiscoveryListener? = null

    @Synchronized
    fun start() {
        if (isRunning || nsdManager == null) return
        isRunning = true

        // 1. Giữ MulticastLock để nhận gói mDNS
        try {
            multicastLock = wifiManager?.createMulticastLock("hokvi_nsd_lock")?.apply {
                setReferenceCounted(true)
                acquire()
            }
        } catch (e: Exception) {
            Log.w(TAG, "Không thể kích hoạt MulticastLock: ${e.message}")
        }

        // 2. Bắt đầu quét dịch vụ
        val listener = object : NsdManager.DiscoveryListener {
            override fun onDiscoveryStarted(regType: String) {
                Log.d(TAG, "Bắt đầu quét mDNS: $regType")
            }

            override fun onServiceFound(serviceInfo: NsdServiceInfo) {
                Log.d(TAG, "Phát hiện dịch vụ: ${serviceInfo.serviceName} (${serviceInfo.serviceType})")
                if (serviceInfo.serviceType.contains(serviceType.replace(".local", "").replace(".local.", ""))) {
                    synchronized(resolveQueue) {
                        resolveQueue.add(serviceInfo)
                        processNextResolve()
                    }
                }
            }

            override fun onServiceLost(serviceInfo: NsdServiceInfo) {
                Log.d(TAG, "Dịch vụ đã ngắt: ${serviceInfo.serviceName}")
            }

            override fun onDiscoveryStopped(serviceType: String) {
                Log.d(TAG, "Đã dừng quét mDNS: $serviceType")
            }

            override fun onStartDiscoveryFailed(serviceType: String, errorCode: Int) {
                Log.e(TAG, "Lỗi bắt đầu quét mDNS: $errorCode")
                stop()
            }

            override fun onStopDiscoveryFailed(serviceType: String, errorCode: Int) {
                Log.e(TAG, "Lỗi dừng quét mDNS: $errorCode")
            }
        }

        discoveryListener = listener
        try {
            nsdManager.discoverServices(serviceType, NsdManager.PROTOCOL_DNS_SD, listener)
        } catch (e: Exception) {
            Log.e(TAG, "Lỗi discoverServices: ${e.message}")
            stop()
        }
    }

    @Synchronized
    fun stop() {
        if (!isRunning) return
        isRunning = false

        discoveryListener?.let { listener ->
            try {
                nsdManager?.stopServiceDiscovery(listener)
            } catch (_: Exception) {}
        }
        discoveryListener = null

        multicastLock?.let { lock ->
            try {
                if (lock.isHeld) lock.release()
            } catch (_: Exception) {}
        }
        multicastLock = null

        synchronized(resolveQueue) {
            resolveQueue.clear()
            isResolving = false
        }
    }

    private fun processNextResolve() {
        if (isResolving || resolveQueue.isEmpty() || !isRunning) return
        val serviceInfo = resolveQueue.poll() ?: return
        isResolving = true

        try {
            nsdManager?.resolveService(serviceInfo, object : NsdManager.ResolveListener {
                override fun onResolveFailed(info: NsdServiceInfo?, errorCode: Int) {
                    Log.w(TAG, "Phân giải mDNS thất bại: $errorCode")
                    synchronized(resolveQueue) {
                        isResolving = false
                        processNextResolve()
                    }
                }

                override fun onServiceResolved(info: NsdServiceInfo) {
                    val host = info.host
                    val port = info.port
                    Log.d(TAG, "Đã phân giải: ${info.serviceName} -> $host:$port")

                    // Nếu địa chỉ là của chính thiết bị (loopback hoặc internal IP)
                    if (host != null && isOwnAddress(host)) {
                        onResolved("127.0.0.1", port)
                    } else if (host != null) {
                        onResolved(host.hostAddress ?: "127.0.0.1", port)
                    }

                    synchronized(resolveQueue) {
                        isResolving = false
                        processNextResolve()
                    }
                }
            })
        } catch (e: Exception) {
            Log.e(TAG, "NsdManager.resolveService lỗi: ${e.message}")
            synchronized(resolveQueue) {
                isResolving = false
                processNextResolve()
            }
        }
    }
}
