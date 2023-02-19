#include <iostream>
#include <set>
#include <string>

#include "fmt/format.h"

void* __dso_handle __attribute__((weak)) = NULL;
void* _Unwind_Resume = 0;

extern int run_lib();

int mmmax() { return 2 + run_lib(); }

int test_string(std::string* val) {
  *val = "345546rdtfdfg345fgthd";
  return 2 + run_lib();
}

void set_test(std::set<int>* s) {
  printf("--------------------\n");
  for (size_t i = 0; i < 10; i++) s->insert(i);
  std::cout << fmt::format("[{}]\n", fmt::join(s->begin(), s->end(), ","));
}