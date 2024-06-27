export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
plugins=(
	git
	poetry
)

source $ZSH/oh-my-zsh.sh

alias vim="nvim"
export EDITOR="nvim"
export VISUAL="nvim"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

export PATH="/home/cwittlinger/.local/bin:$PATH"

alias lg="lazygit"

compinit -d ~/.cache/zsh/.zcompdump

eval "$(direnv hook zsh)"
