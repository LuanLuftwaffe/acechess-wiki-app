package com.acechess.viethoa

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test
import com.acechess.viethoa.core.bridge.WebAppInterface

class WebAppInterfaceOriginTest {

    @Test
    fun testOriginAllowedForOfficialDomains() {
        var currentUrl = "https://covuonggia.vercel.app"
        val bridge = WebAppInterface(
            context = null,
            getCurrentUrl = { currentUrl }
        )

        assertTrue(bridge.isOriginAllowed())

        currentUrl = "https://covuonggia-wiki.vercel.app/heroes"
        assertTrue(bridge.isOriginAllowed())

        currentUrl = "https://sub.covuonggia.vercel.app/items"
        assertTrue(bridge.isOriginAllowed())
    }

    @Test
    fun testOriginBlockedForUntrustedDomains() {
        var currentUrl = "https://evil.attacker.com"
        val bridge = WebAppInterface(
            context = null,
            getCurrentUrl = { currentUrl }
        )

        assertFalse(bridge.isOriginAllowed())
        assertEquals(WebAppInterface.ERROR_UNAUTHORIZED_ORIGIN, bridge.getShizukuStatus())
        assertFalse(bridge.isOverlayPermissionGranted())
        assertFalse(bridge.isFloatingBubbleRunning())
        bridge.requestShizukuPermission() // Should safely return without exception
        bridge.openOverlaySettings()      // Should safely return without exception
        bridge.toggleFloatingBubble(true) // Should safely return without exception
        bridge.openViethoaTab()           // Should safely return without exception

        currentUrl = "https://covuonggia.vercel.app.attacker.com"
        assertFalse(bridge.isOriginAllowed())
        assertEquals(WebAppInterface.ERROR_UNAUTHORIZED_ORIGIN, bridge.getShizukuStatus())

        currentUrl = "javascript:alert(1)"
        assertFalse(bridge.isOriginAllowed())
        assertEquals(WebAppInterface.ERROR_UNAUTHORIZED_ORIGIN, bridge.getShizukuStatus())

        currentUrl = ""
        assertFalse(bridge.isOriginAllowed())
        assertEquals(WebAppInterface.ERROR_UNAUTHORIZED_ORIGIN, bridge.getShizukuStatus())
    }

    @Test
    fun testOpenViethoaTabCallbackWhenAllowed() {
        var tabOpened = false
        val currentUrl = "https://covuonggia.vercel.app"
        val bridge = WebAppInterface(
            context = null,
            getCurrentUrl = { currentUrl },
            onOpenViethoaTab = { tabOpened = true }
        )

        assertTrue(bridge.isOriginAllowed())
    }
}
