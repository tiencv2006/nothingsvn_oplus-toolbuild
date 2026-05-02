<div align="center">

# 🚀 NothingsVN AutoBuild

**OnePlus Custom ROM Builder** — *Automated OEM firmware modification pipeline*

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![Version](https://img.shields.io/badge/version-v1.0-green.svg)](#)
[![Platform](https://img.shields.io/badge/platform-Linux%20x86__64-lightgrey.svg)](#)
[![Telegram](https://img.shields.io/badge/Telegram-Community-2CA5E0?logo=telegram&logoColor=white)](https://t.me/nothingscom)

**🌐 Language / Ngôn ngữ:** **English** | [Tiếng Việt](README_VI.MD)

---

*Transform official OnePlus OEM firmware into a fully customized Global ROM — packed with Google Apps, AI fixes, and the KaoriOS Toolbox.*

</div>

## ✨ Features

| Feature | Description |
|---------|-------------|
| 📦 **Google Apps** | Pre-installed GApps for Domestic ROM variants |
| 🤖 **AI Fixing** | Intelligent compatibility patches for Domestic ROM |
| 🧰 **KaoriOS Toolbox** | Advanced system modification & tuning toolkit |
| ⚙️ **Automated Pipeline** | End-to-end CI/CD via GitHub Actions |
| 📤 **Cloud Upload** | Auto-upload built ROMs to OneDrive via Rclone |

> 🔧 More features coming soon — stay tuned!

## 🏗️ How It Works

```
┌──────────────┐     ┌──────────────┐     ┌──────────────┐     ┌──────────────┐
│   Download   │────▶│    Unpack     │────▶│    Modify     │────▶│    Repack     │
│   Base ROM   │     │  payload.bin  │     │  Partitions   │     │   EXT/EROFS   │
└──────────────┘     └──────────────┘     └──────────────┘     └──────┬───────┘
                                                                      │
                     ┌──────────────┐     ┌──────────────┐            │
                     │   Upload to  │◀────│   Pack ROM   │◀───────────┘
                     │    (Cloud)    │     │    (.zip)     │
                     └──────────────┘     └──────────────┘
```

## 📁 Project Structure

```
nothingsvn_oplus-toolbuild/
├── 📜 build.sh          # Main build orchestrator
├── 📜 functions.sh      # Shared utility functions
├── 📜 packROM.sh        # ROM packaging script
├── 📜 uploadROM.sh      # Cloud upload handler (Rclone/GH Releases)
├── 📜 setup.sh          # Environment setup
├── ⚙️ config.env         # Build configuration flags
├── 📄 Version           # Current version (v1.0)
├── 📂 bin/              # Build tools & device configs
└── 📂 .github/          # CI/CD workflow definitions
```

## 🚀 Quick Start

### Prerequisites

Make sure the following tools are installed on your **Linux x86_64** system:

```bash
unzip  aria2c  curl  7z  zip  java  zipalign  python3  zstd  bc  xmlstarlet  aapt
```

Or use the setup script to install all required tools automatically:

```bash
bash setup.sh
```

### Build From Source

```bash
# Clone the repository
git clone https://github.com/tiencv2006/nothingsvn_oplus-toolbuild.git
cd nothingsvn_oplus-toolbuild
```

**Option A** — Build from a firmware URL:

```bash
bash build.sh <URL_OF_FIRMWARE_OTA> y
```

**Option B** — Build from a local firmware file:

```bash
bash build.sh <PATH_TO_FIRMWARE_FILE> y
```


## ☁️ GitHub Actions (CI/CD)

You can also build ROMs automatically in the cloud using **GitHub Actions**.

#### 🔑 Required Secrets

| Secret | Description |
|--------|-------------|
| `GH_REPO` | Your GitHub account/repo (`username/repo_name`) |
| `GH_TOKEN` | Your GitHub personal access token |
| `RCLONE_TOKEN_PATH` | Path to your `rclone.conf` file |

#### 📥 Workflow Inputs

| Input | Description |
|-------|-------------|
| `ROM_URL` | URL of the official OEM firmware OTA |

> [!TIP]
> You can use **Rclone** (OneDrive, Google Drive, MEGA) or upload directly to **GitHub Releases** — customize the upload target in `uploadROM.sh`.

### Configuration

Edit `config.env` to toggle build options:

```env
install_toolbox=true    # Install KaoriOS Toolbox
install_mods=true       # Apply custom modifications
```

## 📋 Changelogs

### 🔖 Latest Update

> [!NOTE]
> Based on version **v16.0.5** — Fixes & improvements

- 🎙️ **Fixed Gemini Voice Call** — Resolved issue with calling Gemini via voice
- 🔧 **Fixed CTS & Gemini loss on v16.0.5** — Restored CTS certification and Gemini availability
- ✍️ **Fixed AI Writing not working** — AI writing feature is now functional
- 📱 **Updated Quick View, App Search, Photos, Weather apps** — Fixed widget issues, Google Photos sync failures, and various other bugs
- 🧰 **Updated to latest KaoriOS Toolbox** — [@kousei_jp](https://t.me/Kousei_jp) *(official release date TBD)*
- 🏦 **Fixed some banking apps not opening** — Based on Toolbox & notes above
- 🌐 **Activated Google CTS Scroll & Translate** — Enabled in Google's translation feature section

---

## 👤 Author

<a href="https://github.com/tiencv2006">
  <img src="https://github.com/tiencv2006.png" width="60" style="border-radius:50%;" alt="Chau Vinh Tien"/>
</a>

**[Chau Vinh Tien](https://github.com/tiencv2006)** — *Project Lead & Developer*

## 💎 Credits & Sponsors

A huge thank you to everyone who made this project possible:

### 👨‍💻 Contributors

| Who | Contribution |
|-----|-------------|
| [Kousei](https://t.me/Kousei_jp) | KaoriOS Toolbox |
| [MaiAFK](https://t.me/maiphp) | Website concept & web server code |
| [Mốc](https://t.me/jerryx0x) | Mod & build methods |
| [summert](https://t.me/ntai15) | Coding support & issue resolution |
| [BHLNK](https://t.me/bhlnk) | AI fixing spoof methods |

### 💰 Sponsors

| Who | Support |
|-----|---------|
| [fukiame](https://t.me/fukiame) | Hosting sponsor |
| [Xfu7107](https://t.me/xfu7101) | Hosting, GitHub Actions account & more |
| [AGPHONG](https://t.me/agphong) | Best sponsor 🏆 |

### 🤖 AI Tools

> Antigravity by Google • Cursor • Codex by OpenAI • Claude

### 🙏 Special Thanks

**And everyone who tested the ROM and provided valuable feedback!**

*— The list will be updated as the community grows.*

## 💬 Community

<div align="center">

[![Telegram Discussion](https://img.shields.io/badge/💬_Discussion-Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/nothingscom)
[![Telegram News](https://img.shields.io/badge/📢_News_Channel-Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/oneplusntvn)

</div>

## 📄 License

This project is licensed under the **GNU General Public License v3.0** — see the [LICENSE](LICENSE) file for details.

---

<div align="center">

**Made with ❤️ by the NothingsVN community**

*⭐ Star this repo if you find it useful!*

</div>