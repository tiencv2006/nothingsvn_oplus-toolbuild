<div align="center">

# 🚀 NothingsVN AutoBuild

**Công cụ Build ROM Tuỳ chỉnh OnePlus** — *Quy trình tự động hoá chỉnh sửa firmware OEM*

[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)
[![Version](https://img.shields.io/badge/version-v1.0-green.svg)](#)
[![Platform](https://img.shields.io/badge/platform-Linux%20x86__64-lightgrey.svg)](#)
[![Telegram](https://img.shields.io/badge/Telegram-Cộng%20đồng-2CA5E0?logo=telegram&logoColor=white)](https://t.me/nothingscom)

**🌐 Language / Ngôn ngữ:** [English](README.MD) | **Tiếng Việt**

---

*Biến firmware OEM chính hãng OnePlus thành ROM Global tuỳ chỉnh — tích hợp sẵn Google Apps, bản sửa AI, và bộ công cụ KaoriOS Toolbox.*

</div>

## ✨ Tính năng

| Tính năng | Mô tả |
|-----------|-------|
| 📦 **Google Apps** | Cài sẵn GApps cho các bản ROM nội địa (Domestic ROM) |
| 🤖 **AI Fixing** | Bản vá tương thích thông minh cho ROM nội địa |
| 🧰 **KaoriOS Toolbox** | Bộ công cụ nâng cao để tuỳ chỉnh và tinh chỉnh hệ thống |
| ⚙️ **Pipeline Tự động** | CI/CD toàn diện qua GitHub Actions |
| 📤 **Upload lên Cloud** | Tự động tải ROM đã build lên đám mây qua Rclone |

> 🔧 Thêm nhiều tính năng sắp ra mắt — hãy theo dõi!

## 🏗️ Cách hoạt động

```
┌──────────────┐     ┌──────────────┐     ┌──────────────┐     ┌──────────────┐
│   Tải về     │────▶│   Giải nén   │────▶│   Chỉnh sửa  │────▶│   Đóng gói   │
│   ROM gốc    │     │  payload.bin  │     │  Phân vùng    │     │   EXT/EROFS   │
└──────────────┘     └──────────────┘     └──────────────┘     └──────┬───────┘
                                                                      │
                     ┌──────────────┐     ┌──────────────┐            │
                     │   Upload lên │◀────│   Đóng ROM   │◀───────────┘
                     │   (Cloud)    │     │    (.zip)     │
                     └──────────────┘     └──────────────┘
```

## 📁 Cấu trúc dự án

```
nothingsvn_oplus-toolbuild/
├── 📜 build.sh          # Script build chính
├── 📜 functions.sh      # Các hàm tiện ích dùng chung
├── 📜 packROM.sh        # Script đóng gói ROM
├── 📜 uploadROM.sh      # Xử lý upload lên cloud (Rclone/GH Releases)
├── 📜 setup.sh          # Cài đặt môi trường
├── ⚙️ config.env         # Cấu hình build
├── 📄 Version           # Phiên bản hiện tại (v1.0)
├── 📂 bin/              # Công cụ build & cấu hình thiết bị
└── 📂 .github/          # Định nghĩa workflow CI/CD
```

## 🚀 Bắt đầu nhanh

### Yêu cầu hệ thống

Đảm bảo các công cụ sau đã được cài đặt trên hệ thống **Linux x86_64** của bạn:

```bash
unzip  aria2c  curl  7z  zip  java  zipalign  python3  zstd  bc  xmlstarlet  aapt
```

Hoặc sử dụng script setup để cài đặt tất cả công cụ cần thiết tự động:

```bash
bash setup.sh
```

### Build từ mã nguồn

```bash
# Clone repository
git clone https://github.com/tiencv2006/nothingsvn_oplus-toolbuild.git
cd nothingsvn_oplus-toolbuild
```

**Cách A** — Build từ link firmware:

```bash
bash build.sh <URL_FIRMWARE_OTA> y
```

**Cách B** — Build từ file firmware có sẵn:

```bash
bash build.sh <ĐƯỜNG_DẪN_FILE_FIRMWARE> y
```


## ☁️ GitHub Actions (CI/CD)

Bạn cũng có thể build ROM tự động trên đám mây bằng **GitHub Actions**.

#### 🔑 Secrets cần thiết

| Secret | Mô tả |
|--------|-------|
| `GH_REPO` | Tài khoản/repo GitHub của bạn (`username/repo_name`) |
| `GH_TOKEN` | Token truy cập cá nhân GitHub |
| `RCLONE_TOKEN_PATH` | Đường dẫn đến file `rclone.conf` |

#### 📥 Input của Workflow

| Input | Mô tả |
|-------|-------|
| `ROM_URL` | URL firmware OEM OTA chính hãng |

> [!TIP]
> Bạn có thể sử dụng **Rclone** (OneDrive, Google Drive, MEGA) hoặc upload trực tiếp lên **GitHub Releases** — tuỳ chỉnh nơi upload trong file `uploadROM.sh`.

### Cấu hình

Chỉnh sửa `config.env` để bật/tắt các tuỳ chọn build:

```env
install_toolbox=true    # Cài đặt KaoriOS Toolbox
install_mods=true       # Áp dụng các bản mod tuỳ chỉnh
```

## 👤 Tác giả

<a href="https://github.com/tiencv2006">
  <img src="https://github.com/tiencv2006.png" width="60" style="border-radius:50%;" alt="Châu Vĩnh Tiến"/>
</a>

**[Châu Vĩnh Tiến](https://github.com/tiencv2006)** — *Trưởng dự án & Lập trình viên*

## 💎 Ghi công & Nhà tài trợ

Xin gửi lời cảm ơn chân thành đến tất cả mọi người đã góp phần tạo nên dự án này:

### 👨‍💻 Cộng tác viên

| Ai | Đóng góp |
|----|----------|
| [Kousei](https://t.me/Kousei_jp) | KaoriOS Toolbox |
| [MaiAFK](https://t.me/maiphp) | Ý tưởng website & code web server |
| [Mốc](https://t.me/jerryx0x) | Phương pháp mod & build |
| [summert](https://t.me/ntai15) | Hỗ trợ code & giải quyết vấn đề |
| [BHLNK](https://t.me/bhlnk) | Phương pháp spoof cho AI fixing |

### 💰 Nhà tài trợ

| Ai | Hỗ trợ |
|----|--------|
| [fukiame](https://t.me/fukiame) | Tài trợ hosting |
| [Xfu7107](https://t.me/xfu7101) | Hosting, tài khoản GitHub Actions & nhiều hơn nữa |
| [AGPHONG](https://t.me/agphong) | Nhà tài trợ tốt nhất 🏆 |

### 🤖 Công cụ AI

> Antigravity by Google • Cursor • Codex by OpenAI • Claude

### 🙏 Lời cảm ơn đặc biệt

**Và tất cả mọi người đã test ROM và gửi phản hồi quý giá!**

*— Danh sách sẽ được cập nhật khi cộng đồng phát triển.*

## 💬 Cộng đồng

<div align="center">

[![Telegram Thảo luận](https://img.shields.io/badge/💬_Thảo_luận-Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/nothingscom)
[![Telegram Tin tức](https://img.shields.io/badge/📢_Kênh_tin_tức-Telegram-2CA5E0?style=for-the-badge&logo=telegram&logoColor=white)](https://t.me/oneplusntvn)

</div>

## 📄 Giấy phép

Dự án này được cấp phép theo **GNU General Public License v3.0** — xem file [LICENSE](LICENSE) để biết chi tiết.

---

<div align="center">

**Được tạo với ❤️ bởi cộng đồng NothingsVN**

*⭐ Hãy star repo này nếu bạn thấy hữu ích!*

</div>
