if [ -z "$var" ]
then
  wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
fi

plugins=(autojump git copyfile colorize history-substring-search zsh-autosuggestions zsh-syntax-highlighting)
