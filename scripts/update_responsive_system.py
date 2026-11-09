import os

frontend_dir = r"C:\Users\ThienDuong\.gemini\antigravity\scratch\AceChess_Offline\frontend\src\styles"

# 1. Fix header.css
header_path = os.path.join(frontend_dir, "header.css")
with open(header_path, "r", encoding="utf-8") as f:
    hc = f.read()

target_marker = "/* Distinct Header Responsive Controls"
if target_marker in hc:
    prefix = hc.split(target_marker)[0]
    header_clean = """/* Distinct Header Responsive Controls (Desktop vs Tablet vs Mobile Portrait vs Mobile Landscape) */

/* 1. Desktop: Ensure full PC Navigation & hide hamburger */
html[data-device="desktop"] .site-header .pc-primary-nav {
  display: flex !important;
}
html[data-device="desktop"] .site-header .mobile-hamburger-btn {
  display: none !important;
}

/* 2. Tablet & Mobile: Hide PC Navigation, show hamburger button */
html[data-device="tablet"] .site-header .pc-primary-nav,
html[data-device="mobile-portrait"] .site-header .pc-primary-nav,
html[data-device="mobile-landscape"] .site-header .pc-primary-nav {
  display: none !important;
}
html[data-device="tablet"] .site-header .mobile-hamburger-btn,
html[data-device="mobile-portrait"] .site-header .mobile-hamburger-btn,
html[data-device="mobile-landscape"] .site-header .mobile-hamburger-btn {
  display: inline-flex !important;
}

@media (max-width: 1024px), (max-height: 640px) and (orientation: landscape) {
  .site-header {
    height: 56px;
    min-height: 56px;
  }
  .site-header .header-inner {
    height: 56px;
    width: calc(100% - 20px);
    padding: 0;
    gap: 8px;
    justify-content: space-between;
  }
  .site-header .pc-primary-nav {
    display: none !important;
  }
  .site-header .header-download-btn,
  .site-header .header-icon-button[aria-label="Discord Cộng Đồng"],
  .site-header .header-icon-button[aria-label="Ủng Hộ / Donate"],
  .site-header .header-icon-button[aria-label="Tùy chọn khác"] {
    display: none !important;
  }
  .site-header .mobile-hamburger-btn {
    display: inline-flex !important;
    align-items: center;
    justify-content: center;
    width: 38px;
    height: 38px;
    min-width: 38px;
    min-height: 38px;
    border-radius: 9px;
    background: rgba(255, 255, 255, 0.06);
    border: 1px solid rgba(255, 255, 255, 0.12);
    color: #ffd700;
    cursor: pointer;
    transition: all 0.16s ease;
    touch-action: manipulation;
    -webkit-tap-highlight-color: transparent;
    padding: 0;
  }
  .site-header .mobile-hamburger-btn:hover,
  .site-header .mobile-hamburger-btn:active {
    background: rgba(255, 215, 0, 0.15);
    border-color: rgba(255, 215, 0, 0.4);
    color: #ffd700;
    box-shadow: 0 0 12px rgba(255, 215, 0, 0.25);
  }

  .site-header .header-newbie-pill {
    display: inline-flex !important;
  }
  .site-header .header-actions {
    gap: 8px;
    align-items: center;
  }
  .site-header .vibe-cmdk-trigger-btn {
    width: 38px;
    height: 38px;
    min-width: 38px;
    min-height: 38px;
    padding: 0;
    display: inline-flex;
    align-items: center;
    justify-content: center;
    border-radius: 9px;
    background: rgba(255, 255, 255, 0.06);
    border: 1px solid rgba(255, 255, 255, 0.12);
    color: #e2e8f0;
    touch-action: manipulation;
  }
  .site-header .vibe-cmdk-trigger-btn svg {
    width: 17px;
    height: 17px;
  }
  .site-header .header-icon-button {
    width: 38px;
    height: 38px;
    min-width: 38px;
    min-height: 38px;
    border-radius: 9px;
    background: rgba(255, 255, 255, 0.06);
    border: 1px solid rgba(255, 255, 255, 0.12);
    color: #e2e8f0;
    touch-action: manipulation;
  }
  .site-header .header-icon-button svg {
    width: 17px;
    height: 17px;
  }
  .site-header .brand-text {
    font-size: 16px;
    font-weight: 800;
  }
}
"""
    with open(header_path, "w", encoding="utf-8") as f:
        f.write(prefix + header_clean)
    print("header.css cleaned.")

# 2. Fix mobile-navigation.css
mob_nav_path = os.path.join(frontend_dir, "mobile-navigation.css")
with open(mob_nav_path, "r", encoding="utf-8") as f:
    mn = f.read()

