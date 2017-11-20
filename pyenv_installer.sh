#!/bin/bash

sudo apt-get update

#pyenv download
git clone https://github.com/yyuu/pyenv.git ~/.pyenv

#Write pyenv setting on ~/.bash_profile
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo 'export PATH="${PYENV_ROOT}/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile



#~/.bash_profileの変更を更新($ source ~/.bash_profile)
echo '$ source ~/.bash_profile を実行してください。'
echo 'Django用の依存パッケージをインストールしたい場合は、'
echo '$ ./pyenv_setting.sh を実行してください'
