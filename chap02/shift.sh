#! /bin/bash


set 'aaa' 'bbb' 'ccc'
echo $1
echo $2
echo $3

for i in $(seq 1 $#)
do
    echo "参数: $i"
    echo "参数: $1"
    shift
done
