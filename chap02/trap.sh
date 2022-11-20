#! /bin/bash

trap 'rm -rf /tmp/trap_test_$$' INT
tmp=/tmp/trap_test_$$
touch $tmp
date > $tmp

while [ -f $tmp ]; do
    echo 'file exists'
    sleep 1
done

echo the file no longer exists