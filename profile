export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python2
export AWS_DEFAULT_REGION="us-east-1"

#docker-machine
#export DOCKER_HOST=tcp://192.168.99.100:2376
#export DOCKER_CERT_PATH=/Users/brian/.docker/machine/machines/default
#export DOCKER_TLS_VERIFY=1
#export DOCKER_MACHINE_NAME="default"

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


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
