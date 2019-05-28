set -x PYENV_ROOT $HOME/.pyenv
eval (pyenv init - | source)
eval (pyenv virtualenv-init - | source)

set -x GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin $HOME/.cargo/env $PYENV_ROOT/bin

source ~/.config/fish/function/fish_prompt.fish
source ~/.fish_alias
