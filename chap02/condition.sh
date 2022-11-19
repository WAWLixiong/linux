#! /bin/bash
x=true
y=
# if [ $x != "true" ]
# if [ -n "$y" ]  # 加引号才能逻辑正确
if [ ! -n "$y" ]  # 加引号才能逻辑正确
then
    echo "true"
else
    echo "false"
fi

if ls > /dev/null
then
    echo 'ls succ'
fi

if [ -f "1.sh" ] && [ -f "2.sh" ]
then
    echo "hello"
fi