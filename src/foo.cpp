#include "foo.h"

#include <llvm/IR/IRBuilder.h>
#include <llvm/IR/Module.h>

#include <iostream>

#include "common/error_codes.h"
#include "common/type_cast.h"
#include "common/type_promation.h"
#include "jit/sql_jit.h"

int add(int a, int b) { return a + b; }

int run_lib() { return 1; }

void foo_jit() {
  std::cout << "----------------" << std::endl;
  sql::SQLJit::CompiledModule res =
      sql::SQLJit::getInstance().compileWithExtraIR(
          "./data/test.ll", [](llvm::Module& module) {
            auto& context = module.getContext();
            llvm::IRBuilder<> b(context);

            auto* func_declaration_type =
                llvm::FunctionType::get(b.getInt32Ty(), {}, false);
            auto func_declaration =
                module.getOrInsertFunction("_Z5mmmaxv", func_declaration_type);

            auto* value_type = b.getInt64Ty();
            auto* pointer_type = value_type->getPointerTo();

            auto* func_type =
                llvm::FunctionType::get(b.getInt32Ty(), {}, false);
            auto* function = llvm::Function::Create(
                func_type, llvm::Function::ExternalLinkage, "test_name",
                module);
            auto* entry = llvm::BasicBlock::Create(context, "entry", function);

            auto* argument = function->args().begin();
            b.SetInsertPoint(entry);

            auto value = b.CreateCall(func_declaration);
            b.CreateRet(value);
          });

  for (auto& kv : res.function_name_to_symbol) {
    if (kv.first != "test_name") continue;
    std::cout << "name: " << kv.first << "\t addr: " << kv.second << std::endl;
    auto* func = reinterpret_cast<int (*)()>(kv.second);
    // std::string val = "x";
    std::cout << "res: " << func() << std::endl;
    // std::cout << val << std::endl;
  }
  std::set<int> s;
  auto* func = reinterpret_cast<void (*)(std::set<int>*)>(
      res.function_name_to_symbol["_Z8set_testPSt3setIiSt4lessIiESaIiEE"]);
  func(&s);
  for (auto& v : s) {
    std::cout << v << std::endl;
  }
}