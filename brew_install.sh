#!/bin/zsh

mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --st$
eval "$(homebrew/bin/brew shellenv)"
brew update --force --quiet
chmod -R go-w "$(brew --prefix)/share/zsh"
