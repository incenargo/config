# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

# bindkey -v
# End of lines configured by zsh-newuser-install

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Add Starship
eval "$(starship init zsh)"

# Alias
alias ls="ls -a --color=auto"
#alias l="eza"
#alias la="eza -l"
alias nf="neofetch"
alias c="clear && neofetch"
alias update="sudo pacman -Syu"
alias install="sudo pacman -S"
alias gpti="tgpt --provider opengpts -i"

# Plugins
#source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Startup
#nf
