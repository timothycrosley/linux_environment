#!/bin/bash
#
# Installs my customized Linux environment files and scripts into the current users environment
git clone https://github.com/timothycrosley/linux_environment.git ~/.environment
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

echo "source ~/.environment/source.sh" >> ~/.bashrc
~/.fzf/install

git config --global user.email "timothy.crosley@gmail.com"
git config --global user.name "Timothy Crosley"
git config pull.rebase false

mkdir ~/Templates
git clone https://github.com/timothycrosley/python3-project-template ~/Templates/python3

mkdir ~/projects
git clone https://github.com/timothycrosley/isort ~/projects/isort
git clone https://github.com/timothycrosley/concentration ~/projects/concentration
git clone https://github.com/timothycrosley/privatellm ~/projects/privatellm

ln -s ~/.environment/isort.cfg ~/.isort.cfg

mkdir ~/.themes
git clone https://github.com/dracula/kate.git ~/.themes/kate
