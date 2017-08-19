alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit -m '
alias gd="git diff -b -w --ignore-blank-lines"
alias gdc='gd --cached'
alias go='git checkout'
alias glg="git log"
alias hist="git log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
alias reset="ga . && git reset HEAD . && go . && git clean -fd"
alias save="ga . && git cm -m 'temporary commit'"

alias stash='git add . && git stash'
alias pop='git stash pop && git reset HEAD .'
alias list='git stash list'
alias drop='git stash drop stash@{0}'

alias got='git '
alias get='git '

alias cdd='cd ..'
alias ll='ls -lah'

alias rc='spring bin/rails console'
alias rs='spring bin/rails server'
alias rspec='time spring rspec'
alias rake='bundle exec rake'
