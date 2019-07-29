
# Golang
# export GOPATH=$HOME/my_projects/go
# export PATH=$PATH:$GOPATH/bin

# Node Version Manager
# export NVM_DIR="$HOME/.nvm"
# . "/usr/local/opt/nvm/nvm.sh"

# rbenv
eval "$(rbenv init -)"

# ssh-agent persist through terminals (not reboots)
if [ -z "$SSH_AUTH_SOCK" ] ; then
  eval `ssh-agent -s`
  ssh-add
fi

# git and gpg wont play nice unless I add the below line.
export GPG_TTY=$(tty)

# ssh-agent
if [ -z "$SSH_AUTH_SOCK" ] ; then
  eval `ssh-agent -s`
  ssh-add
fi

# My Alias'
# Ruby
alias be="bundle exec"
# noglob because of zsh -> http://mikeballou.com/blog/2011/07/18/zsh-and-rake-parameters/
alias ber="noglob bundle exec rake"
# git
alias gco="git commit -m"
alias gp="git push"
alias gpr="git pull --rebase"
alias gap="git add -p"
alias gchb="git checkout -b"
alias gbrr="git branch -r"
alias gbrl="git branch -l"
alias gcs="git commit -S -m"

# Helper Functions
add-my-keys () {
        ssh-add -K ~/.ssh/id_rsa
}
