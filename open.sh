#!/bin/bash
# Figure out whether this is a MacBook or a Linux machine.
unameOut="$(uname -s)"
case "${unameOut}" in
  Linux*)     machine=Linux;;
  Darwin*)    machine=Mac;;
  CYGWIN*)    machine=Cygwin;;
  MINGW*)     machine=MinGw;;
  *)          machine="UNKNOWN:${unameOut}"
esac

if [ "$machine" = "Mac" ]; then
  open ./index.html
elif [ "$machine" = "Linux" ]; then
  browse ./index.html
else
  echo "What the heck is this machine?!"
fi
