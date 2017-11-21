#include <stdio.h>

void sizeofTest() {
    char a1[] = "2";
    printf("size of int* = %zu\n",sizeof(int*));
    printf("char = %zu\n",sizeof(char));
    printf("short int = %zu\n",sizeof(short int));
    printf("int = %zu\n",sizeof(int));
    printf("float = %zu\n",sizeof(float));
    printf("long = %zu\n",sizeof(long));
    printf("long long = %zu\n",sizeof(long long));
    printf("double = %zu\n",sizeof(double));
    printf("double long = %zu\n",sizeof(double long));
}