#!/bin/bash

# Install xcode
xcode-select --install

#install pip locally
easy_install --user pip

export PATH=$PATH:$HOME/Library/Python/2.7/bin
pip install --user --upgrade pyyaml
pip install --user --upgrade jinja2
