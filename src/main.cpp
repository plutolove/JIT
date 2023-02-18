#include "foo.h"

extern void foo_jit();

int main() {
  foo_jit();
  return 0;
}
