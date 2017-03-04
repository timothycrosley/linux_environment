#!/bin/bash
#
# Install packages that don't require external repositories
sudo zypper install lsb
sudo zypper install the_silver_searcher
sudo zypper install python3-jupyter python3-jupyter_ipython
sudo zypper install yakuake
sudo zypper install kate
sudo zypper install pandoc
sudo zypper install redis
sudo zypper install -t pattern devel_python3
sudo zypper install gcc-c++
sudo zypper install -t pattern devel_basis

#
# Install keys
wget https://dl.google.com/linux/linux_signing_key.pub
sudo rpm --import linux_signing_key.pub
rm linux_signing_key.pub

#
# Installs all packages I commonly use on OpenSuse
sudo zypper ar -f -n packman http://ftp.gwdg.de/pub/linux/misc/packman/suse/openSUSE_Tumbleweed/ packman
sudo zypper ar -f http://download.videolan.org/pub/vlc/SuSE/Tumbleweed/ vlc
sudo zypper ar -f http://download.opensuse.org/repositories/games/openSUSE_Tumbleweed/ games
sudo zypper ar -f http://download.opensuse.org/repositories/Emulators:/Wine/openSUSE_Tumbleweed/ wine

sudo zypper install vlc
sudo zypper install wine
sudo zypper install k3b-codecs ffmpeg lame gstreamer-plugins-bad gstreamer-plugins-ugly gstreamer-plugins-ugly-orig-addon gstreamer-plugins-libav
sudo zypper install flash-player
sudo zypper dup

sudo pip3 install -r ~/environment/requirements.txt -U

sudo chmod ogu+rwx /etc/vconsole.conf
sudo echo "KEYMAP=en-latin9" > /etc/vconsole.conf

