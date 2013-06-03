#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#ASCII on login
#cat ~/asciilogin

alias wifi='sudo wifi-select --use-dhclient'
alias netupP='sudo netcfg -u Psychedeleet'
alias netdownP='sudo netcfg -d Psychedeleet'
alias netupU='sudo netcfg -u Invitados_UDistrital'
alias netdownU='sudo netcfg -d Invitados_UDistrital'
alias netupK='sudo netcfg -u kirafreaky'
alias netdownK='sudo netcfg -d kirafreaky'
alias xephyr='./awesome2 start'
alias xephyrstop='./awesome2 stop'
alias xephyrre='./awesome2 restart'

alias tetris='bastet'
alias invaders='ninvaders'
alias sinvaders='ascii_invaders'
alias robotb='sh robotblue.sh'
alias starwars='sh starwars.sh'
alias colors='sh colors1.sh'
alias equal='alsamixer -D equal'
alias alsa='alsamixer'
alias calc='gcalctool'
alias pacman='sudo pacman'
alias ls='ls --color=auto'

man() {
	env \
		LESS_TERMCAP_mb=$(printf "\e[1;31m") \
		LESS_TERMCAP_md=$(printf "\e[1;31m") \
		LESS_TERMCAP_me=$(printf "\e[0m") \
		LESS_TERMCAP_se=$(printf "\e[0m") \
		LESS_TERMCAP_so=$(printf "\e[1;44;30m") \
		LESS_TERMCAP_ue=$(printf "\e[0m") \
		LESS_TERMCAP_us=$(printf "\e[1;34m") \
			man "$@"
}

# ANSI color codes
RS="\[\033[0m\]"    # reset
HC="\[\033[1m\]"    # hicolor
UL="\[\033[4m\]"    # underline
INV="\[\033[7m\]"   # inverse background and foreground
FBLK="\[\033[30m\]" # foreground black
FRED="\[\033[31m\]" # foreground red
FGRN="\[\033[32m\]" # foreground green
FYEL="\[\033[33m\]" # foreground yellow
FBLE="\[\033[01;34m\]" # foreground blue
FMAG="\[\033[01;35m\]" # foreground magenta
FCYN="\[\033[01;36m\]" # foreground cyan
FWHT="\[\033[37m\]" # foreground white
BBLK="\[\033[40m\]" # background black
BRED="\[\033[41m\]" # background red
BGRN="\[\033[42m\]" # background green
BYEL="\[\033[43m\]" # background yellow
BBLE="\[\033[44m\]" # background blue
BMAG="\[\033[45m\]" # background magenta
BCYN="\[\033[46m\]" # background cyan
BWHT="\[\033[47m\]" # background white
#.
#.
#.
PS1="$FBLE[$RS$FWHT\u$RS$FBLE]──$RS$FBLE[$RS$FCYN\w$RS$FBLE]$RS\n$FCYN ● $FCYN● $FCYN● $RS"

 
