export ENV_DIR="$HOME/.dotfiles/.env.d"
export ZSH="$ENV_DIR/oh-my-zsh"

CASE_SENSITIVE="false"
HYPHEN_INSENSITIVE="true"

ZSH_CUSTOM="$ZSH.custom/"

plugins=(
    git
    zsh-syntax-highlighting
	zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

autoload -U compinit && compinit

# Prompt
fpath+=$HOME/.zsh/pure
autoload -Uz promptinit; promptinit
prompt pure

# Aliases
alias cl="clear"
alias ls="exa"
alias ll="exa -lhU --git --octal-permissions"
alias la="exa -lahU --git --octal-permissions"
alias cat="bat"
alias pac="sudo pacman"

alias dev="cd ~/dev"
alias p="python3"
alias p2="python2"
alias server="python3 -m http.server"

alias gs="hub status"
alias ga="hub add"
alias gc="hub commit"
alias gp="hub push"
alias gpl="hub pull"
alias gcl="git clone"
