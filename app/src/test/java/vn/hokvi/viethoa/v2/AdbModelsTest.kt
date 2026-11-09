package vn.hokvi.viethoa.v2

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test
import vn.hokvi.viethoa.v2.core.adb.AdbNsd
import vn.hokvi.viethoa.v2.core.adb.SelfCert
import java.io.ByteArrayInputStream
import java.math.BigInteger
import java.net.InetAddress
import java.security.KeyPairGenerator
import java.security.SecureRandom
import java.security.cert.CertificateFactory
import java.security.cert.X509Certificate
import java.util.Date

class AdbModelsTest {

    @Test
    fun testSelfCertGenerationAndVerification() {
        val kpg = KeyPairGenerator.getInstance("RSA")
        kpg.initialize(2048, SecureRandom())
        val keyPair = kpg.generateKeyPair()

        val now = System.currentTimeMillis()
        val notBefore = Date(now - 86400000L)
        val notAfter = Date(now + 365L * 86400000L)
        val serialNumber = BigInteger(63, SecureRandom()).add(BigInteger.ONE)

        val certBytes = SelfCert.build(
            keyPair = keyPair,
            cn = "hokvi-viethoa",
            notBefore = notBefore,
            notAfter = notAfter,
            serialNumber = serialNumber
        )

        assertNotNull(certBytes)
        assertTrue(certBytes.isNotEmpty())

        // Xác thực chứng chỉ có thể phân tích cú pháp chuẩn bằng Java X.509 Factory
        val cf = CertificateFactory.getInstance("X.509")
        val cert = cf.generateCertificate(ByteArrayInputStream(certBytes)) as X509Certificate

        assertEquals("CN=hokvi-viethoa", cert.subjectDN.name)
        assertEquals("CN=hokvi-viethoa", cert.issuerDN.name)
        assertEquals(serialNumber, cert.serialNumber)

        // Kiểm tra tính hợp lệ của chữ ký điện tử tự ký bằng Public Key
        cert.verify(keyPair.public)
    }

    @Test
    fun testAdbNsdConstantsAndLocalhost() {
        assertEquals("_adb-tls-connect._tcp", AdbNsd.SERVICE_CONNECT)
        assertEquals("_adb-tls-pairing._tcp", AdbNsd.SERVICE_PAIRING)

        val loopback = InetAddress.getByName("127.0.0.1")
        assertTrue(AdbNsd.isOwnAddress(loopback))
    }
}
