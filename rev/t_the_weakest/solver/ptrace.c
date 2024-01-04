long ptrace(int request, int pid, int addr, int data) {
  static long res = 0;
  if (request != 16 && request != 17) return -1;
  if (request == 17) {
    res = 0;
    return 0;
  }
  if (res == -1) return -1;
  res = -1;
  return 0;
}

int kill(int pid, int sig) {
  return -1;
}
