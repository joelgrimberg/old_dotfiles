#install zsh via brew
brew install zsh zsh-completions

#install oh-my-zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

#change default shell to zsh
chsh -s /usr/local/bin/zsh
