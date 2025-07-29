<h1 align="center">🛠️ WHM/cPanel Installer for AlmaLinux</h1>
<p align="center">
  <b>Zero-effort WHM/cPanel setup powered by AlmaLinux & Stucklabs.</b><br>
  Instant server-ready cPanel installation with official bootstrap script.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/WHM-AlmaLinux-blue?style=flat-square">
  <img src="https://img.shields.io/badge/Platform-AlmaLinux-orange?style=flat-square">
  <img src="https://img.shields.io/badge/License-MIT-green?style=flat-square">
  <img src="https://img.shields.io/badge/Maintained-Yes-success?style=flat-square">
</p>

---

## 🚀 Overview

This script provides a **plug-and-play setup** of WHM/cPanel on AlmaLinux with the following features:

- ✅ Automatic system update and upgrade
- 📦 Installs required dependencies (`perl`, `curl`)
- 📥 Fetches official WHM installer script from cPanel
- 🚀 Starts WHM/cPanel installation with one command
- 🌍 WHM accessible via `https://<your-server-ip>:2087`
- 🆓 Supports 15-day trial license activation

---

## 📦 Requirements

- AlmaLinux server (VPS or Bare Metal)
- Root access
- Open ports: `2087`, `2083`, `80`, `443`

---

## ⚙️ Installation

### 1. Clone the repository

    git clone https://github.com/yongkico/whm-installer-almalinux.git && cd whm-installer-almalinux

### 2. Make the script executable

    chmod +x install.sh

### 3. Run the installer

    sudo ./install.sh

### 4. Done!

WHM will be accessible at:

    https://<your-server-ip>:2087

> ✅ Login using your root credentials. Accept license, set email, and configure nameservers.

---

## 📁 File Structure

| File         | Purpose                                       |
|--------------|-----------------------------------------------|
| `install.sh` | Main setup script for WHM/cPanel installation |

---

## 📌 Notes

- Trial license activation available directly after installation
- Designed for fresh AlmaLinux environments
- cPanel requires a valid static IP (no NAT)
- License upgrades can be done from inside WHM

---

## 🤝 Credits

Built on top of the official WHM bootstrap system  
Customized & maintained by **Stucklabs**

---

## 📝 License

This project is licensed under the [MIT License](LICENSE).

> Made with 💡 by Stucklabs — Simplifying server management for everyone.
