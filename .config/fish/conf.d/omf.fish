# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

alias config='/usr/bin/git --git-dir=$HOME/Documents/Github/dotfiles/ --work-tree=$HOME'
alias ls='exa --long --header --git'
alias dup='sudo docker-compose up -d --build'
alias dps='sudo docker-compose ps'
alias dstop='sudo docker-compose stop'
alias fuck='thefuck --alias | source'


figlet welcome Marco
