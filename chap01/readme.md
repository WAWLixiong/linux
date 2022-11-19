gcc -c bill.c fred.c
gcc -c program.c
gcc -o run program.o bill.o fred.o
ar -crv libfoo.a bill.o fred.o  # 压缩静态库
gcc -o run program.o -L. -lfoo.a  # 通过静态库生成文件
ldd run
    ```
        linux-vdso.so.1 (0x00007ffe4e19b000)
        libc.so.6 => /lib/x86_64-linux-gnu/libc.so.6 (0x00007effe6b97000)
        /lib64/ld-linux-x86-64.so.2 (0x00007effe6dcd000)
    ```