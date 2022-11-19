#! /bin/bash

a="$(ls)"
for i in "a b c" xxx yyy $(ls) $a
do
    echo "$i"
done