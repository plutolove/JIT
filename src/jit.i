%module JIT

%{
#define SWIG_FILE_WITH_INIT
#include "foo.h"
%}
%include "foo.h"