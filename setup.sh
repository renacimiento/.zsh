#!/bin/sh

set -e

CURDIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

wget --no-verbose -O $CURDIR/zshrc https://raw.githubusercontent.com/grml/grml-etc-core/master/etc/zsh/zshrc 
ln -sfn $CURDIR/zshrc ~/.zshrc
ln -sfn $CURDIR/zshrc.local ~/.zshrc.local
