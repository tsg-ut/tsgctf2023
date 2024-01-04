#include "rc4.h"
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

unsigned long long safe_enc(unsigned long long t)
{
    return t ^ (t >> 12);
}


void RC4(RC4_KEY* key, size_t len, const unsigned char* indata, unsigned char* outdata)
{
	register int* d;
	register int x, y, tx, ty;
	size_t i;
	x = key->x;
	y = key->y;
	d = key->data;

	#define LOOP(in,out) \
                x=((x+1)&0xff); \
                tx=d[x]; \
                y=(tx+y)&0xff; \
                d[x]=ty=d[y]; \
                d[y]=tx; \
                (out) = d[(tx+ty)&0xff]^ (in);

    i = len >> 3;
    if (i) {
        for (;;) {
            LOOP(indata[0], outdata[0]);
            LOOP(indata[1], outdata[1]);
            LOOP(indata[2], outdata[2]);
            LOOP(indata[3], outdata[3]);
            LOOP(indata[4], outdata[4]);
            LOOP(indata[5], outdata[5]);
            LOOP(indata[6], outdata[6]);
            LOOP(indata[7], outdata[7]);
            indata += 8;
            outdata += 8;
            if (--i == 0)
                break;
        }
    }
    i = len & 0x07;
    if (i) {
        for (;;) {
            LOOP(indata[0], outdata[0]);
            if (--i == 0)
                break;
            LOOP(indata[1], outdata[1]);
            if (--i == 0)
                break;
            LOOP(indata[2], outdata[2]);
            if (--i == 0)
                break;
            LOOP(indata[3], outdata[3]);
            if (--i == 0)
                break;
            LOOP(indata[4], outdata[4]);
            if (--i == 0)
                break;
            LOOP(indata[5], outdata[5]);
            if (--i == 0)
                break;
            LOOP(indata[6], outdata[6]);
            if (--i == 0)
                break;
        }
    }
    key->x = x;
    key->y = y;
}

void RC4_set_key(RC4_KEY* key, int len, const unsigned char* data)
{
	register int tmp;
	register int id1, id2;
	register int* d;
	unsigned int i;
	d = &(key->data[0]);
	key->x = 0;
	key->y = 0;
	id1 = id2 = 0;

	#define SK_LOOP(d,n) { \
                tmp=d[(n)]; \
                id2 = (data[id1] + tmp + id2) & 0xff; \
                if (++id1 == len) id1=0; \
                d[(n)]=d[id2]; \
                d[id2]=tmp; }

	for (i = 0; i < 256; i++)
		d[i] = i;

	for (i = 0; i < 256; i += 4) {
		SK_LOOP(d, i + 0);
		SK_LOOP(d, i + 1);
		SK_LOOP(d, i + 2);
		SK_LOOP(d, i + 3);
	}
}

