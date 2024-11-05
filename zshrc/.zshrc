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
alias lg="lazygit"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
#
export PATH="/home/cwittlinger/.local/bin:$PATH"

# Startup Direnv
eval "$(direnv hook zsh)"

# Source the NVM Init to make it executable
source /usr/share/nvm/init-nvm.sh

# Source cargo to enable uv
. "$HOME/.cargo/env"
