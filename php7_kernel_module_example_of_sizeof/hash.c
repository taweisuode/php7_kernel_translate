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

    //php版本hash函数
    /**
        $hash = 5381;
        $s    = md5($retParams['key']); //相比其它版本，进行了md5加密
        $seed = 5;
        $len  = 32;//加密后长度32
        for ($i = 0; $i < 32; $i++) {
            $hash = ($hash << $seed) + $hash + ord($s{$i});
        }
        echo $hash & 0x7FFFFFFF;die;
     */

}