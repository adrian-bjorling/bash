# ~/.bash_profile

## [[ENVIRONMENT VARIABLES]]
export EDITOR="nvim"
export READER="zathure"
export TERMINAL="alacritty"
export BROWSER="brave"

# set PATH so it includes user's private ~/.local/bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

[[ -f ~/.bashrc ]] && . ~/.bashrc

. "$HOME/.cargo/env"
