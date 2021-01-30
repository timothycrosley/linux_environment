#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl
sudo apt install -y kwrite
sudo apt install -y git
sudo apt install -y yakuake
sudo apt install -y vim
sudo apt install -y kate
sudo apt install -y retext
sudo apt install -y python3
sudo apt install -y python3-dev
sudo apt install -y python3-venv
sudo apt install -y python3-pip
sudo apt install -y python-is-python3
sudo apt install -y silversearcher-ag
sudo apt install -y pandoc
sudo apt install -y redis
sudo apt install -y ubuntu-dev-tools
sudo apt install -y libu2f-udev
sudo apt install -y ripgrep

sudo apt install -y redshift
sudo apt install -y plasma-applet-redshift-control

sudo snap install bitwarden
sudo snap install bw
sudo apt install -y xclip

sudo python3 -m pip install -U concentration isort hug allow

sudo apt install -y kubuntu-desktop
sudo apt install -y gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-plugins-good libavcodec-extra gstreamer1.0-libav chromium-codecs-ffmpeg-extra libdvd-pkg vlc
sudo dpkg-reconfigure libdvd-pkg

sudo add-apt-repository ppa:wereturtle/ppa -y
sudo apt-get update -y
sudo apt-get -y install ghostwriter -y

curl -sSL https://raw.githubusercontent.com/python-poetry/poetry/master/get-poetry.py | python
echo "source $HOME/.poetry/env" >> ~/.bashrc
