#! /bin/bash

echo "Is it morning? Please answer yes or no"
read -r timeofday

case $timeofday in 
    yes | y ) echo "Good Morning";;
    # no | n ) echo "Good Afternoon";;
    [nN]* ) echo "Good Afternoon";;  # 使用正则形式
    # y ) echo "Good Morning";;
    # n ) echo "Good Afternoon";;
    * ) echo "Sorry, answer yes or no";;
esac
