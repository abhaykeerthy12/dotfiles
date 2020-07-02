#
# ~/.bash_profile
#

# Load bashrc
[[ -f ~/.bashrc ]] && . ~/.bashrc

# AutoBoot X
[[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx -- vt1 &> /dev/null
