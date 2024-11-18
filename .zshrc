ZSH=~/.oh-my-zsh/
ZSH_THEME="dst"

#  plugins
plugins=(git
    sudo
    zsh-256color
    zsh-autosuggestions
    zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh  #  path to zsh
# source /usr/share/fzf/completion.zsh  #  fzf plugins
source ~/.oh-my-zsh/plugins/fzf-tab/fzf-tab.plugin.zsh #  fzf-tab
source ~/.oh-my-zsh/plugins/fzf-tab/fzf-tab.zsh

export FZF_DEFAULT_OPTS="--color=fg:-1,bg:-1,hl:3,fg+:0,bg+:48,hl+:1,info:6,prompt:3,pointer:5"
export FZF_PREVIEW_OPTS="--border --color=bg+:48,bg:-1,hl:3,fg:7"

#  fzf
[ -f /usr/share/fzf/completion.zsh ] && source /usr/share/fzf/completion.zsh 

#  neofetch
neofetch
#  proxy
# export http_proxy=127.0.0.1:7890
# export https_proxy=127.0.0.1:7890


#  alias
alias fzf="fzf --preview 'bat --color=always {}'"
alias top="btop"

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
