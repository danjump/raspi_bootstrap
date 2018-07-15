#!/bin/bash

script_path=$(dirname "${BASH_SOURCE[0]}")

cat $script_path/bashrc >> ~/.bashrc
cp $script_path/vimrc ~/.vimrc

sudo apt-get install vim
sudo apt-get install screen

