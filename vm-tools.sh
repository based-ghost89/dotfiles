#!/bin/sh
mkdir ~/.config/alacritty &&
  cp ~/usr/share/doc/alacritty/doc/alacritty.yml ~/.config/alacritty/alacritty.yml
mkdir ~/.config/tmux &&
  cp ~/repos/dotfiles/tmux.conf ~/.config/tmux/tmux.conf
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/SpaceMono.zip
#Archlinux make-depends
sudo pacman -S base-devel
autoconf
automake
binutils
bison
esysusers
etmpfiles
fakeroot
findutils
flex
gawk
gcc
gettext
grep
gzip
libmnl
libtool
m4
patch
sed
texinfo
which

#Debian make-depends
#OpenSUSE make-depends
