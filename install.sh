#!/bin/sh
# exit if there's an error 
set -e
# create an alias file if there none
touch alias.local
# config antigen folder 
echo "source `pwd`/antigen/antigen.zsh"  > zshrc.local
cat zshrc alias.local >> zshrc.local
ln zshrc.local ~/.zshrc
chmod 644 zshrc.local

# install the fuck 
pip install --user thefuck 

# install autojump 
git clone git://github.com/wting/autojump.git
cd autojump
./install.py
cd .. && rm autojump

echo "Install zshrc success. "
