<p align="center">
  <a href="https://github.com/vinberg88">
  <img width="1208" height="507" alt="6c595c" src="https://github.com/user-attachments/assets/47cd9f10-5125-4aa2-9f9b-8be8bc0964a0" />
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
| **26.04 LTS** | KDE Plasma 6 | X11 / Wayland | [Guide](Ubuntu26.04-KDE.txt)  | [YouTube](https://www.youtube.com/watch?v=JRmqEL7EVF4) |
|   25.10 | UKUI | X11 | [Guide](UBUNTU-25.10-UKUI.txt) |  [YouTube](https://www.youtube.com/watch?v=cy_jWZgNfks) |
| **24.04 LTS** | Budgie | X11 | [Guide](Ubuntu24.04-BUDGIE.txt) | [YouTube](https://www.youtube.com/watch?v=JtnlmX010mM) |
| **24.04 LTS** | Pantheon | X11 | Guide Comming | YOUTUBE COMMING |
| **22.04 LTS** | Deepin | X11 | [Guide](Ubuntu22.04-Deepin.txt) | [YouTube](https://www.youtube.com/watch?v=ecsessrf5ac) |
| **25.04 LTS** | GNOME | X11 | Guide Comming | YOUTUBE COMMING |
## Requirements 

<p align="center">
<a href="https://github.com/vinberg88">
<img width="480" height="156" alt="canonical" src="https://github.com/user-attachments/assets/70098060-a4e3-457d-a057-c35f7a7d537b" />
</p>

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

<p align="center">
    <a href="https://github.com/vinberg88">
<img width="734" height="272" alt="im" src="https://github.com/user-attachments/assets/5e8a8a28-690c-49d1-b3d1-cc1a8bb2f5a1" />

---

# Ubuntu 26.10

About Ubuntu - Ubuntu today has many flavours and dozens of specialised 
derivatives. There are also special editions for servers, OpenStack
clouds, and connected devices. All editions share common
infrastructure and software, making Ubuntu a unique single
platform that scales from consumer electronics to the desktop
and up into the cloud for enterprise computing.

## KDE Plasma 6

**Install guide:**  
[Ubuntu26.10-KDE.txt](Ubuntu26.10-KDE.txt)

**Video:**  
[How to install KDE Plasma 6 on Ubuntu 26.10 via WSL](https://www.youtube.com/watch?v=mQXaubKRRRU)

<p align="center">
<img width="1920" height="1080" alt="Ubuntu 26.10 KDE Plasma 6" src="https://github.com/user-attachments/assets/b18ea4f0-434f-4627-a7aa-0beba166753c" />
</p>

---

# Ubuntu 26.04 LTS

About Ubuntu - We bring the spirit of Ubuntu
to the world of computers and software. The Ubuntu 
distribution represents the best of what the world’s software
community has shared with the world. Canonical is the
publisher of Ubuntu. Members of the Canonical team lead
aspects of Ubuntu such as the kernel, default desktop,
foundations, security, OpenStack, and Kubernetes.

## KDE Plasma 6 VIA UBUNTU 26.04

<img width="1920" height="1080" alt="Ubuntu26 04-KDE" src="https://github.com/user-attachments/assets/38347325-59df-407c-992f-e5f56f14251d" />

How to install KDE via Ubuntu26.04 https://github.com/vinberg88/ubuntu/blob/main/Ubuntu26.04-KDE.txt

How to install KDE via Ubuntu26.04 - video via YouTUBE https://www.youtube.com/watch?v=JRmqEL7EVF4

**Planned:** GNOME, KDE Plasma, XFCE and additional desktop environments using X11 and Wayland.

---

# Ubuntu 25.10 via UKUI / KYLIN desktop - WSL

Ubuntu 25.10 is used for testing desktops environments. UBUNTU 25.10 brings more 
of everything you love about Ubuntu Desktop. More features and customisation
options, more performance and power efficiency and more ways to integrate
with your existing enterprise management tools.

## UKUI VIA UBUNTU 25.10

<img width="1920" height="1080" alt="UBUNTU-25 10-UKUI" src="https://github.com/user-attachments/assets/97dd2aa3-aee5-4c2d-8812-fe176e11e9f1" />

## HOW TO INSTALL UKUI VIA UBUNTU 25.10 and Windows

How to install UKUI - https://github.com/vinberg88/ubuntu/blob/main/UBUNTU-25.10-UKUI.txt

UKUI DESKTOP is a beautiful Linux operating system optimized for Chinese users. Since its
creation in 2013, the Ubuntu Kylin open source operating system has released 20 versions, 
downloaded more than 32 million times, contributed millions of lines of code and over
7400 patches to the open source community, and has been accepted by international 
open source communities such as Linux, Debian, Ubuntu, OpenStack, and Ceph.
For now, we have hundreds of thousands of active users worldwide.

---

# Ubuntu 24.04 LTS

Run your choice of Linux text editors, including vim, emacs, and nano.
Install applications, compilers and libraries from the Ubuntu 
repository, securely maintained by Canonical. Ubuntu is a
Linux distribution derived from Debian and composed mostly
of free and open-source software. Ubuntu is officially
released in multiple editions: Desktop, Server, and Core
for Internet of things devices and robots.

## Budgie Desktop

**Install guide:**  
[Ubuntu24.04-BUDGIE.txt](Ubuntu24.04-BUDGIE.txt)

**Video:**  
[How to install Budgie on Ubuntu via WSL](https://www.youtube.com/watch?v=JtnlmX010mM)

<img width="1920" height="1080" alt="Ubuntu 24.04 Budgie Desktop" src="https://github.com/user-attachments/assets/033ad70c-eb64-496c-9957-37466923a06d" />

---

# Ubuntu 22.04 LTS

Ubuntu 22.04 LTS Run your choice of Linux text editors, including vim, emacs,
and nano. Install applications, compilers and libraries from
the Ubuntu repository, securely maintained by Canonical. Ubuntu
is a Linux distribution derived from Debian and composed mostly
of free and open-source software.

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

<p align="center">
<a href="https://github.com/vinberg88">
<img width="900" height="299" alt="Ubuntu-Banner" src="https://github.com/user-attachments/assets/dc4f9c11-487e-4972-8012-150764813977" />
</p>
  
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
  <a href="https://github.com/vinberg88">
  <img width="798" height="300" alt="imag" src="https://github.com/user-attachments/assets/e912ab89-fccf-4b42-a098-f61b78511c3c" />
    </p>
