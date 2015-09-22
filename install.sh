#!/bin/bash
#
# Installs my customized Linux environment files and scripts into the current users environment
git clone https://github.com/timothycrosley/linux_environment.git ~/environment
git clone git://github.com/kennethreitz/autoenv.git ~/.autoenv

echo "source ~/environment/source.sh" >> ~/.bashrc

git config --global user.email "timothy.crosley@gmail.com"
git config --global user.name "Timothy Crosley"
git config --global credential.helper "cache --timeout=10000"
git config --global push.default current

mkdir ~/projects
git clone https://github.com/timothycrosley/hug ~/projects/hug
git clone https://github.com/timothycrosley/isort ~/projects/isort
git clone https://github.com/timothycrosley/frosted ~/projects/frosted
git clone https://github.com/timothycrosley/pies ~/projects/pies
git clone https://github.com/timothycrosley/jiphy ~/projects/jiphy
git clone https://github.com/timothycrosley/concentration ~/projects/concentration
mkdir ~/documents

ln -s ~/environment/isort.cfg ~/.isort.cfg
