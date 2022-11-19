#! /bin/bash

a=
b=${a:=mmm}
echo $b


a=nnn
b=${a:=mmm}
echo $b