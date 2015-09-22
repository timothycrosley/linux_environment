#!/bin/bash
#
# Installs my customized Linux environment files and scripts into the current users environment
git clone https://github.com/timothycrosley/linux_environment.git ~/environment

echo "source ~/environment/*.env" >> ~/.bashrc

git config --global user.email "timothy.crosley@gmail.com"
git config --global user.name "Timothy Crosley"

mkdir ~/projects
git clone https://github.com/timothycrosley/hug ~/projects/hug
git clone https://github.com/timothycrosley/isort ~/projects/isort
git clone https://github.com/timothycrosley/frosted ~/projects/frosted
git clone https://github.com/timothycrosley/pies ~/projects/pies
git clone https://github.com/timothycrosley/jiphy ~/projects/jiphy
git clone https://github.com/timothycrosley/concentration ~/projects/concentration
mkdir ~/documents
