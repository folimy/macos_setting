#!/bin/bash

# homebrew install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# iterm2 download
iterm2=$(curl -sL https://www.iterm2.com/downloads.html | grep stable | sed 's/https:/\'$'\nhttps:/g' | grep zip | sed 's/\"><.*$//g' | head -n1)
curl -Os $iterm2

# karabiner latest version download
curl -Os https://pqrs.org/latest/karabiner-elements-latest.dmg

# ShiftIt download Fail...-_- AWS redirect
# shiftit=$(curl -sL https://github.com/fikovnik/ShiftIt/releases | grep releases | grep zip | awk -F '"' '{print $2}' | head -n1)

# .vimrc
#

# .bash_profile 
#
