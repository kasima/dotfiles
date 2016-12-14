source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

### load up nodenv
eval "$(nodenv init -)"
