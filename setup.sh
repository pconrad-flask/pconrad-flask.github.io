#!/usr/bin/env bash

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

echo "Installing software needed to run Jekyll locally... "
rvm install ruby-2.5.1
rvm use 2.5.1
gem install bundler
bundle install --path vendor/bundle
echo "Done."
