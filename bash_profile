if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

if [ -f ~/.bash_local ]; then
  . ~/.bash_local
fi

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# GPG setup
export GPG_TTY=$(tty)
