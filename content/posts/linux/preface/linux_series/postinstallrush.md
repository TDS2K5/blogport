---
title: "PostInstallRush"
date: 2026-10-15T20:53:41+05:30
subject: Linux
topic: install
summary: My setup, post-install.
tags: [linux]
weight: 2
draft: false
---
# Important software and tools which I download minutes after a fresh installation. 

![fedora](/images/linux/piplup.webp)

This list is mostly distro-agnostic, which means regardless of whether I'm using Fedora, Debian or Arch, I'll still need these to get my work done (and make my PC usable).

## General

- **Desktop Environment** : *KDE Plasma* is my chosen DE with its amazing quality of life features. Custom shortcuts, window rules, themes, animations, and the KDE roster of applications provide a buttery smooth experience.

- **Shell** : *zsh* and *oh-my-zsh* go hand in hand. Plugins, autocompletion and syntax highlighting are just so convenient.

- **Browser** : I use *Vivaldi* for its looks and custom key bindings, my favorite one being Alt+H to hibernate all other tabs at once. Besides, there's Ublock origin lite for my adblocking needs.

- **Media player** : *mpv* with custom configs and scripts. Hold to 2x speed functionality is missing in most other players.

- **Mobile Connectivity** : *KDE Connect* is the defacto solution. Clipboard & file sharing, notifications, lock/unlock PC, run commands from phone. Requires both the phone and PC to be on the same network (Tailscale counts here ;)

- **Torrent Client** : *qBittorrent* handles my Linux ISO downloads. I have also added search plugins to quickly find media.
 
- **Editors** : 
 1. Terminal - *micro* or *nano*
 2. Coding - *VS Codium*
 3. Journaling - *Kate*



---

## Networking
- **Tailscale** : Awesome solution to connect all the devices across my homelab and work as if they're on the same network. Without requiring a public IP, it creates a mesh VPN-based connection. No need to open ports on the internet. I also utilise Tailscale SSH to safely log into my devices without exposing port 22.

- **Termius** : Seamless way to log into servers without dealing with ssh-keys. 
- **Cloudflare One** : *warp-cli* is a lifesaver whenever I'm unable to access any website. Simply changes the DNS resolver to 1.1.1.1 so that I can comfortably browse the web. I turn it on only if necessary, it sits as a tray widget.

--- 
## CLI / Other tools


- **tmux** : Multiple terminal windows made easy, the main advantage of *tmux* is it stays persistent on the server even after the ssh session has been closed. Best used along with plugins like tmux-resurrect and tmux-continuum.

- **gh** : *GitHub CLI*, so that I can easily login before pushing repos for the first time. `gh auth login`

- **android-tools** : Contains `adb` and `fastboot`, helps a lot for Android development & my custom rom hobby.

- **scrcpy** : For screen sharing my phone to PC. I am greatful for this software because it helped me survive 6 months with a broken phone. It supports both wired and wireless modes. Requires USB debugging on the phone.
 
- **gnirehtet** : From the developers of scrcpy, it provides reverse tethering over adb (PC to Android internet sharing).
 
- **pavucontrol** : *PulseAudio volume control* allows me to manage speakers, earphones and other audio devices.

- **croc** : Quick P2P file transfer across devices. Easy to use, although transfer speed depends upon network.

- **konsave** : A lifesaver tool which is used to backup all my KDE settings and configurations as a *.knsv* file.

- **copyparty** : Self-hosted file server packed as a single python file, supports various file operations and formats.

---
>  Honourable mentions -
> These are specific tools for the well-being of my laptop
- **ryzenadj** : Allows me to underclock my CPU, set governors and maximum temperature limits. Stops from frying.

- **nbfc** : *Notebook FanControl* with a customised json fan algorithm so that the fan doesn't  sound like a jet engine.
- **auto-cpufreq** : CPU tuning. Strictly limits turbo mode.
- **hdajackretask** : My laptop's microphone input doesn't work when I connect wired earphones. The fix is to manually override a specific pin (0x19) using `hdajackretask`. Testing takes some time but the fix works.

