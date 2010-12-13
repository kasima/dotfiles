if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.bash_local ]; then
  . ~/.bash_local
fi

if [ -f /opt/local/etc/bash_completion ]; then
  . /opt/local/etc/bash_completion
fi

if [[ -s /Users/kasima/.rvm/scripts/rvm ]] ; then source /Users/kasima/.rvm/scripts/rvm ; fi
