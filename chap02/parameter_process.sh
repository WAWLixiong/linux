#! /bin/bash


unset foo
echo ${foo:-bar}
foo=fud
echo ${foo:-bar}
echo ${foo:+bar}

foo=/usr/bin/x11/startx
echo ${foo#*/}
echo ${foo##*/}

bar=/usr/local/etc/local/networks 
echo ${bar%local*}
echo ${bar%%local*}

echo mmm=${nnn:=aaa}
echo $nnn