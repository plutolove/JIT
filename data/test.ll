; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [1 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.11 }
%union.anon.11 = type { x86_fp80 }
%"struct.fmt::v9::join_view" = type { %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator", %"class.fmt::v9::basic_string_view" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::formatter.12" }
%"struct.fmt::v9::formatter.12" = type { %"struct.fmt::v9::detail::dynamic_format_specs" }
%"struct.fmt::v9::detail::dynamic_format_specs" = type { %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::detail::arg_ref", %"struct.fmt::v9::detail::arg_ref" }
%"struct.fmt::v9::basic_format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v9::detail::fill_t" }>
%"struct.fmt::v9::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v9::detail::arg_ref" = type { i32, %"union.fmt::v9::detail::arg_ref<char>::value" }
%"union.fmt::v9::detail::arg_ref<char>::value" = type { %"class.fmt::v9::basic_string_view" }
%"class.fmt::v9::basic_format_arg" = type <{ %"class.fmt::v9::detail::value", i32, [12 x i8] }>
%"class.fmt::v9::basic_format_context" = type { %"class.fmt::v9::appender", %"class.fmt::v9::basic_format_args", %"class.fmt::v9::detail::locale_ref" }
%"class.fmt::v9::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"class.fmt::v9::basic_format_args" = type { i64, %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.fmt::v9::detail::locale_ref" = type { ptr }
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.fmt::v9::detail::specs_checker" = type <{ %"class.fmt::v9::detail::dynamic_specs_handler", i32, [4 x i8] }>
%"class.fmt::v9::detail::dynamic_specs_handler" = type { %"class.fmt::v9::detail::specs_setter", ptr, ptr }
%"class.fmt::v9::detail::specs_setter" = type { ptr }
%struct.width_adapter = type { ptr }
%"class.fmt::v9::basic_format_parse_context" = type <{ %"class.fmt::v9::basic_string_view", i32, [4 x i8] }>
%struct.precision_adapter = type { ptr }
%"struct.fmt::v9::detail::named_arg_value" = type { ptr, i64 }
%"struct.fmt::v9::detail::named_arg_info" = type { ptr, i32 }
%class.anon.27 = type { i8, i8 }
%"class.fmt::v9::detail::digit_grouping" = type { %"struct.fmt::v9::detail::thousands_sep_result" }
%"struct.fmt::v9::detail::thousands_sep_result" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%class.anon.26 = type { i32, %"struct.fmt::v9::detail::write_int_data", %class.anon.15 }
%"struct.fmt::v9::detail::write_int_data" = type { i64, i64 }
%class.anon.15 = type { i32, i32 }
%class.anon.25 = type { i32, %"struct.fmt::v9::detail::write_int_data", %class.anon.14 }
%class.anon.14 = type { i32, i32 }
%class.anon.23 = type <{ i32, [4 x i8], %"struct.fmt::v9::detail::write_int_data", %class.anon.13, [4 x i8] }>
%class.anon.13 = type <{ i32, i32, i8, [3 x i8] }>
%class.anon.21 = type { i32, %"struct.fmt::v9::detail::write_int_data", %class.anon }
%class.anon = type { i32, i32 }
%class.anon.16 = type { ptr, ptr, ptr, ptr }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer.17", [500 x i32], %"class.std::allocator.18", [7 x i8] }>
%"class.fmt::v9::detail::buffer.17" = type { ptr, ptr, i64, i64 }
%"class.std::allocator.18" = type { i8 }
%"struct.fmt::v9::detail::find_escape_result" = type { ptr, ptr, i32 }

$__clang_call_terminate = comdat any

$_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS0_9join_viewISt23_Rb_tree_const_iteratorIiESA_cEENS0_9formatterISB_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ = comdat any

$_ZNK3fmt2v99formatterINS0_9join_viewISt23_Rb_tree_const_iteratorIiES4_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_ = comdat any

$_ZN3fmt2v99formatterIicvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_ = comdat any

$_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE = comdat any

$_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_ = comdat any

$_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE = comdat any

$_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb = comdat any

$_ZN3fmt2v96detail19write_int_localizedINS0_8appenderEmcEET_S4_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingIS7_EE = comdat any

$_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_19write_int_localizedIS5_mcEET_S7_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISA_EEEUlS5_E_EES8_S8_SD_mmOT2_ = comdat any

$_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE = comdat any

$_ZNK3fmt2v96detail14digit_groupingIcE5applyINS0_8appenderEcEET_S6_NS0_17basic_string_viewIT0_EE = comdat any

$_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEE4growEm = comdat any

$_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_ = comdat any

$_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_ = comdat any

$_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_18basic_format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_ = comdat any

$_ZN3fmt2v96detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_ = comdat any

$_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE = comdat any

$_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj = comdat any

$_ZZN3fmt2v96detail15do_count_digitsEmE9bsr2log10 = comdat any

$_ZZN3fmt2v96detail15do_count_digitsEmE20zero_or_powers_of_10 = comdat any

$_ZTVN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTSN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZTSN3fmt2v96detail6bufferIiEE = comdat any

$_ZTIN3fmt2v96detail6bufferIiEE = comdat any

$_ZTIN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = comdat any

$_ZZN3fmt2v96detail15do_count_digitsEjE5table = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = weak dso_local global ptr null, align 8
@_Unwind_Resume = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"345546rdtfdfg345fgthd\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"[{}]\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"/usr/include/fmt/core.h\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"negative value\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"format specifier requires signed argument\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"missing precision specifier\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"precision not allowed for this argument type\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"negative width\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"width is not integer\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"negative precision\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"precision is not integer\00", align 1
@_ZZN3fmt2v96detail15do_count_digitsEmE9bsr2log10 = linkonce_odr dso_local local_unnamed_addr constant [64 x i8] c"\01\01\01\02\02\02\03\03\03\04\04\04\04\05\05\05\06\06\06\07\07\07\07\08\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0B\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0F\0F\0F\10\10\10\10\11\11\11\12\12\12\13\13\13\13\14", comdat, align 16
@_ZZN3fmt2v96detail15do_count_digitsEmE20zero_or_powers_of_10 = linkonce_odr dso_local local_unnamed_addr constant [21 x i64] [i64 0, i64 0, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], comdat, align 16
@.str.26 = private unnamed_addr constant [26 x i8] c"/usr/include/fmt/format.h\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"invalid digit count\00", align 1
@.str.28 = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"\00\1F\00\01\00", align 1
@_ZTVN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE, ptr @_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEE4growEm] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr dso_local constant [45 x i8] c"N3fmt2v919basic_memory_bufferIiLm500ESaIiEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN3fmt2v96detail6bufferIiEE = linkonce_odr dso_local constant [27 x i8] c"N3fmt2v96detail6bufferIiEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v96detail6bufferIiEE }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE, ptr @_ZTIN3fmt2v96detail6bufferIiEE }, comdat, align 8
@_ZZN3fmt2v96detail15do_count_digitsEjE5table = linkonce_odr dso_local local_unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], comdat, align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@__const._ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 16777259, i32 16777248], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test.cpp, ptr null }]
@str = private unnamed_addr constant [21 x i8] c"--------------------\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z5mmmaxv() local_unnamed_addr #3 {
  %1 = tail call noundef i32 @_Z7run_libv()
  %2 = add nsw i32 %1, 2
  ret i32 %2
}

declare noundef i32 @_Z7run_libv() local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local noundef i32 @_Z11test_stringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, ptr noundef nonnull @.str, i64 noundef 21)
  %5 = tail call noundef i32 @_Z7run_libv()
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8set_testPSt3setIiSt4lessIiESaIiEE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.fmt::v9::format_arg_store", align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.fmt::v9::join_view", align 8
  %5 = tail call i32 @puts(ptr nonnull @str)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  br label %21

10:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %11, ptr %4, align 8, !tbaa.struct !16, !alias.scope !18
  %12 = getelementptr inbounds %"struct.fmt::v9::join_view", ptr %4, i64 0, i32 1
  store ptr %7, ptr %12, align 8, !tbaa.struct !16, !alias.scope !18
  %13 = getelementptr inbounds %"struct.fmt::v9::join_view", ptr %4, i64 0, i32 2
  store ptr @.str.4, ptr %13, align 8, !tbaa.struct !21, !alias.scope !18
  %14 = getelementptr inbounds %"struct.fmt::v9::join_view", ptr %4, i64 0, i32 2, i32 1
  store i64 1, ptr %14, align 8, !tbaa.struct !23, !alias.scope !18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21, !noalias !24
  %15 = ptrtoint ptr %4 to i64
  store i64 %15, ptr %2, align 16, !noalias !24
  %16 = getelementptr inbounds { i64, i64 }, ptr %2, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS0_9join_viewISt23_Rb_tree_const_iteratorIiESA_cEENS0_9formatterISB_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ to i64), ptr %16, align 8, !noalias !24
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @.str.3, i64 5, i64 15, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21, !noalias !24
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !5
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %17, i64 noundef %19)
          to label %65 unwind label %71

21:                                               ; preds = %1, %62
  %22 = phi i64 [ 0, %1 ], [ %63, %62 ]
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %34, %26 ], [ %24, %21 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %27, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp sgt i32 %29, %23
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  %33 = select i1 %30, ptr %31, ptr %32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %26, !llvm.loop !30

36:                                               ; preds = %26
  br i1 %30, label %37, label %45

37:                                               ; preds = %36, %21
  %38 = phi ptr [ %27, %36 ], [ %7, %21 ]
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %38) #22
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %42, i64 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !28
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %44, %41 ], [ %29, %36 ]
  %47 = phi ptr [ %38, %41 ], [ %27, %36 ]
  %48 = icmp slt i32 %46, %23
  br i1 %48, label %49, label %62

49:                                               ; preds = %45, %37
  %50 = phi ptr [ %38, %37 ], [ %47, %45 ]
  %51 = icmp eq ptr %7, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %50, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !28
  %55 = icmp sgt i32 %54, %23
  br label %56

56:                                               ; preds = %49, %52
  %57 = phi i1 [ %55, %52 ], [ true, %49 ]
  %58 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %58, i64 0, i32 1
  store i32 %23, ptr %59, align 4, !tbaa !28
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %57, ptr noundef nonnull %58, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %60 = load i64, ptr %9, align 8, !tbaa !32
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %45, %56
  %63 = add nuw nsw i64 %22, 1
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %10, label %21, !llvm.loop !33

65:                                               ; preds = %10
  %66 = load ptr, ptr %3, align 8, !tbaa !27
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #24
  br label %70

70:                                               ; preds = %65, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void

71:                                               ; preds = %10
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !27
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %77

77:                                               ; preds = %71, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %72
}

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: argmemonly mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS0_9join_viewISt23_Rb_tree_const_iteratorIiESA_cEENS0_9formatterISB_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"struct.fmt::v9::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %5 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !34
  %6 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %4, i64 0, i32 3
  store i16 0, ptr %6, align 1
  %7 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %4, i64 0, i32 4
  store i8 32, ptr %7, align 1, !tbaa !41
  %8 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %4, i64 0, i32 4, i32 0, i64 2
  store i8 0, ptr %8, align 1, !tbaa !41
  %9 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %4, i64 0, i32 4, i32 1
  store i8 1, ptr %9, align 1, !tbaa !42
  %10 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %4, i64 0, i32 1, i32 1
  store i32 0, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %4, i64 0, i32 2, i32 1
  store i32 0, ptr %11, align 8, !tbaa !41
  %12 = call noundef ptr @_ZN3fmt2v99formatterIicvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %13 = load ptr, ptr %1, align 8, !tbaa !43
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %13, i64 %16
  store ptr %20, ptr %1, align 8, !tbaa !43
  %21 = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %1, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = sub i64 %22, %16
  store i64 %23, ptr %21, align 8, !tbaa !45
  %24 = call ptr @_ZNK3fmt2v99formatterINS0_9join_viewISt23_Rb_tree_const_iteratorIiES4_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %24, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn writeonly
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt2v99formatterINS0_9join_viewISt23_Rb_tree_const_iteratorIiES4_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %5 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %6 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %7 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %8 = alloca %"struct.fmt::v9::detail::dynamic_format_specs", align 8
  %9 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %10 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %11 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %12 = alloca %"class.fmt::v9::basic_format_arg", align 16
  %13 = alloca %"struct.fmt::v9::detail::dynamic_format_specs", align 8
  %14 = load i64, ptr %1, align 8, !tbaa !17
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %"struct.fmt::v9::join_view", ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %355, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %15, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %142, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %30 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %13, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa.struct !53
  %32 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %13, i64 0, i32 1, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa.struct !55
  %34 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %13, i64 0, i32 1, i32 1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  switch i32 %31, label %74 [
    i32 2, label %69
    i32 1, label %36
  ]

36:                                               ; preds = %29
  %37 = ptrtoint ptr %33 to i64
  %38 = trunc i64 %37 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %39 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %40 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %11, i64 0, i32 1
  store i32 0, ptr %40, align 16, !tbaa !62, !alias.scope !66
  %41 = load i64, ptr %39, align 8, !tbaa !67, !noalias !66
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %52, label %43

43:                                               ; preds = %36
  %44 = trunc i64 %41 to i32
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 1, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !41, !noalias !66
  %49 = shl i64 %37, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, ptr noundef nonnull align 16 dereferenceable(20) %51, i64 20, i1 false), !tbaa.struct !70
  br label %67

52:                                               ; preds = %36
  %53 = icmp sgt i32 %38, 14
  br i1 %53, label %67, label %54

54:                                               ; preds = %52
  %55 = shl i64 %37, 2
  %56 = and i64 %55, 4294967292
  %57 = lshr i64 %41, %56
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 15
  store i32 %59, ptr %40, align 16, !tbaa !62, !alias.scope !66
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 1, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !41, !noalias !66
  %64 = shl i64 %37, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !82
  br label %67

67:                                               ; preds = %61, %54, %52, %46, %43
  %68 = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %11)
  br label %72

69:                                               ; preds = %29
  %70 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 1
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr nonnull sret(%"class.fmt::v9::basic_format_arg") align 16 %12, ptr noundef nonnull align 8 dereferenceable(16) %70, ptr %33, i64 %35)
  %71 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %12)
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %71, %69 ], [ %68, %67 ]
  store i32 %73, ptr %13, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %72, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %75 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %13, i64 0, i32 1
  %76 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %13, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa.struct !53
  %78 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %13, i64 0, i32 2, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa.struct !55
  %80 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %13, i64 0, i32 2, i32 1, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  switch i32 %77, label %118 [
    i32 2, label %113
    i32 1, label %82
  ]

82:                                               ; preds = %74
  %83 = ptrtoint ptr %79 to i64
  %84 = trunc i64 %83 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %85 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %86 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %9, i64 0, i32 1
  store i32 0, ptr %86, align 16, !tbaa !62, !alias.scope !89
  %87 = load i64, ptr %85, align 8, !tbaa !67, !noalias !89
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = trunc i64 %87 to i32
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 1, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !41, !noalias !89
  %95 = shl i64 %83, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %94, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, ptr noundef nonnull align 16 dereferenceable(20) %97, i64 20, i1 false), !tbaa.struct !70
  br label %115

98:                                               ; preds = %82
  %99 = icmp sgt i32 %84, 14
  br i1 %99, label %115, label %100

100:                                              ; preds = %98
  %101 = shl i64 %83, 2
  %102 = and i64 %101, 4294967292
  %103 = lshr i64 %87, %102
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 15
  store i32 %105, ptr %86, align 16, !tbaa !62, !alias.scope !89
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 1, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !41, !noalias !89
  %110 = shl i64 %83, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !82
  br label %115

113:                                              ; preds = %74
  %114 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 1
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr nonnull sret(%"class.fmt::v9::basic_format_arg") align 16 %10, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr %79, i64 %81)
  br label %115

115:                                              ; preds = %113, %107, %100, %98, %92, %89
  %116 = phi ptr [ %10, %113 ], [ %9, %107 ], [ %9, %100 ], [ %9, %98 ], [ %9, %92 ], [ %9, %89 ]
  %117 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %116)
  store i32 %117, ptr %75, align 4, !tbaa !28
  br label %118

118:                                              ; preds = %115, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %119 = load ptr, ptr %2, align 8
  %120 = load i32, ptr %21, align 4, !tbaa !28
  %121 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa.struct !16
  %123 = icmp slt i32 %120, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = sub i32 0, %120
  br label %136

126:                                              ; preds = %118
  %127 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %13, i64 0, i32 3
  %128 = load i16, ptr %127, align 1
  %129 = lshr i16 %128, 4
  %130 = and i16 %129, 7
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds [4 x i32], ptr @__const._ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %134 = zext i32 %133 to i64
  %135 = shl nuw i64 %134, 32
  br label %136

136:                                              ; preds = %126, %124
  %137 = phi i64 [ 72057787311456256, %124 ], [ %135, %126 ]
  %138 = phi i32 [ %125, %124 ], [ %120, %126 ]
  %139 = zext i32 %138 to i64
  %140 = or i64 %137, %139
  %141 = call ptr @_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(ptr %119, i64 %140, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr %122)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21
  br label %165

142:                                              ; preds = %20
  %143 = load i32, ptr %21, align 4, !tbaa !28
  %144 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa.struct !16
  %146 = icmp slt i32 %143, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = sub i32 0, %143
  br label %159

149:                                              ; preds = %142
  %150 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %0, i64 0, i32 3
  %151 = load i16, ptr %150, align 1
  %152 = lshr i16 %151, 4
  %153 = and i16 %152, 7
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr @__const._ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = zext i32 %156 to i64
  %158 = shl nuw i64 %157, 32
  br label %159

159:                                              ; preds = %149, %147
  %160 = phi i64 [ 72057787311456256, %147 ], [ %158, %149 ]
  %161 = phi i32 [ %148, %147 ], [ %143, %149 ]
  %162 = zext i32 %161 to i64
  %163 = or i64 %160, %162
  %164 = tail call ptr @_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(ptr %16, i64 %163, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr %145)
  br label %165

165:                                              ; preds = %136, %159
  %166 = phi ptr [ %141, %136 ], [ %164, %159 ]
  %167 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %15) #22
  %168 = load ptr, ptr %17, align 8, !tbaa !46
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %355, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"struct.fmt::v9::join_view", ptr %1, i64 0, i32 2
  %172 = getelementptr inbounds %"struct.fmt::v9::join_view", ptr %1, i64 0, i32 2, i32 1
  %173 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %8, i64 0, i32 1
  %174 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %8, i64 0, i32 1, i32 1
  %175 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %8, i64 0, i32 1, i32 1, i32 0, i32 1
  %176 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 1
  %177 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %6, i64 0, i32 1
  %178 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 1, i32 1
  %179 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %8, i64 0, i32 1
  %180 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %8, i64 0, i32 2
  %181 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %8, i64 0, i32 2, i32 1
  %182 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %8, i64 0, i32 2, i32 1, i32 0, i32 1
  %183 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %4, i64 0, i32 1
  %184 = getelementptr inbounds %"class.fmt::v9::basic_format_context", ptr %2, i64 0, i32 2
  %185 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %8, i64 0, i32 3
  %186 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %0, i64 0, i32 3
  br label %187

187:                                              ; preds = %170, %350
  %188 = phi ptr [ %166, %170 ], [ %351, %350 ]
  %189 = phi ptr [ %167, %170 ], [ %352, %350 ]
  %190 = load ptr, ptr %171, align 8, !tbaa !43
  %191 = load i64, ptr %172, align 8, !tbaa !45
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = icmp eq i64 %191, 0
  br i1 %193, label %230, label %194

194:                                              ; preds = %187
  %195 = ptrtoint ptr %192 to i64
  %196 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %188, i64 0, i32 2
  %197 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %188, i64 0, i32 3
  %198 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %188, i64 0, i32 1
  br label %199

199:                                              ; preds = %225, %194
  %200 = phi ptr [ %190, %194 ], [ %228, %225 ]
  %201 = ptrtoint ptr %200 to i64
  %202 = sub i64 %195, %201
  %203 = icmp sgt i64 %202, -1
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

205:                                              ; preds = %199
  %206 = load i64, ptr %196, align 8, !tbaa !90
  %207 = add i64 %206, %202
  %208 = load i64, ptr %197, align 8, !tbaa !92
  %209 = icmp ult i64 %208, %207
  br i1 %209, label %210, label %215

210:                                              ; preds = %205
  %211 = load ptr, ptr %188, align 8, !tbaa !93
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(32) %188, i64 noundef %207)
  %213 = load i64, ptr %197, align 8, !tbaa !92
  %214 = load i64, ptr %196, align 8, !tbaa !90
  br label %215

215:                                              ; preds = %210, %205
  %216 = phi i64 [ %206, %205 ], [ %214, %210 ]
  %217 = phi i64 [ %208, %205 ], [ %213, %210 ]
  %218 = sub i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %218, i64 %202)
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %198, align 8, !tbaa !95
  %223 = getelementptr inbounds i8, ptr %222, i64 %216
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %223, ptr align 1 %200, i64 %219, i1 false)
  %224 = load i64, ptr %196, align 8, !tbaa !90
  br label %225

225:                                              ; preds = %221, %215
  %226 = phi i64 [ %216, %215 ], [ %224, %221 ]
  %227 = add i64 %226, %219
  store i64 %227, ptr %196, align 8, !tbaa !90
  %228 = getelementptr inbounds i8, ptr %200, i64 %219
  %229 = icmp eq ptr %228, %192
  br i1 %229, label %230, label %199, !llvm.loop !96

230:                                              ; preds = %225, %187
  store ptr %188, ptr %2, align 8
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %189, i64 0, i32 1
  %232 = load i32, ptr %22, align 8, !tbaa !48
  %233 = icmp eq i32 %232, 0
  %234 = load i32, ptr %25, align 8
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %329, label %237

237:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %238 = load i32, ptr %173, align 8, !tbaa.struct !53
  %239 = load ptr, ptr %174, align 8, !tbaa.struct !55
  %240 = load i64, ptr %175, align 8, !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  switch i32 %238, label %272 [
    i32 2, label %268
    i32 1, label %241
  ]

241:                                              ; preds = %237
  %242 = ptrtoint ptr %239 to i64
  %243 = trunc i64 %242 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  store i32 0, ptr %177, align 16, !tbaa !62, !alias.scope !103
  %244 = load i64, ptr %176, align 8, !tbaa !67, !noalias !103
  %245 = icmp sgt i64 %244, -1
  br i1 %245, label %254, label %246

246:                                              ; preds = %241
  %247 = trunc i64 %244 to i32
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %269

249:                                              ; preds = %246
  %250 = load ptr, ptr %178, align 8, !tbaa !41, !noalias !103
  %251 = shl i64 %242, 32
  %252 = ashr exact i64 %251, 32
  %253 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %250, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, ptr noundef nonnull align 16 dereferenceable(20) %253, i64 20, i1 false), !tbaa.struct !70
  br label %269

254:                                              ; preds = %241
  %255 = icmp sgt i32 %243, 14
  br i1 %255, label %269, label %256

256:                                              ; preds = %254
  %257 = shl i64 %242, 2
  %258 = and i64 %257, 4294967292
  %259 = lshr i64 %244, %258
  %260 = trunc i64 %259 to i32
  %261 = and i32 %260, 15
  store i32 %261, ptr %177, align 16, !tbaa !62, !alias.scope !103
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %269, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %178, align 8, !tbaa !41, !noalias !103
  %265 = shl i64 %242, 32
  %266 = ashr exact i64 %265, 32
  %267 = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %267, i64 16, i1 false), !tbaa.struct !82
  br label %269

268:                                              ; preds = %237
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr nonnull sret(%"class.fmt::v9::basic_format_arg") align 16 %7, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr %239, i64 %240)
  br label %269

269:                                              ; preds = %246, %249, %254, %256, %263, %268
  %270 = phi ptr [ %7, %268 ], [ %6, %263 ], [ %6, %256 ], [ %6, %254 ], [ %6, %249 ], [ %6, %246 ]
  %271 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %270)
  store i32 %271, ptr %8, align 8, !tbaa !28
  br label %272

272:                                              ; preds = %269, %237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %273 = load i32, ptr %180, align 8, !tbaa.struct !53
  %274 = load ptr, ptr %181, align 8, !tbaa.struct !55
  %275 = load i64, ptr %182, align 8, !tbaa.struct !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  switch i32 %273, label %307 [
    i32 2, label %303
    i32 1, label %276
  ]

276:                                              ; preds = %272
  %277 = ptrtoint ptr %274 to i64
  %278 = trunc i64 %277 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 0, ptr %183, align 16, !tbaa !62, !alias.scope !110
  %279 = load i64, ptr %176, align 8, !tbaa !67, !noalias !110
  %280 = icmp sgt i64 %279, -1
  br i1 %280, label %289, label %281

281:                                              ; preds = %276
  %282 = trunc i64 %279 to i32
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %281
  %285 = load ptr, ptr %178, align 8, !tbaa !41, !noalias !110
  %286 = shl i64 %277, 32
  %287 = ashr exact i64 %286, 32
  %288 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %285, i64 %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, ptr noundef nonnull align 16 dereferenceable(20) %288, i64 20, i1 false), !tbaa.struct !70
  br label %304

289:                                              ; preds = %276
  %290 = icmp sgt i32 %278, 14
  br i1 %290, label %304, label %291

291:                                              ; preds = %289
  %292 = shl i64 %277, 2
  %293 = and i64 %292, 4294967292
  %294 = lshr i64 %279, %293
  %295 = trunc i64 %294 to i32
  %296 = and i32 %295, 15
  store i32 %296, ptr %183, align 16, !tbaa !62, !alias.scope !110
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %304, label %298

298:                                              ; preds = %291
  %299 = load ptr, ptr %178, align 8, !tbaa !41, !noalias !110
  %300 = shl i64 %277, 32
  %301 = ashr exact i64 %300, 32
  %302 = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %299, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !82
  br label %304

303:                                              ; preds = %272
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr nonnull sret(%"class.fmt::v9::basic_format_arg") align 16 %5, ptr noundef nonnull align 8 dereferenceable(16) %176, ptr %274, i64 %275)
  br label %304

304:                                              ; preds = %303, %298, %291, %289, %284, %281
  %305 = phi ptr [ %5, %303 ], [ %4, %298 ], [ %4, %291 ], [ %4, %289 ], [ %4, %284 ], [ %4, %281 ]
  %306 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %305)
  store i32 %306, ptr %179, align 4, !tbaa !28
  br label %307

307:                                              ; preds = %304, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %308 = load ptr, ptr %2, align 8
  %309 = load i32, ptr %231, align 4, !tbaa !28
  %310 = load ptr, ptr %184, align 8, !tbaa.struct !16
  %311 = icmp slt i32 %309, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = sub i32 0, %309
  br label %323

314:                                              ; preds = %307
  %315 = load i16, ptr %185, align 1
  %316 = lshr i16 %315, 4
  %317 = and i16 %316, 7
  %318 = zext i16 %317 to i64
  %319 = getelementptr inbounds [4 x i32], ptr @__const._ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !28
  %321 = zext i32 %320 to i64
  %322 = shl nuw i64 %321, 32
  br label %323

323:                                              ; preds = %314, %312
  %324 = phi i64 [ 72057787311456256, %312 ], [ %322, %314 ]
  %325 = phi i32 [ %313, %312 ], [ %309, %314 ]
  %326 = zext i32 %325 to i64
  %327 = or i64 %324, %326
  %328 = call ptr @_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(ptr %308, i64 %327, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr %310)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  br label %350

329:                                              ; preds = %230
  %330 = load i32, ptr %231, align 4, !tbaa !28
  %331 = load ptr, ptr %184, align 8, !tbaa.struct !16
  %332 = icmp slt i32 %330, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = sub i32 0, %330
  br label %344

335:                                              ; preds = %329
  %336 = load i16, ptr %186, align 1
  %337 = lshr i16 %336, 4
  %338 = and i16 %337, 7
  %339 = zext i16 %338 to i64
  %340 = getelementptr inbounds [4 x i32], ptr @__const._ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !28
  %342 = zext i32 %341 to i64
  %343 = shl nuw i64 %342, 32
  br label %344

344:                                              ; preds = %335, %333
  %345 = phi i64 [ 72057787311456256, %333 ], [ %343, %335 ]
  %346 = phi i32 [ %334, %333 ], [ %330, %335 ]
  %347 = zext i32 %346 to i64
  %348 = or i64 %345, %347
  %349 = call ptr @_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(ptr %188, i64 %348, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr %331)
  br label %350

350:                                              ; preds = %323, %344
  %351 = phi ptr [ %328, %323 ], [ %349, %344 ]
  %352 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %189) #22
  %353 = load ptr, ptr %17, align 8, !tbaa !46
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %187, !llvm.loop !111

355:                                              ; preds = %350, %165, %3
  %356 = phi ptr [ %16, %3 ], [ %166, %165 ], [ %351, %350 ]
  ret ptr %356
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v99formatterIicvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.fmt::v9::detail::specs_checker", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %184, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  store ptr %0, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %3, i64 0, i32 1
  store ptr %0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %3, i64 0, i32 2
  store ptr %1, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", ptr %3, i64 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !112
  %13 = icmp sgt i64 %6, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %4, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = icmp eq i8 %16, 125
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i8, ptr %4, align 1, !tbaa !41
  %20 = and i8 %19, -33
  %21 = add i8 %20, -91
  %22 = icmp ult i8 %21, -26
  %23 = icmp eq i8 %19, 76
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  %26 = tail call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %19)
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %173

28:                                               ; preds = %25
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

29:                                               ; preds = %9, %14, %18
  %30 = call noundef ptr @_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %178, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr %30, align 1, !tbaa !41
  %34 = sext i8 %33 to i32
  switch i32 %34, label %91 [
    i32 43, label %35
    i32 45, label %46
    i32 32, label %57
  ]

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 8, !tbaa !112
  %37 = add i32 %36, -1
  %38 = icmp ult i32 %37, 11
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #26
  unreachable

40:                                               ; preds = %35
  %41 = icmp ult i32 %37, 8
  br i1 %41, label %42, label %83

42:                                               ; preds = %40
  %43 = add i32 %36, -1
  %44 = icmp ult i32 %43, 8
  br i1 %44, label %68, label %45

45:                                               ; preds = %68, %42
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #26
  unreachable

46:                                               ; preds = %32
  %47 = load i32, ptr %12, align 8, !tbaa !112
  %48 = add i32 %47, -1
  %49 = icmp ult i32 %48, 11
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #26
  unreachable

51:                                               ; preds = %46
  %52 = icmp ult i32 %48, 8
  br i1 %52, label %53, label %83

53:                                               ; preds = %51
  %54 = add i32 %47, -1
  %55 = icmp ult i32 %54, 8
  br i1 %55, label %73, label %56

56:                                               ; preds = %73, %53
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #26
  unreachable

57:                                               ; preds = %32
  %58 = load i32, ptr %12, align 8, !tbaa !112
  %59 = add i32 %58, -1
  %60 = icmp ult i32 %59, 11
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #26
  unreachable

62:                                               ; preds = %57
  %63 = icmp ult i32 %59, 8
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = add i32 %58, -1
  %66 = icmp ult i32 %65, 8
  br i1 %66, label %78, label %67

67:                                               ; preds = %78, %64
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #26
  unreachable

68:                                               ; preds = %42
  %69 = trunc i32 %43 to i8
  %70 = lshr i8 -107, %69
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %45, label %83

73:                                               ; preds = %53
  %74 = trunc i32 %54 to i8
  %75 = lshr i8 -107, %74
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %56, label %83

78:                                               ; preds = %64
  %79 = trunc i32 %65 to i8
  %80 = lshr i8 -107, %79
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %67, label %83

83:                                               ; preds = %78, %73, %68, %62, %51, %40
  %84 = phi i16 [ 32, %40 ], [ 16, %51 ], [ 48, %62 ], [ 32, %68 ], [ 16, %73 ], [ 48, %78 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !116
  %86 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %85, i64 0, i32 3
  %87 = load i16, ptr %86, align 1
  %88 = and i16 %87, -113
  %89 = or i16 %88, %84
  store i16 %89, ptr %86, align 1
  %90 = getelementptr inbounds i8, ptr %30, i64 1
  br label %91

91:                                               ; preds = %83, %32
  %92 = phi ptr [ %30, %32 ], [ %90, %83 ]
  %93 = icmp eq ptr %92, %7
  br i1 %93, label %178, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %92, align 1, !tbaa !41
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 8, !tbaa !112
  %99 = add i32 %98, -1
  %100 = icmp ult i32 %99, 11
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #26
  unreachable

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !116
  %104 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %103, i64 0, i32 3
  %105 = load i16, ptr %104, align 1
  %106 = or i16 %105, 128
  store i16 %106, ptr %104, align 1
  %107 = getelementptr inbounds i8, ptr %92, i64 1
  %108 = icmp eq ptr %107, %7
  br i1 %108, label %178, label %109

109:                                              ; preds = %102
  %110 = load i8, ptr %107, align 1, !tbaa !41
  br label %111

111:                                              ; preds = %109, %94
  %112 = phi i8 [ %110, %109 ], [ %95, %94 ]
  %113 = phi ptr [ %107, %109 ], [ %92, %94 ]
  %114 = icmp eq i8 %112, 48
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 8, !tbaa !112
  %117 = add i32 %116, -1
  %118 = icmp ult i32 %117, 11
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #26
  unreachable

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !116
  %122 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %121, i64 0, i32 3
  %123 = load i16, ptr %122, align 1
  %124 = and i16 %123, 15
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = and i16 %123, -16
  %128 = or i16 %127, 4
  store i16 %128, ptr %122, align 1
  br label %129

129:                                              ; preds = %126, %120
  %130 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %121, i64 0, i32 4
  store i8 48, ptr %130, align 1, !tbaa !41
  %131 = getelementptr inbounds i8, ptr %113, i64 1
  %132 = icmp eq ptr %131, %7
  br i1 %132, label %178, label %133

133:                                              ; preds = %129, %111
  %134 = phi ptr [ %131, %129 ], [ %113, %111 ]
  %135 = call noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %134, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %136 = icmp eq ptr %135, %7
  br i1 %136, label %178, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %135, align 1, !tbaa !41
  %139 = icmp eq i8 %138, 46
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = call noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %135, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(28) %3)
  %142 = icmp eq ptr %141, %7
  br i1 %142, label %178, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %141, align 1, !tbaa !41
  br label %145

145:                                              ; preds = %143, %137
  %146 = phi i8 [ %144, %143 ], [ %138, %137 ]
  %147 = phi ptr [ %141, %143 ], [ %135, %137 ]
  %148 = icmp eq i8 %146, 76
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load i32, ptr %12, align 8, !tbaa !112
  %151 = add i32 %150, -1
  %152 = icmp ult i32 %151, 11
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.13) #26
  unreachable

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !116
  %156 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %155, i64 0, i32 3
  %157 = load i16, ptr %156, align 1
  %158 = or i16 %157, 256
  store i16 %158, ptr %156, align 1
  %159 = getelementptr inbounds i8, ptr %147, i64 1
  br label %160

160:                                              ; preds = %154, %145
  %161 = phi ptr [ %159, %154 ], [ %147, %145 ]
  %162 = icmp eq ptr %161, %7
  br i1 %162, label %178, label %163

163:                                              ; preds = %160
  %164 = load i8, ptr %161, align 1, !tbaa !41
  %165 = icmp eq i8 %164, 125
  br i1 %165, label %178, label %166

166:                                              ; preds = %163
  %167 = call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %164)
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %161, i64 1
  %171 = load ptr, ptr %3, align 8, !tbaa !116
  br label %173

172:                                              ; preds = %166
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

173:                                              ; preds = %169, %25
  %174 = phi ptr [ %171, %169 ], [ %0, %25 ]
  %175 = phi i8 [ %167, %169 ], [ %26, %25 ]
  %176 = phi ptr [ %170, %169 ], [ %15, %25 ]
  %177 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %174, i64 0, i32 2
  store i8 %175, ptr %177, align 4, !tbaa !117
  br label %178

178:                                              ; preds = %29, %91, %102, %129, %133, %140, %160, %163, %173
  %179 = phi ptr [ %7, %29 ], [ %7, %91 ], [ %7, %102 ], [ %7, %129 ], [ %7, %133 ], [ %7, %140 ], [ %161, %163 ], [ %7, %160 ], [ %176, %173 ]
  %180 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %0, i64 0, i32 2
  %181 = load i8, ptr %180, align 8, !tbaa !117
  switch i8 %181, label %182 [
    i8 15, label %183
    i8 6, label %183
    i8 5, label %183
    i8 4, label %183
    i8 3, label %183
    i8 2, label %183
    i8 1, label %183
    i8 0, label %183
  ]

182:                                              ; preds = %178
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

183:                                              ; preds = %178, %178, %178, %178, %178, %178, %178, %178
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %184

184:                                              ; preds = %2, %183
  %185 = phi ptr [ %179, %183 ], [ %4, %2 ]
  ret ptr %185
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %0) local_unnamed_addr #3 comdat {
  %2 = sext i8 %0 to i32
  switch i32 %2, label %20 [
    i32 100, label %21
    i32 111, label %3
    i32 120, label %4
    i32 88, label %5
    i32 98, label %6
    i32 66, label %7
    i32 97, label %8
    i32 65, label %9
    i32 101, label %10
    i32 69, label %11
    i32 102, label %12
    i32 70, label %13
    i32 103, label %14
    i32 71, label %15
    i32 99, label %16
    i32 115, label %17
    i32 112, label %18
    i32 63, label %19
  ]

3:                                                ; preds = %1
  br label %21

4:                                                ; preds = %1
  br label %21

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  br label %21

9:                                                ; preds = %1
  br label %21

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  br label %21

12:                                               ; preds = %1
  br label %21

13:                                               ; preds = %1
  br label %21

14:                                               ; preds = %1
  br label %21

15:                                               ; preds = %1
  br label %21

16:                                               ; preds = %1
  br label %21

17:                                               ; preds = %1
  br label %21

18:                                               ; preds = %1
  br label %21

19:                                               ; preds = %1
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %1, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %22 = phi i8 [ 0, %20 ], [ 18, %19 ], [ 17, %18 ], [ 16, %17 ], [ 15, %16 ], [ 14, %15 ], [ 13, %14 ], [ 12, %13 ], [ 11, %12 ], [ 10, %11 ], [ 9, %10 ], [ 8, %9 ], [ 7, %8 ], [ 6, %7 ], [ 5, %6 ], [ 4, %5 ], [ 3, %4 ], [ 2, %3 ], [ 1, %1 ]
  ret i8 %22
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 2362, ptr noundef nonnull @.str.9) #26
  unreachable

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1, !tbaa !41
  %8 = lshr i8 %7, 3
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [32 x i8], ptr @.str.11, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !41
  %12 = sext i8 %11 to i64
  %13 = lshr i64 2164195328, %9
  %14 = and i64 %13, 1
  %15 = add nsw i64 %14, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 1
  %21 = select i1 %20, ptr %0, ptr %16
  br label %22

22:                                               ; preds = %96, %6
  %23 = phi ptr [ %21, %6 ], [ %0, %96 ]
  %24 = load i8, ptr %23, align 1, !tbaa !41
  %25 = sext i8 %24 to i32
  switch i32 %25, label %96 [
    i32 60, label %26
    i32 62, label %27
    i32 94, label %28
  ]

26:                                               ; preds = %22
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %22, %27, %26
  %29 = phi i16 [ 1, %26 ], [ 2, %27 ], [ 3, %22 ]
  %30 = icmp eq ptr %23, %0
  br i1 %30, label %88, label %31

31:                                               ; preds = %28
  %32 = icmp eq i8 %7, 123
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #26
  unreachable

34:                                               ; preds = %31
  %35 = ptrtoint ptr %23 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !116
  %42 = getelementptr %"struct.fmt::v9::basic_format_specs", ptr %41, i64 0, i32 4
  %43 = icmp ugt i64 %37, 4
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = xor i64 %36, -1
  %46 = add i64 %45, %35
  %47 = and i64 %37, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %73, label %49

49:                                               ; preds = %44
  %50 = and i64 %37, -4
  br label %52

51:                                               ; preds = %40
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.12) #26
  unreachable

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %70, %52 ]
  %54 = phi i64 [ 0, %49 ], [ %71, %52 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !41
  %57 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 %53
  store i8 %56, ptr %57, align 1, !tbaa !41
  %58 = or i64 %53, 1
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !41
  %61 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 %58
  store i8 %60, ptr %61, align 1, !tbaa !41
  %62 = or i64 %53, 2
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !41
  %65 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 %62
  store i8 %64, ptr %65, align 1, !tbaa !41
  %66 = or i64 %53, 3
  %67 = getelementptr inbounds i8, ptr %0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !41
  %69 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 %66
  store i8 %68, ptr %69, align 1, !tbaa !41
  %70 = add nuw nsw i64 %53, 4
  %71 = add i64 %54, 4
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %73, label %52, !llvm.loop !118

73:                                               ; preds = %52, %44
  %74 = phi i64 [ 0, %44 ], [ %70, %52 ]
  %75 = icmp eq i64 %47, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %82, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %83, %76 ], [ 0, %73 ]
  %79 = getelementptr inbounds i8, ptr %0, i64 %77
  %80 = load i8, ptr %79, align 1, !tbaa !41
  %81 = getelementptr inbounds [4 x i8], ptr %42, i64 0, i64 %77
  store i8 %80, ptr %81, align 1, !tbaa !41
  %82 = add nuw nsw i64 %77, 1
  %83 = add i64 %78, 1
  %84 = icmp eq i64 %83, %47
  br i1 %84, label %85, label %76, !llvm.loop !120

85:                                               ; preds = %76, %73
  %86 = trunc i64 %37 to i8
  %87 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %41, i64 0, i32 4, i32 1
  store i8 %86, ptr %87, align 1, !tbaa !42
  br label %88

88:                                               ; preds = %28, %85
  %89 = phi ptr [ %23, %85 ], [ %0, %28 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load ptr, ptr %2, align 8, !tbaa !116
  %92 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %91, i64 0, i32 3
  %93 = load i16, ptr %92, align 1
  %94 = and i16 %93, -16
  %95 = or i16 %94, %29
  store i16 %95, ptr %92, align 1
  br label %98

96:                                               ; preds = %22
  %97 = icmp eq ptr %23, %0
  br i1 %97, label %98, label %22, !llvm.loop !122

98:                                               ; preds = %96, %88
  %99 = phi ptr [ %90, %88 ], [ %0, %96 ]
  ret ptr %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.width_adapter, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 2459, ptr noundef nonnull @.str.9) #26
  unreachable

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !41
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %53

11:                                               ; preds = %7
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr i8, ptr %0, i64 %14
  br label %16

16:                                               ; preds = %26, %11
  %17 = phi i8 [ %27, %26 ], [ %8, %11 ]
  %18 = phi ptr [ %24, %26 ], [ %0, %11 ]
  %19 = phi i32 [ %23, %26 ], [ 0, %11 ]
  %20 = mul i32 %19, 10
  %21 = zext i8 %17 to i32
  %22 = add nsw i32 %21, -48
  %23 = add i32 %22, %20
  %24 = getelementptr inbounds i8, ptr %18, i64 1
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load i8, ptr %24, align 1, !tbaa !41
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %16, label %30, !llvm.loop !123

