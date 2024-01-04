#define _GNU_SOURCE

#include <unistd.h>
#include <linux/memfd.h>
#include <sys/syscall.h>
#include <stdlib.h>
#include <stdio.h>
#ifdef ANTI_DEBUG_PTRACE
#include <sys/ptrace.h>
#include <signal.h>
#include <sys/types.h>
#include <sys/wait.h>
#endif
#if ANTI_DEBUG_SIG
#include <signal.h>
#endif

void fail() {
  puts("ng");
  exit(1);
}

int main(int argc, char *argv[]) {
#ifdef CHECK_ARGC
  if (argc != 2) fail();
#endif

#ifdef ANTI_DEBUG_NEAR_HEAP
    static unsigned char bss;
    unsigned char *probe = malloc(0x10);
    if (probe - &bss <= 0x20000) fail();
#endif

  // Data
  long long x = argv[1][0];
#include "./payload.c"

#ifdef ANTI_DEBUG_SIG
  signal(SIGTRAP, fail);
  signal(SIGILL, fail);
#endif

  // Check the flag
  if (y) fail();

#ifdef ANTI_DEBUG_ENV
  if (getenv("LINES") || getenv("COLUMNS")) fail();
#endif

  // Decrypt payload
  for (size_t i = 0; i < sizeof(payload); i++) {
    x = (x * b + c) % m;
    payload[i] ^= (char) x;
  }

#ifdef ANTI_DEBUG_PTRACE
  pid_t ppid = getppid();
  if (ptrace(334, 0, 0, 0) != -1) fail();
  if (ptrace(PTRACE_ATTACH, ppid, NULL, NULL) == -1) fail();
  if (ptrace(PTRACE_ATTACH, ppid, NULL, NULL) != -1) fail();
  if (ptrace(PTRACE_ATTACH, ppid, NULL, NULL) != -1) fail();
  kill(ppid, SIGSTOP);
  waitpid(ppid, NULL, 0);
  ptrace(PTRACE_DETACH, ppid, NULL, NULL);
  kill(ppid, SIGCONT);
#endif

  // Execute payload
  int fd = syscall(SYS_memfd_create, "", MFD_CLOEXEC | MFD_ALLOW_SEALING);
  write(fd, payload, sizeof(payload));
  char path[32];
  sprintf(path, "/proc/self/fd/%d", fd);
  argv[1]++;
  execv(path, argv);
}
