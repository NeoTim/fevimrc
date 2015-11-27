#!/usr/bin/env bash

cd $HOME

rm -rf fevim
rm .vimrc

git clone https://github.com/forsigner/fevimrc.git fevim

ln -s fevim/vimrc .vimrc
echo 'install successfully'
