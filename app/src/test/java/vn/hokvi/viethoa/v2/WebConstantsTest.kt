package vn.hokvi.viethoa.v2

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test
import vn.hokvi.viethoa.v2.core.web.WebConstants

class WebConstantsTest {

    @Test
    fun testAllowedHosts() {
        assertTrue(WebConstants.isAllowedHost("covuonggia.vercel.app"))
        assertTrue(WebConstants.isAllowedHost("covuonggia-wiki.vercel.app"))
        assertTrue(WebConstants.isAllowedHost("sub.covuonggia.vercel.app"))
        assertTrue(WebConstants.isAllowedHost("localhost"))
        assertTrue(WebConstants.isAllowedHost("127.0.0.1"))

        assertFalse(WebConstants.isAllowedHost("acechess-wiki.vercel.app"))
        assertFalse(WebConstants.isAllowedHost("google.com"))
        assertFalse(WebConstants.isAllowedHost("malicious-site.com"))
        assertFalse(WebConstants.isAllowedHost("covuonggia.vercel.app.attacker.com"))
        assertFalse(WebConstants.isAllowedHost(""))
        assertFalse(WebConstants.isAllowedHost(null))
    }

    @Test
    fun testAllowedUrls() {
        assertTrue(WebConstants.isAllowedUrl("https://covuonggia.vercel.app"))
        assertTrue(WebConstants.isAllowedUrl("https://covuonggia.vercel.app/heroes"))
        assertTrue(WebConstants.isAllowedUrl("https://covuonggia-wiki.vercel.app/items?search=kiem"))
        assertTrue(WebConstants.isAllowedUrl("http://localhost:3000"))

        assertFalse(WebConstants.isAllowedUrl("https://facebook.com"))
        assertFalse(WebConstants.isAllowedUrl("javascript:alert(1)"))
        assertFalse(WebConstants.isAllowedUrl("file:///android_asset/something"))
        assertFalse(WebConstants.isAllowedUrl("ftp://covuonggia.vercel.app"))
        assertFalse(WebConstants.isAllowedUrl(""))
        assertFalse(WebConstants.isAllowedUrl(null))
    }
}
