# Bbbbbb        A      /sSSss   Hh    Hh   RRRRr\     ccCCCC
# Bb   bb      AaA    ss        Hh    Hh   Rr    rr  cC
# Bbbbb<      Aa aA    \sSss\   Hh    Hh   Rr    rr  Cc      
# Bb   bb    Aa   aA        sS  HhHHHhHh   Rrr rr    Cc  
# Bb   bb   Aa33333aA       sS  Hh    Hh   Rr  rr     Cc
# Bbbbb7   Aa       aA  SSS"/   Hh    Hh   Rr   rr     CCCCC
#================================================================
#----------------------------------------------------------------
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
#-Line wrap on window size
shopt -s checkwinsize
#===============================================================
#-Aliases-------------------------------------------------------
#===============================================================
alias ls='ls -a --color=always'
alias suspend='systemctl suspend'
alias cpufetch='cpufetch --style retro'
alias vim='nvim -u /home/mrangel/.config/nvim/init.lua'
alias dir='dir --color=always'
alias rm='trash'
alias trash-empty='trash-empty --trash-dir=/home/mrangel/trash/'
alias printenv='printenv | sort'
#================================================================
#-Start With Shell-----------------------------------------------
#================================================================
# Enable Pywals color libraries
#(cat ~/.cache/wal/sequences &)
# Start fast fetch
#fastfetch
# Terminal prompt
PS1='[\u@\h \W]\$ '
[ -f ~/.fzf.bash ] && source ~/.fzf.bash
# Set up for base 16 shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
  [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
    eval "$("$BASE16_SHELL/profile_helper.sh")"
#=================================================================
#-Env Variables----------------------------------------------------
#==================================================================

#Perl Variables----------------------------------------------------
PERL5LIB="/home/mrangel/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/mrangel/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/mrangel/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/mrangel/perl5"; export PERL_MM_OPT;
# BEGIN_KITTY_SHELL_INTEGRATION
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
export PATH="/home/mrangel/perl5/bin${PATH:+:${PATH}}"; export PATH;
export EDITOR="nvim"
export TERM="alacritty"
#export BROWSER=""
export TRUEBROWSER="brave"
export HISTCONTROL=ignoredups
export HISTFILESIZE=50000
export HISTSIZE=50000
export HISTFILE=~/.cache/.bash_history

