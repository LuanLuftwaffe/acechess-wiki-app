package com.acechess.viethoa.core.adb

import java.io.ByteArrayOutputStream
import java.math.BigInteger
import java.security.KeyPair
import java.security.Signature
import java.text.SimpleDateFormat
import java.util.Calendar
import java.util.Date
import java.util.Locale
import java.util.TimeZone

/**
 * Trình tạo chứng chỉ X.509 tự ký thuần túy (ASN.1 DER encoding)
 * không phụ thuộc vào thư viện ngoài (như BouncyCastle).
 * Tái tạo chính xác từ module SelfCert của công cụ gốc.
 */
object SelfCert {
    private val OID_SHA256_RSA = byteArrayOf(
        0x06, 0x09, 0x2A, 0x86.toByte(), 0x48, 0x86.toByte(), 0xF7.toByte(), 0x0D, 0x01, 0x01, 0x0B
    )
    private val OID_CN = byteArrayOf(0x06, 0x03, 0x55, 0x04, 0x03)

    fun tlv(tag: Int, vararg values: ByteArray): ByteArray {
        val totalLength = values.sumOf { it.size }
        val stream = ByteArrayOutputStream()
        for (v in values) {
            stream.write(v)
        }
        val content = stream.toByteArray()

        val out = ByteArrayOutputStream()
        out.write(tag)

        val len = content.size
        if (len < 128) {
            out.write(len)
        } else {
            val numBytes = when {
                len > 0xFFFFFF -> 4
                len > 0xFFFF -> 3
                len > 0xFF -> 2
                else -> 1
            }
            out.write(numBytes or 0x80)
            for (i in numBytes - 1 downTo 0) {
                out.write((len ushr (i * 8)) and 0xFF)
            }
        }

        out.write(content)
        return out.toByteArray()
    }

    private fun ascii(s: String): ByteArray {
        return s.toByteArray(Charsets.US_ASCII)
    }

    private fun name(cn: String): ByteArray {
        val cnVal = tlv(0x0C, ascii(cn)) // UTF8String
        val atv = tlv(0x30, OID_CN, cnVal) // AttributeTypeAndValue SEQUENCE
        val rdn = tlv(0x31, atv) // RelativeDistinguishedName SET
        return tlv(0x30, rdn) // RDNSequence
    }

    private fun time(date: Date): ByteArray {
        val cal = Calendar.getInstance(TimeZone.getTimeZone("UTC"), Locale.US)
        cal.time = date
        val year = cal.get(Calendar.YEAR)
        val isUtc = year < 2050

        val pattern = if (isUtc) "yyMMddHHmmss'Z'" else "yyyyMMddHHmmss'Z'"
        val sdf = SimpleDateFormat(pattern, Locale.US).apply {
            timeZone = TimeZone.getTimeZone("UTC")
        }
        val formatted = ascii(sdf.format(date))
        val tag = if (isUtc) 0x17 else 0x18 // UTCTime or GeneralizedTime
        return tlv(tag, formatted)
    }

    fun build(
        keyPair: KeyPair,
        cn: String,
        notBefore: Date,
        notAfter: Date,
        serialNumber: BigInteger
    ): ByteArray {
        // AlgorithmIdentifier SEQUENCE { OID_SHA256_RSA, NULL }
        val nullBytes = byteArrayOf(0x05, 0x00)
        val sigAlg = tlv(0x30, OID_SHA256_RSA, nullBytes)

        // Version [0] EXPLICIT INTEGER v3 (2)
        val version = tlv(0xA0, tlv(0x02, byteArrayOf(0x02)))

        // SerialNumber INTEGER
        val serial = tlv(0x02, serialNumber.toByteArray())

        // Validity SEQUENCE { notBefore, notAfter }
        val validity = tlv(0x30, time(notBefore), time(notAfter))

        // Subject & Issuer Name
        val subjectName = name(cn)

        // SubjectPublicKeyInfo
        val pubKeyInfo = keyPair.public.encoded

        // TBSCertificate SEQUENCE
        val tbs = tlv(
            0x30,
            version,
            serial,
            sigAlg,
            subjectName, // Issuer
            validity,
            subjectName, // Subject
            pubKeyInfo
        )

        // Ký số TBSCertificate bằng PrivateKey
        val signer = Signature.getInstance("SHA256withRSA")
        signer.initSign(keyPair.private)
        signer.update(tbs)
        val signature = signer.sign()

        // Signature Value: BIT STRING (0 unused bits + signature bytes)
        val sigValue = ByteArray(signature.size + 1).apply {
            this[0] = 0x00
            System.arraycopy(signature, 0, this, 1, signature.size)
        }
        val sigBitString = tlv(0x03, sigValue)

        // Certificate SEQUENCE { tbsCertificate, signatureAlgorithm, signatureValue }
        return tlv(0x30, tbs, sigAlg, sigBitString)
    }
}
