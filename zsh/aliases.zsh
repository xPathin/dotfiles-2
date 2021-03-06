# ALIASES

alias dot="mux start dotfiles"
alias spl="mux start spells"

alias c="coding $HOME/Code"
alias s="coding $HOME/Snippets"

alias cv="cd $HOME/Code/curriculum-vitae/ && exa --long --header --git"
alias ocv="cd $HOME/Code/online-curriculum/ && exa --long --header --git"

alias um="cd $HOME/Code/uminho/"
alias li1="cd $HOME/Code/uminho/1st/1/Laboratórios\ de\ Informática\ I/Project"
alias li2="cd $HOME/Code/uminho/1st/2/Laboratórios\ de\ Informática\ II/Project"

alias v="nvim"
alias vim="nvim"
alias cat="bat"
alias n="npm"
alias r="ranger"
alias scim="sc-im"
alias p="sudo pacman"
alias y="yay"
alias l="exa --long --git --sort type"
alias py="ipython"
alias ka="killall"
alias :q="exit"

alias o=open
alias f=find-file
alias m=find-tmuxinator-project

alias g-='cd $(git rev-parse --show-toplevel || echo ".")'
alias gi=git-ignore

alias bsc=backup
alias pls=please

# history | awk '{print $2}' | sort | uniq -c | sort -nr | head -10
alias most=most_used_commands

alias mk=make
alias mkc="make clean"
alias mkr="make run"
alias mkt="make test"

alias firefox=firefox-developer-edition

alias joão="date -d '+2 hour' '+%T' && weather Tampere Finland 0"

alias cesium="xrandr --output HDMI1 --auto --above eDP1"

# useful comands
# xdotool key Caps_Lock
# setxkbmap -option ctrl:nocaps
