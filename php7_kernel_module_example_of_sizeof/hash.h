//
// Created by pengge on 17/11/21.
//

#ifndef PHP7_KERNEL_MODULE_EXAMPLE_OF_SIZEOF_HASH_H
#define PHP7_KERNEL_MODULE_EXAMPLE_OF_SIZEOF_HASH_H

#endif //PHP7_KERNEL_MODULE_EXAMPLE_OF_SIZEOF_HASH_H
int time33(const unsigned char *buf, int len) {
    unsigned int hash = 5381;
    while (len--)
        hash = ((hash << 5) + hash) + (*buf++); /* hash * 33 + c */
    return hash;
}