30:                                               ; preds = %26, %16
  %31 = phi ptr [ %24, %26 ], [ %15, %16 ]
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %13
  %34 = icmp slt i64 %33, 10
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = icmp eq i64 %33, 10
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = zext i32 %19 to i64
  %39 = mul nuw nsw i64 %38, 10
  %40 = load i8, ptr %18, align 1, !tbaa !41
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, 4294967248
  %43 = and i64 %42, 4294967295
  %44 = add nuw nsw i64 %43, %39
  %45 = icmp ugt i64 %44, 2147483647
  %46 = icmp eq i32 %23, -1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %52, label %50

48:                                               ; preds = %30
  %49 = icmp eq i32 %23, -1
  br i1 %49, label %52, label %50

50:                                               ; preds = %37, %48
  %51 = load ptr, ptr %2, align 8, !tbaa !116
  store i32 %23, ptr %51, align 4, !tbaa !124
  br label %84

52:                                               ; preds = %37, %35, %48
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #26
  unreachable

53:                                               ; preds = %7
  %54 = icmp eq i8 %8, 123
  br i1 %54, label %55, label %84

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %0, i64 1
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %81, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %2, ptr %4, align 8, !tbaa !17
  %59 = load i8, ptr %56, align 1, !tbaa !41
  switch i8 %59, label %60 [
    i8 125, label %62
    i8 58, label %62
  ]

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef nonnull %56, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %75

62:                                               ; preds = %58, %58
  %63 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %2, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !125, !noalias !126
  %65 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %64, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !129, !noalias !126
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #26, !noalias !126
  unreachable

69:                                               ; preds = %62
  %70 = add nuw nsw i32 %66, 1
  store i32 %70, ptr %65, align 8, !tbaa !129, !noalias !126
  %71 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %2, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %72, i64 0, i32 1
  store i32 1, ptr %73, align 8, !tbaa.struct !53
  %74 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %72, i64 0, i32 1, i32 1
  store i32 %66, ptr %74, align 8, !tbaa.struct !55
  br label %75

75:                                               ; preds = %69, %60
  %76 = phi ptr [ %61, %60 ], [ %56, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %76, align 1, !tbaa !41
  %80 = icmp eq i8 %79, 125
  br i1 %80, label %82, label %81

81:                                               ; preds = %55, %78, %75
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #26
  unreachable

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %76, i64 1
  br label %84

84:                                               ; preds = %82, %53, %50
  %85 = phi ptr [ %31, %50 ], [ %83, %82 ], [ %0, %53 ]
  ret ptr %85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.precision_adapter, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %93, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1, !tbaa !41
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %63

12:                                               ; preds = %7
  %13 = ptrtoint ptr %5 to i64
  %14 = add i8 %8, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %13
  %19 = getelementptr i8, ptr %5, i64 %18
  br label %22

20:                                               ; preds = %12
  invoke void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 2338, ptr noundef nonnull @.str.9) #26
          to label %21 unwind label %54

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %32, %16
  %23 = phi i8 [ %33, %32 ], [ %8, %16 ]
  %24 = phi ptr [ %30, %32 ], [ %5, %16 ]
  %25 = phi i32 [ %29, %32 ], [ 0, %16 ]
  %26 = mul i32 %25, 10
  %27 = zext i8 %23 to i32
  %28 = add nsw i32 %27, -48
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds i8, ptr %24, i64 1
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = load i8, ptr %30, align 1, !tbaa !41
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %22, label %36, !llvm.loop !123

36:                                               ; preds = %32, %22
  %37 = phi ptr [ %30, %32 ], [ %19, %22 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %13
  %40 = icmp slt i64 %39, 10
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = icmp eq i64 %39, 10
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = zext i32 %25 to i64
  %45 = mul nuw nsw i64 %44, 10
  %46 = load i8, ptr %24, align 1, !tbaa !41
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, 4294967248
  %49 = and i64 %48, 4294967295
  %50 = add nuw nsw i64 %49, %45
  %51 = icmp ugt i64 %50, 2147483647
  %52 = icmp eq i32 %29, -1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %62, label %59

54:                                               ; preds = %20
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

57:                                               ; preds = %36
  %58 = icmp eq i32 %29, -1
  br i1 %58, label %62, label %59

59:                                               ; preds = %43, %57
  %60 = load ptr, ptr %2, align 8, !tbaa !116
  %61 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %60, i64 0, i32 1
  store i32 %29, ptr %61, align 4, !tbaa !34
  br label %94

62:                                               ; preds = %43, %41, %57
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #26
  unreachable

63:                                               ; preds = %7
  %64 = icmp eq i8 %8, 123
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 2
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr %2, ptr %4, align 8, !tbaa !17
  %69 = load i8, ptr %66, align 1, !tbaa !41
  switch i8 %69, label %70 [
    i8 125, label %72
    i8 58, label %72
  ]

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef nonnull %66, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %85

72:                                               ; preds = %68, %68
  %73 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %2, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !125, !noalias !132
  %75 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %74, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !129, !noalias !132
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #26, !noalias !132
  unreachable

79:                                               ; preds = %72
  %80 = add nuw nsw i32 %76, 1
  store i32 %80, ptr %75, align 8, !tbaa !129, !noalias !132
  %81 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %2, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !131
  %83 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %82, i64 0, i32 2
  store i32 1, ptr %83, align 8, !tbaa.struct !53
  %84 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %82, i64 0, i32 2, i32 1
  store i32 %76, ptr %84, align 8, !tbaa.struct !55
  br label %85

85:                                               ; preds = %79, %70
  %86 = phi ptr [ %71, %70 ], [ %66, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 1
  %90 = load i8, ptr %86, align 1, !tbaa !41
  %91 = icmp eq i8 %90, 125
  br i1 %91, label %94, label %92

92:                                               ; preds = %65, %88, %85
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #26
  unreachable

93:                                               ; preds = %3, %63
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.19) #26
  unreachable

94:                                               ; preds = %59, %88
  %95 = phi ptr [ %37, %59 ], [ %89, %88 ]
  %96 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", ptr %2, i64 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !112
  switch i32 %97, label %99 [
    i32 14, label %98
    i32 8, label %98
    i32 7, label %98
    i32 6, label %98
    i32 5, label %98
    i32 4, label %98
    i32 3, label %98
    i32 2, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #26
  unreachable

99:                                               ; preds = %94
  ret ptr %95
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 2406, ptr noundef nonnull @.str.9) #26
  unreachable

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !41
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %70

12:                                               ; preds = %8
  %13 = icmp eq i8 %9, 48
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %15 = sub i64 %5, %4
  %16 = getelementptr i8, ptr %0, i64 %15
  br label %17

17:                                               ; preds = %27, %14
  %18 = phi i8 [ %28, %27 ], [ %9, %14 ]
  %19 = phi ptr [ %25, %27 ], [ %0, %14 ]
  %20 = phi i32 [ %24, %27 ], [ 0, %14 ]
  %21 = mul i32 %20, 10
  %22 = zext i8 %18 to i32
  %23 = add nsw i32 %22, -48
  %24 = add i32 %23, %21
  %25 = getelementptr inbounds i8, ptr %19, i64 1
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load i8, ptr %25, align 1, !tbaa !41
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %17, label %31, !llvm.loop !123

31:                                               ; preds = %27, %17
  %32 = phi ptr [ %25, %27 ], [ %16, %17 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %4
  %35 = icmp slt i64 %34, 10
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = icmp eq i64 %34, 10
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = zext i32 %20 to i64
  %40 = mul nuw nsw i64 %39, 10
  %41 = load i8, ptr %19, align 1, !tbaa !41
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, 4294967248
  %44 = and i64 %43, 4294967295
  %45 = add nuw nsw i64 %44, %40
  %46 = icmp ult i64 %45, 2147483648
  br i1 %46, label %50, label %47

47:                                               ; preds = %38, %36
  br label %50

48:                                               ; preds = %12
  %49 = getelementptr inbounds i8, ptr %0, i64 1
  br label %50

50:                                               ; preds = %47, %38, %31, %48
  %51 = phi ptr [ %49, %48 ], [ %32, %31 ], [ %32, %38 ], [ %32, %47 ]
  %52 = phi i32 [ 0, %48 ], [ %24, %31 ], [ %24, %38 ], [ 2147483647, %47 ]
  %53 = icmp eq ptr %51, %1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %51, align 1, !tbaa !41
  switch i8 %55, label %56 [
    i8 125, label %57
    i8 58, label %57
  ]

56:                                               ; preds = %54, %50
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #26
  unreachable

57:                                               ; preds = %54, %54
  %58 = load ptr, ptr %2, align 8, !tbaa !135
  %59 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !125, !noalias !137
  %61 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %60, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !129, !noalias !137
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #26, !noalias !137
  unreachable

65:                                               ; preds = %57
  store i32 -1, ptr %61, align 8, !tbaa !129, !noalias !137
  %66 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %58, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %67, i64 0, i32 1
  store i32 1, ptr %68, align 8, !tbaa.struct !53
  %69 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %67, i64 0, i32 1, i32 1
  store i32 %52, ptr %69, align 8, !tbaa.struct !55
  br label %114

70:                                               ; preds = %8
  %71 = and i8 %9, -33
  %72 = add i8 %71, -65
  %73 = icmp ult i8 %72, 26
  %74 = icmp eq i8 %9, 95
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = sub i64 %5, %4
  %78 = getelementptr i8, ptr %0, i64 %77
  br label %80

79:                                               ; preds = %70
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #26
  unreachable

80:                                               ; preds = %76, %84
  %81 = phi ptr [ %82, %84 ], [ %0, %76 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %82, align 1, !tbaa !41
  %86 = and i8 %85, -33
  %87 = add i8 %86, -65
  %88 = icmp ult i8 %87, 26
  %89 = icmp eq i8 %85, 95
  %90 = or i1 %89, %88
  %91 = add i8 %85, -48
  %92 = icmp ult i8 %91, 10
  %93 = or i1 %92, %90
  br i1 %93, label %80, label %94, !llvm.loop !140

94:                                               ; preds = %84, %80
  %95 = phi ptr [ %82, %84 ], [ %78, %80 ]
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %4
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !135
  %102 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %101, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !125, !noalias !141
  %104 = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %103, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !45, !noalias !141
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26, !noalias !141
  unreachable

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %101, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  %111 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %110, i64 0, i32 1
  store i32 2, ptr %111, align 8, !tbaa.struct !53
  %112 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %110, i64 0, i32 1, i32 1
  store ptr %0, ptr %112, align 8, !tbaa.struct !55
  %113 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %110, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 %97, ptr %113, align 8, !tbaa.struct !23
  br label %114

114:                                              ; preds = %65, %108
  %115 = phi ptr [ %95, %108 ], [ %51, %65 ]
  ret ptr %115
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 2406, ptr noundef nonnull @.str.9) #26
  unreachable

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !41
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %70

12:                                               ; preds = %8
  %13 = icmp eq i8 %9, 48
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %15 = sub i64 %5, %4
  %16 = getelementptr i8, ptr %0, i64 %15
  br label %17

17:                                               ; preds = %27, %14
  %18 = phi i8 [ %28, %27 ], [ %9, %14 ]
  %19 = phi ptr [ %25, %27 ], [ %0, %14 ]
  %20 = phi i32 [ %24, %27 ], [ 0, %14 ]
  %21 = mul i32 %20, 10
  %22 = zext i8 %18 to i32
  %23 = add nsw i32 %22, -48
  %24 = add i32 %23, %21
  %25 = getelementptr inbounds i8, ptr %19, i64 1
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load i8, ptr %25, align 1, !tbaa !41
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %17, label %31, !llvm.loop !123

31:                                               ; preds = %27, %17
  %32 = phi ptr [ %25, %27 ], [ %16, %17 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %4
  %35 = icmp slt i64 %34, 10
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = icmp eq i64 %34, 10
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = zext i32 %20 to i64
  %40 = mul nuw nsw i64 %39, 10
  %41 = load i8, ptr %19, align 1, !tbaa !41
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, 4294967248
  %44 = and i64 %43, 4294967295
  %45 = add nuw nsw i64 %44, %40
  %46 = icmp ult i64 %45, 2147483648
  br i1 %46, label %50, label %47

47:                                               ; preds = %38, %36
  br label %50

48:                                               ; preds = %12
  %49 = getelementptr inbounds i8, ptr %0, i64 1
  br label %50

50:                                               ; preds = %47, %38, %31, %48
  %51 = phi ptr [ %49, %48 ], [ %32, %31 ], [ %32, %38 ], [ %32, %47 ]
  %52 = phi i32 [ 0, %48 ], [ %24, %31 ], [ %24, %38 ], [ 2147483647, %47 ]
  %53 = icmp eq ptr %51, %1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %51, align 1, !tbaa !41
  switch i8 %55, label %56 [
    i8 125, label %57
    i8 58, label %57
  ]

56:                                               ; preds = %54, %50
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #26
  unreachable

57:                                               ; preds = %54, %54
  %58 = load ptr, ptr %2, align 8, !tbaa !144
  %59 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !125, !noalias !146
  %61 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %60, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !129, !noalias !146
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #26, !noalias !146
  unreachable

65:                                               ; preds = %57
  store i32 -1, ptr %61, align 8, !tbaa !129, !noalias !146
  %66 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %58, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %67, i64 0, i32 2
  store i32 1, ptr %68, align 8, !tbaa.struct !53
  %69 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %67, i64 0, i32 2, i32 1
  store i32 %52, ptr %69, align 8, !tbaa.struct !55
  br label %114

70:                                               ; preds = %8
  %71 = and i8 %9, -33
  %72 = add i8 %71, -65
  %73 = icmp ult i8 %72, 26
  %74 = icmp eq i8 %9, 95
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = sub i64 %5, %4
  %78 = getelementptr i8, ptr %0, i64 %77
  br label %80

79:                                               ; preds = %70
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.16) #26
  unreachable

80:                                               ; preds = %76, %84
  %81 = phi ptr [ %82, %84 ], [ %0, %76 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = load i8, ptr %82, align 1, !tbaa !41
  %86 = and i8 %85, -33
  %87 = add i8 %86, -65
  %88 = icmp ult i8 %87, 26
  %89 = icmp eq i8 %85, 95
  %90 = or i1 %89, %88
  %91 = add i8 %85, -48
  %92 = icmp ult i8 %91, 10
  %93 = or i1 %92, %90
  br i1 %93, label %80, label %94, !llvm.loop !149

94:                                               ; preds = %84, %80
  %95 = phi ptr [ %82, %84 ], [ %78, %80 ]
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %4
  %98 = icmp sgt i64 %97, -1
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !144
  %102 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %101, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !125, !noalias !150
  %104 = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %103, i64 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !45, !noalias !150
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26, !noalias !150
  unreachable

108:                                              ; preds = %100
  %109 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %101, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !131
  %111 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %110, i64 0, i32 2
  store i32 2, ptr %111, align 8, !tbaa.struct !53
  %112 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %110, i64 0, i32 2, i32 1
  store ptr %0, ptr %112, align 8, !tbaa.struct !55
  %113 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %110, i64 0, i32 2, i32 1, i32 0, i32 1
  store i64 %97, ptr %113, align 8, !tbaa.struct !23
  br label %114

114:                                              ; preds = %65, %108
  %115 = phi ptr [ %95, %108 ], [ %51, %65 ]
  ret ptr %115
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 16, !tbaa !62
  switch i32 %3, label %36 [
    i32 15, label %35
    i32 1, label %4
    i32 2, label %10
    i32 3, label %13
    i32 4, label %17
    i32 5, label %19
    i32 6, label %24
    i32 7, label %27
    i32 8, label %28
    i32 9, label %29
    i32 10, label %30
    i32 11, label %31
    i32 12, label %32
    i32 13, label %33
    i32 14, label %34
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16, !tbaa !41
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  br label %41

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 16, !tbaa !41
  %12 = zext i32 %11 to i64
  br label %37

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 16, !tbaa !41
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %0, align 16, !tbaa !41
  br label %37

19:                                               ; preds = %1
  %20 = load i128, ptr %0, align 16, !tbaa !41
  %21 = trunc i128 %20 to i64
  %22 = icmp slt i128 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.22) #26
  unreachable

24:                                               ; preds = %1
  %25 = load i128, ptr %0, align 16, !tbaa !41
  %26 = trunc i128 %25 to i64
  br label %37

27:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

34:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

35:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

36:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #26
  unreachable

37:                                               ; preds = %10, %13, %17, %19, %24
  %38 = phi i64 [ %26, %24 ], [ %18, %17 ], [ %12, %10 ], [ %14, %13 ], [ %21, %19 ]
  %39 = icmp ugt i64 %38, 2147483647
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #26
  unreachable

41:                                               ; preds = %8, %37
  %42 = phi i64 [ %9, %8 ], [ %38, %37 ]
  %43 = trunc i64 %42 to i32
  ret i32 %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(ptr noalias sret(%"class.fmt::v9::basic_format_arg") align 16 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i64, ptr %1, align 8, !tbaa !67
  %6 = and i64 %5, 4611686018427387904
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %62, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.fmt::v9::basic_format_args", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %10, i64 -1
  %12 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %10, i64 -1
  %13 = icmp slt i64 %5, 0
  %14 = select i1 %13, ptr %12, ptr %11
  %15 = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_value", ptr %14, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !153
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %14, align 8, !tbaa !155
  br label %20

20:                                               ; preds = %34, %18
  %21 = phi i64 [ 0, %18 ], [ %35, %34 ]
  %22 = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_info", ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #21
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 %3)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = tail call i32 @bcmp(ptr %23, ptr %2, i64 %25)
  %29 = icmp eq i32 %28, 0
  %30 = icmp eq i64 %24, %3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %37, label %34

32:                                               ; preds = %20
  %33 = icmp eq i64 %24, %3
  br i1 %33, label %37, label %34

34:                                               ; preds = %32, %27
  %35 = add nuw i64 %21, 1
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %62, label %20, !llvm.loop !158

37:                                               ; preds = %27, %32
  %38 = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_info", ptr %19, i64 %21, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !159
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %0, i64 0, i32 1
  store i32 0, ptr %42, align 16, !tbaa !62, !alias.scope !160
  %43 = icmp sgt i64 %5, -1
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = trunc i64 %5 to i32
  %46 = icmp slt i32 %39, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = zext i32 %39 to i64
  %49 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %10, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %0, ptr noundef nonnull align 16 dereferenceable(20) %49, i64 20, i1 false), !tbaa.struct !70
  br label %64

50:                                               ; preds = %41
  %51 = icmp ugt i32 %39, 14
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i32 %39, 2
  %54 = zext i32 %53 to i64
  %55 = lshr i64 %5, %54
  %56 = trunc i64 %55 to i32
  %57 = and i32 %56, 15
  store i32 %57, ptr %42, align 16, !tbaa !62, !alias.scope !160
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = zext i32 %39 to i64
  %61 = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %10, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !82
  br label %64

62:                                               ; preds = %34, %8, %4, %37
  %63 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %0, i64 0, i32 1
  store i32 0, ptr %63, align 16, !tbaa !62
  br label %64

64:                                               ; preds = %59, %52, %50, %47, %44, %62
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(ptr noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 16, !tbaa !62
  switch i32 %3, label %36 [
    i32 15, label %35
    i32 1, label %4
    i32 2, label %10
    i32 3, label %13
    i32 4, label %17
    i32 5, label %19
    i32 6, label %24
    i32 7, label %27
    i32 8, label %28
    i32 9, label %29
    i32 10, label %30
    i32 11, label %31
    i32 12, label %32
    i32 13, label %33
    i32 14, label %34
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 16, !tbaa !41
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #26
  unreachable

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  br label %41

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 16, !tbaa !41
  %12 = zext i32 %11 to i64
  br label %37

13:                                               ; preds = %1
  %14 = load i64, ptr %0, align 16, !tbaa !41
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #26
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %0, align 16, !tbaa !41
  br label %37

19:                                               ; preds = %1
  %20 = load i128, ptr %0, align 16, !tbaa !41
  %21 = trunc i128 %20 to i64
  %22 = icmp slt i128 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #26
  unreachable

24:                                               ; preds = %1
  %25 = load i128, ptr %0, align 16, !tbaa !41
  %26 = trunc i128 %25 to i64
  br label %37

27:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

28:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

29:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

30:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

31:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

32:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

33:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

34:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

35:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

36:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #26
  unreachable

37:                                               ; preds = %10, %13, %17, %19, %24
  %38 = phi i64 [ %26, %24 ], [ %18, %17 ], [ %12, %10 ], [ %14, %13 ], [ %21, %19 ]
  %39 = icmp ugt i64 %38, 2147483647
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #26
  unreachable

41:                                               ; preds = %8, %37
  %42 = phi i64 [ %9, %8 ], [ %38, %37 ]
  %43 = trunc i64 %42 to i32
  ret i32 %43
}

; Function Attrs: noinline sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(ptr %0, i64 %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.anon.27, align 1
  %6 = alloca %"class.fmt::v9::detail::digit_grouping", align 8
  %7 = alloca [11 x i8], align 1
  %8 = alloca %class.anon.26, align 8
  %9 = alloca [33 x i8], align 16
  %10 = alloca %class.anon.25, align 8
  %11 = alloca [9 x i8], align 1
  %12 = alloca %class.anon.23, align 8
  %13 = alloca [10 x i8], align 1
  %14 = alloca %class.anon.21, align 8
  %15 = trunc i64 %1 to i32
  %16 = lshr i64 %1, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !117
  switch i8 %19, label %678 [
    i8 0, label %20
    i8 1, label %20
    i8 3, label %190
    i8 4, label %190
    i8 5, label %355
    i8 6, label %355
    i8 2, label %512
    i8 15, label %674
  ]

20:                                               ; preds = %4, %4
  %21 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 3
  %22 = load i16, ptr %21, align 1
  %23 = and i16 %22, 256
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = and i64 %1, 4294967295
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  call void @_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %3, i1 noundef zeroext true)
  %27 = invoke ptr @_ZN3fmt2v96detail19write_int_localizedINS0_8appenderEmcEET_S4_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingIS7_EE(ptr %0, i64 noundef %26, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %28 unwind label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #24
  br label %40

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #24
  br label %39

39:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  resume { ptr, i32 } %34

40:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %679

41:                                               ; preds = %20
  %42 = or i32 %15, 1
  %43 = tail call i32 @llvm.ctlz.i32(i32 %42, i1 true), !range !163
  %44 = xor i32 %43, 31
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v96detail15do_count_digitsEjE5table, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = and i64 %1, 4294967295
  %49 = add i64 %47, %48
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  %52 = and i64 %49, -4294967296
  %53 = or i64 %52, %48
  %54 = load i32, ptr %2, align 4, !tbaa !124
  %55 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = add nsw i32 %56, 1
  %58 = or i32 %57, %54
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %122

60:                                               ; preds = %41
  %61 = icmp sgt i64 %49, -1
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

63:                                               ; preds = %60
  %64 = icmp eq i32 %17, 0
  br i1 %64, label %91, label %65

65:                                               ; preds = %63
  %66 = and i32 %17, 16777215
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %70 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  br label %72

72:                                               ; preds = %84, %68
  %73 = phi i32 [ %66, %68 ], [ %89, %84 ]
  %74 = trunc i32 %73 to i8
  %75 = load i64, ptr %69, align 8, !tbaa !90
  %76 = add i64 %75, 1
  %77 = load i64, ptr %70, align 8, !tbaa !92
  %78 = icmp ult i64 %77, %76
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %0, align 8, !tbaa !93
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %76)
  %82 = load i64, ptr %69, align 8, !tbaa !90
  %83 = add i64 %82, 1
  br label %84

84:                                               ; preds = %79, %72
  %85 = phi i64 [ %76, %72 ], [ %83, %79 ]
  %86 = phi i64 [ %75, %72 ], [ %82, %79 ]
  %87 = load ptr, ptr %71, align 8, !tbaa !95
  store i64 %85, ptr %69, align 8, !tbaa !90
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 %74, ptr %88, align 1, !tbaa !41
  %89 = lshr i32 %73, 8
  %90 = icmp ult i32 %73, 256
  br i1 %90, label %91, label %72, !llvm.loop !164

91:                                               ; preds = %84, %65, %63
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %13) #21
  %92 = ashr i64 %49, 32
  %93 = getelementptr inbounds i8, ptr %13, i64 %92
  %94 = icmp ugt i32 %15, 99
  br i1 %94, label %95, label %106

95:                                               ; preds = %91, %95
  %96 = phi i32 [ %104, %95 ], [ %15, %91 ]
  %97 = phi ptr [ %98, %95 ], [ %93, %91 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -2
  %99 = urem i32 %96, 100
  %100 = shl nuw nsw i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [201 x i8], ptr @.str.28, i64 0, i64 %101
  %103 = load i16, ptr %102, align 1
  store i16 %103, ptr %98, align 1
  %104 = udiv i32 %96, 100
  %105 = icmp ugt i32 %96, 9999
  br i1 %105, label %95, label %106, !llvm.loop !165

106:                                              ; preds = %95, %91
  %107 = phi ptr [ %93, %91 ], [ %98, %95 ]
  %108 = phi i32 [ %15, %91 ], [ %104, %95 ]
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = trunc i32 %108 to i8
  %112 = add nuw nsw i8 %111, 48
  %113 = getelementptr inbounds i8, ptr %107, i64 -1
  store i8 %112, ptr %113, align 1, !tbaa !41
  br label %120

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %107, i64 -2
  %116 = zext i32 %108 to i64
  %117 = shl nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [201 x i8], ptr @.str.28, i64 0, i64 %117
  %119 = load i16, ptr %118, align 1
  store i16 %119, ptr %115, align 1
  br label %120

120:                                              ; preds = %114, %110
  %121 = call ptr @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef nonnull %13, ptr noundef nonnull %93, ptr %0)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %13) #21
  br label %679

122:                                              ; preds = %41
  %123 = lshr i32 %17, 24
  %124 = icmp sgt i64 %49, -1
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

126:                                              ; preds = %122
  %127 = add nuw i32 %123, %51
  %128 = zext i32 %127 to i64
  %129 = and i16 %22, 15
  %130 = icmp eq i16 %129, 4
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = icmp sgt i32 %54, -1
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

134:                                              ; preds = %131
  %135 = icmp ugt i32 %54, %127
  %136 = zext i32 %54 to i64
  %137 = sub nsw i64 %136, %128
  %138 = select i1 %135, i64 %137, i64 0
  %139 = tail call i32 @llvm.umax.i32(i32 %54, i32 %127)
  %140 = zext i32 %139 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  store i32 %17, ptr %14, align 8, !tbaa !166
  %141 = getelementptr inbounds %class.anon.21, ptr %14, i64 0, i32 1
  store i64 %140, ptr %141, align 8, !tbaa.struct !170
  %142 = getelementptr inbounds %class.anon.21, ptr %14, i64 0, i32 1, i32 1
  store i64 %138, ptr %142, align 8, !tbaa.struct !23
  %143 = getelementptr inbounds %class.anon.21, ptr %14, i64 0, i32 2
  store i64 %53, ptr %143, align 8
  br label %167

144:                                              ; preds = %126
  %145 = icmp sgt i32 %56, %51
  br i1 %145, label %146, label %157

146:                                              ; preds = %144
  %147 = icmp sgt i32 %56, -1
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

149:                                              ; preds = %146
  %150 = sub nsw i32 %56, %51
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

153:                                              ; preds = %149
  %154 = add nuw i32 %56, %123
  %155 = zext i32 %154 to i64
  %156 = zext i32 %150 to i64
  br label %157

157:                                              ; preds = %153, %144
  %158 = phi i64 [ %156, %153 ], [ 0, %144 ]
  %159 = phi i64 [ %155, %153 ], [ %128, %144 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  store i32 %17, ptr %14, align 8, !tbaa !166
  %160 = getelementptr inbounds %class.anon.21, ptr %14, i64 0, i32 1
  store i64 %159, ptr %160, align 8, !tbaa.struct !170
  %161 = getelementptr inbounds %class.anon.21, ptr %14, i64 0, i32 1, i32 1
  store i64 %158, ptr %161, align 8, !tbaa.struct !23
  %162 = getelementptr inbounds %class.anon.21, ptr %14, i64 0, i32 2
  store i64 %53, ptr %162, align 8
  %163 = icmp sgt i32 %54, -1
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = zext i32 %54 to i64
  br label %167

166:                                              ; preds = %157
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

167:                                              ; preds = %164, %134
  %168 = phi i64 [ %165, %164 ], [ %136, %134 ]
  %169 = phi i64 [ %159, %164 ], [ %140, %134 ]
  %170 = tail call i64 @llvm.usub.sat.i64(i64 %168, i64 %169)
  %171 = zext i16 %129 to i64
  %172 = getelementptr inbounds i8, ptr @.str.29, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = sext i8 %173 to i64
  %175 = and i64 %174, 4294967295
  %176 = lshr i64 %170, %175
  %177 = sub nsw i64 %170, %176
  %178 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 4
  %179 = icmp eq i64 %176, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %167
  %181 = tail call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %176, ptr noundef nonnull align 1 dereferenceable(5) %178)
  br label %182

182:                                              ; preds = %180, %167
  %183 = phi ptr [ %181, %180 ], [ %0, %167 ]
  %184 = call ptr @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %183)
  %185 = icmp eq i64 %170, %176
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %184, i64 noundef %177, ptr noundef nonnull align 1 dereferenceable(5) %178)
  br label %188

