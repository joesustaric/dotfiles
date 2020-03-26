
# Colour Scheme for a black background
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

#ssh-agent
if [ -z "$SSH_AUTH_SOCK" ] ; then
  eval `ssh-agent -s`
  ssh-add
fi

# My Alias'
# Ruby
alias be="bundle exec"
alias ber="bundle exec rake"
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
