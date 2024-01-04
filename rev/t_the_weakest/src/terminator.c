#include <stdio.h>
#include <stdlib.h>

void fail() {
  puts("ng");
  exit(1);
}

int main(int argc, char *argv[]) {
  if (argc != 2 || argv[1][0] != '\0') fail();
  puts("🎉");
  return 0;
}
