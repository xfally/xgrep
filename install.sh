#!/bin/bash

P=`dirname $(readlink -f $0)`
cd $P
mkdir -p ~/bin
ln -fs $P/xgrep ~/bin/xgrep

