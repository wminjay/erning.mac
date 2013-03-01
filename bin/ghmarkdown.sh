#!/bin/bash

HOME="/Users/minjiewang"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
source $HOME/.pythonbrew/etc/bashrc

exec "$HOME/bin/github-flavored-markdown.rb" $@

