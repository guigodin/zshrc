#LS
case "$(uname)" in
    Linux)
        alias ls='ls --color=auto' ;;
    FreeBSD)
        alias ls='ls -G' ;;
esac

alias l='ls -lFh'     #size,show type,human readable
alias la='ls -lAFh'   #long list,show almost all,show type,human readable

#EDITORS
alias v='vim'
alias e='i3-sensible-editor'

#COLORFULNESS
alias grep="grep --colour"

#no vim to .vim corretion and expandig of aliases after sudo (tailing space)
alias sudo='nocorrect sudo '

#DIRS
alias -g ...='../../'           #cd ...
alias -g ....='../../../'       #cd ....
alias -g .....='../../../../'   #cd .....

#sprunge paste service
alias sprunge="curl -F 'sprunge=<-' http://sprunge.us"

#common arch aliases
alias p="pacwrap"
alias sc="systemctl"

alias logs="sudo journalctl -f"

alias uu="udiskie-umount"
alias detach="udisks --detach"

alias wifi="sudo wifi"
alias bluetooth="sudo bluetooth"
alias wwan="sudo wwan"

alias suspend="slimlock & sc suspend"
alias hibernate="slimlock & sc hibernate"
