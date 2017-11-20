#!/bin/bash

echo 'pyenv install時のの依存パッケージをインストール'


#install libs
sudo apt-get update
sudo apt-get -y install libssl-dev libbz2-dev libreadline-dev libsqlite3-dev

#install python-3.5.0
pyenv install 3.5.0

