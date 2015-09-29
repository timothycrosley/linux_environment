#!/bin/bash
#
# Installs all packages I commonly use on OpenSuse
sudo zypper ar -f http://download.videolan.org/pub/vlc/SuSE/Tumbleweed/ vlc
sudo zypper ar -f http://download.opensuse.org/repositories/devel:/tools:/scm/openSUSE_13.1/ devel:tools:scm
sudo zypper ar -f http://download.opensuse.org/repositories/server:/http/openSUSE_Tumbleweed/ http_servers
sudo zypper ar -f http://download.opensuse.org/repositories/server:/database/openSUSE_Tumbleweed/ database_servers
sudo zypper ar -f http://download.opensuse.org/repositories/server:/database/openSUSE_Tumbleweed/ database_servers
sudo zypper ar -f http://dl.google.com/linux/chrome/rpm/stable/x86_64 Google-Chrome

sudo zypper install the_silver_searcher
sudo zypper install python3-IPython
sudo zypper install yakuake
sudo zypper install kate
sudo zypper install pandoc
sudo zypper install git-flow
sudo zypper install google-chrome
sudo zypper install vlc
sudo zypper install redis
sudo zypper install devel_python3
sudo zypper in gcc-c++
sudo zypper install -t pattern devel_basis

sudo pip3 install -r ~/environment/requirements.txt -U

echo "KEYMAP=en-latin9" > /etc/vconsole.conf

