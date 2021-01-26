set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin $HOME/.cargo/env $PYENV_ROOT/bin
set -x PATH $PATH $HOME/.nodebrew/current/bin
set -x PATH $PATH /usr/local/opt/mysql-client/bin
set -x PATH $PATH $HOME/flutter/bin

set -x LESSCHARSET utf-8

source ~/.config/fish/functions/fish_prompt.fish
source ~/.fish_alias

if which rbenv > /dev/null; eval (rbenv init - | source); end
