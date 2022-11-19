#! /bin/bash

eval 'ls -l'

# evel先替换一次$, 再执行替换后的
bbb=aaa
b=bbb
c='$'$b

echo $c
eval c='$'$b
echo $c

# exec sh eval_exec.sh