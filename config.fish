set -x PYENV_ROOT $HOME/.pyenv
eval (pyenv init - | source)
eval (pyenv virtualenv-init - | source)

set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin $HOME/.cargo/env $PYENV_ROOT/bin

set -x LESSCHARSET utf-8

source ~/.config/fish/function/fish_prompt.fish
source ~/.fish_alias
