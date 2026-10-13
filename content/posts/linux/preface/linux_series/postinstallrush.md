---
title: "PostInstallRush"
date: 2026-10-11T20:53:41+05:30
subject: Linux
topic: preface
summary: My setup, post-install.
tags: [linux]
weight: 2
draft: false
---
# Important software and tools which I download minutes after a fresh installation. (Can't survive without them) 

![fedora](/images/linux/piplup.webp)

This list is mostly distro-agnostic, which means regardless of whether I'm using Fedora, Debian or Arch, I'll still need these to get my work done (and make my PC usable).

## General

- **desktop environment** : *KDE Plasma* is my chosen DE with its amazing quality of life features that can't be found anywhere else. The best part is its continuous and active development plus new features on every major update.

- **shell** : *zsh* and *oh-my-zsh* go hand in hand. Plugins, autocompletion and syntax highlighting are just so convenient.

- **browser** : I use *Vivaldi* for its looks and custom key bindings, my favorite one being Alt+H to hibernate all other tabs at once. Besides, there's Ublock origin lite for my adblocking needs.

## Networking
- **tailscale** : Awesome solution to connect all the devices across my homelab and work as if they're on the same network. Without requiring a public IP, it creates a mesh VPN-based connection. No need to open ports on the internet. I also utilise Tailscale SSH to safely log into my devices without exposing port 22.
- **termius** : Seamless way to log into servers without dealing with ssh-keys.

## CLI
- **gh** : Just as I was trying to commit these files to my repo, a popup for Github login showed up. It reminded me of a small struggle I had to go through initially, where the KDE wallet had an issue with my crendentials. The easiest solution I found was GitHub CLI, with the simple command `gh auth login`

- **tmux** : Multiple terminal windows made easy, the main advantage of *tmux* is it stays persistent on the server even after the ssh session has been closed. Best used along with plugins like tmux-resurrect and tmux-continuum.
