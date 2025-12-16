export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="Soliah"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias amcm="git commit --amend --no-edit"
alias fopu="git push -f origin"
alias gpo="git push -u origin HEAD"
alias so="source ~/.zshrc"
alias vim=nvim