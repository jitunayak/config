# Fig pre block. Keep at the top of this file.
export PATH="${PATH}:${HOME}/.local/bin"
eval "$(fig init zsh pre)"


fpath=($fpath "/Users/jitunayak/.zfunctions")

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship


fpath=($fpath "/Users/jitunayak/.zfunctions")
export LANG=en_US.UTF-8

# Common Utility Alias
alias k="clear"
alias o="open"

# Git Alias
alias gcm="git commit -m"
alias gal="git add ."

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh


# Fig post block. Keep at the bottom of this file.
eval "$(fig init zsh post)"
