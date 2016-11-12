#!/bin/bash

#setting up git
#https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-config

git init
git config --global user.name "ilnanny"
git config --global user.email "ilnannyhack@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=9600'
git config --global push.default simple


git remote add origin https://github.com/ilnanny/TL-WN725N-TP-Link-Debian.git

echo " ALL  D O N E !"
