#!/bin/bash

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'

# git
alias gs='git status'
alias gl='git log --oneline --decorate --all --graph'
alias glt='git log --tags --simplify-by-decoration --pretty="format:%ci %d"'
alias gp='git push'
alias gpr='git pull --rebase'
alias gm='git merge --no-ff'
alias gcb='git checkout -b'
alias gdlb='git branch -d'
alias gdrb='git push origin --delete'
alias gcl='git ls-files | xargs cat | wc -l'
alias gcld='git ls-files | xargs wc -l'

# git flow
alias gffs='git flow feature start'
alias gffp='git flow feature publish'
alias gfff='git flow feature finish'

# python
alias pmr='python manage.py runserver'
alias pmdbu='python manage.py db upgrade'
alias pmdbd='python manage.py db downgrade'
alias pmdbm='python manage.py db migrate'

alias gouu='cd ~/work/universum/universum.wgtrm; nvm use node'
