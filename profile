export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
source /usr/local/bin/virtualenvwrapper.sh

PATH=/usr/local/bin:/usr/local/sbin::$PATH
PATH=/opt/boxen/homebrew/bin:/usr/local/opt/ruby/bin::$PATH
PATH=~/.local/bin::$PATH
export PATH

date_rg() {
   export TZ=America/Dallas
   command date
   unset TZ
}

vm_startup_status() {
   workon server_config
   cd ~/git/server_config
   vagrant status web db
}

