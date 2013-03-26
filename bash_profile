if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.bash_local ]; then
  . ~/.bash_local
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

[[ -s "/Users/kasima/.rvm/scripts/rvm" ]] && source "/Users/kasima/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