unsigned char chk[513] = "\x07\x56\xe5\x58\x71\x89\x9a\xca\xf0\x67\x03\x2d\x49\xfb\x6e\x86\
\xc2\xf7\x48\xca\x3c\x43\xdb\x8e\x04\x2a\x56\x4a\x97\x33\xa1\xa2\
\x07\x83\xf0\x89\x19\x13\x77\xb4\x9f\x7d\x7b\x9c\xdd\x8e\xfd\xad\
\xb5\xe2\x28\x0e\x06\xaf\xe5\xe3\x86\xc3\x08\xad\xe6\x4c\xde\x63\
\xa3\x5f\x1e\x96\x34\x7d\x9d\x19\xf5\xc8\x84\x7f\x7b\x62\x2a\x6b\
\xc1\x28\x3b\x6d\x09\xef\xfc\xcb\xa0\x90\x9a\x3e\x66\xa2\x4e\x06\
\x90\x2c\x9d\xae\x3c\x99\x40\x53\x4c\x69\x63\xe7\xb9\xa8\xb3\x87\
\xa5\x97\x98\xfe\x1f\x20\x51\xa7\xae\x0d\x00\xab\x16\x35\x59\x3d\
\x08\x1b\x1c\x92\xe2\x4f\x1d\x86\xa5\x6e\x0a\x14\x45\x4d\x61\x08\
\x69\xc3\x12\xa2\xeb\x50\x13\x93\x22\xe2\xc4\x10\xca\x5f\xb2\x0b\
\xa2\x30\xc8\x54\x91\x3a\x37\xfd\xd2\x10\xab\x5a\xf8\x38\xf3\xd3\
\xd5\x85\x58\xde\xdf\xc0\xf4\x17\x4e\xf7\x31\x79\xdd\x41\x2f\xb3\
\x20\xc7\xec\x98\x5e\xae\xf7\xa9\xcb\x27\x13\x72\xfe\xca\x64\xff\
\x43\x93\x80\x3e\x1e\xe5\x99\xbf\x41\x4b\x9d\x85\x4e\x0f\x99\x94\
\x57\xe1\x63\xd9\x01\x85\x78\x8a\x06\xfe\x9d\x41\x32\x74\x55\x83\
\xb2\x85\xe9\x9f\xc6\x2c\x4b\x62\x8f\xbf\x7d\x57\xc8\x76\x3b\x31\
\x5e\x87\x60\x89\x35\x41\xc1\x52\x6c\xd0\x0b\x7d\xca\x60\x5d\x82\
\x19\xb0\x96\x5e\x16\xe7\x9b\x2f\x37\x5f\xc9\xc5\xf3\x20\xc3\x45\
\xcb\x47\xa1\xcc\x79\xe5\xb6\xfb\xd4\x55\xdb\xc1\x35\x9b\x8b\xfa\
\x38\xd5\xb2\xb5\xe0\x4f\x4d\x6c\x4f\x8c\x0c\x42\xbc\x8e\xb3\x78\
\x48\xe4\x87\x8e\x34\xa3\x1d\x01\x53\x98\x71\xfa\x8f\x2f\xe3\x7a\
\x6b\xb9\x1b\xb6\x7e\x34\x7f\xc8\xc4\x6c\xab\x45\x4d\x81\xef\xee\
\xc3\xd9\xdb\x13\x5b\x63\x90\xfc\x34\x18\x81\xbc\xd1\x18\x48\xbb\
\x7c\x24\x5b\x56\x2b\x35\x6b\xd7\xf9\xd3\xd5\x2b\xe2\x24\xd8\x50\
\xf1\xec\xd5\xe6\x29\x55\x66\xf2\xf7\x28\x20\x7d\xf3\x47\x40\x03\
\x11\x4a\x47\xa5\xb4\x74\x15\x35\xd0\xf0\xe5\x4c\x04\xb5\x59\xfe\
\xfc\x45\x9d\x3a\xa1\x3f\x1a\xa7\xa8\x51\xe5\x65\xf1\x56\xee\xde\
\xfc\xc4\x87\xf5\xfa\x79\x31\x07\x0a\x3f\x41\x28\xd1\x59\x17\x4d\
\x02\xe4\x5a\x22\x3a\xbc\xd2\xcd\x80\xbc\x2a\x49\xf0\x7f\x97\xa1\
\x90\x59\x01\x8d\x25\x43\xd8\x00\xea\xd8\x4f\xe2\x4e\x2b\x06\xfd\
\x7e\x16\xa9\x92\xc4\xfd\xb5\x6a\x82\x06\x18\x0c\x0a\xb7\xb8\x29\
\x8f\x87\x63\x65\x25\xb9\x7a\xd0\x6e\x30\x3c\xf2\xf7\xc2\x30\x86\
";

int main()
{
    struct RC4_KEY * key_st = (struct RC4_KEY *)malloc(sizeof(struct RC4_KEY));
    memset(key_st, '\0', sizeof(key_st));

    const char key[] = "2023TTSSGG2023!";
    RC4_set_key(key_st, (int)strlen(key), (const unsigned char*)key);

    char* data = (char*)malloc(513);
    memset(data, '\0', 513);
    printf("Flag> ");
    scanf_s("%s", data, 513);

    unsigned char enc[513] = "";
    unsigned char dec[513] = "";
    memset(enc, '\0', 513);
    memset(dec, '\0', 513);

    for (int i = 0; i < 64;i++)
    {
        unsigned long long* t = (unsigned long long*) & data[i * 8];
        *t = safe_enc(*t);
    };

    RC4(key_st, 512, (const unsigned char*)data, enc);
 
    for (int i = 0; i < 64 ;i++)
    {
        unsigned long long* t = (unsigned long long*)&enc[i * 8];
        *t = safe_enc(*t);
    };

    if (!memcmp(enc, chk, 512))
    {
        puts("Correct!!!");
    }
    else
    {
        puts("Wrong...");
    }
    return 0;
}