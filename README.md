<p align="center">
  <img src="assets/ubuntu-header.jpg" alt="Ubuntu for Windows 11 and WSL" width="100%">
</p>

<p align="center">
<img width="100" height="29" alt="Canonical_0__q_itok=9v0jh1or" src="https://github.com/user-attachments/assets/e6830c6d-c744-48bd-96df-c1c554625e99" />
</p>

# Ubuntu for Windows 11 — Linux Desktops via WSL

<p align="center">
  <img src="https://img.shields.io/badge/Windows-11-0078D4?logo=windows11&logoColor=white" alt="Windows 11">
  <img src="https://img.shields.io/badge/WSL-2-4D4D4D?logo=linux&logoColor=white" alt="WSL2">
  <img src="https://img.shields.io/badge/Ubuntu-22.04%20%E2%86%92%2026.10-E95420?logo=ubuntu&logoColor=white" alt="Ubuntu versions">
  <img src="https://img.shields.io/badge/Desktop-X11%20%2F%20Wayland-772953" alt="X11 and Wayland">
</p>

Run full Linux desktop environments on **Windows 11 with WSL2** using Ubuntu releases from **22.04 LTS through 26.10**.

This repository collects installation guides, screenshots and videos for running different Linux desktops on Ubuntu under WSL. The goal is simple: test as many desktop environments as possible and document working setups for Windows 11.

You can also use Ubuntu normally from the terminal with tools such as **vim, emacs and nano**, and install applications, compilers and libraries from the Ubuntu repositories maintained by Canonical.

## Quick Overview

| Ubuntu version | Desktop | Display | Install guide | Video |
|---|---|---|---|---|
| **26.10** | KDE Plasma 6 | X11 / X410 | [Guide](Ubuntu26.10-KDE.txt) | [YouTube](https://www.youtube.com/watch?v=mQXaubKRRRU) |
| **26.04 LTS** | More desktops coming | X11 / Wayland | 🚧 Planned | 🚧 Planned |
| **24.04 LTS** | Budgie | X11 | [Guide](Ubuntu24.04-BUDGIE.txt) | [YouTube](https://www.youtube.com/watch?v=JtnlmX010mM) |
| **22.04 LTS** | Deepin | X11 | [Guide](Ubuntu22.04-Deepin.txt) | [YouTube](https://www.youtube.com/watch?v=ecsessrf5ac) |

## Requirements

Recommended setup:

- **Windows 11**
- **WSL2**
- **WSLg** for Linux GUI/audio integration
- **X410** for full X11 desktop sessions
- A current Windows / WSL kernel
- Enough disk space for a complete Linux desktop environment

> Desktop support varies between Ubuntu releases. Some environments work best through X11/X410, while newer desktops may also use Wayland.

## Download Ubuntu WSL Images

Prebuilt Ubuntu WSL images from **22.04 through 26.10** are available here:

**[Download release 0.2.0](https://github.com/vinberg88/ubuntu/releases/tag/0.2.0)**

More WSL and Linux desktop projects:

**[github.com/vinberg88](https://github.com/vinberg88)**

## Project Goal

The goal of this repository is to build a practical collection of Ubuntu desktop environments running through WSL on Windows 11.

Planned and tested desktops include:

**GNOME · KDE Plasma · XFCE · Deepin · UKUI · Kylin · MATE · Budgie · and more**

Both **X11** and **Wayland** configurations are explored where possible.

---

# Ubuntu 26.10

Ubuntu 26.10 is used here for testing newer desktop environments and current Linux desktop technology under WSL.

## KDE Plasma 6

**Install guide:**  
[Ubuntu26.10-KDE.txt](Ubuntu26.10-KDE.txt)

**Video:**  
[How to install KDE Plasma 6 on Ubuntu 26.10 via WSL](https://www.youtube.com/watch?v=mQXaubKRRRU)

<img width="1920" height="1080" alt="Ubuntu 26.10 KDE Plasma 6" src="https://github.com/user-attachments/assets/b18ea4f0-434f-4627-a7aa-0beba166753c" />

---

# Ubuntu 26.04 LTS

Ubuntu 26.04 LTS is included as one of the main platforms for future desktop testing.

More installation guides, screenshots and videos will be added here as desktop environments are tested and validated.

**Planned:** GNOME, KDE Plasma, XFCE and additional desktop environments using X11 and Wayland.

---

# Ubuntu 24.04 LTS

Ubuntu 24.04 LTS is a strong base for running established Linux desktop environments through WSL.

## Budgie Desktop

**Install guide:**  
[Ubuntu24.04-BUDGIE.txt](Ubuntu24.04-BUDGIE.txt)

**Video:**  
[How to install Budgie on Ubuntu via WSL](https://www.youtube.com/watch?v=JtnlmX010mM)

<img width="1920" height="1080" alt="Ubuntu 24.04 Budgie Desktop" src="https://github.com/user-attachments/assets/033ad70c-eb64-496c-9957-37466923a06d" />

---

# Ubuntu 22.04 LTS

Ubuntu 22.04 LTS remains useful for desktop environments and packages that work particularly well with this release.

## Deepin Desktop

**Install guide:**  
[Ubuntu22.04-Deepin.txt](Ubuntu22.04-Deepin.txt)

**Video:**  
[How to install Deepin Desktop on Ubuntu via WSL](https://www.youtube.com/watch?v=ecsessrf5ac)

<img width="1920" height="1080" alt="Ubuntu 22.04 Deepin Desktop" src="https://github.com/user-attachments/assets/d06cdb05-717a-4e1b-b637-e27f9c1c7682" />

---

# Ubuntu and WSL — Technical Overview

Ubuntu is one of the world's most widely used open-source Linux distributions. Developed by Canonical together with a global community, Ubuntu is based on Debian and provides a stable, secure and versatile Linux platform for desktops, servers, development and cloud infrastructure.

Windows Subsystem for Linux makes it possible to run Ubuntu directly alongside Windows 11. WSL2 provides a real Linux kernel and strong integration with Windows, while WSLg adds support for Linux GUI applications and audio.

For full desktop environments, an external X server such as **X410** can also be used. This makes it possible to experiment with complete desktop sessions such as KDE Plasma, Deepin, Budgie and many others while still working from Windows.

This repository focuses on practical desktop experiments, tested installation methods and reproducible WSL configurations.

## Useful Links

- [Ubuntu](https://ubuntu.com/)
- [Ubuntu on WSL](https://ubuntu.com/desktop/wsl)
- [Microsoft WSL documentation](https://learn.microsoft.com/windows/wsl/)
- [More Linux / WSL projects by vinberg88](https://github.com/vinberg88)
- [Older WSL desktop project](https://github.com/vinberg88/opensuse)

---

<p align="center">
  Built and tested by <strong>Mattias Vinberg</strong> · Stockholm, Sweden<br>
  Ubuntu · Windows 11 · WSL · Linux Desktops
</p>

<p align="center">
  <img src="assets/ubuntu-footer.jpg" alt="Ubuntu WSL Community Footer" width="100%">
</p>
