#!/bin/bash
#
# Installs my customized Linux environment files and scripts into the current users environment
git clone https://github.com/timothycrosley/linux_environment.git ~/.environment
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf

echo "source ~/.environment/source.sh" >> ~/.bashrc
~/.fzf/install

git config --global user.email "timothy.crosley@gmail.com"
git config --global user.name "Timothy Crosley"
git config --global credential.helper "cache --timeout=31536000"
git config --global push.default current
git config --global core.askpass ""

mkdir ~/Templates
git clone https://github.com/timothycrosley/python3-project-template ~/Templates/python3

mkdir ~/Projects
git clone https://github.com/timothycrosley/isort ~/Projects/isort
git clone https://github.com/timothycrosley/jiphy ~/Projects/jiphy
git clone https://github.com/timothycrosley/concentration ~/Projects/concentration

mkdir ~/Projects/hugapi
git clone https://github.com/hugapi/hug ~/Projects/hugapi/hug
git clone https://github.com/hugapi/HOPE ~/Projects/hugapi/HOPE
git clone https://github.com/hugapi/hug_authentication_ldap ~/Projects/hugapi/hug_authentication_ldap
git clone https://github.com/hugapi/hug_yaml ~/Projects/hugapi/hug_yaml
git clone https://github.com/hugapi/hug_explainable ~/Projects/hugapi/hug_explainable
git clone https://github.com/hugapi/hug_peewee ~/Projects/hugapi/hug_peewee

mkdir ~/Projects/licton
git clone https://github.com/licton/lovelicton ~/Projects/licton/lovelicton
git clone https://github.com/licton/licton_springs ~/Projects/licton/licton_springs

ln -s ~/.environment/isort.cfg ~/.isort.cfg

mkdir ~/.themes
git clone https://github.com/dracula/kate.git ~/.themes/kate
