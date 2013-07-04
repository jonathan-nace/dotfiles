# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="robbyrussell"

plugins=(git)
source $ZSH/oh-my-zsh.sh

# Disable auto correct for commands and args.
unsetopt correct_all
