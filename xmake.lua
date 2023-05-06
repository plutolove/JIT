add_rules("mode.debug", "mode.release")
add_rules("plugin.compile_commands.autoupdate", {outputdir = "build64_release"})

set_languages("c++17")
set_optimize("fastest")

add_repositories("local-repo https://github.com/plutolove/xmake-repo.git")


add_requires("libllvm 15.x")

add_requires("fmt")

on_load(function (package)
  print(os.getenv("LLVM_ROOT"))
end)

target("foo")
    add_packages("libllvm", "fmt")
    set_symbols("debug")
    on_build(function (target, opt)
      -- local llvm_config_bin = target:pkg("libllvm")
      -- print (llvm_config_bin)
      -- local libaversion = target:dep("libllvm")
      -- print(libaversion)
      print("0-345345645645")
      print(os.getenv("LLVM_ROOT"))
      print(os.getenv("PATH"))
      os.vrun("mlir-tblgen --version")
    end)
    add_includedirs("./src")
    add_files("src/foo.cpp")
    add_ldflags("-Wl,--export-dynamic")

-- rule("mlir_tblgen")
--     on_load(function (target)
--         target:add("rules", "mlir_tblgen")
-- end)

-- rule("generate")
--     on_build(function (target)
--         -- 生成 TableGen 文件的代码
--         local tblgen = target:dep("mlir-tblgen"):rawlink() -- 获取 mlir-tblgen 的路径
--         -- local cmd = format("%s -gen-rewriters my_pattern.inc -I%s %s", tblgen, target:scriptdir(), target:file("my_pattern.td"))
--         -- os.exec(cmd)
--     end)

target("test")
    set_kind("binary")
    set_symbols("debug")
    add_deps("foo")
    add_includedirs("./src")
    add_files("src/jit/*.cpp", "src/*.cpp")
    add_packages("libllvm", "fmt")
    add_ldflags("-Wl,--export-dynamic")
--
-- If you want to known more usage about xmake, please see https://xmake.io
--
-- ## FAQ
--
-- You can enter the project directory firstly before building project.
--
--   $ cd projectdir
--
-- 1. How to build project?
--
--   $ xmake
--
-- 2. How to configure project?
--
--   $ xmake f -p [macosx|linux|iphoneos ..] -a [x86_64|i386|arm64 ..] -m [debug|release]
--
-- 3. Where is the build output directory?
--
--   The default output directory is `./build` and you can configure the output directory.
--
--   $ xmake f -o outputdir
--   $ xmake
--
-- 4. How to run and debug target after building project?
--
--   $ xmake run [targetname]
--   $ xmake run -d [targetname]
--
-- 5. How to install target to the system directory or other output directory?
--
--   $ xmake install
--   $ xmake install -o installdir
--
-- 6. Add some frequently-used compilation flags in xmake.lua
--
-- @code
--    -- add debug and release modes
--    add_rules("mode.debug", "mode.release")
--
--    -- add macro defination
--    add_defines("NDEBUG", "_GNU_SOURCE=1")
--
--    -- set warning all as error
--    set_warnings("all", "error")
--
--    -- set language: c99, c++11
--    set_languages("c99", "c++11")
--
--    -- set optimization: none, faster, fastest, smallest
--    set_optimize("fastest")
--
--    -- add include search directories
--    add_includedirs("/usr/include", "/usr/local/include")
--
--    -- add link libraries and search directories
--    add_links("tbox")
--    add_linkdirs("/usr/local/lib", "/usr/lib")
--
--    -- add system link libraries
--    add_syslinks("z", "pthread")
--
--    -- add compilation and link flags
--    add_cxflags("-stdnolib", "-fno-strict-aliasing")
--    add_ldflags("-L/usr/local/lib", "-lpthread", {force = true})
--
-- @endcode
--

