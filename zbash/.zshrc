
export LIBRARY_PATH="$LIBRARY_PATH:$(brew --prefix)/lib"
export ZSH="$HOME/.oh-my-zsh"
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"
plugins=(git)

source $ZSH/oh-my-zsh.sh


### MY ALIASES ###
alias term='open -n -a alacritty'
alias about='neofetch'
alias vim='nvim'
# Navigation #
alias ee='clear'
alias q='cd && clear'
alias dl='cd ~/Downloads && ll'
alias bak='cd .. && ls'
alias proj='cd ~/projects && ll'
# Configuration #
alias brc='vim ~/.zshrc'
alias sb='source ~/.zshrc'
alias vconfig='vim ~/.config/nvim/init.lua'
alias aconfig='vim ~/.config/alacritty/alacritty.toml'
