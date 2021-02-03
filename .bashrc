#
# ~/.bashrc
#

export PATH=$HOME/.local/bin:$HOME/.pyenv/bin:$HOME/bin:$PATH
export TERM=xterm-256color

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[0;34m\]>\[\e[m\] '

shopt -s autocd

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