188:                                              ; preds = %186, %182
  %189 = phi ptr [ %187, %186 ], [ %184, %182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %679

190:                                              ; preds = %4, %4
  %191 = icmp eq i8 %19, 4
  %192 = zext i1 %191 to i8
  %193 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 3
  %194 = load i16, ptr %193, align 1
  %195 = and i16 %194, 128
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %190
  %198 = select i1 %191, i32 22576, i32 30768
  %199 = icmp eq i32 %17, 0
  %200 = shl nuw nsw i32 %198, 8
  %201 = select i1 %199, i32 %198, i32 %200
  %202 = or i32 %201, %17
  %203 = add i32 %202, 33554432
  br label %204

204:                                              ; preds = %197, %190
  %205 = phi i32 [ %17, %190 ], [ %203, %197 ]
  %206 = or i32 %15, 1
  %207 = tail call i32 @llvm.ctlz.i32(i32 %206, i1 true), !range !163
  %208 = lshr i32 %207, 2
  %209 = sub nuw nsw i32 8, %208
  %210 = zext i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 32
  %212 = and i64 %1, 4294967295
  %213 = or i64 %211, %212
  %214 = load i32, ptr %2, align 4, !tbaa !124
  %215 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !34
  %217 = add nsw i32 %216, 1
  %218 = or i32 %217, %214
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %288

220:                                              ; preds = %204
  %221 = icmp eq i32 %205, 0
  br i1 %221, label %248, label %222

222:                                              ; preds = %220
  %223 = and i32 %205, 16777215
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %248, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %227 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %228 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  br label %229

229:                                              ; preds = %241, %225
  %230 = phi i32 [ %223, %225 ], [ %246, %241 ]
  %231 = trunc i32 %230 to i8
  %232 = load i64, ptr %226, align 8, !tbaa !90
  %233 = add i64 %232, 1
  %234 = load i64, ptr %227, align 8, !tbaa !92
  %235 = icmp ult i64 %234, %233
  br i1 %235, label %236, label %241

236:                                              ; preds = %229
  %237 = load ptr, ptr %0, align 8, !tbaa !93
  %238 = load ptr, ptr %237, align 8
  tail call void %238(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %233)
  %239 = load i64, ptr %226, align 8, !tbaa !90
  %240 = add i64 %239, 1
  br label %241

241:                                              ; preds = %236, %229
  %242 = phi i64 [ %233, %229 ], [ %240, %236 ]
  %243 = phi i64 [ %232, %229 ], [ %239, %236 ]
  %244 = load ptr, ptr %228, align 8, !tbaa !95
  store i64 %242, ptr %226, align 8, !tbaa !90
  %245 = getelementptr inbounds i8, ptr %244, i64 %243
  store i8 %231, ptr %245, align 1, !tbaa !41
  %246 = lshr i32 %230, 8
  %247 = icmp ult i32 %230, 256
  br i1 %247, label %248, label %229, !llvm.loop !171

248:                                              ; preds = %241, %222, %220
  %249 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !90
  %251 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %252 = load i64, ptr %251, align 8, !tbaa !92
  %253 = add i64 %250, %210
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %273, label %255

255:                                              ; preds = %248
  store i64 %253, ptr %249, align 8, !tbaa !90
  %256 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !95
  %258 = icmp eq ptr %257, null
  br i1 %258, label %273, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %257, i64 %250
  %261 = getelementptr inbounds i8, ptr %260, i64 %210
  %262 = select i1 %191, ptr @.str.30, ptr @.str.31
  br label %263

263:                                              ; preds = %263, %259
  %264 = phi i32 [ %15, %259 ], [ %271, %263 ]
  %265 = phi ptr [ %261, %259 ], [ %270, %263 ]
  %266 = and i32 %264, 15
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !41
  %270 = getelementptr inbounds i8, ptr %265, i64 -1
  store i8 %269, ptr %270, align 1, !tbaa !41
  %271 = lshr i32 %264, 4
  %272 = icmp ult i32 %264, 16
  br i1 %272, label %679, label %263, !llvm.loop !172

273:                                              ; preds = %255, %248
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %11) #21
  %274 = getelementptr inbounds i8, ptr %11, i64 %210
  %275 = select i1 %191, ptr @.str.30, ptr @.str.31
  br label %276

276:                                              ; preds = %276, %273
  %277 = phi i32 [ %15, %273 ], [ %284, %276 ]
  %278 = phi ptr [ %274, %273 ], [ %283, %276 ]
  %279 = and i32 %277, 15
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !41
  %283 = getelementptr inbounds i8, ptr %278, i64 -1
  store i8 %282, ptr %283, align 1, !tbaa !41
  %284 = lshr i32 %277, 4
  %285 = icmp ult i32 %277, 16
  br i1 %285, label %286, label %276, !llvm.loop !172

286:                                              ; preds = %276
  %287 = call ptr @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef nonnull %11, ptr noundef nonnull %274, ptr %0)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %11) #21
  br label %679

288:                                              ; preds = %204
  %289 = lshr i32 %205, 24
  %290 = add nuw nsw i32 %289, %209
  %291 = zext i32 %290 to i64
  %292 = and i16 %194, 15
  %293 = icmp eq i16 %292, 4
  br i1 %293, label %294, label %308

294:                                              ; preds = %288
  %295 = icmp sgt i32 %214, -1
  br i1 %295, label %297, label %296

296:                                              ; preds = %294
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

297:                                              ; preds = %294
  %298 = icmp ugt i32 %214, %290
  %299 = zext i32 %214 to i64
  %300 = sub nsw i64 %299, %291
  %301 = select i1 %298, i64 %300, i64 0
  %302 = tail call i32 @llvm.umax.i32(i32 %214, i32 %290)
  %303 = zext i32 %302 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  store i32 %205, ptr %12, align 8, !tbaa !173
  %304 = getelementptr inbounds %class.anon.23, ptr %12, i64 0, i32 2
  store i64 %303, ptr %304, align 8, !tbaa.struct !170
  %305 = getelementptr inbounds %class.anon.23, ptr %12, i64 0, i32 2, i32 1
  store i64 %301, ptr %305, align 8, !tbaa.struct !23
  %306 = getelementptr inbounds %class.anon.23, ptr %12, i64 0, i32 3
  store i64 %213, ptr %306, align 8, !tbaa.struct !176
  %307 = getelementptr inbounds %class.anon.23, ptr %12, i64 0, i32 3, i32 2
  store i8 %192, ptr %307, align 8, !tbaa.struct !177
  br label %332

308:                                              ; preds = %288
  %309 = icmp sgt i32 %216, %209
  br i1 %309, label %310, label %321

310:                                              ; preds = %308
  %311 = icmp sgt i32 %216, -1
  br i1 %311, label %313, label %312

312:                                              ; preds = %310
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

313:                                              ; preds = %310
  %314 = sub nsw i32 %216, %209
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

317:                                              ; preds = %313
  %318 = add nuw i32 %216, %289
  %319 = zext i32 %318 to i64
  %320 = zext i32 %314 to i64
  br label %321

321:                                              ; preds = %317, %308
  %322 = phi i64 [ %320, %317 ], [ 0, %308 ]
  %323 = phi i64 [ %319, %317 ], [ %291, %308 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21
  store i32 %205, ptr %12, align 8, !tbaa !173
  %324 = getelementptr inbounds %class.anon.23, ptr %12, i64 0, i32 2
  store i64 %323, ptr %324, align 8, !tbaa.struct !170
  %325 = getelementptr inbounds %class.anon.23, ptr %12, i64 0, i32 2, i32 1
  store i64 %322, ptr %325, align 8, !tbaa.struct !23
  %326 = getelementptr inbounds %class.anon.23, ptr %12, i64 0, i32 3
  store i64 %213, ptr %326, align 8, !tbaa.struct !176
  %327 = getelementptr inbounds %class.anon.23, ptr %12, i64 0, i32 3, i32 2
  store i8 %192, ptr %327, align 8, !tbaa.struct !177
  %328 = icmp sgt i32 %214, -1
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = zext i32 %214 to i64
  br label %332

331:                                              ; preds = %321
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

332:                                              ; preds = %329, %297
  %333 = phi i64 [ %330, %329 ], [ %299, %297 ]
  %334 = phi i64 [ %323, %329 ], [ %303, %297 ]
  %335 = tail call i64 @llvm.usub.sat.i64(i64 %333, i64 %334)
  %336 = zext i16 %292 to i64
  %337 = getelementptr inbounds i8, ptr @.str.29, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !41
  %339 = sext i8 %338 to i64
  %340 = and i64 %339, 4294967295
  %341 = lshr i64 %335, %340
  %342 = sub nsw i64 %335, %341
  %343 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 4
  %344 = icmp eq i64 %341, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %332
  %346 = tail call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %341, ptr noundef nonnull align 1 dereferenceable(5) %343)
  br label %347

347:                                              ; preds = %345, %332
  %348 = phi ptr [ %346, %345 ], [ %0, %332 ]
  %349 = call ptr @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr %348)
  %350 = icmp eq i64 %335, %341
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  %352 = call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %349, i64 noundef %342, ptr noundef nonnull align 1 dereferenceable(5) %343)
  br label %353

353:                                              ; preds = %351, %347
  %354 = phi ptr [ %352, %351 ], [ %349, %347 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21
  br label %679

355:                                              ; preds = %4, %4
  %356 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 3
  %357 = load i16, ptr %356, align 1
  %358 = and i16 %357, 128
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %368, label %360

360:                                              ; preds = %355
  %361 = icmp eq i8 %19, 6
  %362 = select i1 %361, i32 16944, i32 25136
  %363 = icmp eq i32 %17, 0
  %364 = shl nuw nsw i32 %362, 8
  %365 = select i1 %363, i32 %362, i32 %364
  %366 = or i32 %365, %17
  %367 = add i32 %366, 33554432
  br label %368

368:                                              ; preds = %360, %355
  %369 = phi i32 [ %17, %355 ], [ %367, %360 ]
  %370 = or i32 %15, 1
  %371 = tail call i32 @llvm.ctlz.i32(i32 %370, i1 true), !range !163
  %372 = sub nuw nsw i32 32, %371
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 32
  %375 = and i64 %1, 4294967295
  %376 = or i64 %374, %375
  %377 = load i32, ptr %2, align 4, !tbaa !124
  %378 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !34
  %380 = add nsw i32 %379, 1
  %381 = or i32 %380, %377
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %447

383:                                              ; preds = %368
  %384 = icmp eq i32 %369, 0
  br i1 %384, label %411, label %385

385:                                              ; preds = %383
  %386 = and i32 %369, 16777215
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %411, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %390 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %391 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  br label %392

392:                                              ; preds = %404, %388
  %393 = phi i32 [ %386, %388 ], [ %409, %404 ]
  %394 = trunc i32 %393 to i8
  %395 = load i64, ptr %389, align 8, !tbaa !90
  %396 = add i64 %395, 1
  %397 = load i64, ptr %390, align 8, !tbaa !92
  %398 = icmp ult i64 %397, %396
  br i1 %398, label %399, label %404

399:                                              ; preds = %392
  %400 = load ptr, ptr %0, align 8, !tbaa !93
  %401 = load ptr, ptr %400, align 8
  tail call void %401(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %396)
  %402 = load i64, ptr %389, align 8, !tbaa !90
  %403 = add i64 %402, 1
  br label %404

404:                                              ; preds = %399, %392
  %405 = phi i64 [ %396, %392 ], [ %403, %399 ]
  %406 = phi i64 [ %395, %392 ], [ %402, %399 ]
  %407 = load ptr, ptr %391, align 8, !tbaa !95
  store i64 %405, ptr %389, align 8, !tbaa !90
  %408 = getelementptr inbounds i8, ptr %407, i64 %406
  store i8 %394, ptr %408, align 1, !tbaa !41
  %409 = lshr i32 %393, 8
  %410 = icmp ult i32 %393, 256
  br i1 %410, label %411, label %392, !llvm.loop !178

411:                                              ; preds = %404, %385, %383
  %412 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %413 = load i64, ptr %412, align 8, !tbaa !90
  %414 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %415 = load i64, ptr %414, align 8, !tbaa !92
  %416 = add i64 %413, %373
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %434, label %418

418:                                              ; preds = %411
  store i64 %416, ptr %412, align 8, !tbaa !90
  %419 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !95
  %421 = icmp eq ptr %420, null
  br i1 %421, label %434, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds i8, ptr %420, i64 %413
  %424 = getelementptr inbounds i8, ptr %423, i64 %373
  br label %425

425:                                              ; preds = %425, %422
  %426 = phi i32 [ %15, %422 ], [ %432, %425 ]
  %427 = phi ptr [ %424, %422 ], [ %431, %425 ]
  %428 = trunc i32 %426 to i8
  %429 = and i8 %428, 1
  %430 = or i8 %429, 48
  %431 = getelementptr inbounds i8, ptr %427, i64 -1
  store i8 %430, ptr %431, align 1, !tbaa !41
  %432 = lshr i32 %426, 1
  %433 = icmp ult i32 %426, 2
  br i1 %433, label %679, label %425, !llvm.loop !179

434:                                              ; preds = %418, %411
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %9) #21
  %435 = getelementptr inbounds i8, ptr %9, i64 %373
  br label %436

436:                                              ; preds = %436, %434
  %437 = phi i32 [ %15, %434 ], [ %443, %436 ]
  %438 = phi ptr [ %435, %434 ], [ %442, %436 ]
  %439 = trunc i32 %437 to i8
  %440 = and i8 %439, 1
  %441 = or i8 %440, 48
  %442 = getelementptr inbounds i8, ptr %438, i64 -1
  store i8 %441, ptr %442, align 1, !tbaa !41
  %443 = lshr i32 %437, 1
  %444 = icmp ult i32 %437, 2
  br i1 %444, label %445, label %436, !llvm.loop !179

