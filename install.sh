#! /usr/bin/env sh

cd $HOME/.config
git clone git@github.com:jonataseduardo/tmux.git
ln -s $HOME/.config/tmux.conf $HOME/.tmux.conf
ln -s $HOME/.config/tmux.conf.local $HOME/.tmux.conf.local
