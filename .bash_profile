#PATH
PATH=/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:$HOME/bin:/Users/joel/.npm-packages/bin:$PATH

#add Homebrew’s sbin to PATH
export PATH=/usr/local/sbin:$PATH

export PATH=$HOME/code/drivers:$PATH

git config --global core.excludesfile ~/.dotfiles/git/.gitignore_global

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.dotfiles/.{env,prompt,path,bash_prompt,exports,aliases,functions,extra}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