445:                                              ; preds = %436
  %446 = call ptr @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef nonnull %9, ptr noundef nonnull %435, ptr %0)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %9) #21
  br label %679

447:                                              ; preds = %368
  %448 = lshr i32 %369, 24
  %449 = add nuw nsw i32 %448, %372
  %450 = zext i32 %449 to i64
  %451 = and i16 %357, 15
  %452 = icmp eq i16 %451, 4
  br i1 %452, label %453, label %466

453:                                              ; preds = %447
  %454 = icmp sgt i32 %377, -1
  br i1 %454, label %456, label %455

455:                                              ; preds = %453
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

456:                                              ; preds = %453
  %457 = icmp ugt i32 %377, %449
  %458 = zext i32 %377 to i64
  %459 = sub nsw i64 %458, %450
  %460 = select i1 %457, i64 %459, i64 0
  %461 = tail call i32 @llvm.umax.i32(i32 %377, i32 %449)
  %462 = zext i32 %461 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  store i32 %369, ptr %10, align 8, !tbaa !180
  %463 = getelementptr inbounds %class.anon.25, ptr %10, i64 0, i32 1
  store i64 %462, ptr %463, align 8, !tbaa.struct !170
  %464 = getelementptr inbounds %class.anon.25, ptr %10, i64 0, i32 1, i32 1
  store i64 %460, ptr %464, align 8, !tbaa.struct !23
  %465 = getelementptr inbounds %class.anon.25, ptr %10, i64 0, i32 2
  store i64 %376, ptr %465, align 8
  br label %489

466:                                              ; preds = %447
  %467 = icmp sgt i32 %379, %372
  br i1 %467, label %468, label %479

468:                                              ; preds = %466
  %469 = icmp sgt i32 %379, -1
  br i1 %469, label %471, label %470

470:                                              ; preds = %468
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

471:                                              ; preds = %468
  %472 = sub nsw i32 %379, %372
  %473 = icmp sgt i32 %472, -1
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

475:                                              ; preds = %471
  %476 = add nuw i32 %379, %448
  %477 = zext i32 %476 to i64
  %478 = zext i32 %472 to i64
  br label %479

479:                                              ; preds = %475, %466
  %480 = phi i64 [ %478, %475 ], [ 0, %466 ]
  %481 = phi i64 [ %477, %475 ], [ %450, %466 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  store i32 %369, ptr %10, align 8, !tbaa !180
  %482 = getelementptr inbounds %class.anon.25, ptr %10, i64 0, i32 1
  store i64 %481, ptr %482, align 8, !tbaa.struct !170
  %483 = getelementptr inbounds %class.anon.25, ptr %10, i64 0, i32 1, i32 1
  store i64 %480, ptr %483, align 8, !tbaa.struct !23
  %484 = getelementptr inbounds %class.anon.25, ptr %10, i64 0, i32 2
  store i64 %376, ptr %484, align 8
  %485 = icmp sgt i32 %377, -1
  br i1 %485, label %486, label %488

486:                                              ; preds = %479
  %487 = zext i32 %377 to i64
  br label %489

488:                                              ; preds = %479
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

489:                                              ; preds = %486, %456
  %490 = phi i64 [ %487, %486 ], [ %458, %456 ]
  %491 = phi i64 [ %481, %486 ], [ %462, %456 ]
  %492 = tail call i64 @llvm.usub.sat.i64(i64 %490, i64 %491)
  %493 = zext i16 %451 to i64
  %494 = getelementptr inbounds i8, ptr @.str.29, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !41
  %496 = sext i8 %495 to i64
  %497 = and i64 %496, 4294967295
  %498 = lshr i64 %492, %497
  %499 = sub nsw i64 %492, %498
  %500 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 4
  %501 = icmp eq i64 %498, 0
  br i1 %501, label %504, label %502

502:                                              ; preds = %489
  %503 = tail call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %498, ptr noundef nonnull align 1 dereferenceable(5) %500)
  br label %504

504:                                              ; preds = %502, %489
  %505 = phi ptr [ %503, %502 ], [ %0, %489 ]
  %506 = call ptr @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %505)
  %507 = icmp eq i64 %492, %498
  br i1 %507, label %510, label %508

508:                                              ; preds = %504
  %509 = call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %506, i64 noundef %499, ptr noundef nonnull align 1 dereferenceable(5) %500)
  br label %510

510:                                              ; preds = %508, %504
  %511 = phi ptr [ %509, %508 ], [ %506, %504 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %679

512:                                              ; preds = %4
  %513 = or i32 %15, 1
  %514 = tail call i32 @llvm.ctlz.i32(i32 %513, i1 true), !range !163
  %515 = trunc i32 %514 to i8
  %516 = xor i8 %515, 31
  %517 = udiv i8 %516, 3
  %518 = add nuw nsw i8 %517, 1
  %519 = zext i8 %518 to i32
  %520 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 3
  %521 = load i16, ptr %520, align 1
  %522 = and i16 %521, 128
  %523 = icmp eq i16 %522, 0
  %524 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 1
  %525 = load i32, ptr %524, align 4, !tbaa !34
  br i1 %523, label %535, label %526

526:                                              ; preds = %512
  %527 = icmp sle i32 %525, %519
  %528 = icmp ne i32 %15, 0
  %529 = select i1 %527, i1 %528, i1 false
  br i1 %529, label %530, label %535

530:                                              ; preds = %526
  %531 = icmp eq i32 %17, 0
  %532 = select i1 %531, i32 48, i32 12288
  %533 = or i32 %532, %17
  %534 = add i32 %533, 16777216
  br label %535

535:                                              ; preds = %530, %526, %512
  %536 = phi i32 [ %534, %530 ], [ %17, %526 ], [ %17, %512 ]
  %537 = zext i8 %518 to i64
  %538 = shl nuw nsw i64 %537, 32
  %539 = and i64 %1, 4294967295
  %540 = or i64 %538, %539
  %541 = load i32, ptr %2, align 4, !tbaa !124
  %542 = add nsw i32 %525, 1
  %543 = or i32 %541, %542
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %609

545:                                              ; preds = %535
  %546 = icmp eq i32 %536, 0
  br i1 %546, label %573, label %547

547:                                              ; preds = %545
  %548 = and i32 %536, 16777215
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %573, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %552 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %553 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  br label %554

554:                                              ; preds = %566, %550
  %555 = phi i32 [ %548, %550 ], [ %571, %566 ]
  %556 = trunc i32 %555 to i8
  %557 = load i64, ptr %551, align 8, !tbaa !90
  %558 = add i64 %557, 1
  %559 = load i64, ptr %552, align 8, !tbaa !92
  %560 = icmp ult i64 %559, %558
  br i1 %560, label %561, label %566

561:                                              ; preds = %554
  %562 = load ptr, ptr %0, align 8, !tbaa !93
  %563 = load ptr, ptr %562, align 8
  tail call void %563(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %558)
  %564 = load i64, ptr %551, align 8, !tbaa !90
  %565 = add i64 %564, 1
  br label %566

566:                                              ; preds = %561, %554
  %567 = phi i64 [ %558, %554 ], [ %565, %561 ]
  %568 = phi i64 [ %557, %554 ], [ %564, %561 ]
  %569 = load ptr, ptr %553, align 8, !tbaa !95
  store i64 %567, ptr %551, align 8, !tbaa !90
  %570 = getelementptr inbounds i8, ptr %569, i64 %568
  store i8 %556, ptr %570, align 1, !tbaa !41
  %571 = lshr i32 %555, 8
  %572 = icmp ult i32 %555, 256
  br i1 %572, label %573, label %554, !llvm.loop !183

573:                                              ; preds = %566, %547, %545
  %574 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %575 = load i64, ptr %574, align 8, !tbaa !90
  %576 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %577 = load i64, ptr %576, align 8, !tbaa !92
  %578 = add i64 %575, %537
  %579 = icmp ult i64 %577, %578
  br i1 %579, label %596, label %580

580:                                              ; preds = %573
  store i64 %578, ptr %574, align 8, !tbaa !90
  %581 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !95
  %583 = icmp eq ptr %582, null
  br i1 %583, label %596, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds i8, ptr %582, i64 %575
  %586 = getelementptr inbounds i8, ptr %585, i64 %537
  br label %587

587:                                              ; preds = %587, %584
  %588 = phi i32 [ %15, %584 ], [ %594, %587 ]
  %589 = phi ptr [ %586, %584 ], [ %593, %587 ]
  %590 = trunc i32 %588 to i8
  %591 = and i8 %590, 7
  %592 = or i8 %591, 48
  %593 = getelementptr inbounds i8, ptr %589, i64 -1
  store i8 %592, ptr %593, align 1, !tbaa !41
  %594 = lshr i32 %588, 3
  %595 = icmp ult i32 %588, 8
  br i1 %595, label %679, label %587, !llvm.loop !184

596:                                              ; preds = %580, %573
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %7) #21
  %597 = getelementptr inbounds i8, ptr %7, i64 %537
  br label %598

598:                                              ; preds = %598, %596
  %599 = phi i32 [ %15, %596 ], [ %605, %598 ]
  %600 = phi ptr [ %597, %596 ], [ %604, %598 ]
  %601 = trunc i32 %599 to i8
  %602 = and i8 %601, 7
  %603 = or i8 %602, 48
  %604 = getelementptr inbounds i8, ptr %600, i64 -1
  store i8 %603, ptr %604, align 1, !tbaa !41
  %605 = lshr i32 %599, 3
  %606 = icmp ult i32 %599, 8
  br i1 %606, label %607, label %598, !llvm.loop !184

607:                                              ; preds = %598
  %608 = call ptr @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef nonnull %7, ptr noundef nonnull %597, ptr %0)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %7) #21
  br label %679

609:                                              ; preds = %535
  %610 = lshr i32 %536, 24
  %611 = add nuw nsw i32 %610, %519
  %612 = zext i32 %611 to i64
  %613 = and i16 %521, 15
  %614 = icmp eq i16 %613, 4
  br i1 %614, label %615, label %628

615:                                              ; preds = %609
  %616 = icmp sgt i32 %541, -1
  br i1 %616, label %618, label %617

617:                                              ; preds = %615
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

618:                                              ; preds = %615
  %619 = icmp ugt i32 %541, %611
  %620 = zext i32 %541 to i64
  %621 = sub nsw i64 %620, %612
  %622 = select i1 %619, i64 %621, i64 0
  %623 = tail call i32 @llvm.umax.i32(i32 %541, i32 %611)
  %624 = zext i32 %623 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store i32 %536, ptr %8, align 8, !tbaa !185
  %625 = getelementptr inbounds %class.anon.26, ptr %8, i64 0, i32 1
  store i64 %624, ptr %625, align 8, !tbaa.struct !170
  %626 = getelementptr inbounds %class.anon.26, ptr %8, i64 0, i32 1, i32 1
  store i64 %622, ptr %626, align 8, !tbaa.struct !23
  %627 = getelementptr inbounds %class.anon.26, ptr %8, i64 0, i32 2
  store i64 %540, ptr %627, align 8
  br label %651

628:                                              ; preds = %609
  %629 = icmp sgt i32 %525, %519
  br i1 %629, label %630, label %641

630:                                              ; preds = %628
  %631 = icmp sgt i32 %525, -1
  br i1 %631, label %633, label %632

632:                                              ; preds = %630
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

633:                                              ; preds = %630
  %634 = sub nsw i32 %525, %519
  %635 = icmp sgt i32 %634, -1
  br i1 %635, label %637, label %636

636:                                              ; preds = %633
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

637:                                              ; preds = %633
  %638 = add nuw i32 %610, %525
  %639 = zext i32 %638 to i64
  %640 = zext i32 %634 to i64
  br label %641

641:                                              ; preds = %637, %628
  %642 = phi i64 [ %640, %637 ], [ 0, %628 ]
  %643 = phi i64 [ %639, %637 ], [ %612, %628 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  store i32 %536, ptr %8, align 8, !tbaa !185
  %644 = getelementptr inbounds %class.anon.26, ptr %8, i64 0, i32 1
  store i64 %643, ptr %644, align 8, !tbaa.struct !170
  %645 = getelementptr inbounds %class.anon.26, ptr %8, i64 0, i32 1, i32 1
  store i64 %642, ptr %645, align 8, !tbaa.struct !23
  %646 = getelementptr inbounds %class.anon.26, ptr %8, i64 0, i32 2
  store i64 %540, ptr %646, align 8
  %647 = icmp sgt i32 %541, -1
  br i1 %647, label %648, label %650

648:                                              ; preds = %641
  %649 = zext i32 %541 to i64
  br label %651

650:                                              ; preds = %641
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

651:                                              ; preds = %648, %618
  %652 = phi i64 [ %649, %648 ], [ %620, %618 ]
  %653 = phi i64 [ %643, %648 ], [ %624, %618 ]
  %654 = tail call i64 @llvm.usub.sat.i64(i64 %652, i64 %653)
  %655 = zext i16 %613 to i64
  %656 = getelementptr inbounds i8, ptr @.str.29, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !41
  %658 = sext i8 %657 to i64
  %659 = and i64 %658, 4294967295
  %660 = lshr i64 %654, %659
  %661 = sub nsw i64 %654, %660
  %662 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %2, i64 0, i32 4
  %663 = icmp eq i64 %660, 0
  br i1 %663, label %666, label %664

664:                                              ; preds = %651
  %665 = tail call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %660, ptr noundef nonnull align 1 dereferenceable(5) %662)
  br label %666

666:                                              ; preds = %664, %651
  %667 = phi ptr [ %665, %664 ], [ %0, %651 ]
  %668 = call ptr @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr %667)
  %669 = icmp eq i64 %654, %660
  br i1 %669, label %672, label %670

670:                                              ; preds = %666
  %671 = call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %668, i64 noundef %661, ptr noundef nonnull align 1 dereferenceable(5) %662)
  br label %672

672:                                              ; preds = %670, %666
  %673 = phi ptr [ %671, %670 ], [ %668, %666 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %679

674:                                              ; preds = %4
  %675 = trunc i64 %1 to i8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #21
  store i8 0, ptr %5, align 1, !tbaa !188
  %676 = getelementptr inbounds %class.anon.27, ptr %5, i64 0, i32 1
  store i8 %675, ptr %676, align 1, !tbaa !190
  %677 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_18basic_format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 noundef 1, i64 noundef 1, ptr noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #21
  br label %679

678:                                              ; preds = %4
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #26
  unreachable

679:                                              ; preds = %587, %425, %263, %40, %120, %188, %286, %353, %445, %510, %607, %672, %674
  %680 = phi ptr [ %677, %674 ], [ %27, %40 ], [ %121, %120 ], [ %189, %188 ], [ %354, %353 ], [ %287, %286 ], [ %511, %510 ], [ %446, %445 ], [ %673, %672 ], [ %608, %607 ], [ %0, %263 ], [ %0, %425 ], [ %0, %587 ]
  ret ptr %680
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.fmt::v9::detail::thousands_sep_result", align 8
  %6 = alloca %"struct.fmt::v9::detail::thousands_sep_result", align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %7, ptr %0, align 8, !tbaa !191
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !5
  store i8 0, ptr %7, align 8, !tbaa !41
  br i1 %2, label %9, label %90

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #21, !noalias !192
  invoke void @_ZN3fmt2v96detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr nonnull sret(%"struct.fmt::v9::detail::thousands_sep_result") align 8 %5, ptr %1)
          to label %10 unwind label %82

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %11, ptr %6, align 8, !tbaa !191, !alias.scope !192
  %12 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !192
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !5, !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !192
  store i64 %14, ptr %4, align 8, !tbaa !22, !noalias !192
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %18 unwind label %37

18:                                               ; preds = %16
  store ptr %17, ptr %6, align 8, !tbaa !27, !alias.scope !192
  %19 = load i64, ptr %4, align 8, !tbaa !22, !noalias !192
  store i64 %19, ptr %11, align 8, !tbaa !41, !alias.scope !192
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %17, %18 ], [ %11, %10 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %12, align 1, !tbaa !41
  store i8 %23, ptr %21, align 1, !tbaa !41
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %20
  %26 = load i64, ptr %4, align 8, !tbaa !22, !noalias !192
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !5, !alias.scope !192
  %28 = load ptr, ptr %6, align 8, !tbaa !27, !alias.scope !192
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !192
  %30 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", ptr %6, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", ptr %5, i64 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !195, !noalias !192
  store i8 %32, ptr %30, align 8, !tbaa !195, !alias.scope !192
  %33 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !192
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %33) #24
  br label %44

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !27, !noalias !192
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #24
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21, !noalias !192
  br label %84

44:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #21, !noalias !192
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = icmp eq ptr %6, %0
  br i1 %48, label %74, label %49, !prof !197

49:                                               ; preds = %47
  %50 = load i64, ptr %27, align 8, !tbaa !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !27
  %54 = icmp eq i64 %50, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i8, ptr %11, align 8, !tbaa !41
  store i8 %56, ptr %53, align 1, !tbaa !41
  br label %58

57:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 8 %11, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %49
  %59 = load i64, ptr %27, align 8, !tbaa !5
  store i64 %59, ptr %8, align 8, !tbaa !5
  %60 = load ptr, ptr %0, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !41
  %62 = load ptr, ptr %6, align 8, !tbaa !27
  br label %74

63:                                               ; preds = %44
  %64 = load ptr, ptr %0, align 8, !tbaa !27
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  store ptr %45, ptr %0, align 8, !tbaa !27
  %67 = load <2 x i64>, ptr %27, align 8, !tbaa !41
  store <2 x i64> %67, ptr %8, align 8, !tbaa !41
  br label %73

68:                                               ; preds = %63
  %69 = load i64, ptr %7, align 8, !tbaa !41
  store ptr %45, ptr %0, align 8, !tbaa !27
  %70 = load <2 x i64>, ptr %27, align 8, !tbaa !41
  store <2 x i64> %70, ptr %8, align 8, !tbaa !41
  %71 = icmp eq ptr %64, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr %64, ptr %6, align 8, !tbaa !27
  store i64 %69, ptr %11, align 8, !tbaa !41
  br label %74

73:                                               ; preds = %68, %66
  store ptr %11, ptr %6, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %47, %58, %72, %73
  %75 = phi ptr [ %62, %58 ], [ %64, %72 ], [ %11, %73 ], [ %11, %47 ]
  store i64 0, ptr %27, align 8, !tbaa !5
  store i8 0, ptr %75, align 1, !tbaa !41
  %76 = load i8, ptr %30, align 8, !tbaa !195
  %77 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", ptr %0, i64 0, i32 1
  store i8 %76, ptr %77, align 8, !tbaa !195
  %78 = load ptr, ptr %6, align 8, !tbaa !27
  %79 = icmp eq ptr %78, %11
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %78) #24
  br label %81

81:                                               ; preds = %74, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  br label %92

