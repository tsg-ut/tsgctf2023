#include <stddef.h>
struct RC4_KEY {
    int x, y;
    int data[256];
};
void RC4_set_key(struct RC4_KEY* key, int len, const unsigned char* data);
void RC4(struct RC4_KEY* key, size_t len, const unsigned char* indata, unsigned char* outdata);