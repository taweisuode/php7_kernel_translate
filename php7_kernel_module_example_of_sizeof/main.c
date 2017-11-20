#include <stdio.h>
#include <stdint.h>
int main() {
    
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