export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python3
#source /usr/local/bin/virtualenvwrapper.sh

#PATH=/usr/local/bin:/usr/local/sbin::$PATH
#PATH=/opt/boxen/homebrew/bin:/usr/local/opt/ruby/bin::$PATH
#PATH=~/.local/bin::$PATH
#export PATH


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

function gam() { "/Users/brian/bin/gam/gam" "$@" ; }
