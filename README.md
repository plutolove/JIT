# JIT
```python
target("foo")
    set_kind("static")
    set_symbols("debug")
    add_includedirs("./src")
    add_files("src/jit/*.cpp", "src/foo.cpp")
    add_cxflags("-fPIC")
    add_packages("llvm", "fmt")
    add_links("LLVM", "fmt")
    add_ldflags("-Wl,--export-dynamic")
```