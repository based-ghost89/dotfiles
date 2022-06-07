#!/bin/sh
# ~/.bash_profile
#
[[ -f ~/.bashrc ]] && . ~/.bashrc
#export LIBGL_ALWAYS_SOFTWARE=true
#virpipe,softpipe,llvmpipe,swr
#export GALLIUM_DRIVER=
# 
export EDITOR="nvim"
export TERM="alacritty"
export COLORTERM=truecolor
#export BROWSER=""
export TRUEBROWSER="brave"
export XDG_CONFIG_HOME=~/.config/
export HISTCONTROL=ignoredups
export HISTFILESIZE=50000
export HISTSIZE=50000
export HISTFILE=~/.cache/.bash_history
export GIT_DISCOVERY_ACROSS_FILESYSTEM=1
export WINIT_HIDPI_FACTOR=1.0 alacritty
export PATH=$PATH:/home/mrangel/.cargo/bin

#Vulkan
export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/nvidia_icd.json:/usr/share/vulkan/icd.d/intel_icd.x86_64.json
export VN_DEBUG=vtest

#Mesa
#optios for below mesa,zink
#export MESA_LOADER_DRIVER_OVERRIDE=mesa _GLX_VENDOR_LIBRARY_NAME=zink GALLIUM_DRIVER=zink
#export _GLX_VENDOR_LIBRARY_NAME=zink

#export LIBGL_ALWAYS_SOFTWARE=true

#options for belowvirpipe,softpipe,llvmpipe,swr
#export GALLIUM_DRIVER=

#Mesa cache 
export XDG_SHADER_HOME=~/.cache/
export XDG_SHADER_CACHE_DIR=~/.cache/mesa_shader_cache
#fastfetch
#startx
