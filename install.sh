#!/bin/bash

P=`dirname $(readlink -f $0)`
mkdir ~/bin
ln -fs $P/xgrep ~/bin/xgrep

