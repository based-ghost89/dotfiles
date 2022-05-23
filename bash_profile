#
# ~/.bash_profile
#
[[ -f ~/.bashrc ]] && . ~/.bashrc
#export LIBGL_ALWAYS_SOFTWARE=true
#virpipe,softpipe,llvmpipe,swr
#export GALLIUM_DRIVER=
# 
export EDITOR="nvim"
export TERMINAL="alacritty"
#export BROWSER=""
export TRUEBROWSER="brave"
export HISTCONTROL=ignoredups
export HISTFILESIZE=50000
export HISTSIZE=50000
export HISTFILE=~/.cache/.bash_history
export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/nvidia_icd.json:/usr/share/vulkan/icd.d/intel_icd.x86_64.json
export PATH=$PATH:/home/mrangel/.cargo/bin
export WINIT_HIDPI_FACTOR=1.0 alacritty
fastfetch
#startx