82:                                               ; preds = %9
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %43, %82
  %85 = phi { ptr, i32 } [ %83, %82 ], [ %38, %43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #21
  %86 = load ptr, ptr %0, align 8, !tbaa !27
  %87 = icmp eq ptr %86, %7
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #24
  br label %89

89:                                               ; preds = %84, %88
  resume { ptr, i32 } %85

90:                                               ; preds = %3
  %91 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", ptr %0, i64 0, i32 1
  store i8 0, ptr %91, align 8, !tbaa !198
  br label %92

92:                                               ; preds = %90, %81
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail19write_int_localizedINS0_8appenderEmcEET_S4_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingIS7_EE(ptr %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #4 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca %class.anon.16, align 8
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %10 = or i64 %1, 1
  %11 = tail call i64 @llvm.ctlz.i64(i64 %10, i1 true), !range !200
  %12 = xor i64 %11, 63
  %13 = getelementptr inbounds [64 x i8], ptr @_ZZN3fmt2v96detail15do_count_digitsEmE9bsr2log10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !41
  %15 = zext i8 %14 to i32
  %16 = zext i8 %14 to i64
  %17 = getelementptr inbounds [21 x i64], ptr @_ZZN3fmt2v96detail15do_count_digitsEmE20zero_or_powers_of_10, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ugt i64 %18, %1
  %20 = sext i1 %19 to i32
  %21 = add nsw i32 %20, %15
  store i32 %21, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %8, i64 %22
  %24 = icmp ugt i64 %1, 99
  br i1 %24, label %25, label %35

25:                                               ; preds = %5, %25
  %26 = phi i64 [ %33, %25 ], [ %1, %5 ]
  %27 = phi ptr [ %28, %25 ], [ %23, %5 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  %29 = urem i64 %26, 100
  %30 = shl nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [201 x i8], ptr @.str.28, i64 0, i64 %30
  %32 = load i16, ptr %31, align 1
  store i16 %32, ptr %28, align 1
  %33 = udiv i64 %26, 100
  %34 = icmp ugt i64 %26, 9999
  br i1 %34, label %25, label %35, !llvm.loop !201

35:                                               ; preds = %25, %5
  %36 = phi ptr [ %23, %5 ], [ %28, %25 ]
  %37 = phi i64 [ %1, %5 ], [ %33, %25 ]
  %38 = icmp ult i64 %37, 10
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = trunc i64 %37 to i8
  %41 = add nuw nsw i8 %40, 48
  %42 = getelementptr inbounds i8, ptr %36, i64 -1
  store i8 %41, ptr %42, align 1, !tbaa !41
  br label %48

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %36, i64 -2
  %45 = shl nuw nsw i64 %37, 1
  %46 = getelementptr inbounds [201 x i8], ptr @.str.28, i64 0, i64 %45
  %47 = load i16, ptr %46, align 1
  store i16 %47, ptr %44, align 1
  br label %48

48:                                               ; preds = %39, %43
  %49 = load i32, ptr %6, align 4, !tbaa !28
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = load i32, ptr %7, align 4, !tbaa !28
  %53 = add nsw i32 %52, %51
  %54 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", ptr %4, i64 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !198
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = add i64 %60, -1
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  br label %64

64:                                               ; preds = %84, %57
  %65 = phi i32 [ 0, %57 ], [ %85, %84 ]
  %66 = phi ptr [ %58, %57 ], [ %81, %84 ]
  %67 = phi i32 [ 0, %57 ], [ %82, %84 ]
  %68 = icmp eq ptr %66, %61
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i8, ptr %63, align 1, !tbaa !41
  %71 = sext i8 %70 to i32
  br label %79

72:                                               ; preds = %64
  %73 = load i8, ptr %66, align 1, !tbaa !41
  %74 = add i8 %73, -127
  %75 = icmp ult i8 %74, -126
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %66, i64 1
  %78 = zext i8 %73 to i32
  br label %79

79:                                               ; preds = %76, %69
  %80 = phi i32 [ %71, %69 ], [ %78, %76 ]
  %81 = phi ptr [ %61, %69 ], [ %77, %76 ]
  %82 = add nsw i32 %80, %67
  %83 = icmp slt i32 %82, %52
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = add nuw nsw i32 %65, 1
  br label %64

86:                                               ; preds = %72, %79, %48
  %87 = phi i32 [ 0, %48 ], [ %65, %79 ], [ %65, %72 ]
  %88 = add nsw i32 %53, %87
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

91:                                               ; preds = %86
  %92 = zext i32 %88 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr %6, ptr %9, align 8, !tbaa !17
  %93 = getelementptr inbounds %class.anon.16, ptr %9, i64 0, i32 1
  store ptr %4, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds %class.anon.16, ptr %9, i64 0, i32 2
  store ptr %8, ptr %94, align 8, !tbaa !17
  %95 = getelementptr inbounds %class.anon.16, ptr %9, i64 0, i32 3
  store ptr %7, ptr %95, align 8, !tbaa !17
  %96 = call ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_19write_int_localizedIS5_mcEET_S7_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISA_EEEUlS5_E_EES8_S8_SD_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %92, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  ret ptr %96
}

declare void @_ZN3fmt2v96detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(ptr sret(%"struct.fmt::v9::detail::thousands_sep_result") align 8, ptr) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_19write_int_localizedIS5_mcEET_S7_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISA_EEEUlS5_E_EES8_S8_SD_mmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !124
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %3)
  %12 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %1, i64 0, i32 3
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 15
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds i8, ptr @.str.29, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = sext i8 %17 to i64
  %19 = and i64 %18, 4294967295
  %20 = lshr i64 %11, %19
  %21 = sub nsw i64 %11, %20
  %22 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %1, i64 0, i32 4
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %9
  %25 = tail call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(5) %22)
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi ptr [ %25, %24 ], [ %0, %9 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !202
  %29 = load i32, ptr %28, align 4, !tbaa !28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %26
  %32 = trunc i32 %29 to i8
  %33 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %27, i64 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !90
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %27, i64 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !92
  %38 = icmp ult i64 %37, %35
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %27, align 8, !tbaa !93
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %35)
  %42 = load i64, ptr %33, align 8, !tbaa !90
  %43 = add i64 %42, 1
  br label %44

44:                                               ; preds = %39, %31
  %45 = phi i64 [ %35, %31 ], [ %43, %39 ]
  %46 = phi i64 [ %34, %31 ], [ %42, %39 ]
  %47 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %27, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  store i64 %45, ptr %33, align 8, !tbaa !90
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 %32, ptr %49, align 1, !tbaa !41
  br label %50

50:                                               ; preds = %44, %26
  %51 = getelementptr inbounds %class.anon.16, ptr %4, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !204
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

56:                                               ; preds = %50
  %57 = getelementptr inbounds %class.anon.16, ptr %4, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !205
  %59 = getelementptr inbounds %class.anon.16, ptr %4, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !206
  %61 = zext i32 %53 to i64
  %62 = tail call ptr @_ZNK3fmt2v96detail14digit_groupingIcE5applyINS0_8appenderEcEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr %27, ptr %58, i64 %61)
  %63 = icmp eq i64 %11, %20
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = tail call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %62, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(5) %22)
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi ptr [ %65, %64 ], [ %62, %56 ]
  ret ptr %67
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: noinline sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #14 comdat {
  %4 = getelementptr inbounds %"struct.fmt::v9::detail::fill_t", ptr %2, i64 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = zext i8 %5 to i64
  %7 = icmp eq i8 %5, 1
  %8 = icmp eq i64 %1, 0
  br i1 %7, label %17, label %9

9:                                                ; preds = %3
  br i1 %8, label %77, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %2, i64 %6
  %12 = icmp eq i8 %5, 0
  %13 = ptrtoint ptr %11 to i64
  %14 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  br i1 %12, label %77, label %41

17:                                               ; preds = %3
  br i1 %8, label %77, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  br label %22

22:                                               ; preds = %33, %18
  %23 = phi i64 [ 0, %18 ], [ %39, %33 ]
  %24 = load i64, ptr %19, align 8, !tbaa !90
  %25 = add i64 %24, 1
  %26 = load i64, ptr %20, align 8, !tbaa !92
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !93
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25)
  %31 = load i64, ptr %19, align 8, !tbaa !90
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i64 [ %25, %22 ], [ %32, %28 ]
  %35 = phi i64 [ %24, %22 ], [ %31, %28 ]
  %36 = load i8, ptr %2, align 1, !tbaa !41
  %37 = load ptr, ptr %21, align 8, !tbaa !95
  store i64 %34, ptr %19, align 8, !tbaa !90
  %38 = getelementptr inbounds i8, ptr %37, i64 %35
  store i8 %36, ptr %38, align 1, !tbaa !41
  %39 = add nuw i64 %23, 1
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %77, label %22, !llvm.loop !207

41:                                               ; preds = %10, %74
  %42 = phi i64 [ %75, %74 ], [ 0, %10 ]
  br label %43

43:                                               ; preds = %69, %41
  %44 = phi ptr [ %2, %41 ], [ %72, %69 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %13, %45
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

49:                                               ; preds = %43
  %50 = load i64, ptr %14, align 8, !tbaa !90
  %51 = add i64 %50, %46
  %52 = load i64, ptr %15, align 8, !tbaa !92
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %0, align 8, !tbaa !93
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %51)
  %57 = load i64, ptr %15, align 8, !tbaa !92
  %58 = load i64, ptr %14, align 8, !tbaa !90
  br label %59

59:                                               ; preds = %54, %49
  %60 = phi i64 [ %50, %49 ], [ %58, %54 ]
  %61 = phi i64 [ %52, %49 ], [ %57, %54 ]
  %62 = sub i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %62, i64 %46)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8, !tbaa !95
  %67 = getelementptr inbounds i8, ptr %66, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %44, i64 %63, i1 false)
  %68 = load i64, ptr %14, align 8, !tbaa !90
  br label %69

69:                                               ; preds = %65, %59
  %70 = phi i64 [ %60, %59 ], [ %68, %65 ]
  %71 = add i64 %70, %63
  store i64 %71, ptr %14, align 8, !tbaa !90
  %72 = getelementptr inbounds i8, ptr %44, i64 %63
  %73 = icmp eq ptr %72, %11
  br i1 %73, label %74, label %43, !llvm.loop !96

74:                                               ; preds = %69
  %75 = add nuw i64 %42, 1
  %76 = icmp eq i64 %75, %1
  br i1 %76, label %77, label %41, !llvm.loop !208

77:                                               ; preds = %74, %33, %10, %9, %17
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZNK3fmt2v96detail14digit_groupingIcE5applyINS0_8appenderEcEET_S6_NS0_17basic_string_viewIT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.fmt::v9::basic_memory_buffer", align 8
  %6 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 2040, ptr nonnull %5) #21
  %7 = getelementptr inbounds %"class.fmt::v9::detail::buffer.17", ptr %5, i64 0, i32 1
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer.17", ptr %5, i64 0, i32 3
  %9 = getelementptr inbounds %"class.fmt::v9::detail::buffer.17", ptr %5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %5, i64 0, i32 1
  store ptr %10, ptr %7, align 8, !tbaa !209
  store <2 x i64> <i64 1, i64 500>, ptr %9, align 8, !tbaa !22
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", ptr %0, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !198
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  br label %17

17:                                               ; preds = %14, %60
  %18 = phi i8 [ %12, %14 ], [ %61, %60 ]
  %19 = phi ptr [ %10, %14 ], [ %62, %60 ]
  %20 = phi i64 [ 1, %14 ], [ %63, %60 ]
  %21 = phi i32 [ 0, %14 ], [ %42, %60 ]
  %22 = phi ptr [ %15, %14 ], [ %40, %60 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !27
  %24 = load i64, ptr %16, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = add i64 %24, -1
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !41
  %31 = sext i8 %30 to i32
  br label %39

32:                                               ; preds = %17
  %33 = load i8, ptr %22, align 1, !tbaa !41
  %34 = add i8 %33, -127
  %35 = icmp ult i8 %34, -126
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %22, i64 1
  %38 = zext i8 %33 to i32
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi ptr [ %22, %27 ], [ %37, %36 ]
  %41 = phi i32 [ %31, %27 ], [ %38, %36 ]
  %42 = add nsw i32 %41, %21
  %43 = icmp ne i32 %42, 0
  %44 = icmp slt i32 %42, %6
  %45 = and i1 %43, %44
  br i1 %45, label %48, label %67

46:                                               ; preds = %52
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %138

48:                                               ; preds = %39
  %49 = add i64 %20, 1
  %50 = load i64, ptr %8, align 8, !tbaa !211
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !93
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %49)
          to label %55 unwind label %46

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8, !tbaa !212
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %7, align 8, !tbaa !209
  %59 = load i8, ptr %11, align 8, !tbaa !198
  br label %60

60:                                               ; preds = %55, %48
  %61 = phi i8 [ %18, %48 ], [ %59, %55 ]
  %62 = phi ptr [ %19, %48 ], [ %58, %55 ]
  %63 = phi i64 [ %49, %48 ], [ %57, %55 ]
  %64 = phi i64 [ %20, %48 ], [ %56, %55 ]
  store i64 %63, ptr %9, align 8, !tbaa !212
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %42, ptr %65, align 4, !tbaa !28
  %66 = icmp eq i8 %61, 0
  br i1 %66, label %67, label %17

67:                                               ; preds = %39, %60, %32, %4
  %68 = phi ptr [ %10, %4 ], [ %19, %39 ], [ %62, %60 ], [ %19, %32 ]
  %69 = phi i64 [ 1, %4 ], [ %20, %39 ], [ %63, %60 ], [ %20, %32 ]
  %70 = icmp sgt i32 %6, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = trunc i64 %69 to i32
  %73 = add i32 %72, -1
  %74 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %75 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %76 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  %77 = and i64 %3, 4294967295
  br label %85

78:                                               ; preds = %129
  %79 = load ptr, ptr %7, align 8, !tbaa !209
  br label %80

80:                                               ; preds = %78, %67
  %81 = phi ptr [ %79, %78 ], [ %68, %67 ]
  %82 = icmp eq ptr %81, %10
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #24
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %5) #21
  ret ptr %1

85:                                               ; preds = %71, %129
  %86 = phi i64 [ 0, %71 ], [ %134, %129 ]
  %87 = phi i32 [ %73, %71 ], [ %116, %129 ]
  %88 = trunc i64 %86 to i32
  %89 = sub nsw i32 %6, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !209
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !28
  %94 = icmp eq i32 %89, %93
  br i1 %94, label %95, label %115

95:                                               ; preds = %85
  %96 = load i8, ptr %11, align 8, !tbaa !198
  %97 = load i64, ptr %74, align 8, !tbaa !90
  %98 = add i64 %97, 1
  %99 = load i64, ptr %75, align 8, !tbaa !92
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %101, label %107

101:                                              ; preds = %95
  %102 = load ptr, ptr %1, align 8, !tbaa !93
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %98)
          to label %104 unwind label %113

104:                                              ; preds = %101
  %105 = load i64, ptr %74, align 8, !tbaa !90
  %106 = add i64 %105, 1
  br label %107

107:                                              ; preds = %104, %95
  %108 = phi i64 [ %98, %95 ], [ %106, %104 ]
  %109 = phi i64 [ %97, %95 ], [ %105, %104 ]
  %110 = load ptr, ptr %76, align 8, !tbaa !95
  store i64 %108, ptr %74, align 8, !tbaa !90
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store i8 %96, ptr %111, align 1, !tbaa !41
  %112 = add nsw i32 %87, -1
  br label %115

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %138

115:                                              ; preds = %107, %85
  %116 = phi i32 [ %112, %107 ], [ %87, %85 ]
  %117 = getelementptr inbounds i8, ptr %2, i64 %86
  %118 = load i8, ptr %117, align 1, !tbaa !41
  %119 = load i64, ptr %74, align 8, !tbaa !90
  %120 = add i64 %119, 1
  %121 = load i64, ptr %75, align 8, !tbaa !92
  %122 = icmp ult i64 %121, %120
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = load ptr, ptr %1, align 8, !tbaa !93
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %120)
          to label %126 unwind label %136

126:                                              ; preds = %123
  %127 = load i64, ptr %74, align 8, !tbaa !90
  %128 = add i64 %127, 1
  br label %129

129:                                              ; preds = %126, %115
  %130 = phi i64 [ %120, %115 ], [ %128, %126 ]
  %131 = phi i64 [ %119, %115 ], [ %127, %126 ]
  %132 = load ptr, ptr %76, align 8, !tbaa !95
  store i64 %130, ptr %74, align 8, !tbaa !90
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store i8 %118, ptr %133, align 1, !tbaa !41
  %134 = add nuw nsw i64 %86, 1
  %135 = icmp eq i64 %134, %77
  br i1 %135, label %78, label %85, !llvm.loop !213

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %46, %136, %113
  %139 = phi { ptr, i32 } [ %47, %46 ], [ %137, %136 ], [ %114, %113 ]
  %140 = load ptr, ptr %7, align 8, !tbaa !209
  %141 = icmp eq ptr %140, %10
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #24
  br label %143

143:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0(i64 2040, ptr nonnull %5) #21
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEE4growEm(ptr noundef nonnull align 8 dereferenceable(2040) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.fmt::v9::detail::buffer.17", ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !211
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, %1
  %8 = icmp ugt i64 %6, 2305843009213693951
  %9 = tail call i64 @llvm.umax.i64(i64 %1, i64 2305843009213693951)
  %10 = select i1 %8, i64 %9, i64 %6
  %11 = select i1 %7, i64 %1, i64 %10
  %12 = getelementptr inbounds %"class.fmt::v9::detail::buffer.17", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %14 = icmp ugt i64 %11, 2305843009213693951
  br i1 %14, label %15, label %19, !prof !197

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %15
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %2
  %20 = shl nuw nsw i64 %11, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %22 = getelementptr inbounds %"class.fmt::v9::detail::buffer.17", ptr %0, i64 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !212
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = shl nsw i64 %23, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %13, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %19, %25
  store ptr %21, ptr %12, align 8, !tbaa !209
  store i64 %11, ptr %3, align 8, !tbaa !211
  %28 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %0, i64 0, i32 1
  %29 = icmp eq ptr %13, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: argmemonly mustprogress nocallback nofree nounwind willreturn
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: noinline sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %2, i64 0, i32 3
  %9 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %2, i64 0, i32 1
  br label %10

10:                                               ; preds = %36, %5
  %11 = phi ptr [ %0, %5 ], [ %39, %36 ]
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %6, %12
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

16:                                               ; preds = %10
  %17 = load i64, ptr %7, align 8, !tbaa !90
  %18 = add i64 %17, %13
  %19 = load i64, ptr %8, align 8, !tbaa !92
  %20 = icmp ult i64 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !93
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %18)
  %24 = load i64, ptr %8, align 8, !tbaa !92
  %25 = load i64, ptr %7, align 8, !tbaa !90
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i64 [ %17, %16 ], [ %25, %21 ]
  %28 = phi i64 [ %19, %16 ], [ %24, %21 ]
  %29 = sub i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 %13)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !95
  %34 = getelementptr inbounds i8, ptr %33, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %11, i64 %30, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !90
  br label %36

36:                                               ; preds = %32, %26
  %37 = phi i64 [ %27, %26 ], [ %35, %32 ]
  %38 = add i64 %37, %30
  store i64 %38, ptr %7, align 8, !tbaa !90
  %39 = getelementptr inbounds i8, ptr %11, i64 %30
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %41, label %10, !llvm.loop !96

41:                                               ; preds = %36, %3
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) local_unnamed_addr #16 comdat align 2 {
  %3 = alloca [10 x i8], align 1
  %4 = load i32, ptr %0, align 8, !tbaa !166
  %5 = and i32 %4, 16777215
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  br label %85

11:                                               ; preds = %97, %2
  %12 = getelementptr inbounds %class.anon.21, ptr %0, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !214
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %17 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %18 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  br label %19

19:                                               ; preds = %30, %15
  %20 = phi i64 [ 0, %15 ], [ %35, %30 ]
  %21 = load i64, ptr %16, align 8, !tbaa !90
  %22 = add i64 %21, 1
  %23 = load i64, ptr %17, align 8, !tbaa !92
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !93
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22)
  %28 = load i64, ptr %16, align 8, !tbaa !90
  %29 = add i64 %28, 1
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i64 [ %22, %19 ], [ %29, %25 ]
  %32 = phi i64 [ %21, %19 ], [ %28, %25 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !95
  store i64 %31, ptr %16, align 8, !tbaa !90
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 48, ptr %34, align 1, !tbaa !41
  %35 = add nuw i64 %20, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %19, !llvm.loop !207

37:                                               ; preds = %30, %11
  %38 = getelementptr inbounds %class.anon.21, ptr %0, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !215
  %40 = getelementptr inbounds %class.anon.21, ptr %0, i64 0, i32 2, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #21
  %42 = or i32 %39, 1
  %43 = tail call i32 @llvm.ctlz.i32(i32 %42, i1 true), !range !163
  %44 = xor i32 %43, 31
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i64], ptr @_ZZN3fmt2v96detail15do_count_digitsEjE5table, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = zext i32 %39 to i64
  %49 = add i64 %47, %48
  %50 = lshr i64 %49, 32
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %41, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.26, i32 noundef 1216, ptr noundef nonnull @.str.27) #26
  unreachable

54:                                               ; preds = %37
  %55 = sext i32 %41 to i64
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  %57 = icmp ugt i32 %39, 99
  br i1 %57, label %58, label %69

58:                                               ; preds = %54, %58
  %59 = phi i32 [ %67, %58 ], [ %39, %54 ]
  %60 = phi ptr [ %61, %58 ], [ %56, %54 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -2
  %62 = urem i32 %59, 100
  %63 = shl nuw nsw i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [201 x i8], ptr @.str.28, i64 0, i64 %64
  %66 = load i16, ptr %65, align 1
  store i16 %66, ptr %61, align 1
  %67 = udiv i32 %59, 100
  %68 = icmp ugt i32 %59, 9999
  br i1 %68, label %58, label %69, !llvm.loop !165

69:                                               ; preds = %58, %54
  %70 = phi ptr [ %56, %54 ], [ %61, %58 ]
  %71 = phi i32 [ %39, %54 ], [ %67, %58 ]
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = trunc i32 %71 to i8
  %75 = add nuw nsw i8 %74, 48
  %76 = getelementptr inbounds i8, ptr %70, i64 -1
  store i8 %75, ptr %76, align 1, !tbaa !41
  br label %83

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %70, i64 -2
  %79 = zext i32 %71 to i64
  %80 = shl nuw nsw i64 %79, 1
  %81 = getelementptr inbounds [201 x i8], ptr @.str.28, i64 0, i64 %80
  %82 = load i16, ptr %81, align 1
  store i16 %82, ptr %78, align 1
  br label %83

83:                                               ; preds = %73, %77
  %84 = call ptr @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef nonnull %3, ptr noundef nonnull %56, ptr %1)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #21
  ret ptr %84

85:                                               ; preds = %7, %97
  %86 = phi i32 [ %5, %7 ], [ %102, %97 ]
  %87 = trunc i32 %86 to i8
  %88 = load i64, ptr %8, align 8, !tbaa !90
  %89 = add i64 %88, 1
  %90 = load i64, ptr %9, align 8, !tbaa !92
  %91 = icmp ult i64 %90, %89
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %1, align 8, !tbaa !93
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %89)
  %95 = load i64, ptr %8, align 8, !tbaa !90
  %96 = add i64 %95, 1
  br label %97

97:                                               ; preds = %85, %92
  %98 = phi i64 [ %89, %85 ], [ %96, %92 ]
  %99 = phi i64 [ %88, %85 ], [ %95, %92 ]
  %100 = load ptr, ptr %10, align 8, !tbaa !95
  store i64 %98, ptr %8, align 8, !tbaa !90
  %101 = getelementptr inbounds i8, ptr %100, i64 %99
  store i8 %87, ptr %101, align 1, !tbaa !41
  %102 = lshr i32 %86, 8
  %103 = icmp ult i32 %86, 256
  br i1 %103, label %11, label %85, !llvm.loop !217
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr %1) local_unnamed_addr #17 comdat align 2 {
  %3 = alloca [9 x i8], align 1
  %4 = load i32, ptr %0, align 8, !tbaa !173
  %5 = and i32 %4, 16777215
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  br label %90

11:                                               ; preds = %102, %2
  %12 = getelementptr inbounds %class.anon.23, ptr %0, i64 0, i32 2, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !218
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %17 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %18 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  br label %19

