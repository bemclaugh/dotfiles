export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
source /usr/local/bin/virtualenvwrapper.sh

PATH=/opt/boxen/homebrew/bin:/usr/local/bin:/usr/local/sbin::$PATH
PATH=~/.local/bin:$PATH
export PATH

date_rg() {
   export TZ=America/Dallas
   command date
   unset TZ
}

