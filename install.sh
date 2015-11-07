#!/bin/bash
# vim:ft=sh

OS=`uname`

if [ $OS == "Darwin" -a -x `which brew` ]; then
  cp deis-completion /usr/local/etc/bash_completion.d
else 
  cp deis-completion /etc/bash_completion.d/
fi
