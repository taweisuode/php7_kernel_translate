#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include "hash.c"
#include "sizeof.c"
int main() {
    //测试hash函数
    hashMain();
    //sizeof 的用法
    sizeofTest();
    return 0;
}