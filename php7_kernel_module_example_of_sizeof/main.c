#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include "hash.h"
int main() {
    char *a;
    a = "fsdfsdfsdfsf";
    printf("result = %d\n",strlen(a));
    printf("result = %d\n",time33(a,strlen(a)));

    char a1[] = "2";
    printf("size of int* = %d\n",sizeof(int*));
    printf("char = %d\n",sizeof(char));
    printf("short int = %d\n",sizeof(short int));
    printf("int = %d\n",sizeof(int));
    printf("float = %d\n",sizeof(float));
    printf("long = %d\n",sizeof(long));
    printf("long long = %d\n",sizeof(long long));
    printf("double = %d\n",sizeof(double));
    printf("double long = %d\n",sizeof(double long));
    return 0;
}