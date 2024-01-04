#include <bitset>
#include <cassert>
#include <cstdint>
#include <iostream>

constexpr uint32_t kLowerBound = 20231104;
constexpr uint32_t kUpperBound = 20231104 * 10;
constexpr uint32_t kWidth      = kUpperBound - kLowerBound;
constexpr uint32_t kCharacters = 94;  // len(string.printable[:-6])


std::array<uint32_t, kWidth> g_next;

// Floyd's loop detection.
void DetectLoop(uint32_t x0) {
  static std::bitset<kWidth> visited;
  if (visited[x0]) return;

  uint32_t tortoise = g_next[x0];
  uint32_t hare     = g_next[g_next[x0]];
  while (tortoise != hare) {
    tortoise = g_next[tortoise];
    hare     = g_next[g_next[hare]];
  }

  if (visited[hare]) return;

  tortoise            = x0;
  visited[tortoise] = true;
  while (tortoise != hare) {
    tortoise            = g_next[tortoise];
    visited[tortoise] = true;
    hare                = g_next[hare];
  }

  uint32_t lam = 1;
  std::bitset<kCharacters> contains;
  hare                         = g_next[tortoise];
  contains[hare % kCharacters] = true;
  visited[hare]              = true;
  while (tortoise != hare) {
    hare                         = g_next[hare];
    visited[hare]              = true;
    contains[hare % kCharacters] = true;
    lam++;
  }
  if (!contains.all()) {
    std::cout << "seed: " << (kLowerBound + tortoise) << " (" << lam << '/' << contains.count() << ')' << std::endl;
  }
}

int main() {
  for (uint32_t i = 0; i < kWidth; i++) {
    uint32_t  rand;
    std::cin >> rand;
    g_next[i] = rand - kLowerBound;
  }
  std::cout << "Loaded graph." << std::endl;
  for (uint32_t i = 0; i < kWidth; i++) {
    DetectLoop(i);
  }
  return 0;
}
