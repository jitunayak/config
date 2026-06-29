eval "$(starship init zsh)"
eval "$(fzf --zsh)"
eval "$(zoxide init zsh)"

# Fig pre block. Keep at the top of this file.
export PATH="${PATH}:${HOME}/.local/bin"
eval "$(fig init zsh pre)"


fpath=($fpath "/Users/jitunayak/.zfunctions")

# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship


fpath=($fpath "/Users/jitunayak/.zfunctions")
export LANG=en_US.UTF-8

alias zshrc="vim ~/.zshrc"
alias source="source ~/.zshrc"

# Common Utility Alias
alias k="clear"
alias o="open"
alias ls="lsd -1"
alias lst="lsd --tree"
alias cat="bat"
alias cd="z"
alias zz="cd"
alias mos="mo status"
alias moc="mo clean"
alias mou="mo uninstall"

 # Suffix Aliases
alias -s js="$EDITOR"
alias -s ts="$EDITOR"
alias -s json="jless"
alias -s png="open"
alias -s md="bat

# Git Alias
alias gcm="git commit -m"
alias gal="git add ."
alias gro="git remote add origin"
alias gpo="git push -u origin main"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh


# Fig post block. Keep at the bottom of this file.
eval "$(fig init zsh post)"
