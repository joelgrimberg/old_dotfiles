#PATH
export PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$HOME/bin

#add Homebrew’s sbin to PATH
export PATH=/usr/local/sbin:$PATH

export PATH=$HOME/code/drivers:$PATH





git config --global core.excludesfile ~/.dotfiles/git/.gitignore_global
. ~/.dotfiles/.aliases
. ~/.dotfiles/.prompt

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
