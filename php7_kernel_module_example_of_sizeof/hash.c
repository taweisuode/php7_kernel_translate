#include <stdio.h>
#include <string.h>
#include "hash.h"
int hashMain() {
    char *a;
    a = "1adsd";
    printf("hash of a = %d\n",time33(a,strlen(a)));

    char *b;
    b = "fsdfsdfsdfsf";
    printf("result = %zu\n",strlen(a));
    printf("result = %d\n",time33((const unsigned char *) b, (int) strlen(b)));

}