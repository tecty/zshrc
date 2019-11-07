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

echo "Install zshrc success. "
