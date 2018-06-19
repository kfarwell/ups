#!/bin/sh

cd $HOME/Pictures/Screenshots
scrot $* -e 'curl -F file=@$f -F randomname=yes http://f.kotori.me/api.php?d=upload'
echo
