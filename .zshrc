#Load parts of zsh
autoload -Uz compinit promptinit zcalc zmv colors
compinit
promptinit
colors
#Make permissions of created files -rw-------
umask 077
#Load external files
source ~/.zsh_options
source ~/.zsh_prompt
source ~/.zsh_alias
#History
HISTSIZE=50000
SAVEHIST=50000
HISTFILE=~/.zsh_history