19:                                               ; preds = %30, %15
  %20 = phi i64 [ 0, %15 ], [ %35, %30 ]
  %21 = load i64, ptr %16, align 8, !tbaa !90
  %22 = add i64 %21, 1
  %23 = load i64, ptr %17, align 8, !tbaa !92
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !93
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22)
  %28 = load i64, ptr %16, align 8, !tbaa !90
  %29 = add i64 %28, 1
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i64 [ %22, %19 ], [ %29, %25 ]
  %32 = phi i64 [ %21, %19 ], [ %28, %25 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !95
  store i64 %31, ptr %16, align 8, !tbaa !90
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 48, ptr %34, align 1, !tbaa !41
  %35 = add nuw i64 %20, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %19, !llvm.loop !207

37:                                               ; preds = %30, %11
  %38 = getelementptr inbounds %class.anon.23, ptr %0, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !219
  %40 = getelementptr inbounds %class.anon.23, ptr %0, i64 0, i32 3, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !220
  %42 = getelementptr inbounds %class.anon.23, ptr %0, i64 0, i32 3, i32 2
  %43 = load i8, ptr %42, align 8, !tbaa !221, !range !222
  %44 = icmp eq i8 %43, 0
  %45 = icmp sgt i32 %41, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

47:                                               ; preds = %37
  %48 = zext i32 %41 to i64
  %49 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !90
  %51 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = add i64 %50, %48
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %73, label %55

55:                                               ; preds = %47
  store i64 %53, ptr %49, align 8, !tbaa !90
  %56 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 %50
  %61 = getelementptr inbounds i8, ptr %60, i64 %48
  %62 = select i1 %44, ptr @.str.31, ptr @.str.30
  br label %63

63:                                               ; preds = %63, %59
  %64 = phi i32 [ %39, %59 ], [ %71, %63 ]
  %65 = phi ptr [ %61, %59 ], [ %70, %63 ]
  %66 = and i32 %64, 15
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !41
  %70 = getelementptr inbounds i8, ptr %65, i64 -1
  store i8 %69, ptr %70, align 1, !tbaa !41
  %71 = lshr i32 %64, 4
  %72 = icmp ult i32 %64, 16
  br i1 %72, label %88, label %63, !llvm.loop !172

73:                                               ; preds = %55, %47
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %3) #21
  %74 = getelementptr inbounds i8, ptr %3, i64 %48
  %75 = select i1 %44, ptr @.str.31, ptr @.str.30
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i32 [ %39, %73 ], [ %84, %76 ]
  %78 = phi ptr [ %74, %73 ], [ %83, %76 ]
  %79 = and i32 %77, 15
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !41
  %83 = getelementptr inbounds i8, ptr %78, i64 -1
  store i8 %82, ptr %83, align 1, !tbaa !41
  %84 = lshr i32 %77, 4
  %85 = icmp ult i32 %77, 16
  br i1 %85, label %86, label %76, !llvm.loop !172

86:                                               ; preds = %76
  %87 = call ptr @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef nonnull %3, ptr noundef nonnull %74, ptr %1)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %3) #21
  br label %88

88:                                               ; preds = %63, %86
  %89 = phi ptr [ %87, %86 ], [ %1, %63 ]
  ret ptr %89

90:                                               ; preds = %7, %102
  %91 = phi i32 [ %5, %7 ], [ %107, %102 ]
  %92 = trunc i32 %91 to i8
  %93 = load i64, ptr %8, align 8, !tbaa !90
  %94 = add i64 %93, 1
  %95 = load i64, ptr %9, align 8, !tbaa !92
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %1, align 8, !tbaa !93
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %94)
  %100 = load i64, ptr %8, align 8, !tbaa !90
  %101 = add i64 %100, 1
  br label %102

102:                                              ; preds = %90, %97
  %103 = phi i64 [ %94, %90 ], [ %101, %97 ]
  %104 = phi i64 [ %93, %90 ], [ %100, %97 ]
  %105 = load ptr, ptr %10, align 8, !tbaa !95
  store i64 %103, ptr %8, align 8, !tbaa !90
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store i8 %92, ptr %106, align 1, !tbaa !41
  %107 = lshr i32 %91, 8
  %108 = icmp ult i32 %91, 256
  br i1 %108, label %11, label %90, !llvm.loop !223
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) local_unnamed_addr #17 comdat align 2 {
  %3 = alloca [33 x i8], align 16
  %4 = load i32, ptr %0, align 8, !tbaa !180
  %5 = and i32 %4, 16777215
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  br label %83

11:                                               ; preds = %95, %2
  %12 = getelementptr inbounds %class.anon.25, ptr %0, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !224
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %17 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %18 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  br label %19

19:                                               ; preds = %30, %15
  %20 = phi i64 [ 0, %15 ], [ %35, %30 ]
  %21 = load i64, ptr %16, align 8, !tbaa !90
  %22 = add i64 %21, 1
  %23 = load i64, ptr %17, align 8, !tbaa !92
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !93
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22)
  %28 = load i64, ptr %16, align 8, !tbaa !90
  %29 = add i64 %28, 1
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i64 [ %22, %19 ], [ %29, %25 ]
  %32 = phi i64 [ %21, %19 ], [ %28, %25 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !95
  store i64 %31, ptr %16, align 8, !tbaa !90
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 48, ptr %34, align 1, !tbaa !41
  %35 = add nuw i64 %20, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %19, !llvm.loop !207

37:                                               ; preds = %30, %11
  %38 = getelementptr inbounds %class.anon.25, ptr %0, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !225
  %40 = getelementptr inbounds %class.anon.25, ptr %0, i64 0, i32 2, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !226
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

44:                                               ; preds = %37
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %50 = add i64 %47, %45
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %44
  store i64 %50, ptr %46, align 8, !tbaa !90
  %53 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %47
  %58 = getelementptr inbounds i8, ptr %57, i64 %45
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i32 [ %39, %56 ], [ %66, %59 ]
  %61 = phi ptr [ %58, %56 ], [ %65, %59 ]
  %62 = trunc i32 %60 to i8
  %63 = and i8 %62, 1
  %64 = or i8 %63, 48
  %65 = getelementptr inbounds i8, ptr %61, i64 -1
  store i8 %64, ptr %65, align 1, !tbaa !41
  %66 = lshr i32 %60, 1
  %67 = icmp ult i32 %60, 2
  br i1 %67, label %81, label %59, !llvm.loop !179

68:                                               ; preds = %52, %44
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %3) #21
  %69 = getelementptr inbounds i8, ptr %3, i64 %45
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i32 [ %39, %68 ], [ %77, %70 ]
  %72 = phi ptr [ %69, %68 ], [ %76, %70 ]
  %73 = trunc i32 %71 to i8
  %74 = and i8 %73, 1
  %75 = or i8 %74, 48
  %76 = getelementptr inbounds i8, ptr %72, i64 -1
  store i8 %75, ptr %76, align 1, !tbaa !41
  %77 = lshr i32 %71, 1
  %78 = icmp ult i32 %71, 2
  br i1 %78, label %79, label %70, !llvm.loop !179

79:                                               ; preds = %70
  %80 = call ptr @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef nonnull %3, ptr noundef nonnull %69, ptr %1)
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %3) #21
  br label %81

81:                                               ; preds = %59, %79
  %82 = phi ptr [ %80, %79 ], [ %1, %59 ]
  ret ptr %82

83:                                               ; preds = %7, %95
  %84 = phi i32 [ %5, %7 ], [ %100, %95 ]
  %85 = trunc i32 %84 to i8
  %86 = load i64, ptr %8, align 8, !tbaa !90
  %87 = add i64 %86, 1
  %88 = load i64, ptr %9, align 8, !tbaa !92
  %89 = icmp ult i64 %88, %87
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %1, align 8, !tbaa !93
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %87)
  %93 = load i64, ptr %8, align 8, !tbaa !90
  %94 = add i64 %93, 1
  br label %95

95:                                               ; preds = %83, %90
  %96 = phi i64 [ %87, %83 ], [ %94, %90 ]
  %97 = phi i64 [ %86, %83 ], [ %93, %90 ]
  %98 = load ptr, ptr %10, align 8, !tbaa !95
  store i64 %96, ptr %8, align 8, !tbaa !90
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 %85, ptr %99, align 1, !tbaa !41
  %100 = lshr i32 %84, 8
  %101 = icmp ult i32 %84, 256
  br i1 %101, label %11, label %83, !llvm.loop !227
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local ptr @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1) local_unnamed_addr #17 comdat align 2 {
  %3 = alloca [11 x i8], align 1
  %4 = load i32, ptr %0, align 8, !tbaa !185
  %5 = and i32 %4, 16777215
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %9 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  br label %83

11:                                               ; preds = %95, %2
  %12 = getelementptr inbounds %class.anon.26, ptr %0, i64 0, i32 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %17 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %18 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  br label %19

19:                                               ; preds = %30, %15
  %20 = phi i64 [ 0, %15 ], [ %35, %30 ]
  %21 = load i64, ptr %16, align 8, !tbaa !90
  %22 = add i64 %21, 1
  %23 = load i64, ptr %17, align 8, !tbaa !92
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8, !tbaa !93
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22)
  %28 = load i64, ptr %16, align 8, !tbaa !90
  %29 = add i64 %28, 1
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i64 [ %22, %19 ], [ %29, %25 ]
  %32 = phi i64 [ %21, %19 ], [ %28, %25 ]
  %33 = load ptr, ptr %18, align 8, !tbaa !95
  store i64 %31, ptr %16, align 8, !tbaa !90
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 48, ptr %34, align 1, !tbaa !41
  %35 = add nuw i64 %20, 1
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %19, !llvm.loop !207

37:                                               ; preds = %30, %11
  %38 = getelementptr inbounds %class.anon.26, ptr %0, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !229
  %40 = getelementptr inbounds %class.anon.26, ptr %0, i64 0, i32 2, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !230
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

44:                                               ; preds = %37
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !92
  %50 = add i64 %47, %45
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %68, label %52

52:                                               ; preds = %44
  store i64 %50, ptr %46, align 8, !tbaa !90
  %53 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %1, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %55 = icmp eq ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %47
  %58 = getelementptr inbounds i8, ptr %57, i64 %45
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i32 [ %39, %56 ], [ %66, %59 ]
  %61 = phi ptr [ %58, %56 ], [ %65, %59 ]
  %62 = trunc i32 %60 to i8
  %63 = and i8 %62, 7
  %64 = or i8 %63, 48
  %65 = getelementptr inbounds i8, ptr %61, i64 -1
  store i8 %64, ptr %65, align 1, !tbaa !41
  %66 = lshr i32 %60, 3
  %67 = icmp ult i32 %60, 8
  br i1 %67, label %81, label %59, !llvm.loop !184

68:                                               ; preds = %52, %44
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3) #21
  %69 = getelementptr inbounds i8, ptr %3, i64 %45
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i32 [ %39, %68 ], [ %77, %70 ]
  %72 = phi ptr [ %69, %68 ], [ %76, %70 ]
  %73 = trunc i32 %71 to i8
  %74 = and i8 %73, 7
  %75 = or i8 %74, 48
  %76 = getelementptr inbounds i8, ptr %72, i64 -1
  store i8 %75, ptr %76, align 1, !tbaa !41
  %77 = lshr i32 %71, 3
  %78 = icmp ult i32 %71, 8
  br i1 %78, label %79, label %70, !llvm.loop !184

79:                                               ; preds = %70
  %80 = call ptr @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(ptr noundef nonnull %3, ptr noundef nonnull %69, ptr %1)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3) #21
  br label %81

81:                                               ; preds = %59, %79
  %82 = phi ptr [ %80, %79 ], [ %1, %59 ]
  ret ptr %82

83:                                               ; preds = %7, %95
  %84 = phi i32 [ %5, %7 ], [ %100, %95 ]
  %85 = trunc i32 %84 to i8
  %86 = load i64, ptr %8, align 8, !tbaa !90
  %87 = add i64 %86, 1
  %88 = load i64, ptr %9, align 8, !tbaa !92
  %89 = icmp ult i64 %88, %87
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %1, align 8, !tbaa !93
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %87)
  %93 = load i64, ptr %8, align 8, !tbaa !90
  %94 = add i64 %93, 1
  br label %95

95:                                               ; preds = %83, %90
  %96 = phi i64 [ %87, %83 ], [ %94, %90 ]
  %97 = phi i64 [ %86, %83 ], [ %93, %90 ]
  %98 = load ptr, ptr %10, align 8, !tbaa !95
  store i64 %96, ptr %8, align 8, !tbaa !90
  %99 = getelementptr inbounds i8, ptr %98, i64 %97
  store i8 %85, ptr %99, align 1, !tbaa !41
  %100 = lshr i32 %84, 8
  %101 = icmp ult i32 %84, 256
  br i1 %101, label %11, label %83, !llvm.loop !231
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_18basic_format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_(ptr %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #3 comdat {
  %6 = load i32, ptr %1, align 4, !tbaa !124
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  %11 = tail call i64 @llvm.usub.sat.i64(i64 %10, i64 %3)
  %12 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %1, i64 0, i32 3
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, 15
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds i8, ptr @.str.32, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = sext i8 %17 to i64
  %19 = and i64 %18, 4294967295
  %20 = lshr i64 %11, %19
  %21 = sub nsw i64 %11, %20
  %22 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %1, i64 0, i32 4
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %9
  %25 = tail call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %0, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(5) %22)
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi ptr [ %25, %24 ], [ %0, %9 ]
  %28 = load i8, ptr %4, align 1, !tbaa !188, !range !222
  %29 = icmp eq i8 %28, 0
  %30 = getelementptr inbounds %class.anon.27, ptr %4, i64 0, i32 1
  br i1 %29, label %34, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %30, align 1, !tbaa !190
  %33 = tail call ptr @_ZN3fmt2v96detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_(ptr %27, i8 noundef signext %32)
  br label %53

34:                                               ; preds = %26
  %35 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %27, i64 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !90
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %27, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !92
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load ptr, ptr %27, align 8, !tbaa !93
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %37)
  %44 = load i64, ptr %35, align 8, !tbaa !90
  %45 = add i64 %44, 1
  br label %46

46:                                               ; preds = %41, %34
  %47 = phi i64 [ %37, %34 ], [ %45, %41 ]
  %48 = phi i64 [ %36, %34 ], [ %44, %41 ]
  %49 = load i8, ptr %30, align 1, !tbaa !41
  %50 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %27, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  store i64 %47, ptr %35, align 8, !tbaa !90
  %52 = getelementptr inbounds i8, ptr %51, i64 %48
  store i8 %49, ptr %52, align 1, !tbaa !41
  br label %53

53:                                               ; preds = %31, %46
  %54 = phi ptr [ %33, %31 ], [ %27, %46 ]
  %55 = icmp eq i64 %11, %20
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call ptr @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(ptr %54, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(5) %22)
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi ptr [ %57, %56 ], [ %54, %53 ]
  ret ptr %59
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_(ptr %0, i8 noundef signext %1) local_unnamed_addr #3 comdat {
  %3 = alloca i8, align 1
  %4 = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  store i8 %1, ptr %3, align 1, !tbaa !41
  %5 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !93
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %14 = load i64, ptr %5, align 8, !tbaa !90
  %15 = add i64 %14, 1
  br label %16

16:                                               ; preds = %2, %11
  %17 = phi i64 [ %7, %2 ], [ %15, %11 ]
  %18 = phi i64 [ %6, %2 ], [ %14, %11 ]
  %19 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store i64 %17, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 39, ptr %21, align 1, !tbaa !41
  %22 = load i8, ptr %3, align 1, !tbaa !41
  %23 = sext i8 %22 to i32
  %24 = icmp ult i8 %22, 32
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  switch i32 %23, label %26 [
    i32 127, label %29
    i32 92, label %29
    i32 34, label %29
  ]

26:                                               ; preds = %25
  %27 = tail call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %23)
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %16, %25, %25, %25, %26
  %30 = phi i1 [ true, %25 ], [ %28, %26 ], [ true, %16 ], [ true, %25 ], [ true, %25 ]
  %31 = icmp ne i8 %22, 34
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp eq i8 %22, 39
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  store ptr %3, ptr %4, align 8, !tbaa !232
  %36 = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %4, i64 0, i32 1
  %37 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %37, ptr %36, align 8, !tbaa !234
  %38 = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %4, i64 0, i32 2
  store i32 %23, ptr %38, align 8, !tbaa !235
  %39 = call ptr @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %55

40:                                               ; preds = %29
  %41 = load i64, ptr %5, align 8, !tbaa !90
  %42 = add i64 %41, 1
  %43 = load i64, ptr %8, align 8, !tbaa !92
  %44 = icmp ult i64 %43, %42
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %0, align 8, !tbaa !93
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %42)
  %48 = load i64, ptr %5, align 8, !tbaa !90
  %49 = add i64 %48, 1
  br label %50

50:                                               ; preds = %40, %45
  %51 = phi i64 [ %42, %40 ], [ %49, %45 ]
  %52 = phi i64 [ %41, %40 ], [ %48, %45 ]
  %53 = load ptr, ptr %19, align 8, !tbaa !95
  store i64 %51, ptr %5, align 8, !tbaa !90
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 %22, ptr %54, align 1, !tbaa !41
  br label %55

55:                                               ; preds = %50, %35
  %56 = phi ptr [ %39, %35 ], [ %0, %50 ]
  %57 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %56, i64 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !90
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %56, i64 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !92
  %62 = icmp ult i64 %61, %59
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load ptr, ptr %56, align 8, !tbaa !93
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(32) %56, i64 noundef %59)
  %66 = load i64, ptr %57, align 8, !tbaa !90
  %67 = add i64 %66, 1
  br label %68

68:                                               ; preds = %55, %63
  %69 = phi i64 [ %59, %55 ], [ %67, %63 ]
  %70 = phi i64 [ %58, %55 ], [ %66, %63 ]
  %71 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %56, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  store i64 %69, ptr %57, align 8, !tbaa !90
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  store i8 39, ptr %73, align 1, !tbaa !41
  ret ptr %56
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !235
  %5 = trunc i32 %4 to i8
  switch i32 %4, label %78 [
    i32 10, label %6
    i32 13, label %24
    i32 9, label %42
    i32 34, label %60
    i32 39, label %60
    i32 92, label %60
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !92
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !93
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %16 = load i64, ptr %7, align 8, !tbaa !90
  %17 = add i64 %16, 1
  br label %18

18:                                               ; preds = %6, %13
  %19 = phi i64 [ %9, %6 ], [ %17, %13 ]
  %20 = phi i64 [ %8, %6 ], [ %16, %13 ]
  %21 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  store i64 %19, ptr %7, align 8, !tbaa !90
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %110

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !90
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !92
  %30 = icmp ult i64 %29, %27
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !93
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
  %34 = load i64, ptr %25, align 8, !tbaa !90
  %35 = add i64 %34, 1
  br label %36

36:                                               ; preds = %24, %31
  %37 = phi i64 [ %27, %24 ], [ %35, %31 ]
  %38 = phi i64 [ %26, %24 ], [ %34, %31 ]
  %39 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  store i64 %37, ptr %25, align 8, !tbaa !90
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  br label %110

42:                                               ; preds = %2
  %43 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !90
  %45 = add i64 %44, 1
  %46 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !92
  %48 = icmp ult i64 %47, %45
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8, !tbaa !93
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45)
  %52 = load i64, ptr %43, align 8, !tbaa !90
  %53 = add i64 %52, 1
  br label %54

54:                                               ; preds = %42, %49
  %55 = phi i64 [ %45, %42 ], [ %53, %49 ]
  %56 = phi i64 [ %44, %42 ], [ %52, %49 ]
  %57 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  store i64 %55, ptr %43, align 8, !tbaa !90
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  br label %110

60:                                               ; preds = %2, %2, %2
  %61 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !90
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !92
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %0, align 8, !tbaa !93
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %63)
  %70 = load i64, ptr %61, align 8, !tbaa !90
  %71 = add i64 %70, 1
  br label %72

72:                                               ; preds = %60, %67
  %73 = phi i64 [ %63, %60 ], [ %71, %67 ]
  %74 = phi i64 [ %62, %60 ], [ %70, %67 ]
  %75 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  store i64 %73, ptr %61, align 8, !tbaa !90
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  br label %110

78:                                               ; preds = %2
  %79 = icmp ult i32 %4, 256
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 120, i32 noundef %4)
  br label %130

82:                                               ; preds = %78
  %83 = icmp ult i32 %4, 65536
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 117, i32 noundef %4)
  br label %130

86:                                               ; preds = %82
  %87 = icmp ult i32 %4, 1114112
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext 85, i32 noundef %4)
  br label %130

90:                                               ; preds = %86
  %91 = load ptr, ptr %1, align 8, !tbaa !232
  %92 = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", ptr %1, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !234
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, -1
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

99:                                               ; preds = %90
  %100 = getelementptr inbounds i8, ptr %91, i64 %96
  %101 = icmp eq ptr %93, %91
  br i1 %101, label %130, label %102

102:                                              ; preds = %99, %102
  %103 = phi ptr [ %108, %102 ], [ %91, %99 ]
  %104 = phi ptr [ %107, %102 ], [ %0, %99 ]
  %105 = load i8, ptr %103, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  %107 = tail call ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %104, i8 noundef signext 120, i32 noundef %106)
  %108 = getelementptr inbounds i8, ptr %103, i64 1
  %109 = icmp eq ptr %108, %100
  br i1 %109, label %130, label %102

