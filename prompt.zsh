. ~/.zsh/colors.zsh

# autoload -Uz vcs_info
# zstyle ':vcs_info:*' stagedstr "${fg_blue}?"
# zstyle ':vcs_info:*' unstagedstr "${fg_brown}?"
# zstyle ':vcs_info:*' check-for-changes true
# zstyle ':vcs_info:(sv[nk]|bzr):*' branchformat '%b%F{1}:%F{11}%r'
# zstyle ':vcs_info:git*' actionformats "%s  %r/%S %b %m%u%c "
# zstyle ':vcs_info:*' enable git svn

# precmd () {
#     # if [[ -z $(git ls-files --other --exclude-standard 2> /dev/null) ]] {
#     #     zstyle ':vcs_info:*' formats "${at_normal} ${fg_dgray}%b%c%u${at_normal}"
#     # } else {
#     #     zstyle ':vcs_info:*' formats "${at_normal} ${fg_dgray}%b%c%u${fg_red}!${at_normal}"
#     # }
    
#     vcs_info
# }
 
#setopt prompt_subst


# PROMPT="%m %n %c $(git_super_status) %#"
# PROMPT="${at_bold}%m ${fg_red}%n ${fg_blue}%c\${vcs_info_msg_0_} %(?/${at_normal}/${fg_red})%%${at_normal} $(git_super_status)"
PROMPT='${at_bold}%m ${fg_red}%n ${fg_blue}%c ${at_normal}$(git_super_status) %# '
# `

# set_prompt_color() {
#     if [[ $TERM = "linux" ]]; then
#         # nothing
#     elif [[ $TMUX != '' ]]; then
#         printf '\033Ptmux;\033\033]12;%b\007\033\\' "$1"
#     else
#         echo -ne "\033]12;$1\007"
#     fi
# }

# # change cursor color basing on vi mode
# zle-keymap-select () {
#     if [ $KEYMAP = vicmd ]; then
#         set_prompt_color $COMMAND_PROMPT
#     else
#         set_prompt_color $INSERT_PROMPT
#     fi
# }

# zle-line-finish() {
#     set_prompt_color $INSERT_PROMPT
# }

# zle-line-init () {
#     zle -K viins
#     set_prompt_color $INSERT_PROMPT
# }

# zle -N zle-keymap-select
# zle -N zle-line-init
# zle -N zle-line-finish
