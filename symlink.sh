#!/bin/bash
ln -sv ~/conf/emacs.d ~/.emacs.d
ln -sv ~/conf/Xdefaults ~/.Xdefaults
ln -sv ~/conf/git ~/.git
ln -sv ~/conf/Xmodmap ~/.Xmodmap
rm -rf ~/.bashrc
ln -sv ~/conf/bashrc ~/.bashrc
ln -sv ~/conf/i3config ~/.config/i3/config
ln -sv ~/conf/xinitrc ~/.xinitrc
ln -sv ~/conf/xbindkeys ~/.xbindkeysrc
sudo ln -sv ~/conf/pacman.conf /etc/pacman.conf
