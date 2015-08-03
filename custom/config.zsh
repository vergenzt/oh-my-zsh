# oh-my-zsh config
ZSH_THEME="vergenzt"
HYPHEN_INSENSITIVE="true"
ENABLE_CORRECTION="true"

plugins=(git)

eval $(dircolors $DOTFILES/dircolors)

# GT printing
alias print='lpr -P mobile_black -U tvergenz3'

alias open="xdg-open"
alias o="open"

# heroku toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

