#! /bin/bash
n='global'
m='global m'

foo() {
    local m=2
    n='moified'
    echo "first $1"
    echo "second $2"
    echo "$*, $#"
    echo "$@"
    return $3
}

result=$(foo a b $1)  # 在括号内执行，相当于隔离的环境, 不会影响到全局变量
echo $?
echo "结果: $result"
echo $n
echo $m
echo ---------------------
foo a b $1
echo $?
echo "结果: $result"
echo $n
echo $m