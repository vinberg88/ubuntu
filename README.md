<p align="center">
  <a href="https://github.com/vinberg88">
   <img width="729" height="207" alt="ubuntu-bild" src="https://github.com/user-attachments/assets/6ed9f9f1-3c45-4357-bc65-ab72e848a7ca" />
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
| **26.04 LTS** | Cinnamon DE | X11 / Wayland | [Guide](Ubuntu-26.04-cinnamon.txt)  | YOUTUBE COMMING |
| **25.10** | UKUI | X11 | [Guide](UBUNTU-25.10-UKUI.txt) |  [YouTube](https://www.youtube.com/watch?v=cy_jWZgNfks) |
| **24.04 LTS** | Budgie | X11 | [Guide](Ubuntu24.04-BUDGIE.txt) | [YouTube](https://www.youtube.com/watch?v=JtnlmX010mM) |
| **24.04 LTS** | Pantheon | X11 | [Guide](Ubuntu-24.04-Pantheon.txt) | [YouTube](https://www.youtube.com/watch?v=gXKeX5Ykjj8) |
| **22.04 LTS** | Deepin | X11 | [Guide](Ubuntu22.04-Deepin.txt) | [YouTube](https://www.youtube.com/watch?v=ecsessrf5ac) |
| **25.04** | GNOME | X11 | [Guide](Ubuntu-25.04-GNOME.txt) | YOUTUBE COMMING |
  
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
</p>
      
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

About KDE 6 - https://kde.org

KDE Plasma is a modern, feature-rich desktop environment
for Linux-based operating systems. Known for its sleek
design, customizable interface, and extensive set of
applications, it is also open source, devoid
of ads, and makes protecting your privacy and
personal data a priority. The KDE Plasma Launcher lets
you quickly and easily launch applications, but it
can do much more -- convenient tasks like bookmarking
applications, searching for documents as you type, or
navigating to common places help you get straight
to the point. With a history of recently started programs
and opened files, you can return to where you left off.
It even remembers previously entered search terms so
you don't have to. Your Plasma desktop is very flexible and
can be configured just how you like it using the System Settings
app. Easily manage hardware, software, and workspaces all in
one place: Keyboard, Printer, Languages, Desktop Themes, Fonts, Networks.
Kde 6 Plasma and its applications to a built-in dark theme.

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

Each release of Ubuntu delivers the latest applications, libraries, and toolchains. 
Ubuntu is a primary platform for all major IDEs, game development tools, and AI/ML software. 
Ubuntu offers essential applications for web browsing, messaging, gaming, and content
creation, including Firefox, Chrome, Discord, Steam, and OBS Studio, supporting all
your daily computing needs.
<p align="center">
<a href="https://github.com/vinberg88">
<img width="692" height="172" alt="Ubuntu" src="https://github.com/user-attachments/assets/84ee9dc9-bc83-44ed-bd64-95f04f0a92b2" />
</p>

---

# Ubuntu 26.04 and Cinnamon

About Ubuntu - We bring the spirit of Ubuntu
to the world of computers and software. The Ubuntu 
distribution represents the best of what the world’s software
community has shared with the world. Canonical is the
publisher of Ubuntu. Members of the Canonical team lead
aspects of Ubuntu such as the kernel, default desktop,
foundations, security, OpenStack, and Kubernetes. Ubuntu 
today has many flavours and dozens of specialised derivatives.

<img width="1920" height="1080" alt="Ubuntu-26 04-cinnamon" src="https://github.com/user-attachments/assets/d904ea20-88f2-42fa-a3e5-7874344aa8ed" />

## Cinnamon Desktop VIA UBUNTU 26.04

Community-driven, featuring Linux Mint’s Cinnamon 
Desktop with Ubuntu at the core, packed fast and full
of features, here is the most traditionally modern desktop
you will ever love. Cinnamon takes the more traditional
approach of a GNOME 2 and MATE-like desktop. Similar to
Windows 7, it is easy to transition from your Windows
system to Ubuntu Cinnamon, and even if you still prefer
to keep Windows on the side, you can always dual-boot
Windows and Ubuntu Cinnamon.

About Cinnamon Desktop - https://ubuntucinnamon.org

**Install guide:**  
[Ubuntu26.04 Cinnamon](Ubuntu-26.04-cinnamon.txt)


**Video:**  
Comming SONE...

---





---

# Ubuntu 25.10

Ubuntu 25.10 is used for testing desktops environments. UBUNTU 25.10 brings more 
of everything you love about Ubuntu Desktop. More features and customisation
options, more performance and power efficiency and more ways to integrate
with your existing enterprise management tools.

## Ubuntu 25.10 via UKUI/KYLIN - WSL

<img width="1920" height="1080" alt="UBUNTU-25 10-UKUI" src="https://github.com/user-attachments/assets/97dd2aa3-aee5-4c2d-8812-fe176e11e9f1" />

## HOW TO INSTALL UKUI VIA UBUNTU 25.10 and Windows

How to install UKUI - https://github.com/vinberg88/ubuntu/blob/main/UBUNTU-25.10-UKUI.txt

How to install UKUI DESKTOP - MOVIE VIA YOUTUBE - https://www.youtube.com/watch?v=cy_jWZgNfks

UKUI DESKTOP is a beautiful Linux operating system optimized for Chinese users. Since its
creation in 2013, the Ubuntu Kylin open source operating system has released 20 versions, 
downloaded more than 32 million times, contributed millions of lines of code and over
7400 patches to the open source community, and has been accepted by international 
open source communities such as Linux, Debian, Ubuntu, OpenStack, and Ceph.
For now, we have hundreds of thousands of active users worldwide.

---

Ubuntu is one of the world's most popular Linux distributions. It is based on Debian
and developed by Canonical together with a large global open-source community.
Ubuntu was first released in 2004 with the goal of making Linux easier to 
install, use, and maintain. Today it is widely used on desktop computers, 
servers, cloud platforms, development environments, and Windows through WSL.
One of Ubuntu's biggest strengths is its large software ecosystem and excellent 
hardware and software support. Packages can be installed using APT, while
technologies such as Snap, Flatpak, Docker, and other container platforms
make it possible to run a huge variety of applications and development tools.

<p align="center">
<a href="https://github.com/vinberg88">
<img width="573" height="139" alt="pro" src="https://github.com/user-attachments/assets/56572a41-ad31-47fe-96b2-983388e3c75c" />
</p>
---

# Ubuntu 25.04 and GNOME - 2026

Ubuntu's large community, extensive documentation, predictable release cycle, and
wide software compatibility make it an excellent Linux distribution for beginners, 
developers, enthusiasts, and advanced users alike. Ubuntu normally receives
a new release every six months.

## GNOME Desktop for Ubuntu 25.04

**Install guide:**  
[Ubuntu25.04 GNOME](Ubuntu-25.04-GNOME.txt)


**Video:**  
Comming SONE...

<img width="1920" height="1080" alt="Ubuntu-25.04-GNOME" src="https://github.com/user-attachments/assets/a6f34362-5624-4414-bafd-cd24cbf92188" />

Every part of GNOME has been designed to make it simple 
and easy to use. The Activities Overview is a simple way 
to access all your basic tasks. A press of a button is
all it takes to view your open windows, launch applications, or 
check if you have new messages. Having everything in 
one convenient place means you don’t have to learn your way 
around a maze of different technologies. 

About Gnome desktop - https://www.gnome.org - 2026

---

# Ubuntu 24.04 LTS

Run your choice of Linux text editors, including vim, emacs, and nano.
Install applications, compilers and libraries from the Ubuntu 
repository, securely maintained by Canonical. Ubuntu is a
Linux distribution derived from Debian and composed mostly
of free and open-source software. Ubuntu is officially
released in multiple editions: Desktop, Server, and Core
for Internet of things devices and robots.

## Budgie Desktop for Ubuntu 24.04 LTS

**Install guide:**  
[Ubuntu24.04-BUDGIE.txt](Ubuntu24.04-BUDGIE.txt)

**Video:**  
[How to install Budgie on Ubuntu via WSL](https://www.youtube.com/watch?v=JtnlmX010mM)

<img width="1920" height="1080" alt="Ubuntu 24.04 Budgie Desktop" src="https://github.com/user-attachments/assets/033ad70c-eb64-496c-9957-37466923a06d" />

---

# Ubuntu 24.04 LTS

Ubuntu 24.04 LTS (Noble Numbat) is a long-term support release from Canonical that
offers up to 12 years of security maintenance with Ubuntu Pro and introduces major
performance and security improvements. Released in April 2024, it remains a
primary stable release for desktop and enterprise environments.

## Elementary - Pantheon for UBUNTU 24.04

**How to install Pantheon - text** 
[Ubuntu-24.04-Pantheon.txt](Ubuntu-24.04-Pantheon.txt)

**Install video from Youtube:** 
Comming SONE...

<img width="1920" height="1080" alt="Ubuntu- 24 04-Pantheon" src="https://github.com/user-attachments/assets/ee9051f3-88e3-43f1-8fef-59803957ae18" />

About Elementary - Pantheon desktop

Stay productive and focused with Multitasking View,
Picture-in-Picture, Do Not Disturb, and more. 
Or keep work out of sight when watching videos or
playing games. Workspaces help organize your work by 
task. Keep work and play separate, but just one swipe
or tap away. Whether you’re watching a movie, game, or 
terminal process, Picture-in-Picture helps keep tabs on
one thing while working on another. Tune everything else
out to stay focused on your work, or keep notifications
at bay while watching a movie. Do Not Disturb stops
notifications in their tracks. Elementary comes with
a carefully considered set of apps that cater to everyday
needs so you can spend more time using your computer
and less time cleaning up bloatware. Pantheon is nice to use.

---

Each release of Ubuntu delivers the latest applications, libraries, and toolchains. 
Ubuntu is a primary platform for all major IDEs, game development tools, and AI/ML software. 
Ubuntu offers essential applications for web browsing, messaging, gaming, and content
creation, including Firefox, Chrome, Discord, Steam, and OBS Studio, supporting all
your daily computing needs.
<p align="center">
<a href="https://github.com/vinberg88">
<img width="530" height="205" alt="Ubuntu-AI" src="https://github.com/user-attachments/assets/d6a803bf-2960-463b-96cd-9e22990a7219" />
</p>
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

Deepin is a Remix flavor of system with Deepin Desktop
Environment. DEEPIN is a linux distribution based on
DEEPIN with the most beautiful desktop environment. Deepin
Remix is developed and maintained by the Deepin Community.
Deepin is a Remix of the Ubuntu system with Deepin Desktop 
Environment as the default desktop environment. It is
aIt aims to have a beautiful desktop experience with a modern
design featuring both Dock and Modern Design. Its initial
release is Deepin Remix 20.04 Focal Fossa based on Ubuntu
22.04 LTS and will be supported by the Deepin Team and the
community. Linux distribution based on Ubuntu with the most
Beautiful desktop environment. Deepin is a nice desktop. 

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
  
- [Ubuntu - WSL](https://vinberg88.github.io/)
- [Ubuntu on WSL](https://github.com/vinberg88/ubuntu/)
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
<img width="695" height="210" alt="ubuntu-2026" src="https://github.com/user-attachments/assets/6ff003aa-9c1e-4d22-899b-6f62fe6fedf7" />
    </p>