110:                                              ; preds = %72, %54, %36, %18
  %111 = phi ptr [ %77, %72 ], [ %59, %54 ], [ %41, %36 ], [ %23, %18 ]
  %112 = phi i8 [ %5, %72 ], [ 116, %54 ], [ 114, %36 ], [ 110, %18 ]
  store i8 92, ptr %111, align 1, !tbaa !41
  %113 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !90
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !92
  %118 = icmp ult i64 %117, %115
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = load ptr, ptr %0, align 8, !tbaa !93
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %115)
  %122 = load i64, ptr %113, align 8, !tbaa !90
  %123 = add i64 %122, 1
  br label %124

124:                                              ; preds = %110, %119
  %125 = phi i64 [ %115, %110 ], [ %123, %119 ]
  %126 = phi i64 [ %114, %110 ], [ %122, %119 ]
  %127 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  store i64 %125, ptr %113, align 8, !tbaa !90
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  store i8 %112, ptr %129, align 1, !tbaa !41
  br label %130

130:                                              ; preds = %102, %99, %124, %88, %84, %80
  %131 = phi ptr [ %81, %80 ], [ %85, %84 ], [ %89, %88 ], [ %0, %124 ], [ %0, %99 ], [ %107, %102 ]
  ret ptr %131
}

declare noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca [2 x i8], align 2
  %5 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !93
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %14 = load i64, ptr %5, align 8, !tbaa !90
  %15 = add i64 %14, 1
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi i64 [ %7, %3 ], [ %15, %11 ]
  %18 = phi i64 [ %6, %3 ], [ %14, %11 ]
  %19 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store i64 %17, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 92, ptr %21, align 1, !tbaa !41
  %22 = load i64, ptr %5, align 8, !tbaa !90
  %23 = add i64 %22, 1
  %24 = load i64, ptr %8, align 8, !tbaa !92
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8, !tbaa !93
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
  %29 = load i64, ptr %5, align 8, !tbaa !90
  %30 = add i64 %29, 1
  br label %31

31:                                               ; preds = %16, %26
  %32 = phi i64 [ %23, %16 ], [ %30, %26 ]
  %33 = phi i64 [ %22, %16 ], [ %29, %26 ]
  %34 = load ptr, ptr %19, align 8, !tbaa !95
  store i64 %32, ptr %5, align 8, !tbaa !90
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 %1, ptr %35, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #21
  store i16 12336, ptr %4, align 2
  %36 = getelementptr inbounds i8, ptr %4, i64 2
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ %2, %31 ], [ %45, %37 ]
  %39 = phi ptr [ %36, %31 ], [ %44, %37 ]
  %40 = and i32 %38, 15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr @.str.31, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !41
  %44 = getelementptr inbounds i8, ptr %39, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !41
  %45 = lshr i32 %38, 4
  %46 = icmp ult i32 %38, 16
  br i1 %46, label %47, label %37, !llvm.loop !172

47:                                               ; preds = %37, %73
  %48 = phi i64 [ %76, %73 ], [ 0, %37 ]
  %49 = getelementptr inbounds i8, ptr %4, i64 %48
  %50 = sub nsw i64 2, %48
  %51 = icmp slt i64 %48, 3
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8, !tbaa !90
  %55 = add i64 %54, %50
  %56 = load i64, ptr %8, align 8, !tbaa !92
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !93
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %55)
  %61 = load i64, ptr %8, align 8, !tbaa !92
  %62 = load i64, ptr %5, align 8, !tbaa !90
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i64 [ %54, %53 ], [ %62, %58 ]
  %65 = phi i64 [ %56, %53 ], [ %61, %58 ]
  %66 = sub i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 %50)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %19, align 8, !tbaa !95
  %71 = getelementptr inbounds i8, ptr %70, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %49, i64 %67, i1 false)
  %72 = load i64, ptr %5, align 8, !tbaa !90
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i64 [ %64, %63 ], [ %72, %69 ]
  %75 = add i64 %74, %67
  store i64 %75, ptr %5, align 8, !tbaa !90
  %76 = add nsw i64 %67, %48
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %78, label %47, !llvm.loop !96

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #21
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !93
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %14 = load i64, ptr %5, align 8, !tbaa !90
  %15 = add i64 %14, 1
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi i64 [ %7, %3 ], [ %15, %11 ]
  %18 = phi i64 [ %6, %3 ], [ %14, %11 ]
  %19 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store i64 %17, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 92, ptr %21, align 1, !tbaa !41
  %22 = load i64, ptr %5, align 8, !tbaa !90
  %23 = add i64 %22, 1
  %24 = load i64, ptr %8, align 8, !tbaa !92
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8, !tbaa !93
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
  %29 = load i64, ptr %5, align 8, !tbaa !90
  %30 = add i64 %29, 1
  br label %31

31:                                               ; preds = %16, %26
  %32 = phi i64 [ %23, %16 ], [ %30, %26 ]
  %33 = phi i64 [ %22, %16 ], [ %29, %26 ]
  %34 = load ptr, ptr %19, align 8, !tbaa !95
  store i64 %32, ptr %5, align 8, !tbaa !90
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 %1, ptr %35, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 808464432, ptr %4, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ %2, %31 ], [ %45, %37 ]
  %39 = phi ptr [ %36, %31 ], [ %44, %37 ]
  %40 = and i32 %38, 15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr @.str.31, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !41
  %44 = getelementptr inbounds i8, ptr %39, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !41
  %45 = lshr i32 %38, 4
  %46 = icmp ult i32 %38, 16
  br i1 %46, label %47, label %37, !llvm.loop !172

47:                                               ; preds = %37, %73
  %48 = phi i64 [ %76, %73 ], [ 0, %37 ]
  %49 = getelementptr inbounds i8, ptr %4, i64 %48
  %50 = sub nsw i64 4, %48
  %51 = icmp slt i64 %48, 5
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8, !tbaa !90
  %55 = add i64 %54, %50
  %56 = load i64, ptr %8, align 8, !tbaa !92
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !93
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %55)
  %61 = load i64, ptr %8, align 8, !tbaa !92
  %62 = load i64, ptr %5, align 8, !tbaa !90
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i64 [ %54, %53 ], [ %62, %58 ]
  %65 = phi i64 [ %56, %53 ], [ %61, %58 ]
  %66 = sub i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 %50)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %19, align 8, !tbaa !95
  %71 = getelementptr inbounds i8, ptr %70, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %49, i64 %67, i1 false)
  %72 = load i64, ptr %5, align 8, !tbaa !90
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i64 [ %64, %63 ], [ %72, %69 ]
  %75 = add i64 %74, %67
  store i64 %75, ptr %5, align 8, !tbaa !90
  %76 = add nsw i64 %67, %48
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %78, label %47, !llvm.loop !96

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local ptr @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(ptr %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !93
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %14 = load i64, ptr %5, align 8, !tbaa !90
  %15 = add i64 %14, 1
  br label %16

16:                                               ; preds = %3, %11
  %17 = phi i64 [ %7, %3 ], [ %15, %11 ]
  %18 = phi i64 [ %6, %3 ], [ %14, %11 ]
  %19 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  store i64 %17, ptr %5, align 8, !tbaa !90
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store i8 92, ptr %21, align 1, !tbaa !41
  %22 = load i64, ptr %5, align 8, !tbaa !90
  %23 = add i64 %22, 1
  %24 = load i64, ptr %8, align 8, !tbaa !92
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %0, align 8, !tbaa !93
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %23)
  %29 = load i64, ptr %5, align 8, !tbaa !90
  %30 = add i64 %29, 1
  br label %31

31:                                               ; preds = %16, %26
  %32 = phi i64 [ %23, %16 ], [ %30, %26 ]
  %33 = phi i64 [ %22, %16 ], [ %29, %26 ]
  %34 = load ptr, ptr %19, align 8, !tbaa !95
  store i64 %32, ptr %5, align 8, !tbaa !90
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 %1, ptr %35, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 3472328296227680304, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %37, %31
  %38 = phi i32 [ %2, %31 ], [ %45, %37 ]
  %39 = phi ptr [ %36, %31 ], [ %44, %37 ]
  %40 = and i32 %38, 15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr @.str.31, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !41
  %44 = getelementptr inbounds i8, ptr %39, i64 -1
  store i8 %43, ptr %44, align 1, !tbaa !41
  %45 = lshr i32 %38, 4
  %46 = icmp ult i32 %38, 16
  br i1 %46, label %47, label %37, !llvm.loop !172

47:                                               ; preds = %37, %73
  %48 = phi i64 [ %76, %73 ], [ 0, %37 ]
  %49 = getelementptr inbounds i8, ptr %4, i64 %48
  %50 = sub nsw i64 8, %48
  %51 = icmp slt i64 %48, 9
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(ptr noundef nonnull @.str.5, i32 noundef 409, ptr noundef nonnull @.str.6) #26
  unreachable

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8, !tbaa !90
  %55 = add i64 %54, %50
  %56 = load i64, ptr %8, align 8, !tbaa !92
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !93
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %55)
  %61 = load i64, ptr %8, align 8, !tbaa !92
  %62 = load i64, ptr %5, align 8, !tbaa !90
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i64 [ %54, %53 ], [ %62, %58 ]
  %65 = phi i64 [ %56, %53 ], [ %61, %58 ]
  %66 = sub i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 %50)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %19, align 8, !tbaa !95
  %71 = getelementptr inbounds i8, ptr %70, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %49, i64 %67, i1 false)
  %72 = load i64, ptr %5, align 8, !tbaa !90
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi i64 [ %64, %63 ], [ %72, %69 ]
  %75 = add i64 %74, %67
  store i64 %75, ptr %5, align 8, !tbaa !90
  %76 = add nsw i64 %67, %48
  %77 = icmp eq i64 %76, 8
  br i1 %77, label %78, label %47, !llvm.loop !96

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_test.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: inaccessiblememonly nocallback nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nocallback nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nocallback nofree nounwind willreturn writeonly }
attributes #14 = { noinline sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inaccessiblememonly nocallback nofree nosync nounwind willreturn }
attributes #20 = { argmemonly nofree nounwind readonly willreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 15.0.7"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 16}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !11, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!16 = !{i64 0, i64 8, !17}
!17 = !{!8, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3fmt2v94joinISt23_Rb_tree_const_iteratorIiES3_EENS0_9join_viewIT_T0_cEES5_S6_NS0_17basic_string_viewIcEE: argument 0"}
!20 = distinct !{!20, !"_ZN3fmt2v94joinISt23_Rb_tree_const_iteratorIiES3_EENS0_9join_viewIT_T0_cEES5_S6_NS0_17basic_string_viewIcEE"}
!21 = !{i64 0, i64 8, !17, i64 8, i64 8, !22}
!22 = !{!11, !11, i64 0}
!23 = !{i64 0, i64 8, !22}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3fmt2v96formatIJNS0_9join_viewISt23_Rb_tree_const_iteratorIiES4_cEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!26 = distinct !{!26, !"_ZN3fmt2v96formatIJNS0_9join_viewISt23_Rb_tree_const_iteratorIiES4_cEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!27 = !{!6, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!13, !11, i64 32}
!33 = distinct !{!33, !31}
!34 = !{!35, !29, i64 4}
!35 = !{!"_ZTSN3fmt2v918basic_format_specsIcEE", !29, i64 0, !29, i64 4, !36, i64 8, !37, i64 9, !38, i64 9, !39, i64 9, !39, i64 10, !40, i64 11}
!36 = !{!"_ZTSN3fmt2v917presentation_typeE", !9, i64 0}
!37 = !{!"_ZTSN3fmt2v95align4typeE", !9, i64 0}
!38 = !{!"_ZTSN3fmt2v94sign4typeE", !9, i64 0}
!39 = !{!"bool", !9, i64 0}
!40 = !{!"_ZTSN3fmt2v96detail6fill_tIcEE", !9, i64 0, !9, i64 4}
!41 = !{!9, !9, i64 0}
!42 = !{!40, !9, i64 4}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSN3fmt2v917basic_string_viewIcEE", !8, i64 0, !11, i64 8}
!45 = !{!44, !11, i64 8}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSSt23_Rb_tree_const_iteratorIiE", !8, i64 0}
!48 = !{!49, !52, i64 16}
!49 = !{!"_ZTSN3fmt2v99formatterIicvEE", !50, i64 0}
!50 = !{!"_ZTSN3fmt2v96detail20dynamic_format_specsIcEE", !35, i64 0, !51, i64 16, !51, i64 40}
!51 = !{!"_ZTSN3fmt2v96detail7arg_refIcEE", !52, i64 0, !9, i64 8}
!52 = !{!"_ZTSN3fmt2v96detail11arg_id_kindE", !9, i64 0}
!53 = !{i64 0, i64 4, !54, i64 8, i64 4, !28, i64 8, i64 8, !17, i64 16, i64 8, !22}
!54 = !{!52, !52, i64 0}
!55 = !{i64 0, i64 4, !28, i64 0, i64 8, !17, i64 8, i64 8, !22}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!58 = distinct !{!58, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!61 = distinct !{!61, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!62 = !{!63, !65, i64 16}
!63 = !{!"_ZTSN3fmt2v916basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEE", !64, i64 0, !65, i64 16}
!64 = !{!"_ZTSN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !9, i64 0}
!65 = !{!"_ZTSN3fmt2v96detail4typeE", !9, i64 0}
!66 = !{!60, !57}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !69, i64 0, !9, i64 8}
!69 = !{!"long long", !9, i64 0}
!70 = !{i64 0, i64 4, !28, i64 0, i64 4, !28, i64 0, i64 8, !71, i64 0, i64 8, !71, i64 0, i64 16, !72, i64 0, i64 16, !72, i64 0, i64 1, !74, i64 0, i64 1, !41, i64 0, i64 4, !75, i64 0, i64 8, !77, i64 0, i64 16, !79, i64 0, i64 8, !17, i64 0, i64 8, !17, i64 8, i64 8, !22, i64 0, i64 8, !17, i64 8, i64 8, !17, i64 0, i64 8, !17, i64 8, i64 8, !22, i64 16, i64 4, !81}
!71 = !{!69, !69, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"__int128", !9, i64 0}
!74 = !{!39, !39, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"float", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"long double", !9, i64 0}
!81 = !{!65, !65, i64 0}
!82 = !{i64 0, i64 4, !28, i64 0, i64 4, !28, i64 0, i64 8, !71, i64 0, i64 8, !71, i64 0, i64 16, !72, i64 0, i64 16, !72, i64 0, i64 1, !74, i64 0, i64 1, !41, i64 0, i64 4, !75, i64 0, i64 8, !77, i64 0, i64 16, !79, i64 0, i64 8, !17, i64 0, i64 8, !17, i64 8, i64 8, !22, i64 0, i64 8, !17, i64 8, i64 8, !17, i64 0, i64 8, !17, i64 8, i64 8, !22}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!85 = distinct !{!85, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!88 = distinct !{!88, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!89 = !{!87, !84}
!90 = !{!91, !11, i64 16}
!91 = !{!"_ZTSN3fmt2v96detail6bufferIcEE", !8, i64 8, !11, i64 16, !11, i64 24}
!92 = !{!91, !11, i64 24}
!93 = !{!94, !94, i64 0}
!94 = !{!"vtable pointer", !10, i64 0}
!95 = !{!91, !8, i64 8}
!96 = distinct !{!96, !31}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!99 = distinct !{!99, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!102 = distinct !{!102, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!103 = !{!101, !98}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!106 = distinct !{!106, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!109 = distinct !{!109, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!110 = !{!108, !105}
!111 = distinct !{!111, !31}
!112 = !{!113, !65, i64 24}
!113 = !{!"_ZTSN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEE", !114, i64 0, !65, i64 24}
!114 = !{!"_ZTSN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEE", !115, i64 0, !8, i64 8, !8, i64 16}
!115 = !{!"_ZTSN3fmt2v96detail12specs_setterIcEE", !8, i64 0}
!116 = !{!115, !8, i64 0}
!117 = !{!35, !36, i64 8}
!118 = distinct !{!118, !31, !119}
!119 = !{!"llvm.loop.isvectorized", i32 1}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.unroll.disable"}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = !{!35, !29, i64 0}
!125 = !{!114, !8, i64 16}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: argument 0"}
!128 = distinct !{!128, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!129 = !{!130, !29, i64 16}
!130 = !{!"_ZTSN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEEE", !44, i64 0, !29, i64 16}
!131 = !{!114, !8, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: argument 0"}
!134 = distinct !{!134, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!135 = !{!136, !8, i64 0}
!136 = !{!"_ZTSZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E13width_adapter", !8, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: argument 0"}
!139 = distinct !{!139, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!140 = distinct !{!140, !31}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS0_17basic_string_viewIcEE: argument 0"}
!143 = distinct !{!143, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS0_17basic_string_viewIcEE"}
!144 = !{!145, !8, i64 0}
!145 = !{!"_ZTSZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E17precision_adapter", !8, i64 0}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: argument 0"}
!148 = distinct !{!148, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!149 = distinct !{!149, !31}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS0_17basic_string_viewIcEE: argument 0"}
!152 = distinct !{!152, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS0_17basic_string_viewIcEE"}
!153 = !{!154, !11, i64 8}
!154 = !{!"_ZTSN3fmt2v96detail15named_arg_valueIcEE", !8, i64 0, !11, i64 8}
!155 = !{!154, !8, i64 0}
!156 = !{!157, !8, i64 0}
!157 = !{!"_ZTSN3fmt2v96detail14named_arg_infoIcEE", !8, i64 0, !29, i64 8}
!158 = distinct !{!158, !31}
!159 = !{!157, !29, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!162 = distinct !{!162, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!163 = !{i32 0, i32 32}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = !{!167, !29, i64 0}
!167 = !{!"_ZTSZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_EUlS3_E_", !29, i64 0, !168, i64 8, !169, i64 24}
!168 = !{!"_ZTSN3fmt2v96detail14write_int_dataIcEE", !11, i64 0, !11, i64 8}
!169 = !{!"_ZTSZN3fmt2v96detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E_", !29, i64 0, !29, i64 4}
!170 = !{i64 0, i64 8, !22, i64 8, i64 8, !22}
!171 = distinct !{!171, !31}
!172 = distinct !{!172, !31}
!173 = !{!174, !29, i64 0}
!174 = !{!"_ZTSZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_EUlS3_E_", !29, i64 0, !168, i64 8, !175, i64 24}
!175 = !{!"_ZTSZN3fmt2v96detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E0_", !29, i64 0, !29, i64 4, !39, i64 8}
!176 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 1, !74}
!177 = !{i64 0, i64 1, !74}
!178 = distinct !{!178, !31}
!179 = distinct !{!179, !31}
!180 = !{!181, !29, i64 0}
!181 = !{!"_ZTSZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_EUlS3_E_", !29, i64 0, !168, i64 8, !182, i64 24}
!182 = !{!"_ZTSZN3fmt2v96detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E1_", !29, i64 0, !29, i64 4}
!183 = distinct !{!183, !31}
!184 = distinct !{!184, !31}
!185 = !{!186, !29, i64 0}
!186 = !{!"_ZTSZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_EUlS3_E_", !29, i64 0, !168, i64 8, !187, i64 24}
!187 = !{!"_ZTSZN3fmt2v96detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E2_", !29, i64 0, !29, i64 4}
!188 = !{!189, !39, i64 0}
!189 = !{!"_ZTSZN3fmt2v96detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_18basic_format_specsIS5_EEEUlS3_E_", !39, i64 0, !9, i64 1}
!190 = !{!189, !9, i64 1}
!191 = !{!7, !8, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN3fmt2v96detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE: argument 0"}
!194 = distinct !{!194, !"_ZN3fmt2v96detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE"}
!195 = !{!196, !9, i64 32}
!196 = !{!"_ZTSN3fmt2v96detail20thousands_sep_resultIcEE", !6, i64 0, !9, i64 32}
!197 = !{!"branch_weights", i32 1, i32 2000}
!198 = !{!199, !9, i64 32}
!199 = !{!"_ZTSN3fmt2v96detail14digit_groupingIcEE", !196, i64 0}
!200 = !{i64 0, i64 64}
!201 = distinct !{!201, !31}
!202 = !{!203, !8, i64 0}
!203 = !{!"_ZTSZN3fmt2v96detail19write_int_localizedINS0_8appenderEmcEET_S4_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingIS7_EEEUlS3_E_", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!204 = !{!203, !8, i64 24}
!205 = !{!203, !8, i64 16}
!206 = !{!203, !8, i64 8}
!207 = distinct !{!207, !31}
!208 = distinct !{!208, !31}
!209 = !{!210, !8, i64 8}
!210 = !{!"_ZTSN3fmt2v96detail6bufferIiEE", !8, i64 8, !11, i64 16, !11, i64 24}
!211 = !{!210, !11, i64 24}
!212 = !{!210, !11, i64 16}
!213 = distinct !{!213, !31}
!214 = !{!167, !11, i64 16}
!215 = !{!169, !29, i64 0}
!216 = !{!169, !29, i64 4}
!217 = distinct !{!217, !31}
!218 = !{!174, !11, i64 16}
!219 = !{!175, !29, i64 0}
!220 = !{!175, !29, i64 4}
!221 = !{!175, !39, i64 8}
!222 = !{i8 0, i8 2}
!223 = distinct !{!223, !31}
!224 = !{!181, !11, i64 16}
!225 = !{!182, !29, i64 0}
!226 = !{!182, !29, i64 4}
!227 = distinct !{!227, !31}
!228 = !{!186, !11, i64 16}
!229 = !{!187, !29, i64 0}
!230 = !{!187, !29, i64 4}
!231 = distinct !{!231, !31}
!232 = !{!233, !8, i64 0}
!233 = !{!"_ZTSN3fmt2v96detail18find_escape_resultIcEE", !8, i64 0, !8, i64 8, !29, i64 16}
!234 = !{!233, !8, i64 8}
!235 = !{!233, !29, i64 16}
