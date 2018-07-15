
# alternate mappings for up/down arrows to search the command
# history from partial typing
bind '"\e[A"':history-search-backward
bind '"\e[B"':history-search-forward

# set git settings
git config --global user.email "daniel.jumper@gmail.com"
git config --global user.name "Daniel Jumper"

# increase the command line history size
HISTFILESIZE=999999999
HISTSIZE=999999999
shopt -s histappend

# set the command line to vim key bindings based interaction
set -o vi

# alias's:
alias jupnb='screen -dm bash -c "cd ~; jupyter notebook --no-browser"
alias branch='echo "Local:"; git branch -vv; echo "Remote:"; git branch -r'
alias gitrootdir='git rev-parse --show-toplevel'

# functions:
# replace an ip in the ~/.ssh/config file with the ip provided as an argument
updateip() {
  awk '/myaws/{getline; print $2}' ~/.ssh/config | xargs -I{} sed -i.bak 's/'{}'/'$1'/g' ~/.ssh/config
}
