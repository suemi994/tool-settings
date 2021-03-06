#!/bin/bash
pacman -Sy

# 安装Terminal
pacman -S yaourt terminator
pacman -Rs gnome-terminal

# 安装i3-wm桌面管理器
pacman -S i3-gaps
pacman -S i3blocks
pacman -S i3scrot

# 显示器设置
pacman -S arandr

# C++工具链
pacman -S clang boost cmake cgdb

# vim 安装准备工作
sudo pip install requests
pacman -S ctags cscope

# 安装文档查阅软件
yaourt -S zeal

# touchpad
pacman -S xf86-input-libinput
sudo pacman -S xorg-xinput
vim /usr/share/X11/xorg.conf.d/40-libinput.conf

pacman -S gnome-disk-utility

# 音频设置
pacman -S pulseaudio pulseaudio-bluetooth pulseaudio-alsa
pacman -S pavucontrol

# 时钟同步
timedatectl set-ntp true

#输入法
pacman -S fcitx fcitx-configtool
# 在i3和xfce下安装搜狗输入法需要额外安装
pacman -S fcitx-qt
pacman -S fcitx-sogoupinyin


# 日常使用 
pacman -S netease-cloud-music google-chrome shadowsocks-qt5 electronic-wechat
pacman -S foxitreader wps-office visual-studio-code-bin

# 编程IDE
pacman -S intellij-idea-ultimate-edition clion goland
