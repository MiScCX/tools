#!/bin/sh

echo "Show All Hidden Files Script"
echo "M. Schindler"
echo
defaults write com.apple.finder AppleShowAllFiles TRUE; killall Finder

