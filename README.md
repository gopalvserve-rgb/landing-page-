# Smart Luxury Studio Residences Landing Page Preview

This repo contains a standalone `index.html` landing page with embedded CSS + JS, so it runs without build tools or package dependencies.

## Quick Preview Options

### Option -1: Live preview mode (auto-open + LAN URL)
From the project root:

```bash
./live-preview.sh
```

Then open:

- `http://localhost:4173/`
- or the printed network URL to test on mobile devices in the same Wi‑Fi/LAN.

### Option 0: One-command preview (recommended)
From the project root:

```bash
./preview.sh
```

Then open:

- `http://localhost:4173/`

### Option 1: Open `index.html` directly
1. In your file explorer, open this project folder.
2. Double-click `index.html`.
3. It will open in your default browser.

### Option 2: Run with Live Server (VS Code)
1. Open this folder in VS Code.
2. Install the **Live Server** extension (Ritwick Dey) if needed.
3. Right-click `index.html`.
4. Click **Open with Live Server**.
5. Browser opens automatically (usually `http://127.0.0.1:5500/index.html`).

### Option 3: Run local preview server (Python)
From the project root:

```bash
python3 -m http.server 4173
```

Then open:

- `http://localhost:4173/`

## Visual QA Checklist (Step-by-step)
1. Open the page in browser.
2. Confirm the top-left **Preview** tab-style button is visible and clickable.
3. Click **Preview** and verify it scrolls back to top.
4. Verify Hero CTAs are visible: **Book Site Visit**, **WhatsApp Now**, **Download Brochure**.
5. Resize browser to mobile width (or use device emulation).
6. Confirm sticky 3-button footer is always visible on mobile.
7. Confirm floating WhatsApp button appears above sticky bar.
8. Click **Download Brochure** and verify lead-popup appears before download.
9. Scroll up/attempt exit and verify exit-intent popup appears.
10. Submit lead form and brochure form to confirm interaction flow.

## Notes
- All styling and scripting are embedded directly in `index.html`.
- No external image assets are required for preview.
- Replace sample phone number and PDF files for production use.
