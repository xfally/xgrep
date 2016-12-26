#!/bin/bash

P=`dirname $(readlink -f $0)`

mkdir -p ~/bin
ln -fs $P/xgrep ~/bin/xgrep

