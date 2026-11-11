package com.acechess.viethoa.core.adb

import android.content.Context
import java.io.ByteArrayInputStream
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream
import java.math.BigInteger
import java.security.KeyFactory
import java.security.KeyPair
import java.security.KeyPairGenerator
import java.security.PrivateKey
import java.security.SecureRandom
import java.security.cert.Certificate
import java.security.cert.CertificateFactory
import java.security.spec.PKCS8EncodedKeySpec
import java.util.Date

/**
 * Quản lý cặp khoá RSA và Chứng chỉ X.509 cho giao thức ADB TLS.
 * Lưu trữ tại: filesDir/adb/key.pk8 và filesDir/adb/cert.der
 */
class AdbKeyManager(private val context: Context) {
    companion object {
        const val CERT_CN = "acechess-client"
        const val KEY_SIZE = 2048
    }

    private val adbDir = File(context.filesDir, "adb")
    private val keyFile = File(adbDir, "key.pk8")
    private val certFile = File(adbDir, "cert.der")

    private var cachedKey: PrivateKey? = null
    private var cachedCert: Certificate? = null

    @Synchronized
    fun getPrivateKey(): PrivateKey {
        cachedKey?.let { return it }
        ensureKeysExist()
        val keyBytes = keyFile.readBytes()
        val keySpec = PKCS8EncodedKeySpec(keyBytes)
        val kf = KeyFactory.getInstance("RSA")
        val pk = kf.generatePrivate(keySpec)
        cachedKey = pk
        return pk
    }

    @Synchronized
    fun getCertificate(): Certificate {
        cachedCert?.let { return it }
        ensureKeysExist()
        val certBytes = certFile.readBytes()
        val cf = CertificateFactory.getInstance("X.509")
        val cert = cf.generateCertificate(ByteArrayInputStream(certBytes))
        cachedCert = cert
        return cert
    }

    private fun ensureKeysExist() {
        if (keyFile.exists() && certFile.exists()) return

        if (!adbDir.exists()) adbDir.mkdirs()

        // Tạo cặp khóa RSA 2048
        val kpg = KeyPairGenerator.getInstance("RSA")
        kpg.initialize(KEY_SIZE, SecureRandom())
        val keyPair: KeyPair = kpg.generateKeyPair()

        // Tạo chứng chỉ thời hạn 30 năm
        val now = System.currentTimeMillis()
        val notBefore = Date(now - 86400000L) // 1 ngày trước
        val notAfter = Date(now + 30L * 365 * 86400000L) // 30 năm sau
        val serialNumber = BigInteger(63, SecureRandom()).add(BigInteger.ONE)

        val certBytes = SelfCert.build(keyPair, CERT_CN, notBefore, notAfter, serialNumber)

        // Ghi ra tệp
        FileOutputStream(keyFile).use { it.write(keyPair.private.encoded) }
        FileOutputStream(certFile).use { it.write(certBytes) }
    }
}
