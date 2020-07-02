#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt
PS1='\W -> '

# Clear bash history
echo "" > ~/.bash_history

# Set PATH env
PATH="$PATH:$HOME/.local/bin"

# Set EDITOR & VISUAL to neovim
export EDITOR=nvim
export VISUAL=nvim

# Custom aliases
alias ls='ls --color=auto'
alias ll='ls -alh'
alias mkdir='mkdir -p'
alias sxiv='sxiv -t'
alias cmatrix='cmatrix -a -b -u 1 -C blue'
alias neo='neofetch --off --os_arch off --disable cpu gpu theme icons shell model wm wm_theme'
alias nano='nvim'
alias vim='nvim'
alias vi='nvim'
alias update='yay -Syyu'
