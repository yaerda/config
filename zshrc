#Created by HuangYeWuDeng

autoload -Uz compinit
compinit

# prompt config
export AGKOZAK_PROMPT_DIRTRIM=10
# #export AGKOZAK_MULTILINE=0
#
# # Load antibody
# # export ANTIBODY_HOME=/c/Users/hacklog/.antibody
source <(antibody init)
antibody bundle < ~/.zsh_plugins.txt
#
#
[ -e ~/.zsh_alias ] && source ~/.zsh_alias
[ -e ~/.zsh_compatible ] && source ~/.zsh_compatible
#
#
alias so='source ~/.zsh_alias'
#
# #golang
export GO111MODULE=on
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:$PKG_CONFIG_PATH
# 
