# theme

ZSH_THEME="agnoster"
# ZSH_THEME="Soliah"

# misc

alias vim="nvim"
alias so="source ~/.zshrc"

function tree() {
  if command -v lsd >/dev/null 2>&1; then
    lsd --ignore-glob node_modules --tree $1
    return
  fi
}

# git

alias amcm="git commit --amend --no-edit"
alias fopu="git push -f origin"
alias gpo="git push -u origin HEAD"

# term status

fastfetch
