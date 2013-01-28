# LOCALES
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# PATH shenaningans
export PATH="/usr/local/sbin:/usr/local/bin:/usr/local/share/python:$PATH"

# load up rbenv
[ -f `which rbenv` ] && eval "$(rbenv init -)"

# add binstubs folder to path
export PATH="./bin:$PATH"

# load .bashrc
source $HOME/.bashrc
