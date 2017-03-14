#!/bin/bash
cd ~
git clone https://github.com/ansible/ansible.git
cd ansible
git checkout stable-2.2
git submodule init
git submodule update

sudo pip install yaml

echo "Remember to source ~/ansible/hacking/env-setup before continuing!"

