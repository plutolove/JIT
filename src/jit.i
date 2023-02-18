%module JIT

%{
#define SWIG_FILE_WITH_INIT
#include "foo.h"
extern int run_lib();
extern void foo_jit();
%}
extern int run_lib();
extern void foo_jit();