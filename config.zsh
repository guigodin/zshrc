
#HISTORY
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1717

setopt inc_append_history
setopt extended_history
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt hist_reduce_blanks
setopt hist_verify
setopt hist_allow_clobber

#ZSH OPTS
setopt noclobber
setopt extendedglob
setopt correct correctall
setopt autolist
setopt auto_resume
setopt short_loops #for file in *.pdf; lp ${file}

unset beep
set nobeep

#LOAD PROFILE
if [ -x /etc/profile ]; then
    setopt -G
    . /etc/profile
    setopt +G
fi

#PATH
PATH="$PATH:$HOME/.bin"


#EDITORS
#export EDITOR='subl3'
#export VISUAL='subl3'

#PAGER
export PAGER='less'
export LESS=-ex3MRXSF
export LESS_TERMCAP_mb=$'\E[01;31m'
export LESS_TERMCAP_md=$'\E[01;31m'
export LESS_TERMCAP_me=$'\E[0m'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[01;47;30m'
export LESS_TERMCAP_ue=$'\E[0m'
export LESS_TERMCAP_us=$'\E[01;32m'

#loading functions
autoload -Uz zmv