nav_target_marker = "/* 4. Responsive Visibility Controls"
if nav_target_marker in mn:
    prefix_nav = mn.split(nav_target_marker)[0]
    nav_clean = """/* 4. Responsive Visibility Controls (Desktop vs Tablet vs Mobile Portrait vs Mobile Landscape) */

/* A. Desktop: Always Hide Mobile Dock & Zero Body Padding */
html[data-device="desktop"] .acechess-mobile-dock,
html[data-device="desktop"] .acechess-mobile-island-sheet,
html[data-device="desktop"] .acechess-mobile-backdrop {
  display: none !important;
}
html[data-device="desktop"] body {
  padding-bottom: 0 !important;
}

/* B. Tablet: Always Hide Smartphone Dock (Tablet uses spacious Header & Drawer Menu) */
html[data-device="tablet"] .acechess-mobile-dock,
html[data-device="tablet"] .acechess-mobile-island-sheet,
html[data-device="tablet"] .acechess-mobile-backdrop {
  display: none !important;
}
html[data-device="tablet"] body {
  padding-bottom: 0 !important;
}

/* Fallback Media Query for Desktop & Tablet Screens */
@media (min-width: 769px) and (min-height: 641px) {
  .acechess-mobile-dock,
  .acechess-mobile-island-sheet,
  .acechess-mobile-backdrop {
    display: none !important;
  }
  body {
    padding-bottom: 0 !important;
  }
}

/* C. Mobile Portrait: Standard 62px Ergonomic Thumb Dock */
html[data-device="mobile-portrait"] .acechess-mobile-dock {
  display: block !important;
  height: calc(62px + env(safe-area-inset-bottom, 0px)) !important;
}
html[data-device="mobile-portrait"] body {
  padding-bottom: calc(62px + env(safe-area-inset-bottom, 0px)) !important;
}
@media (max-width: 768px) and (orientation: portrait) {
  .acechess-mobile-dock {
    display: block !important;
    height: calc(62px + env(safe-area-inset-bottom, 0px)) !important;
  }
  body {
    padding-bottom: calc(62px + env(safe-area-inset-bottom, 0px)) !important;
  }
}

/* D. Mobile Landscape: 38px Compact Cockpit Dock */
html[data-device="mobile-landscape"] .acechess-mobile-dock {
  display: block !important;
  height: calc(var(--landscape-dock-height, 38px) + env(safe-area-inset-bottom, 0px)) !important;
}
html[data-device="mobile-landscape"] body {
  padding-bottom: calc(var(--landscape-dock-height, 38px) + env(safe-area-inset-bottom, 0px)) !important;
}
@media (orientation: landscape) and (max-height: 640px) and (max-width: 1280px) {
  .acechess-mobile-dock {
    display: block !important;
    height: calc(var(--landscape-dock-height, 38px) + env(safe-area-inset-bottom, 0px)) !important;
  }
  body {
    padding-bottom: calc(var(--landscape-dock-height, 38px) + env(safe-area-inset-bottom, 0px)) !important;
  }
}
"""
    hero_marker = "/* Mobile Hero Detail View"
    if hero_marker in mn:
        suffix_nav = mn[mn.find(hero_marker):]
    else:
        suffix_nav = ""

    with open(mob_nav_path, "w", encoding="utf-8") as f:
        f.write(prefix_nav + nav_clean + "\n\n" + suffix_nav)
    print("mobile-navigation.css cleaned.")

# 3. Fix mobile-landscape.css
mob_land_path = os.path.join(frontend_dir, "mobile-landscape.css")
with open(mob_land_path, "r", encoding="utf-8") as f:
    mlc = f.read()

# Replace invalid selector + @media mixing if any
bad_mq = """html[data-device="mobile-landscape"],
@media (orientation: landscape) and (max-height: 520px),
@media (orientation: landscape) and (max-height: 640px) and (max-width: 1280px) {"""
good_mq = """@media (orientation: landscape) and (max-height: 640px) and (max-width: 1280px),
       (orientation: landscape) and (max-height: 520px) {"""

if bad_mq in mlc:
    mlc = mlc.replace(bad_mq, good_mq, 1)
    with open(mob_land_path, "w", encoding="utf-8") as f:
        f.write(mlc)
    print("mobile-landscape.css cleaned.")

# 4. Fix grid-matrix.css
grid_path = os.path.join(frontend_dir, "grid-matrix.css")
with open(grid_path, "r", encoding="utf-8") as f:
    gmc = f.read()

bad_grid_mq = """/* 5. Cố định và đồng bộ Bố cục 3 Cột CHỈ trên Desktop: Cột 1 (245px) | Cột 2 (Thu hẹp) | Cột 3 (380px) */
html[data-device="desktop"] .hw-shell,
@media (min-width: 1025px) and (min-height: 550px) {"""

good_grid_mq = """/* 5. Cố định và đồng bộ Bố cục 3 Cột CHỈ trên Desktop: Cột 1 (245px) | Cột 2 (Thu hẹp) | Cột 3 (380px) */
@media (min-width: 1025px) and (min-height: 550px) {"""

if bad_grid_mq in gmc:
    gmc = gmc.replace(bad_grid_mq, good_grid_mq, 1)

# Also check tablet_grid_block
bad_tab_mq = """/* Tablet Layout: Bố cục 2 Cột thoáng đãng, không ép Right Rail 380px của Desktop */
html[data-device="tablet"] .hw-shell,
@media (min-width: 769px) and (max-width: 1024px) and (min-height: 550px) {"""

good_tab_mq = """/* Tablet Layout: Bố cục 2 Cột thoáng đãng, không ép Right Rail 380px của Desktop */
@media (min-width: 769px) and (max-width: 1024px) and (min-height: 550px) {"""

if bad_tab_mq in gmc:
    gmc = gmc.replace(bad_tab_mq, good_tab_mq, 1)

with open(grid_path, "w", encoding="utf-8") as f:
    f.write(gmc)
print("grid-matrix.css cleaned.")

# 5. Fix HomePage.css
home_path = os.path.join(frontend_dir, "HomePage.css")
with open(home_path, "r", encoding="utf-8") as f:
    hpc = f.read()

bad_home_mq = """/* Tablet Bento Grid: 2 Cột cân đối, không ép 1 cột như smartphone */
html[data-device="tablet"] .bento-grid,
@media (min-width: 769px) and (max-width: 1024px) and (min-height: 550px) {"""

good_home_mq = """/* Tablet Bento Grid: 2 Cột cân đối, không ép 1 cột như smartphone */
@media (min-width: 769px) and (max-width: 1024px) and (min-height: 550px) {"""

if bad_home_mq in hpc:
    hpc = hpc.replace(bad_home_mq, good_home_mq, 1)
    with open(home_path, "w", encoding="utf-8") as f:
        f.write(hpc)
    print("HomePage.css cleaned.")
