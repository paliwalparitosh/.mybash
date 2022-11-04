# Custom Alias

# list all files including hidden ones
alias lll="ls -lart"
alias ll="ls -lrt"
# clear screen
alias cc="clear"
# cat
alias c="cat"
# Open this file
alias ss='vim ~/.bashrc'
# Open this file
alias sss='vim ~/.bash_profile'
# egrep
alias gg='egrep'
# refresh shell
alias rr='bash --login'

# terraform format
alias tf='terraform fmt'
# terraform plan
alias ttp='terraform plan'
# terrafom init
alias tti='terraform init'
# terrafom apply with auto-approve
alias tta='terraform apply -auto-approve'
# terraform destory with auto-approve
alias ttd='terraform destroy -auto-approve'

# Zip Dir using git .gitignore
alias gitzip="git archive HEAD -o"

# Git
alias gs="git status"
alias ga="git add"
alias gaa="git add ."
alias gc="git commit -m"

# Enter a newline after each output
PS1="\n\u@\h \W\\$ "

# Debug bash Script with more info
export PS4='+(${BASH_SOURCE}:${LINENO}): ${FUNCNAME[0]:+${FUNCNAME[0]}(): }'
