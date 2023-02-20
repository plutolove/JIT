; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [1 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.11 }
%union.anon.11 = type { x86_fp80 }
%"struct.fmt::v9::join_view" = type { %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator", %"class.fmt::v9::basic_string_view" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.fmt::v9::basic_string_view" = type { i8*, i64 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.fmt::v9::basic_format_parse_context" = type <{ %"class.fmt::v9::basic_string_view", i32, [4 x i8] }>
%"class.fmt::v9::basic_format_context" = type { %"class.fmt::v9::appender", %"class.fmt::v9::basic_format_args", %"class.fmt::v9::detail::locale_ref" }
%"class.fmt::v9::appender" = type { %"class.std::back_insert_iterator" }
%"class.std::back_insert_iterator" = type { %"class.fmt::v9::detail::buffer"* }
%"class.fmt::v9::detail::buffer" = type { i32 (...)**, i8*, i64, i64 }
%"class.fmt::v9::basic_format_args" = type { i64, %union.anon.10 }
%union.anon.10 = type { %"class.fmt::v9::detail::value"* }
%"class.fmt::v9::detail::locale_ref" = type { i8* }
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::formatter.12" }
%"struct.fmt::v9::formatter.12" = type { %"struct.fmt::v9::detail::dynamic_format_specs" }
%"struct.fmt::v9::detail::dynamic_format_specs" = type { %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::detail::arg_ref", %"struct.fmt::v9::detail::arg_ref" }
%"struct.fmt::v9::basic_format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v9::detail::fill_t" }>
%"struct.fmt::v9::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v9::detail::arg_ref" = type { i32, %"union.fmt::v9::detail::arg_ref<char>::value" }
%"union.fmt::v9::detail::arg_ref<char>::value" = type { %"class.fmt::v9::basic_string_view" }
%"class.fmt::v9::basic_format_arg" = type <{ %"class.fmt::v9::detail::value", i32, [12 x i8] }>
%"class.fmt::v9::detail::specs_checker" = type <{ %"class.fmt::v9::detail::dynamic_specs_handler", i32, [4 x i8] }>
%"class.fmt::v9::detail::dynamic_specs_handler" = type { %"class.fmt::v9::detail::specs_setter", %"struct.fmt::v9::detail::dynamic_format_specs"*, %"class.fmt::v9::basic_format_parse_context"* }
%"class.fmt::v9::detail::specs_setter" = type { %"struct.fmt::v9::basic_format_specs"* }
%struct.width_adapter = type { %"class.fmt::v9::detail::specs_checker"* }
%struct.precision_adapter = type { %"class.fmt::v9::detail::specs_checker"* }
%"struct.fmt::v9::detail::named_arg_value" = type { %"struct.fmt::v9::detail::named_arg_info"*, i64 }
%"struct.fmt::v9::detail::named_arg_info" = type { i8*, i32 }
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
%class.anon.16 = type { i32*, %"class.fmt::v9::detail::digit_grouping"*, [40 x i8]*, i32* }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer.17", [500 x i32], %"class.std::allocator.18", [7 x i8] }>
%"class.fmt::v9::detail::buffer.17" = type { i32 (...)**, i32*, i64, i64 }
%"class.std::allocator.18" = type { i8 }
%"struct.fmt::v9::detail::find_escape_result" = type { i8*, i8*, i32 }

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
@__dso_handle = weak dso_local global i8* null, align 8
@.str = private unnamed_addr constant [22 x i8] c"345546rdtfdfg345fgthd\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
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
@_ZTVN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE to i8*), i8* bitcast (void (%"class.fmt::v9::basic_memory_buffer"*, i64)* @_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEE4growEm to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr dso_local constant [45 x i8] c"N3fmt2v919basic_memory_bufferIiLm500ESaIiEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN3fmt2v96detail6bufferIiEE = linkonce_odr dso_local constant [27 x i8] c"N3fmt2v96detail6bufferIiEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIiEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSN3fmt2v96detail6bufferIiEE, i32 0, i32 0) }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN3fmt2v96detail6bufferIiEE to i8*) }, comdat, align 8
@_ZZN3fmt2v96detail15do_count_digitsEjE5table = linkonce_odr dso_local local_unnamed_addr constant [32 x i64] [i64 4294967296, i64 4294967296, i64 4294967296, i64 8589934582, i64 8589934582, i64 8589934582, i64 12884901788, i64 12884901788, i64 12884901788, i64 17179868184, i64 17179868184, i64 17179868184, i64 21474826480, i64 21474826480, i64 21474826480, i64 25769703776, i64 25769703776, i64 25769703776, i64 30063771072, i64 30063771072, i64 30063771072, i64 34349738368, i64 34349738368, i64 34349738368, i64 38554705664, i64 38554705664, i64 38554705664, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960, i64 41949672960], comdat, align 16
@.str.30 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"\1F\1F\00\01\00", align 1
@__const._ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 16777259, i32 16777248], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_test.cpp, i8* null }]
@str = private unnamed_addr constant [21 x i8] c"--------------------\00", align 1

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z5mmmaxv() local_unnamed_addr #3 {
  %1 = tail call noundef i32 @_Z7run_libv()
  %2 = add nsw i32 %1, 2
  ret i32 %2
}

declare dso_local noundef i32 @_Z7run_libv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11test_stringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noundef nonnull %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !3
  %4 = tail call noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %3, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i64 noundef 21)
  %5 = tail call noundef i32 @_Z7run_libv()
  %6 = add nsw i32 %5, 2
  ret i32 %6
}

; Function Attrs: uwtable
define dso_local void @_Z8set_testPSt3setIiSt4lessIiESaIiEE(%"class.std::set"* noundef %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.fmt::v9::format_arg_store", align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.fmt::v9::join_view", align 8
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = getelementptr inbounds i8, i8* %6, i64 40
  %14 = bitcast i8* %13 to i64*
  br label %35

15:                                               ; preds = %84
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #21
  %17 = bitcast %"struct.fmt::v9::join_view"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !10
  %19 = getelementptr inbounds %"struct.fmt::v9::join_view", %"struct.fmt::v9::join_view"* %4, i64 0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa.struct !14, !alias.scope !16
  %20 = getelementptr inbounds %"struct.fmt::v9::join_view", %"struct.fmt::v9::join_view"* %4, i64 0, i32 1, i32 0
  %21 = bitcast %"struct.std::_Rb_tree_node_base"** %20 to i8**
  store i8* %9, i8** %21, align 8, !tbaa.struct !14, !alias.scope !16
  %22 = getelementptr inbounds %"struct.fmt::v9::join_view", %"struct.fmt::v9::join_view"* %4, i64 0, i32 2, i32 0
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8** %22, align 8, !tbaa.struct !19, !alias.scope !16
  %23 = getelementptr inbounds %"struct.fmt::v9::join_view", %"struct.fmt::v9::join_view"* %4, i64 0, i32 2, i32 1
  store i64 1, i64* %23, align 8, !tbaa.struct !21, !alias.scope !16
  %24 = bitcast %"class.fmt::v9::format_arg_store"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #21, !noalias !22
  %25 = ptrtoint %"struct.fmt::v9::join_view"* %4 to i64
  %26 = bitcast %"class.fmt::v9::format_arg_store"* %2 to { i64, i64 }*
  %27 = bitcast %"class.fmt::v9::format_arg_store"* %2 to i64*
  store i64 %25, i64* %27, align 16, !noalias !22
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i64 0, i32 1
  store i64 ptrtoint (void (i8*, %"class.fmt::v9::basic_format_parse_context"*, %"class.fmt::v9::basic_format_context"*)* @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS0_9join_viewISt23_Rb_tree_const_iteratorIiESA_cEENS0_9formatterISB_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_ to i64), i64* %28, align 8, !noalias !22
  %29 = getelementptr inbounds %"class.fmt::v9::format_arg_store", %"class.fmt::v9::format_arg_store"* %2, i64 0, i32 0, i32 0, i64 0
  call void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 5, i64 15, %"class.fmt::v9::detail::value"* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #21, !noalias !22
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !3
  %34 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef %31, i64 noundef %33)
          to label %87 unwind label %94

35:                                               ; preds = %1, %84
  %36 = phi i64 [ 0, %1 ], [ %85, %84 ]
  %37 = trunc i64 %36 to i32
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !15
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %38, null
  br i1 %39, label %54, label %40

40:                                               ; preds = %35, %40
  %41 = phi %"struct.std::_Rb_tree_node"* [ %50, %40 ], [ %38, %35 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 1
  %43 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !26
  %45 = icmp sgt i32 %44, %37
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 3
  %48 = select i1 %45, %"struct.std::_Rb_tree_node_base"** %46, %"struct.std::_Rb_tree_node_base"** %47
  %49 = bitcast %"struct.std::_Rb_tree_node_base"** %48 to %"struct.std::_Rb_tree_node"**
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  %51 = icmp eq %"struct.std::_Rb_tree_node"* %50, null
  br i1 %51, label %52, label %40, !llvm.loop !28

52:                                               ; preds = %40
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br i1 %45, label %54, label %60

54:                                               ; preds = %52, %35
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %10, %35 ]
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !10
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = tail call noundef %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* noundef %55) #22
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %58 ], [ %53, %52 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %53, %52 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !26
  %65 = icmp slt i32 %64, %37
  br i1 %65, label %66, label %84

66:                                               ; preds = %60, %54
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %54 ], [ %61, %60 ]
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, null
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %10
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !26
  %74 = icmp sgt i32 %73, %37
  br label %75

75:                                               ; preds = %69, %71
  %76 = phi i1 [ %74, %71 ], [ true, %69 ]
  %77 = tail call noalias noundef nonnull dereferenceable(40) i8* @_Znwm(i64 noundef 40) #23
  %78 = bitcast i8* %77 to %"struct.std::_Rb_tree_node"*
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %78, i64 0, i32 1
  %80 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %79 to i32*
  store i32 %37, i32* %80, align 4, !tbaa !26
  %81 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %78, i64 0, i32 0
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %76, %"struct.std::_Rb_tree_node_base"* noundef nonnull %81, %"struct.std::_Rb_tree_node_base"* noundef nonnull %67, %"struct.std::_Rb_tree_node_base"* noundef nonnull align 8 dereferenceable(32) %10) #21
  %82 = load i64, i64* %14, align 8, !tbaa !30
  %83 = add i64 %82, 1
  store i64 %83, i64* %14, align 8, !tbaa !30
  br label %84

84:                                               ; preds = %60, %66, %75
  %85 = add nuw nsw i64 %36, 1
  %86 = icmp eq i64 %85, 10
  br i1 %86, label %15, label %35, !llvm.loop !31

87:                                               ; preds = %15
  %88 = load i8*, i8** %30, align 8, !tbaa !25
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(i8* noundef %88) #24
  br label %93

93:                                               ; preds = %87, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #21
  ret void

94:                                               ; preds = %15
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = load i8*, i8** %30, align 8, !tbaa !25
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  %99 = icmp eq i8* %96, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* noundef %96) #24
  br label %101

101:                                              ; preds = %94, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #21
  resume { i8*, i32 } %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8* noundef) local_unnamed_addr #7

declare dso_local noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8* noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare dso_local i64 @strlen(i8* nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare dso_local noundef %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, %"struct.std::_Rb_tree_node_base"* noundef, %"struct.std::_Rb_tree_node_base"* noundef, %"struct.std::_Rb_tree_node_base"* noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull i8* @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare dso_local void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8, i8*, i64, i64, %"class.fmt::v9::detail::value"*) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEE17format_custom_argINS0_9join_viewISt23_Rb_tree_const_iteratorIiESA_cEENS0_9formatterISB_cvEEEEvPvRNS0_26basic_format_parse_contextIcNS1_13error_handlerEEERS5_(i8* noundef %0, %"class.fmt::v9::basic_format_parse_context"* noundef nonnull align 8 dereferenceable(20) %1, %"class.fmt::v9::basic_format_context"* noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca %"struct.fmt::v9::formatter", align 8
  %5 = bitcast %"struct.fmt::v9::formatter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = bitcast %"struct.fmt::v9::formatter"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  store i32 -1, i32* %6, align 4, !tbaa !32
  %8 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %4, i64 0, i32 0, i32 0, i32 0, i32 3
  store i16 0, i16* %8, align 1
  %9 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %4, i64 0, i32 0, i32 0, i32 0, i32 4, i32 0, i64 0
  store i8 32, i8* %9, align 1, !tbaa !39
  %10 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %4, i64 0, i32 0, i32 0, i32 0, i32 4, i32 0, i64 2
  store i8 0, i8* %10, align 1, !tbaa !39
  %11 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %4, i64 0, i32 0, i32 0, i32 0, i32 4, i32 1
  store i8 1, i8* %11, align 1, !tbaa !40
  %12 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %4, i64 0, i32 0, i32 0, i32 1, i32 1
  %13 = bitcast %"union.fmt::v9::detail::arg_ref<char>::value"* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !39
  %14 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %4, i64 0, i32 0, i32 0, i32 2, i32 1
  %15 = bitcast %"union.fmt::v9::detail::arg_ref<char>::value"* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %4, i64 0, i32 0
  %17 = call noundef i8* @_ZN3fmt2v99formatterIicvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(%"struct.fmt::v9::formatter.12"* noundef nonnull align 8 dereferenceable(64) %16, %"class.fmt::v9::basic_format_parse_context"* noundef nonnull align 8 dereferenceable(20) %1)
  %18 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", %"class.fmt::v9::basic_format_parse_context"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !41
  %20 = ptrtoint i8* %17 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, i8* %19, i64 %22
  store i8* %26, i8** %18, align 8, !tbaa !41
  %27 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", %"class.fmt::v9::basic_format_parse_context"* %1, i64 0, i32 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !43
  %29 = sub i64 %28, %22
  store i64 %29, i64* %27, align 8, !tbaa !43
  %30 = bitcast i8* %0 to %"struct.fmt::v9::join_view"*
  %31 = call %"class.fmt::v9::detail::buffer"* @_ZNK3fmt2v99formatterINS0_9join_viewISt23_Rb_tree_const_iteratorIiES4_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(%"struct.fmt::v9::formatter"* noundef nonnull align 8 dereferenceable(64) %4, %"struct.fmt::v9::join_view"* noundef nonnull align 8 dereferenceable(32) %30, %"class.fmt::v9::basic_format_context"* noundef nonnull align 8 dereferenceable(32) %2)
  %32 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 0, i32 0, i32 0
  store %"class.fmt::v9::detail::buffer"* %31, %"class.fmt::v9::detail::buffer"** %32, align 8
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %5) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZNK3fmt2v99formatterINS0_9join_viewISt23_Rb_tree_const_iteratorIiES4_cEEcvE6formatINS0_20basic_format_contextINS0_8appenderEcEEEEDTcldtfp0_3outEERKS5_RT_(%"struct.fmt::v9::formatter"* noundef nonnull align 8 dereferenceable(64) %0, %"struct.fmt::v9::join_view"* noundef nonnull align 8 dereferenceable(32) %1, %"class.fmt::v9::basic_format_context"* noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
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
  %14 = bitcast %"struct.fmt::v9::join_view"* %1 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = inttoptr i64 %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 0, i32 0, i32 0
  %18 = load %"class.fmt::v9::detail::buffer"*, %"class.fmt::v9::detail::buffer"** %17, align 8
  %19 = getelementptr inbounds %"struct.fmt::v9::join_view", %"struct.fmt::v9::join_view"* %1, i64 0, i32 1, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !44
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, %16
  br i1 %21, label %392, label %22

22:                                               ; preds = %3
  %23 = inttoptr i64 %15 to %"struct.std::_Rb_tree_node"*
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 1
  %25 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %24 to i32*
  %26 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !46
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %160, label %33

33:                                               ; preds = %22
  %34 = bitcast %"struct.fmt::v9::detail::dynamic_format_specs"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %34) #21
  %35 = bitcast %"struct.fmt::v9::formatter"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %34, i8* noundef nonnull align 8 dereferenceable(64) %35, i64 64, i1 false)
  %36 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %13, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %13, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %13, i64 0, i32 1, i32 0
  %39 = load i32, i32* %38, align 8, !tbaa.struct !51
  %40 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %13, i64 0, i32 1, i32 1, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa.struct !53
  %42 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %13, i64 0, i32 1, i32 1, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !21
  %44 = bitcast %"class.fmt::v9::basic_format_arg"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44)
  %45 = bitcast %"class.fmt::v9::basic_format_arg"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45)
  switch i32 %39, label %87 [
    i32 2, label %82
    i32 1, label %46
  ]

46:                                               ; preds = %33
  %47 = ptrtoint i8* %41 to i64
  %48 = trunc i64 %47 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %49 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %11, i64 0, i32 1
  store i32 0, i32* %49, align 16, !tbaa !60, !alias.scope !64
  %50 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !65, !noalias !64
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %64, label %53

53:                                               ; preds = %46
  %54 = trunc i64 %51 to i32
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1, i32 1
  %58 = bitcast %union.anon.10* %57 to %"class.fmt::v9::basic_format_arg"**
  %59 = load %"class.fmt::v9::basic_format_arg"*, %"class.fmt::v9::basic_format_arg"** %58, align 8, !tbaa !39, !noalias !64
  %60 = shl i64 %47, 32
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %59, i64 %61
  %63 = bitcast %"class.fmt::v9::basic_format_arg"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %44, i8* noundef nonnull align 16 dereferenceable(20) %63, i64 20, i1 false), !tbaa.struct !68
  br label %80

64:                                               ; preds = %46
  %65 = icmp sgt i32 %48, 14
  br i1 %65, label %80, label %66

66:                                               ; preds = %64
  %67 = shl i64 %47, 2
  %68 = and i64 %67, 4294967292
  %69 = lshr i64 %51, %68
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 15
  store i32 %71, i32* %49, align 16, !tbaa !60, !alias.scope !64
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1, i32 1, i32 0
  %75 = load %"class.fmt::v9::detail::value"*, %"class.fmt::v9::detail::value"** %74, align 8, !tbaa !39, !noalias !64
  %76 = shl i64 %47, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds %"class.fmt::v9::detail::value", %"class.fmt::v9::detail::value"* %75, i64 %77
  %79 = bitcast %"class.fmt::v9::detail::value"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %44, i8* noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !80
  br label %80

80:                                               ; preds = %73, %66, %64, %56, %53
  %81 = tail call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(%"class.fmt::v9::basic_format_arg"* noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %11)
  br label %85

82:                                               ; preds = %33
  %83 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(%"class.fmt::v9::basic_format_arg"* nonnull sret(%"class.fmt::v9::basic_format_arg") align 16 %12, %"class.fmt::v9::basic_format_args"* noundef nonnull align 8 dereferenceable(16) %83, i8* %41, i64 %43)
  %84 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(%"class.fmt::v9::basic_format_arg"* noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %12)
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %84, %82 ], [ %81, %80 ]
  store i32 %86, i32* %37, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %85, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45)
  %88 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %13, i64 0, i32 0, i32 1
  %89 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %13, i64 0, i32 2, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa.struct !51
  %91 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %13, i64 0, i32 2, i32 1, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa.struct !53
  %93 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %13, i64 0, i32 2, i32 1, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa.struct !21
  %95 = bitcast %"class.fmt::v9::basic_format_arg"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %95)
  %96 = bitcast %"class.fmt::v9::basic_format_arg"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96)
  switch i32 %90, label %136 [
    i32 2, label %131
    i32 1, label %97
  ]

97:                                               ; preds = %87
  %98 = ptrtoint i8* %92 to i64
  %99 = trunc i64 %98 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %100 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %9, i64 0, i32 1
  store i32 0, i32* %100, align 16, !tbaa !60, !alias.scope !87
  %101 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !65, !noalias !87
  %103 = icmp sgt i64 %102, -1
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = trunc i64 %102 to i32
  %106 = icmp slt i32 %99, %105
  br i1 %106, label %107, label %133

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1, i32 1
  %109 = bitcast %union.anon.10* %108 to %"class.fmt::v9::basic_format_arg"**
  %110 = load %"class.fmt::v9::basic_format_arg"*, %"class.fmt::v9::basic_format_arg"** %109, align 8, !tbaa !39, !noalias !87
  %111 = shl i64 %98, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %110, i64 %112
  %114 = bitcast %"class.fmt::v9::basic_format_arg"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %95, i8* noundef nonnull align 16 dereferenceable(20) %114, i64 20, i1 false), !tbaa.struct !68
  br label %133

115:                                              ; preds = %97
  %116 = icmp sgt i32 %99, 14
  br i1 %116, label %133, label %117

117:                                              ; preds = %115
  %118 = shl i64 %98, 2
  %119 = and i64 %118, 4294967292
  %120 = lshr i64 %102, %119
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 15
  store i32 %122, i32* %100, align 16, !tbaa !60, !alias.scope !87
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1, i32 1, i32 0
  %126 = load %"class.fmt::v9::detail::value"*, %"class.fmt::v9::detail::value"** %125, align 8, !tbaa !39, !noalias !87
  %127 = shl i64 %98, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds %"class.fmt::v9::detail::value", %"class.fmt::v9::detail::value"* %126, i64 %128
  %130 = bitcast %"class.fmt::v9::detail::value"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %95, i8* noundef nonnull align 16 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !80
  br label %133

131:                                              ; preds = %87
  %132 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(%"class.fmt::v9::basic_format_arg"* nonnull sret(%"class.fmt::v9::basic_format_arg") align 16 %10, %"class.fmt::v9::basic_format_args"* noundef nonnull align 8 dereferenceable(16) %132, i8* %92, i64 %94)
  br label %133

133:                                              ; preds = %131, %124, %117, %115, %107, %104
  %134 = phi %"class.fmt::v9::basic_format_arg"* [ %10, %131 ], [ %9, %124 ], [ %9, %117 ], [ %9, %115 ], [ %9, %107 ], [ %9, %104 ]
  %135 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(%"class.fmt::v9::basic_format_arg"* noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %134)
  store i32 %135, i32* %88, align 4, !tbaa !26
  br label %136

136:                                              ; preds = %133, %87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96)
  %137 = load %"class.fmt::v9::detail::buffer"*, %"class.fmt::v9::detail::buffer"** %17, align 8
  %138 = load i32, i32* %25, align 4, !tbaa !26
  %139 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 2, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa.struct !14
  %141 = icmp slt i32 %138, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = sub i32 0, %138
  br label %154

144:                                              ; preds = %136
  %145 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %13, i64 0, i32 0, i32 3
  %146 = load i16, i16* %145, align 1
  %147 = lshr i16 %146, 4
  %148 = and i16 %147, 7
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !26
  %152 = zext i32 %151 to i64
  %153 = shl nuw i64 %152, 32
  br label %154

154:                                              ; preds = %144, %142
  %155 = phi i64 [ 72057787311456256, %142 ], [ %153, %144 ]
  %156 = phi i32 [ %143, %142 ], [ %138, %144 ]
  %157 = zext i32 %156 to i64
  %158 = or i64 %155, %157
  %159 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(%"class.fmt::v9::detail::buffer"* %137, i64 %158, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %36, i8* %140)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %34) #21
  br label %184

160:                                              ; preds = %22
  %161 = load i32, i32* %25, align 4, !tbaa !26
  %162 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %0, i64 0, i32 0, i32 0, i32 0
  %163 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 2, i32 0
  %164 = load i8*, i8** %163, align 8, !tbaa.struct !14
  %165 = icmp slt i32 %161, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = sub i32 0, %161
  br label %178

168:                                              ; preds = %160
  %169 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %170 = load i16, i16* %169, align 1
  %171 = lshr i16 %170, 4
  %172 = and i16 %171, 7
  %173 = zext i16 %172 to i64
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !26
  %176 = zext i32 %175 to i64
  %177 = shl nuw i64 %176, 32
  br label %178

178:                                              ; preds = %168, %166
  %179 = phi i64 [ 72057787311456256, %166 ], [ %177, %168 ]
  %180 = phi i32 [ %167, %166 ], [ %161, %168 ]
  %181 = zext i32 %180 to i64
  %182 = or i64 %179, %181
  %183 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(%"class.fmt::v9::detail::buffer"* %18, i64 %182, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %162, i8* %164)
  br label %184

184:                                              ; preds = %154, %178
  %185 = phi %"class.fmt::v9::detail::buffer"* [ %159, %154 ], [ %183, %178 ]
  %186 = call noundef %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* noundef nonnull %16) #22
  %187 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !44
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %187
  br i1 %188, label %392, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"struct.fmt::v9::join_view", %"struct.fmt::v9::join_view"* %1, i64 0, i32 2, i32 0
  %191 = getelementptr inbounds %"struct.fmt::v9::join_view", %"struct.fmt::v9::join_view"* %1, i64 0, i32 2, i32 1
  %192 = bitcast %"struct.fmt::v9::detail::dynamic_format_specs"* %8 to i8*
  %193 = bitcast %"struct.fmt::v9::formatter"* %0 to i8*
  %194 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %8, i64 0, i32 0
  %195 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %8, i64 0, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %8, i64 0, i32 1, i32 0
  %197 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %8, i64 0, i32 1, i32 1, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %8, i64 0, i32 1, i32 1, i32 0, i32 1
  %199 = bitcast %"class.fmt::v9::basic_format_arg"* %6 to i8*
  %200 = bitcast %"class.fmt::v9::basic_format_arg"* %7 to i8*
  %201 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %6, i64 0, i32 1
  %202 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1, i32 0
  %203 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1, i32 1
  %204 = bitcast %union.anon.10* %203 to %"class.fmt::v9::basic_format_arg"**
  %205 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1, i32 1, i32 0
  %206 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 1
  %207 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %8, i64 0, i32 0, i32 1
  %208 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %8, i64 0, i32 2, i32 0
  %209 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %8, i64 0, i32 2, i32 1, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %8, i64 0, i32 2, i32 1, i32 0, i32 1
  %211 = bitcast %"class.fmt::v9::basic_format_arg"* %4 to i8*
  %212 = bitcast %"class.fmt::v9::basic_format_arg"* %5 to i8*
  %213 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %4, i64 0, i32 1
  %214 = getelementptr inbounds %"class.fmt::v9::basic_format_context", %"class.fmt::v9::basic_format_context"* %2, i64 0, i32 2, i32 0
  %215 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %8, i64 0, i32 0, i32 3
  %216 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %0, i64 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.fmt::v9::formatter", %"struct.fmt::v9::formatter"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  br label %218

218:                                              ; preds = %189, %387
  %219 = phi %"class.fmt::v9::detail::buffer"* [ %185, %189 ], [ %388, %387 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %189 ], [ %389, %387 ]
  %221 = load i8*, i8** %190, align 8, !tbaa !41
  %222 = load i64, i64* %191, align 8, !tbaa !43
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = icmp eq i64 %222, 0
  br i1 %224, label %263, label %225

225:                                              ; preds = %218
  %226 = ptrtoint i8* %223 to i64
  %227 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %219, i64 0, i32 2
  %228 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %219, i64 0, i32 3
  %229 = bitcast %"class.fmt::v9::detail::buffer"* %219 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %230 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %219, i64 0, i32 1
  br label %231

231:                                              ; preds = %258, %225
  %232 = phi i8* [ %221, %225 ], [ %261, %258 ]
  %233 = ptrtoint i8* %232 to i64
  %234 = sub i64 %226, %233
  %235 = icmp sgt i64 %234, -1
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

237:                                              ; preds = %231
  %238 = load i64, i64* %227, align 8, !tbaa !88
  %239 = add i64 %238, %234
  %240 = load i64, i64* %228, align 8, !tbaa !90
  %241 = icmp ult i64 %240, %239
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %229, align 8, !tbaa !91
  %244 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %243, align 8
  call void %244(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %219, i64 noundef %239)
  %245 = load i64, i64* %228, align 8, !tbaa !90
  %246 = load i64, i64* %227, align 8, !tbaa !88
  br label %247

247:                                              ; preds = %242, %237
  %248 = phi i64 [ %238, %237 ], [ %246, %242 ]
  %249 = phi i64 [ %240, %237 ], [ %245, %242 ]
  %250 = sub i64 %249, %248
  %251 = icmp ult i64 %250, %234
  %252 = select i1 %251, i64 %250, i64 %234
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %247
  %255 = load i8*, i8** %230, align 8, !tbaa !93
  %256 = getelementptr inbounds i8, i8* %255, i64 %248
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %256, i8* align 1 %232, i64 %252, i1 false) #21
  %257 = load i64, i64* %227, align 8, !tbaa !88
  br label %258

258:                                              ; preds = %254, %247
  %259 = phi i64 [ %248, %247 ], [ %257, %254 ]
  %260 = add i64 %259, %252
  store i64 %260, i64* %227, align 8, !tbaa !88
  %261 = getelementptr inbounds i8, i8* %232, i64 %252
  %262 = icmp eq i8* %261, %223
  br i1 %262, label %263, label %231, !llvm.loop !94

263:                                              ; preds = %258, %218
  store %"class.fmt::v9::detail::buffer"* %219, %"class.fmt::v9::detail::buffer"** %17, align 8
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 0
  %265 = load i32, i32* %26, align 8, !tbaa !46
  %266 = icmp eq i32 %265, 0
  %267 = load i32, i32* %29, align 8
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %366, label %270

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %192) #21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %192, i8* noundef nonnull align 8 dereferenceable(64) %193, i64 64, i1 false)
  %271 = load i32, i32* %196, align 8, !tbaa.struct !51
  %272 = load i8*, i8** %197, align 8, !tbaa.struct !53
  %273 = load i64, i64* %198, align 8, !tbaa.struct !21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %199)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %200)
  switch i32 %271, label %307 [
    i32 2, label %303
    i32 1, label %274
  ]

274:                                              ; preds = %270
  %275 = ptrtoint i8* %272 to i64
  %276 = trunc i64 %275 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store i32 0, i32* %201, align 16, !tbaa !60, !alias.scope !101
  %277 = load i64, i64* %202, align 8, !tbaa !65, !noalias !101
  %278 = icmp sgt i64 %277, -1
  br i1 %278, label %288, label %279

279:                                              ; preds = %274
  %280 = trunc i64 %277 to i32
  %281 = icmp slt i32 %276, %280
  br i1 %281, label %282, label %304

282:                                              ; preds = %279
  %283 = load %"class.fmt::v9::basic_format_arg"*, %"class.fmt::v9::basic_format_arg"** %204, align 8, !tbaa !39, !noalias !101
  %284 = shl i64 %275, 32
  %285 = ashr exact i64 %284, 32
  %286 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %283, i64 %285
  %287 = bitcast %"class.fmt::v9::basic_format_arg"* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %199, i8* noundef nonnull align 16 dereferenceable(20) %287, i64 20, i1 false), !tbaa.struct !68
  br label %304

288:                                              ; preds = %274
  %289 = icmp sgt i32 %276, 14
  br i1 %289, label %304, label %290

290:                                              ; preds = %288
  %291 = shl i64 %275, 2
  %292 = and i64 %291, 4294967292
  %293 = lshr i64 %277, %292
  %294 = trunc i64 %293 to i32
  %295 = and i32 %294, 15
  store i32 %295, i32* %201, align 16, !tbaa !60, !alias.scope !101
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %304, label %297

297:                                              ; preds = %290
  %298 = load %"class.fmt::v9::detail::value"*, %"class.fmt::v9::detail::value"** %205, align 8, !tbaa !39, !noalias !101
  %299 = shl i64 %275, 32
  %300 = ashr exact i64 %299, 32
  %301 = getelementptr inbounds %"class.fmt::v9::detail::value", %"class.fmt::v9::detail::value"* %298, i64 %300
  %302 = bitcast %"class.fmt::v9::detail::value"* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %199, i8* noundef nonnull align 16 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !80
  br label %304

303:                                              ; preds = %270
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(%"class.fmt::v9::basic_format_arg"* nonnull sret(%"class.fmt::v9::basic_format_arg") align 16 %7, %"class.fmt::v9::basic_format_args"* noundef nonnull align 8 dereferenceable(16) %206, i8* %272, i64 %273)
  br label %304

304:                                              ; preds = %279, %282, %288, %290, %297, %303
  %305 = phi %"class.fmt::v9::basic_format_arg"* [ %7, %303 ], [ %6, %297 ], [ %6, %290 ], [ %6, %288 ], [ %6, %282 ], [ %6, %279 ]
  %306 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(%"class.fmt::v9::basic_format_arg"* noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %305)
  store i32 %306, i32* %195, align 8, !tbaa !26
  br label %307

307:                                              ; preds = %304, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %199)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %200)
  %308 = load i32, i32* %208, align 8, !tbaa.struct !51
  %309 = load i8*, i8** %209, align 8, !tbaa.struct !53
  %310 = load i64, i64* %210, align 8, !tbaa.struct !21
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %211)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %212)
  switch i32 %308, label %344 [
    i32 2, label %340
    i32 1, label %311
  ]

311:                                              ; preds = %307
  %312 = ptrtoint i8* %309 to i64
  %313 = trunc i64 %312 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store i32 0, i32* %213, align 16, !tbaa !60, !alias.scope !108
  %314 = load i64, i64* %202, align 8, !tbaa !65, !noalias !108
  %315 = icmp sgt i64 %314, -1
  br i1 %315, label %325, label %316

316:                                              ; preds = %311
  %317 = trunc i64 %314 to i32
  %318 = icmp slt i32 %313, %317
  br i1 %318, label %319, label %341

319:                                              ; preds = %316
  %320 = load %"class.fmt::v9::basic_format_arg"*, %"class.fmt::v9::basic_format_arg"** %204, align 8, !tbaa !39, !noalias !108
  %321 = shl i64 %312, 32
  %322 = ashr exact i64 %321, 32
  %323 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %320, i64 %322
  %324 = bitcast %"class.fmt::v9::basic_format_arg"* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %211, i8* noundef nonnull align 16 dereferenceable(20) %324, i64 20, i1 false), !tbaa.struct !68
  br label %341

325:                                              ; preds = %311
  %326 = icmp sgt i32 %313, 14
  br i1 %326, label %341, label %327

327:                                              ; preds = %325
  %328 = shl i64 %312, 2
  %329 = and i64 %328, 4294967292
  %330 = lshr i64 %314, %329
  %331 = trunc i64 %330 to i32
  %332 = and i32 %331, 15
  store i32 %332, i32* %213, align 16, !tbaa !60, !alias.scope !108
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %327
  %335 = load %"class.fmt::v9::detail::value"*, %"class.fmt::v9::detail::value"** %205, align 8, !tbaa !39, !noalias !108
  %336 = shl i64 %312, 32
  %337 = ashr exact i64 %336, 32
  %338 = getelementptr inbounds %"class.fmt::v9::detail::value", %"class.fmt::v9::detail::value"* %335, i64 %337
  %339 = bitcast %"class.fmt::v9::detail::value"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %211, i8* noundef nonnull align 16 dereferenceable(16) %339, i64 16, i1 false), !tbaa.struct !80
  br label %341

340:                                              ; preds = %307
  call void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(%"class.fmt::v9::basic_format_arg"* nonnull sret(%"class.fmt::v9::basic_format_arg") align 16 %5, %"class.fmt::v9::basic_format_args"* noundef nonnull align 8 dereferenceable(16) %206, i8* %309, i64 %310)
  br label %341

341:                                              ; preds = %340, %334, %327, %325, %319, %316
  %342 = phi %"class.fmt::v9::basic_format_arg"* [ %5, %340 ], [ %4, %334 ], [ %4, %327 ], [ %4, %325 ], [ %4, %319 ], [ %4, %316 ]
  %343 = call noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(%"class.fmt::v9::basic_format_arg"* noundef nonnull byval(%"class.fmt::v9::basic_format_arg") align 16 %342)
  store i32 %343, i32* %207, align 4, !tbaa !26
  br label %344

344:                                              ; preds = %341, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %211)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %212)
  %345 = load %"class.fmt::v9::detail::buffer"*, %"class.fmt::v9::detail::buffer"** %17, align 8
  %346 = load i32, i32* %264, align 4, !tbaa !26
  %347 = load i8*, i8** %214, align 8, !tbaa.struct !14
  %348 = icmp slt i32 %346, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = sub i32 0, %346
  br label %360

351:                                              ; preds = %344
  %352 = load i16, i16* %215, align 1
  %353 = lshr i16 %352, 4
  %354 = and i16 %353, 7
  %355 = zext i16 %354 to i64
  %356 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !26
  %358 = zext i32 %357 to i64
  %359 = shl nuw i64 %358, 32
  br label %360

360:                                              ; preds = %351, %349
  %361 = phi i64 [ 72057787311456256, %349 ], [ %359, %351 ]
  %362 = phi i32 [ %350, %349 ], [ %346, %351 ]
  %363 = zext i32 %362 to i64
  %364 = or i64 %361, %363
  %365 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(%"class.fmt::v9::detail::buffer"* %345, i64 %364, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %194, i8* %347)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %192) #21
  br label %387

366:                                              ; preds = %263
  %367 = load i32, i32* %264, align 4, !tbaa !26
  %368 = load i8*, i8** %214, align 8, !tbaa.struct !14
  %369 = icmp slt i32 %367, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %366
  %371 = sub i32 0, %367
  br label %381

372:                                              ; preds = %366
  %373 = load i16, i16* %217, align 1
  %374 = lshr i16 %373, 4
  %375 = and i16 %374, 7
  %376 = zext i16 %375 to i64
  %377 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._ZN3fmt2v96detail18make_write_int_argIiEENS1_13write_int_argINSt11conditionalIXaalecl8num_bitsIT_EELi32EntLi0EEjNS4_IXlecl8num_bitsIS5_EELi64EEmoE4typeEE4typeEEES5_NS0_4sign4typeE.prefixes, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !26
  %379 = zext i32 %378 to i64
  %380 = shl nuw i64 %379, 32
  br label %381

381:                                              ; preds = %372, %370
  %382 = phi i64 [ 72057787311456256, %370 ], [ %380, %372 ]
  %383 = phi i32 [ %371, %370 ], [ %367, %372 ]
  %384 = zext i32 %383 to i64
  %385 = or i64 %382, %384
  %386 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(%"class.fmt::v9::detail::buffer"* %219, i64 %385, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %216, i8* %368)
  br label %387

387:                                              ; preds = %360, %381
  %388 = phi %"class.fmt::v9::detail::buffer"* [ %365, %360 ], [ %386, %381 ]
  %389 = call noundef %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* noundef nonnull %220) #22
  %390 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !44
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %390
  br i1 %391, label %392, label %218, !llvm.loop !109

392:                                              ; preds = %387, %184, %3
  %393 = phi %"class.fmt::v9::detail::buffer"* [ %18, %3 ], [ %185, %184 ], [ %388, %387 ]
  ret %"class.fmt::v9::detail::buffer"* %393
}

; Function Attrs: noreturn
declare dso_local void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef, i32 noundef, i8* noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i8* @_ZN3fmt2v99formatterIicvE5parseINS0_26basic_format_parse_contextIcNS0_6detail13error_handlerEEEEEDTcldtfp_5beginEERT_(%"struct.fmt::v9::formatter.12"* noundef nonnull align 8 dereferenceable(64) %0, %"class.fmt::v9::basic_format_parse_context"* noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.fmt::v9::detail::specs_checker", align 8
  %4 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", %"class.fmt::v9::basic_format_parse_context"* %1, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", %"class.fmt::v9::basic_format_parse_context"* %1, i64 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %189, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.fmt::v9::detail::specs_checker"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #21
  %12 = getelementptr inbounds %"struct.fmt::v9::formatter.12", %"struct.fmt::v9::formatter.12"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.fmt::v9::formatter.12", %"struct.fmt::v9::formatter.12"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %3, i64 0, i32 0, i32 0, i32 0
  store %"struct.fmt::v9::basic_format_specs"* %13, %"struct.fmt::v9::basic_format_specs"** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %3, i64 0, i32 0, i32 1
  store %"struct.fmt::v9::detail::dynamic_format_specs"* %12, %"struct.fmt::v9::detail::dynamic_format_specs"** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %3, i64 0, i32 0, i32 2
  store %"class.fmt::v9::basic_format_parse_context"* %1, %"class.fmt::v9::basic_format_parse_context"** %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %3, i64 0, i32 1
  store i32 1, i32* %17, align 8, !tbaa !110
  %18 = icmp sgt i64 %7, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, i8* %5, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !39
  %22 = icmp eq i8 %21, 125
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i8, i8* %5, align 1, !tbaa !39
  %25 = and i8 %24, -33
  %26 = add i8 %25, -91
  %27 = icmp ult i8 %26, -26
  %28 = icmp eq i8 %24, 76
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %23
  %31 = tail call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %24)
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %178

33:                                               ; preds = %30
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #26
  unreachable

34:                                               ; preds = %10, %19, %23
  %35 = call noundef i8* @_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(i8* noundef %5, i8* noundef nonnull %8, %"class.fmt::v9::detail::specs_checker"* noundef nonnull align 8 dereferenceable(28) %3)
  %36 = icmp eq i8* %35, %8
  br i1 %36, label %183, label %37

37:                                               ; preds = %34
  %38 = load i8, i8* %35, align 1, !tbaa !39
  %39 = sext i8 %38 to i32
  switch i32 %39, label %96 [
    i32 43, label %40
    i32 45, label %51
    i32 32, label %62
  ]

40:                                               ; preds = %37
  %41 = load i32, i32* %17, align 8, !tbaa !110
  %42 = add i32 %41, -1
  %43 = icmp ult i32 %42, 11
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i64 0, i64 0)) #26
  unreachable

45:                                               ; preds = %40
  %46 = icmp ult i32 %42, 8
  br i1 %46, label %47, label %88

47:                                               ; preds = %45
  %48 = add i32 %41, -1
  %49 = icmp ult i32 %48, 8
  br i1 %49, label %73, label %50

50:                                               ; preds = %73, %47
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0)) #26
  unreachable

51:                                               ; preds = %37
  %52 = load i32, i32* %17, align 8, !tbaa !110
  %53 = add i32 %52, -1
  %54 = icmp ult i32 %53, 11
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i64 0, i64 0)) #26
  unreachable

56:                                               ; preds = %51
  %57 = icmp ult i32 %53, 8
  br i1 %57, label %58, label %88

58:                                               ; preds = %56
  %59 = add i32 %52, -1
  %60 = icmp ult i32 %59, 8
  br i1 %60, label %78, label %61

61:                                               ; preds = %78, %58
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0)) #26
  unreachable

62:                                               ; preds = %37
  %63 = load i32, i32* %17, align 8, !tbaa !110
  %64 = add i32 %63, -1
  %65 = icmp ult i32 %64, 11
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i64 0, i64 0)) #26
  unreachable

67:                                               ; preds = %62
  %68 = icmp ult i32 %64, 8
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  %70 = add i32 %63, -1
  %71 = icmp ult i32 %70, 8
  br i1 %71, label %83, label %72

72:                                               ; preds = %83, %69
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i64 0, i64 0)) #26
  unreachable

73:                                               ; preds = %47
  %74 = trunc i32 %48 to i8
  %75 = lshr i8 -107, %74
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %50, label %88

78:                                               ; preds = %58
  %79 = trunc i32 %59 to i8
  %80 = lshr i8 -107, %79
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %61, label %88

83:                                               ; preds = %69
  %84 = trunc i32 %70 to i8
  %85 = lshr i8 -107, %84
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %72, label %88

88:                                               ; preds = %83, %78, %73, %67, %56, %45
  %89 = phi i16 [ 32, %45 ], [ 16, %56 ], [ 48, %67 ], [ 32, %73 ], [ 16, %78 ], [ 48, %83 ]
  %90 = load %"struct.fmt::v9::basic_format_specs"*, %"struct.fmt::v9::basic_format_specs"** %14, align 8, !tbaa !112
  %91 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %90, i64 0, i32 3
  %92 = load i16, i16* %91, align 1
  %93 = and i16 %92, -113
  %94 = or i16 %93, %89
  store i16 %94, i16* %91, align 1
  %95 = getelementptr inbounds i8, i8* %35, i64 1
  br label %96

96:                                               ; preds = %88, %37
  %97 = phi i8* [ %35, %37 ], [ %95, %88 ]
  %98 = icmp eq i8* %97, %8
  br i1 %98, label %183, label %99

99:                                               ; preds = %96
  %100 = load i8, i8* %97, align 1, !tbaa !39
  %101 = icmp eq i8 %100, 35
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load i32, i32* %17, align 8, !tbaa !110
  %104 = add i32 %103, -1
  %105 = icmp ult i32 %104, 11
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i64 0, i64 0)) #26
  unreachable

107:                                              ; preds = %102
  %108 = load %"struct.fmt::v9::basic_format_specs"*, %"struct.fmt::v9::basic_format_specs"** %14, align 8, !tbaa !112
  %109 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %108, i64 0, i32 3
  %110 = load i16, i16* %109, align 1
  %111 = or i16 %110, 128
  store i16 %111, i16* %109, align 1
  %112 = getelementptr inbounds i8, i8* %97, i64 1
  %113 = icmp eq i8* %112, %8
  br i1 %113, label %183, label %114

114:                                              ; preds = %107
  %115 = load i8, i8* %112, align 1, !tbaa !39
  br label %116

116:                                              ; preds = %114, %99
  %117 = phi i8 [ %115, %114 ], [ %100, %99 ]
  %118 = phi i8* [ %112, %114 ], [ %97, %99 ]
  %119 = icmp eq i8 %117, 48
  br i1 %119, label %120, label %138

120:                                              ; preds = %116
  %121 = load i32, i32* %17, align 8, !tbaa !110
  %122 = add i32 %121, -1
  %123 = icmp ult i32 %122, 11
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i64 0, i64 0)) #26
  unreachable

125:                                              ; preds = %120
  %126 = load %"struct.fmt::v9::basic_format_specs"*, %"struct.fmt::v9::basic_format_specs"** %14, align 8, !tbaa !112
  %127 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %126, i64 0, i32 3
  %128 = load i16, i16* %127, align 1
  %129 = and i16 %128, 15
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = and i16 %128, -16
  %133 = or i16 %132, 4
  store i16 %133, i16* %127, align 1
  br label %134

134:                                              ; preds = %131, %125
  %135 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %126, i64 0, i32 4, i32 0, i64 0
  store i8 48, i8* %135, align 1, !tbaa !39
  %136 = getelementptr inbounds i8, i8* %118, i64 1
  %137 = icmp eq i8* %136, %8
  br i1 %137, label %183, label %138

138:                                              ; preds = %134, %116
  %139 = phi i8* [ %136, %134 ], [ %118, %116 ]
  %140 = call noundef i8* @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(i8* noundef nonnull %139, i8* noundef nonnull %8, %"class.fmt::v9::detail::specs_checker"* noundef nonnull align 8 dereferenceable(28) %3)
  %141 = icmp eq i8* %140, %8
  br i1 %141, label %183, label %142

142:                                              ; preds = %138
  %143 = load i8, i8* %140, align 1, !tbaa !39
  %144 = icmp eq i8 %143, 46
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = call noundef i8* @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(i8* noundef nonnull %140, i8* noundef nonnull %8, %"class.fmt::v9::detail::specs_checker"* noundef nonnull align 8 dereferenceable(28) %3)
  %147 = icmp eq i8* %146, %8
  br i1 %147, label %183, label %148

148:                                              ; preds = %145
  %149 = load i8, i8* %146, align 1, !tbaa !39
  br label %150

150:                                              ; preds = %148, %142
  %151 = phi i8 [ %149, %148 ], [ %143, %142 ]
  %152 = phi i8* [ %146, %148 ], [ %140, %142 ]
  %153 = icmp eq i8 %151, 76
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = load i32, i32* %17, align 8, !tbaa !110
  %156 = add i32 %155, -1
  %157 = icmp ult i32 %156, 11
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i64 0, i64 0)) #26
  unreachable

159:                                              ; preds = %154
  %160 = load %"struct.fmt::v9::basic_format_specs"*, %"struct.fmt::v9::basic_format_specs"** %14, align 8, !tbaa !112
  %161 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %160, i64 0, i32 3
  %162 = load i16, i16* %161, align 1
  %163 = or i16 %162, 256
  store i16 %163, i16* %161, align 1
  %164 = getelementptr inbounds i8, i8* %152, i64 1
  br label %165

165:                                              ; preds = %159, %150
  %166 = phi i8* [ %164, %159 ], [ %152, %150 ]
  %167 = icmp eq i8* %166, %8
  br i1 %167, label %183, label %168

168:                                              ; preds = %165
  %169 = load i8, i8* %166, align 1, !tbaa !39
  %170 = icmp eq i8 %169, 125
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %169)
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, i8* %166, i64 1
  %176 = load %"struct.fmt::v9::basic_format_specs"*, %"struct.fmt::v9::basic_format_specs"** %14, align 8, !tbaa !112
  br label %178

177:                                              ; preds = %171
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #26
  unreachable

178:                                              ; preds = %174, %30
  %179 = phi %"struct.fmt::v9::basic_format_specs"* [ %176, %174 ], [ %13, %30 ]
  %180 = phi i8 [ %172, %174 ], [ %31, %30 ]
  %181 = phi i8* [ %175, %174 ], [ %20, %30 ]
  %182 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %179, i64 0, i32 2
  store i8 %180, i8* %182, align 4, !tbaa !114
  br label %183

183:                                              ; preds = %34, %96, %107, %134, %138, %145, %165, %168, %178
  %184 = phi i8* [ %8, %34 ], [ %8, %96 ], [ %8, %107 ], [ %8, %134 ], [ %8, %138 ], [ %8, %145 ], [ %166, %168 ], [ %8, %165 ], [ %181, %178 ]
  %185 = getelementptr inbounds %"struct.fmt::v9::formatter.12", %"struct.fmt::v9::formatter.12"* %0, i64 0, i32 0, i32 0, i32 2
  %186 = load i8, i8* %185, align 8, !tbaa !114
  switch i8 %186, label %187 [
    i8 15, label %188
    i8 6, label %188
    i8 5, label %188
    i8 4, label %188
    i8 3, label %188
    i8 2, label %188
    i8 1, label %188
    i8 0, label %188
  ]

187:                                              ; preds = %183
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #26
  unreachable

188:                                              ; preds = %183, %183, %183, %183, %183, %183, %183, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #21
  br label %189

189:                                              ; preds = %2, %188
  %190 = phi i8* [ %184, %188 ], [ %5, %2 ]
  ret i8* %190
}

; Function Attrs: mustprogress uwtable
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

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i8* @_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(i8* noundef %0, i8* noundef %1, %"class.fmt::v9::detail::specs_checker"* noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i8* %0, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 2362, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #26
  unreachable

6:                                                ; preds = %3
  %7 = load i8, i8* %0, align 1, !tbaa !39
  %8 = lshr i8 %7, 3
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* @.str.11, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !39
  %12 = sext i8 %11 to i64
  %13 = lshr i64 2164195328, %9
  %14 = and i64 %13, 1
  %15 = add nsw i64 %14, %12
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = ptrtoint i8* %1 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 1
  %21 = select i1 %20, i8* %0, i8* %16
  br label %22

22:                                               ; preds = %178, %6
  %23 = phi i8* [ %21, %6 ], [ %0, %178 ]
  %24 = load i8, i8* %23, align 1, !tbaa !39
  %25 = sext i8 %24 to i32
  switch i32 %25, label %178 [
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
  %30 = icmp eq i8* %23, %0
  br i1 %30, label %169, label %31

31:                                               ; preds = %28
  %32 = icmp eq i8 %7, 123
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i64 0, i64 0)) #26
  unreachable

34:                                               ; preds = %31
  %35 = ptrtoint i8* %23 to i64
  %36 = ptrtoint i8* %0 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sgt i64 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %2, i64 0, i32 0, i32 0, i32 0
  %42 = load %"struct.fmt::v9::basic_format_specs"*, %"struct.fmt::v9::basic_format_specs"** %41, align 8, !tbaa !112
  %43 = bitcast %"struct.fmt::v9::basic_format_specs"* %42 to i8*
  %44 = icmp ugt i64 %37, 4
  br i1 %44, label %158, label %45

45:                                               ; preds = %40
  %46 = icmp eq i64 %37, 0
  br i1 %46, label %166, label %47

47:                                               ; preds = %45
  %48 = icmp ult i64 %37, 8
  br i1 %48, label %156, label %49

49:                                               ; preds = %47
  %50 = getelementptr %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %42, i64 0, i32 4, i32 0, i64 0
  %51 = add i64 %35, 11
  %52 = sub i64 %51, %36
  %53 = getelementptr i8, i8* %43, i64 %52
  %54 = getelementptr i8, i8* %0, i64 %37
  %55 = icmp ult i8* %50, %54
  %56 = icmp ugt i8* %53, %0
  %57 = and i1 %55, %56
  br i1 %57, label %156, label %58

58:                                               ; preds = %49
  %59 = icmp ult i64 %37, 32
  br i1 %59, label %142, label %60

60:                                               ; preds = %58
  %61 = and i64 %37, -32
  %62 = add i64 %61, -32
  %63 = lshr exact i64 %62, 5
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 96
  br i1 %66, label %118, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 1152921504606846972
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %115, %69 ]
  %71 = phi i64 [ 0, %67 ], [ %116, %69 ]
  %72 = getelementptr inbounds i8, i8* %0, i64 %70
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !39, !alias.scope !115
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 1, !tbaa !39, !alias.scope !115
  %78 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %42, i64 0, i32 4, i32 0, i64 %70
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %79, align 1, !tbaa !39, !alias.scope !118, !noalias !115
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %81, align 1, !tbaa !39, !alias.scope !118, !noalias !115
  %82 = or i64 %70, 32
  %83 = getelementptr inbounds i8, i8* %0, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !39, !alias.scope !115
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !39, !alias.scope !115
  %89 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %42, i64 0, i32 4, i32 0, i64 %82
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !39, !alias.scope !118, !noalias !115
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 1, !tbaa !39, !alias.scope !118, !noalias !115
  %93 = or i64 %70, 64
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !39, !alias.scope !115
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !39, !alias.scope !115
  %100 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %42, i64 0, i32 4, i32 0, i64 %93
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %96, <16 x i8>* %101, align 1, !tbaa !39, !alias.scope !118, !noalias !115
  %102 = getelementptr inbounds i8, i8* %100, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %103, align 1, !tbaa !39, !alias.scope !118, !noalias !115
  %104 = or i64 %70, 96
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !39, !alias.scope !115
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !39, !alias.scope !115
  %111 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %42, i64 0, i32 4, i32 0, i64 %104
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %112, align 1, !tbaa !39, !alias.scope !118, !noalias !115
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %114, align 1, !tbaa !39, !alias.scope !118, !noalias !115
  %115 = add nuw i64 %70, 128
  %116 = add i64 %71, 4
  %117 = icmp eq i64 %116, %68
  br i1 %117, label %118, label %69, !llvm.loop !120

118:                                              ; preds = %69, %60
  %119 = phi i64 [ 0, %60 ], [ %115, %69 ]
  %120 = icmp eq i64 %65, 0
  br i1 %120, label %137, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %134, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %135, %121 ], [ 0, %118 ]
  %124 = getelementptr inbounds i8, i8* %0, i64 %122
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !39, !alias.scope !115
  %127 = getelementptr inbounds i8, i8* %124, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !39, !alias.scope !115
  %130 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %42, i64 0, i32 4, i32 0, i64 %122
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %131, align 1, !tbaa !39, !alias.scope !118, !noalias !115
  %132 = getelementptr inbounds i8, i8* %130, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %133, align 1, !tbaa !39, !alias.scope !118, !noalias !115
  %134 = add nuw i64 %122, 32
  %135 = add i64 %123, 1
  %136 = icmp eq i64 %135, %65
  br i1 %136, label %137, label %121, !llvm.loop !122

137:                                              ; preds = %121, %118
  %138 = icmp eq i64 %37, %61
  br i1 %138, label %166, label %139

139:                                              ; preds = %137
  %140 = and i64 %37, 24
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %58, %139
  %143 = phi i64 [ %61, %139 ], [ 0, %58 ]
  %144 = and i64 %37, -8
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i64 [ %143, %142 ], [ %152, %145 ]
  %147 = getelementptr inbounds i8, i8* %0, i64 %146
  %148 = bitcast i8* %147 to <8 x i8>*
  %149 = load <8 x i8>, <8 x i8>* %148, align 1, !tbaa !39
  %150 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %42, i64 0, i32 4, i32 0, i64 %146
  %151 = bitcast i8* %150 to <8 x i8>*
  store <8 x i8> %149, <8 x i8>* %151, align 1, !tbaa !39
  %152 = add nuw i64 %146, 8
  %153 = icmp eq i64 %152, %144
  br i1 %153, label %154, label %145, !llvm.loop !124

154:                                              ; preds = %145
  %155 = icmp eq i64 %37, %144
  br i1 %155, label %166, label %156

156:                                              ; preds = %49, %47, %139, %154
  %157 = phi i64 [ 0, %47 ], [ 0, %49 ], [ %61, %139 ], [ %144, %154 ]
  br label %159

158:                                              ; preds = %40
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0)) #26
  unreachable

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %164, %159 ], [ %157, %156 ]
  %161 = getelementptr inbounds i8, i8* %0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !39
  %163 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %42, i64 0, i32 4, i32 0, i64 %160
  store i8 %162, i8* %163, align 1, !tbaa !39
  %164 = add nuw nsw i64 %160, 1
  %165 = icmp eq i64 %164, %37
  br i1 %165, label %166, label %159, !llvm.loop !126

166:                                              ; preds = %159, %137, %154, %45
  %167 = trunc i64 %37 to i8
  %168 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %42, i64 0, i32 4, i32 1
  store i8 %167, i8* %168, align 1, !tbaa !40
  br label %169

169:                                              ; preds = %28, %166
  %170 = phi i8* [ %23, %166 ], [ %0, %28 ]
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  %172 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %2, i64 0, i32 0, i32 0, i32 0
  %173 = load %"struct.fmt::v9::basic_format_specs"*, %"struct.fmt::v9::basic_format_specs"** %172, align 8, !tbaa !112
  %174 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %173, i64 0, i32 3
  %175 = load i16, i16* %174, align 1
  %176 = and i16 %175, -16
  %177 = or i16 %176, %29
  store i16 %177, i16* %174, align 1
  br label %180

178:                                              ; preds = %22
  %179 = icmp eq i8* %23, %0
  br i1 %179, label %180, label %22, !llvm.loop !127

180:                                              ; preds = %178, %169
  %181 = phi i8* [ %171, %169 ], [ %0, %178 ]
  ret i8* %181
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i8* @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(i8* noundef %0, i8* noundef %1, %"class.fmt::v9::detail::specs_checker"* noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.width_adapter, align 8
  %5 = icmp eq i8* %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 2459, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #26
  unreachable

7:                                                ; preds = %3
  %8 = load i8, i8* %0, align 1, !tbaa !39
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %55

11:                                               ; preds = %7
  %12 = ptrtoint i8* %1 to i64
  %13 = ptrtoint i8* %0 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr i8, i8* %0, i64 %14
  br label %16

16:                                               ; preds = %26, %11
  %17 = phi i8 [ %27, %26 ], [ %8, %11 ]
  %18 = phi i8* [ %24, %26 ], [ %0, %11 ]
  %19 = phi i32 [ %23, %26 ], [ 0, %11 ]
  %20 = mul i32 %19, 10
  %21 = zext i8 %17 to i32
  %22 = add nsw i32 %21, -48
  %23 = add i32 %22, %20
  %24 = getelementptr inbounds i8, i8* %18, i64 1
  %25 = icmp eq i8* %24, %1
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = load i8, i8* %24, align 1, !tbaa !39
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %16, label %30, !llvm.loop !128

30:                                               ; preds = %26, %16
  %31 = phi i8* [ %15, %16 ], [ %24, %26 ]
  %32 = ptrtoint i8* %31 to i64
  %33 = sub i64 %32, %13
  %34 = icmp slt i64 %33, 10
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = icmp eq i64 %33, 10
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = zext i32 %19 to i64
  %39 = mul nuw nsw i64 %38, 10
  %40 = load i8, i8* %18, align 1, !tbaa !39
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, 4294967248
  %43 = and i64 %42, 4294967295
  %44 = add nuw nsw i64 %43, %39
  %45 = icmp ugt i64 %44, 2147483647
  %46 = icmp eq i32 %23, -1
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %54, label %50

48:                                               ; preds = %30
  %49 = icmp eq i32 %23, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %37, %48
  %51 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %2, i64 0, i32 0, i32 0, i32 0
  %52 = load %"struct.fmt::v9::basic_format_specs"*, %"struct.fmt::v9::basic_format_specs"** %51, align 8, !tbaa !112
  %53 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %52, i64 0, i32 0
  store i32 %23, i32* %53, align 4, !tbaa !129
  br label %89

54:                                               ; preds = %37, %35, %48
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #26
  unreachable

55:                                               ; preds = %7
  %56 = icmp eq i8 %8, 123
  br i1 %56, label %57, label %89

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, i8* %0, i64 1
  %59 = icmp eq i8* %58, %1
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = bitcast %struct.width_adapter* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #21
  %62 = getelementptr inbounds %struct.width_adapter, %struct.width_adapter* %4, i64 0, i32 0
  store %"class.fmt::v9::detail::specs_checker"* %2, %"class.fmt::v9::detail::specs_checker"** %62, align 8, !tbaa !15
  %63 = load i8, i8* %58, align 1, !tbaa !39
  switch i8 %63, label %64 [
    i8 125, label %66
    i8 58, label %66
  ]

64:                                               ; preds = %60
  %65 = call noundef i8* @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(i8* noundef nonnull %58, i8* noundef %1, %struct.width_adapter* noundef nonnull align 8 dereferenceable(8) %4)
  br label %80

66:                                               ; preds = %60, %60
  %67 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %2, i64 0, i32 0, i32 2
  %68 = load %"class.fmt::v9::basic_format_parse_context"*, %"class.fmt::v9::basic_format_parse_context"** %67, align 8, !tbaa !130, !noalias !132
  %69 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", %"class.fmt::v9::basic_format_parse_context"* %68, i64 0, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !135, !noalias !132
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.18, i64 0, i64 0)) #26, !noalias !132
  unreachable

73:                                               ; preds = %66
  %74 = add nuw nsw i32 %70, 1
  store i32 %74, i32* %69, align 8, !tbaa !135, !noalias !132
  %75 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %2, i64 0, i32 0, i32 1
  %76 = load %"struct.fmt::v9::detail::dynamic_format_specs"*, %"struct.fmt::v9::detail::dynamic_format_specs"** %75, align 8, !tbaa !137
  %77 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %76, i64 0, i32 1, i32 0
  store i32 1, i32* %77, align 8, !tbaa.struct !51
  %78 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %76, i64 0, i32 1, i32 1
  %79 = bitcast %"union.fmt::v9::detail::arg_ref<char>::value"* %78 to i32*
  store i32 %70, i32* %79, align 8, !tbaa.struct !53
  br label %80

80:                                               ; preds = %73, %64
  %81 = phi i8* [ %65, %64 ], [ %58, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #21
  %82 = icmp eq i8* %81, %1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i8, i8* %81, align 1, !tbaa !39
  %85 = icmp eq i8 %84, 125
  br i1 %85, label %87, label %86

86:                                               ; preds = %57, %83, %80
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0)) #26
  unreachable

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %81, i64 1
  br label %89

89:                                               ; preds = %87, %55, %50
  %90 = phi i8* [ %31, %50 ], [ %88, %87 ], [ %0, %55 ]
  ret i8* %90
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i8* @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(i8* noundef %0, i8* noundef %1, %"class.fmt::v9::detail::specs_checker"* noundef nonnull align 8 dereferenceable(28) %2) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.precision_adapter, align 8
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = icmp eq i8* %5, %1
  br i1 %6, label %97, label %7

7:                                                ; preds = %3
  %8 = load i8, i8* %5, align 1, !tbaa !39
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %64

12:                                               ; preds = %7
  %13 = ptrtoint i8* %5 to i64
  %14 = add i8 %8, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = ptrtoint i8* %1 to i64
  %18 = sub i64 %17, %13
  %19 = getelementptr i8, i8* %5, i64 %18
  br label %22

20:                                               ; preds = %12
  invoke void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 2338, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #26
          to label %21 unwind label %54

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %32, %16
  %23 = phi i8 [ %33, %32 ], [ %8, %16 ]
  %24 = phi i8* [ %30, %32 ], [ %5, %16 ]
  %25 = phi i32 [ %29, %32 ], [ 0, %16 ]
  %26 = mul i32 %25, 10
  %27 = zext i8 %23 to i32
  %28 = add nsw i32 %27, -48
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = icmp eq i8* %30, %1
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = load i8, i8* %30, align 1, !tbaa !39
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %22, label %36, !llvm.loop !128

36:                                               ; preds = %32, %22
  %37 = phi i8* [ %19, %22 ], [ %30, %32 ]
  %38 = ptrtoint i8* %37 to i64
  %39 = sub i64 %38, %13
  %40 = icmp slt i64 %39, 10
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = icmp eq i64 %39, 10
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = zext i32 %25 to i64
  %45 = mul nuw nsw i64 %44, 10
  %46 = load i8, i8* %24, align 1, !tbaa !39
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, 4294967248
  %49 = and i64 %48, 4294967295
  %50 = add nuw nsw i64 %49, %45
  %51 = icmp ugt i64 %50, 2147483647
  %52 = icmp eq i32 %29, -1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %63, label %59

54:                                               ; preds = %20
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #25
  unreachable

57:                                               ; preds = %36
  %58 = icmp eq i32 %29, -1
  br i1 %58, label %63, label %59

59:                                               ; preds = %43, %57
  %60 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %2, i64 0, i32 0, i32 0, i32 0
  %61 = load %"struct.fmt::v9::basic_format_specs"*, %"struct.fmt::v9::basic_format_specs"** %60, align 8, !tbaa !112
  %62 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %61, i64 0, i32 1
  store i32 %29, i32* %62, align 4, !tbaa !32
  br label %98

63:                                               ; preds = %43, %41, %57
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #26
  unreachable

64:                                               ; preds = %7
  %65 = icmp eq i8 %8, 123
  br i1 %65, label %66, label %97

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, i8* %0, i64 2
  %68 = icmp eq i8* %67, %1
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  %70 = bitcast %struct.precision_adapter* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #21
  %71 = getelementptr inbounds %struct.precision_adapter, %struct.precision_adapter* %4, i64 0, i32 0
  store %"class.fmt::v9::detail::specs_checker"* %2, %"class.fmt::v9::detail::specs_checker"** %71, align 8, !tbaa !15
  %72 = load i8, i8* %67, align 1, !tbaa !39
  switch i8 %72, label %73 [
    i8 125, label %75
    i8 58, label %75
  ]

73:                                               ; preds = %69
  %74 = call noundef i8* @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(i8* noundef nonnull %67, i8* noundef %1, %struct.precision_adapter* noundef nonnull align 8 dereferenceable(8) %4)
  br label %89

75:                                               ; preds = %69, %69
  %76 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %2, i64 0, i32 0, i32 2
  %77 = load %"class.fmt::v9::basic_format_parse_context"*, %"class.fmt::v9::basic_format_parse_context"** %76, align 8, !tbaa !130, !noalias !138
  %78 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", %"class.fmt::v9::basic_format_parse_context"* %77, i64 0, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !135, !noalias !138
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.18, i64 0, i64 0)) #26, !noalias !138
  unreachable

82:                                               ; preds = %75
  %83 = add nuw nsw i32 %79, 1
  store i32 %83, i32* %78, align 8, !tbaa !135, !noalias !138
  %84 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %2, i64 0, i32 0, i32 1
  %85 = load %"struct.fmt::v9::detail::dynamic_format_specs"*, %"struct.fmt::v9::detail::dynamic_format_specs"** %84, align 8, !tbaa !137
  %86 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %85, i64 0, i32 2, i32 0
  store i32 1, i32* %86, align 8, !tbaa.struct !51
  %87 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %85, i64 0, i32 2, i32 1
  %88 = bitcast %"union.fmt::v9::detail::arg_ref<char>::value"* %87 to i32*
  store i32 %79, i32* %88, align 8, !tbaa.struct !53
  br label %89

89:                                               ; preds = %82, %73
  %90 = phi i8* [ %74, %73 ], [ %67, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #21
  %91 = icmp eq i8* %90, %1
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %90, i64 1
  %94 = load i8, i8* %90, align 1, !tbaa !39
  %95 = icmp eq i8 %94, 125
  br i1 %95, label %98, label %96

96:                                               ; preds = %66, %92, %89
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0)) #26
  unreachable

97:                                               ; preds = %3, %64
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0)) #26
  unreachable

98:                                               ; preds = %59, %92
  %99 = phi i8* [ %37, %59 ], [ %93, %92 ]
  %100 = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", %"class.fmt::v9::detail::specs_checker"* %2, i64 0, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !110
  switch i32 %101, label %103 [
    i32 14, label %102
    i32 8, label %102
    i32 7, label %102
    i32 6, label %102
    i32 5, label %102
    i32 4, label %102
    i32 3, label %102
    i32 2, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.20, i64 0, i64 0)) #26
  unreachable

103:                                              ; preds = %98
  ret i8* %99
}

; Function Attrs: noreturn
declare dso_local void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i8* @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(i8* noundef %0, i8* noundef %1, %struct.width_adapter* noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = ptrtoint i8* %1 to i64
  %6 = icmp eq i8* %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 2406, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #26
  unreachable

8:                                                ; preds = %3
  %9 = load i8, i8* %0, align 1, !tbaa !39
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = icmp eq i8 %9, 48
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %15 = sub i64 %5, %4
  %16 = getelementptr i8, i8* %0, i64 %15
  br label %17

17:                                               ; preds = %27, %14
  %18 = phi i8 [ %28, %27 ], [ %9, %14 ]
  %19 = phi i8* [ %25, %27 ], [ %0, %14 ]
  %20 = phi i32 [ %24, %27 ], [ 0, %14 ]
  %21 = mul i32 %20, 10
  %22 = zext i8 %18 to i32
  %23 = add nsw i32 %22, -48
  %24 = add i32 %23, %21
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  %26 = icmp eq i8* %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load i8, i8* %25, align 1, !tbaa !39
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %17, label %31, !llvm.loop !128

31:                                               ; preds = %27, %17
  %32 = phi i8* [ %16, %17 ], [ %25, %27 ]
  %33 = ptrtoint i8* %32 to i64
  %34 = sub i64 %33, %4
  %35 = icmp slt i64 %34, 10
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = icmp eq i64 %34, 10
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = zext i32 %20 to i64
  %40 = mul nuw nsw i64 %39, 10
  %41 = load i8, i8* %19, align 1, !tbaa !39
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, 4294967248
  %44 = and i64 %43, 4294967295
  %45 = add nuw nsw i64 %44, %40
  %46 = icmp ult i64 %45, 2147483648
  br i1 %46, label %50, label %47

47:                                               ; preds = %38, %36
  br label %50

48:                                               ; preds = %12
  %49 = getelementptr inbounds i8, i8* %0, i64 1
  br label %50

50:                                               ; preds = %47, %38, %31, %48
  %51 = phi i8* [ %49, %48 ], [ %32, %31 ], [ %32, %38 ], [ %32, %47 ]
  %52 = phi i32 [ 0, %48 ], [ %24, %31 ], [ %24, %38 ], [ 2147483647, %47 ]
  %53 = icmp eq i8* %51, %1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i8, i8* %51, align 1, !tbaa !39
  switch i8 %55, label %56 [
    i8 125, label %57
    i8 58, label %57
  ]

56:                                               ; preds = %54, %50
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0)) #26
  unreachable

57:                                               ; preds = %54, %54
  %58 = bitcast %struct.width_adapter* %2 to %"class.fmt::v9::detail::dynamic_specs_handler"**
  %59 = load %"class.fmt::v9::detail::dynamic_specs_handler"*, %"class.fmt::v9::detail::dynamic_specs_handler"** %58, align 8, !tbaa !141
  %60 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", %"class.fmt::v9::detail::dynamic_specs_handler"* %59, i64 0, i32 2
  %61 = load %"class.fmt::v9::basic_format_parse_context"*, %"class.fmt::v9::basic_format_parse_context"** %60, align 8, !tbaa !130, !noalias !143
  %62 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", %"class.fmt::v9::basic_format_parse_context"* %61, i64 0, i32 1
  %63 = load i32, i32* %62, align 8, !tbaa !135, !noalias !143
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0)) #26, !noalias !143
  unreachable

66:                                               ; preds = %57
  store i32 -1, i32* %62, align 8, !tbaa !135, !noalias !143
  %67 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", %"class.fmt::v9::detail::dynamic_specs_handler"* %59, i64 0, i32 1
  %68 = load %"struct.fmt::v9::detail::dynamic_format_specs"*, %"struct.fmt::v9::detail::dynamic_format_specs"** %67, align 8, !tbaa !137
  %69 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %68, i64 0, i32 1, i32 0
  store i32 1, i32* %69, align 8, !tbaa.struct !51
  %70 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %68, i64 0, i32 1, i32 1
  %71 = bitcast %"union.fmt::v9::detail::arg_ref<char>::value"* %70 to i32*
  store i32 %52, i32* %71, align 8, !tbaa.struct !53
  br label %117

72:                                               ; preds = %8
  %73 = and i8 %9, -33
  %74 = add i8 %73, -65
  %75 = icmp ult i8 %74, 26
  %76 = icmp eq i8 %9, 95
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = sub i64 %5, %4
  %80 = getelementptr i8, i8* %0, i64 %79
  br label %82

81:                                               ; preds = %72
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0)) #26
  unreachable

82:                                               ; preds = %78, %86
  %83 = phi i8* [ %84, %86 ], [ %0, %78 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = icmp eq i8* %84, %1
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %84, align 1, !tbaa !39
  %88 = and i8 %87, -33
  %89 = add i8 %88, -65
  %90 = icmp ult i8 %89, 26
  %91 = icmp eq i8 %87, 95
  %92 = or i1 %91, %90
  %93 = add i8 %87, -48
  %94 = icmp ult i8 %93, 10
  %95 = or i1 %94, %92
  br i1 %95, label %82, label %96, !llvm.loop !146

96:                                               ; preds = %86, %82
  %97 = phi i8* [ %84, %86 ], [ %80, %82 ]
  %98 = ptrtoint i8* %97 to i64
  %99 = sub i64 %98, %4
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

102:                                              ; preds = %96
  %103 = bitcast %struct.width_adapter* %2 to %"class.fmt::v9::detail::dynamic_specs_handler"**
  %104 = load %"class.fmt::v9::detail::dynamic_specs_handler"*, %"class.fmt::v9::detail::dynamic_specs_handler"** %103, align 8, !tbaa !141
  %105 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", %"class.fmt::v9::detail::dynamic_specs_handler"* %104, i64 0, i32 2
  %106 = load %"class.fmt::v9::basic_format_parse_context"*, %"class.fmt::v9::basic_format_parse_context"** %105, align 8, !tbaa !130, !noalias !147
  %107 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", %"class.fmt::v9::basic_format_parse_context"* %106, i64 0, i32 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !43, !noalias !147
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26, !noalias !147
  unreachable

111:                                              ; preds = %102
  %112 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", %"class.fmt::v9::detail::dynamic_specs_handler"* %104, i64 0, i32 1
  %113 = load %"struct.fmt::v9::detail::dynamic_format_specs"*, %"struct.fmt::v9::detail::dynamic_format_specs"** %112, align 8, !tbaa !137
  %114 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %113, i64 0, i32 1, i32 0
  store i32 2, i32* %114, align 8, !tbaa.struct !51
  %115 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %113, i64 0, i32 1, i32 1, i32 0, i32 0
  store i8* %0, i8** %115, align 8, !tbaa.struct !53
  %116 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %113, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 %99, i64* %116, align 8, !tbaa.struct !21
  br label %117

117:                                              ; preds = %66, %111
  %118 = phi i8* [ %97, %111 ], [ %51, %66 ]
  ret i8* %118
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i8* @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(i8* noundef %0, i8* noundef %1, %struct.precision_adapter* noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint i8* %0 to i64
  %5 = ptrtoint i8* %1 to i64
  %6 = icmp eq i8* %0, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 2406, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.9, i64 0, i64 0)) #26
  unreachable

8:                                                ; preds = %3
  %9 = load i8, i8* %0, align 1, !tbaa !39
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = icmp eq i8 %9, 48
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %15 = sub i64 %5, %4
  %16 = getelementptr i8, i8* %0, i64 %15
  br label %17

17:                                               ; preds = %27, %14
  %18 = phi i8 [ %28, %27 ], [ %9, %14 ]
  %19 = phi i8* [ %25, %27 ], [ %0, %14 ]
  %20 = phi i32 [ %24, %27 ], [ 0, %14 ]
  %21 = mul i32 %20, 10
  %22 = zext i8 %18 to i32
  %23 = add nsw i32 %22, -48
  %24 = add i32 %23, %21
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  %26 = icmp eq i8* %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load i8, i8* %25, align 1, !tbaa !39
  %29 = add i8 %28, -48
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %17, label %31, !llvm.loop !128

31:                                               ; preds = %27, %17
  %32 = phi i8* [ %16, %17 ], [ %25, %27 ]
  %33 = ptrtoint i8* %32 to i64
  %34 = sub i64 %33, %4
  %35 = icmp slt i64 %34, 10
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = icmp eq i64 %34, 10
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  %39 = zext i32 %20 to i64
  %40 = mul nuw nsw i64 %39, 10
  %41 = load i8, i8* %19, align 1, !tbaa !39
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, 4294967248
  %44 = and i64 %43, 4294967295
  %45 = add nuw nsw i64 %44, %40
  %46 = icmp ult i64 %45, 2147483648
  br i1 %46, label %50, label %47

47:                                               ; preds = %38, %36
  br label %50

48:                                               ; preds = %12
  %49 = getelementptr inbounds i8, i8* %0, i64 1
  br label %50

50:                                               ; preds = %47, %38, %31, %48
  %51 = phi i8* [ %49, %48 ], [ %32, %31 ], [ %32, %38 ], [ %32, %47 ]
  %52 = phi i32 [ 0, %48 ], [ %24, %31 ], [ %24, %38 ], [ 2147483647, %47 ]
  %53 = icmp eq i8* %51, %1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i8, i8* %51, align 1, !tbaa !39
  switch i8 %55, label %56 [
    i8 125, label %57
    i8 58, label %57
  ]

56:                                               ; preds = %54, %50
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0)) #26
  unreachable

57:                                               ; preds = %54, %54
  %58 = bitcast %struct.precision_adapter* %2 to %"class.fmt::v9::detail::dynamic_specs_handler"**
  %59 = load %"class.fmt::v9::detail::dynamic_specs_handler"*, %"class.fmt::v9::detail::dynamic_specs_handler"** %58, align 8, !tbaa !150
  %60 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", %"class.fmt::v9::detail::dynamic_specs_handler"* %59, i64 0, i32 2
  %61 = load %"class.fmt::v9::basic_format_parse_context"*, %"class.fmt::v9::basic_format_parse_context"** %60, align 8, !tbaa !130, !noalias !152
  %62 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", %"class.fmt::v9::basic_format_parse_context"* %61, i64 0, i32 1
  %63 = load i32, i32* %62, align 8, !tbaa !135, !noalias !152
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0)) #26, !noalias !152
  unreachable

66:                                               ; preds = %57
  store i32 -1, i32* %62, align 8, !tbaa !135, !noalias !152
  %67 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", %"class.fmt::v9::detail::dynamic_specs_handler"* %59, i64 0, i32 1
  %68 = load %"struct.fmt::v9::detail::dynamic_format_specs"*, %"struct.fmt::v9::detail::dynamic_format_specs"** %67, align 8, !tbaa !137
  %69 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %68, i64 0, i32 2, i32 0
  store i32 1, i32* %69, align 8, !tbaa.struct !51
  %70 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %68, i64 0, i32 2, i32 1
  %71 = bitcast %"union.fmt::v9::detail::arg_ref<char>::value"* %70 to i32*
  store i32 %52, i32* %71, align 8, !tbaa.struct !53
  br label %117

72:                                               ; preds = %8
  %73 = and i8 %9, -33
  %74 = add i8 %73, -65
  %75 = icmp ult i8 %74, 26
  %76 = icmp eq i8 %9, 95
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = sub i64 %5, %4
  %80 = getelementptr i8, i8* %0, i64 %79
  br label %82

81:                                               ; preds = %72
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i64 0, i64 0)) #26
  unreachable

82:                                               ; preds = %78, %86
  %83 = phi i8* [ %84, %86 ], [ %0, %78 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = icmp eq i8* %84, %1
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %84, align 1, !tbaa !39
  %88 = and i8 %87, -33
  %89 = add i8 %88, -65
  %90 = icmp ult i8 %89, 26
  %91 = icmp eq i8 %87, 95
  %92 = or i1 %91, %90
  %93 = add i8 %87, -48
  %94 = icmp ult i8 %93, 10
  %95 = or i1 %94, %92
  br i1 %95, label %82, label %96, !llvm.loop !155

96:                                               ; preds = %86, %82
  %97 = phi i8* [ %84, %86 ], [ %80, %82 ]
  %98 = ptrtoint i8* %97 to i64
  %99 = sub i64 %98, %4
  %100 = icmp sgt i64 %99, -1
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

102:                                              ; preds = %96
  %103 = bitcast %struct.precision_adapter* %2 to %"class.fmt::v9::detail::dynamic_specs_handler"**
  %104 = load %"class.fmt::v9::detail::dynamic_specs_handler"*, %"class.fmt::v9::detail::dynamic_specs_handler"** %103, align 8, !tbaa !150
  %105 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", %"class.fmt::v9::detail::dynamic_specs_handler"* %104, i64 0, i32 2
  %106 = load %"class.fmt::v9::basic_format_parse_context"*, %"class.fmt::v9::basic_format_parse_context"** %105, align 8, !tbaa !130, !noalias !156
  %107 = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", %"class.fmt::v9::basic_format_parse_context"* %106, i64 0, i32 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !43, !noalias !156
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26, !noalias !156
  unreachable

111:                                              ; preds = %102
  %112 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", %"class.fmt::v9::detail::dynamic_specs_handler"* %104, i64 0, i32 1
  %113 = load %"struct.fmt::v9::detail::dynamic_format_specs"*, %"struct.fmt::v9::detail::dynamic_format_specs"** %112, align 8, !tbaa !137
  %114 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %113, i64 0, i32 2, i32 0
  store i32 2, i32* %114, align 8, !tbaa.struct !51
  %115 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %113, i64 0, i32 2, i32 1, i32 0, i32 0
  store i8* %0, i8** %115, align 8, !tbaa.struct !53
  %116 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", %"struct.fmt::v9::detail::dynamic_format_specs"* %113, i64 0, i32 2, i32 1, i32 0, i32 1
  store i64 %99, i64* %116, align 8, !tbaa.struct !21
  br label %117

117:                                              ; preds = %66, %111
  %118 = phi i8* [ %97, %111 ], [ %51, %66 ]
  ret i8* %118
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_13width_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(%"class.fmt::v9::basic_format_arg"* noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 16, !tbaa !60
  switch i32 %3, label %42 [
    i32 15, label %41
    i32 1, label %4
    i32 2, label %11
    i32 3, label %15
    i32 4, label %20
    i32 5, label %23
    i32 6, label %29
    i32 7, label %33
    i32 8, label %34
    i32 9, label %35
    i32 10, label %36
    i32 11, label %37
    i32 12, label %38
    i32 13, label %39
    i32 14, label %40
  ]

4:                                                ; preds = %1
  %5 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i32*
  %6 = load i32, i32* %5, align 16, !tbaa !39
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0)) #26
  unreachable

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  br label %47

11:                                               ; preds = %1
  %12 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i32*
  %13 = load i32, i32* %12, align 16, !tbaa !39
  %14 = zext i32 %13 to i64
  br label %43

15:                                               ; preds = %1
  %16 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i64*
  %17 = load i64, i64* %16, align 16, !tbaa !39
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0)) #26
  unreachable

20:                                               ; preds = %1
  %21 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i64*
  %22 = load i64, i64* %21, align 16, !tbaa !39
  br label %43

23:                                               ; preds = %1
  %24 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i128*
  %25 = load i128, i128* %24, align 16, !tbaa !39
  %26 = trunc i128 %25 to i64
  %27 = icmp slt i128 %25, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.22, i64 0, i64 0)) #26
  unreachable

29:                                               ; preds = %1
  %30 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i128*
  %31 = load i128, i128* %30, align 16, !tbaa !39
  %32 = trunc i128 %31 to i64
  br label %43

33:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #26
  unreachable

34:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #26
  unreachable

35:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #26
  unreachable

36:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #26
  unreachable

37:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #26
  unreachable

38:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #26
  unreachable

39:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #26
  unreachable

40:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #26
  unreachable

41:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #26
  unreachable

42:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0)) #26
  unreachable

43:                                               ; preds = %11, %15, %20, %23, %29
  %44 = phi i64 [ %32, %29 ], [ %22, %20 ], [ %14, %11 ], [ %17, %15 ], [ %26, %23 ]
  %45 = icmp ugt i64 %44, 2147483647
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #26
  unreachable

47:                                               ; preds = %9, %43
  %48 = phi i64 [ %10, %9 ], [ %44, %43 ]
  %49 = trunc i64 %48 to i32
  ret i32 %49
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getIcEENS0_16basic_format_argIS4_EENS0_17basic_string_viewIT_EE(%"class.fmt::v9::basic_format_arg"* noalias sret(%"class.fmt::v9::basic_format_arg") align 16 %0, %"class.fmt::v9::basic_format_args"* noundef nonnull align 8 dereferenceable(16) %1, i8* %2, i64 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"class.fmt::v9::basic_format_args", %"class.fmt::v9::basic_format_args"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !65
  %7 = and i64 %6, 4611686018427387904
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %4
  %10 = icmp sgt i64 %6, -1
  %11 = getelementptr inbounds %"class.fmt::v9::basic_format_args", %"class.fmt::v9::basic_format_args"* %1, i64 0, i32 1, i32 0
  %12 = load %"class.fmt::v9::detail::value"*, %"class.fmt::v9::detail::value"** %11, align 8
  %13 = select i1 %10, i64 -1, i64 -2
  %14 = getelementptr inbounds %"class.fmt::v9::detail::value", %"class.fmt::v9::detail::value"* %12, i64 %13
  %15 = bitcast %"class.fmt::v9::detail::value"* %14 to %"struct.fmt::v9::detail::named_arg_value"*
  %16 = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_value", %"struct.fmt::v9::detail::named_arg_value"* %15, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !159
  %18 = icmp eq i64 %17, 0
  %19 = bitcast %"class.fmt::v9::detail::value"* %12 to %"class.fmt::v9::basic_format_arg"*
  br i1 %18, label %69, label %20

20:                                               ; preds = %9
  %21 = bitcast %"class.fmt::v9::detail::value"* %14 to %"struct.fmt::v9::detail::named_arg_info"**
  %22 = load %"struct.fmt::v9::detail::named_arg_info"*, %"struct.fmt::v9::detail::named_arg_info"** %21, align 8, !tbaa !161
  br label %23

23:                                               ; preds = %38, %20
  %24 = phi i64 [ 0, %20 ], [ %39, %38 ]
  %25 = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_info", %"struct.fmt::v9::detail::named_arg_info"* %22, i64 %24, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !162
  %27 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %26) #21
  %28 = icmp ult i64 %27, %3
  %29 = select i1 %28, i64 %27, i64 %3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %23
  %32 = tail call i32 @bcmp(i8* %26, i8* %2, i64 %29)
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq i64 %27, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %41, label %38

36:                                               ; preds = %23
  %37 = icmp eq i64 %27, %3
  br i1 %37, label %41, label %38

38:                                               ; preds = %36, %31
  %39 = add nuw i64 %24, 1
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %69, label %23, !llvm.loop !164

41:                                               ; preds = %31, %36
  %42 = getelementptr inbounds %"struct.fmt::v9::detail::named_arg_info", %"struct.fmt::v9::detail::named_arg_info"* %22, i64 %24, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !165
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %69

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %0, i64 0, i32 1
  store i32 0, i32* %46, align 16, !tbaa !60, !alias.scope !166
  br i1 %10, label %55, label %47

47:                                               ; preds = %45
  %48 = trunc i64 %6 to i32
  %49 = icmp slt i32 %43, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = zext i32 %43 to i64
  %52 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %19, i64 %51
  %53 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i8*
  %54 = bitcast %"class.fmt::v9::basic_format_arg"* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %53, i8* noundef nonnull align 16 dereferenceable(20) %54, i64 20, i1 false), !tbaa.struct !68
  br label %71

55:                                               ; preds = %45
  %56 = icmp ugt i32 %43, 14
  br i1 %56, label %71, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i32 %43, 2
  %59 = zext i32 %58 to i64
  %60 = lshr i64 %6, %59
  %61 = trunc i64 %60 to i32
  %62 = and i32 %61, 15
  store i32 %62, i32* %46, align 16, !tbaa !60, !alias.scope !166
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %57
  %65 = zext i32 %43 to i64
  %66 = getelementptr inbounds %"class.fmt::v9::detail::value", %"class.fmt::v9::detail::value"* %12, i64 %65
  %67 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i8*
  %68 = bitcast %"class.fmt::v9::detail::value"* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %67, i8* noundef nonnull align 16 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !80
  br label %71

69:                                               ; preds = %38, %9, %4, %41
  %70 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %0, i64 0, i32 1
  store i32 0, i32* %70, align 16, !tbaa !60
  br label %71

71:                                               ; preds = %64, %57, %55, %50, %47, %69
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN3fmt2v96detail16get_dynamic_specINS1_17precision_checkerENS0_16basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEENS1_13error_handlerEEEiT0_T1_(%"class.fmt::v9::basic_format_arg"* noundef byval(%"class.fmt::v9::basic_format_arg") align 16 %0) local_unnamed_addr #4 comdat {
  %2 = getelementptr inbounds %"class.fmt::v9::basic_format_arg", %"class.fmt::v9::basic_format_arg"* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 16, !tbaa !60
  switch i32 %3, label %42 [
    i32 15, label %41
    i32 1, label %4
    i32 2, label %11
    i32 3, label %15
    i32 4, label %20
    i32 5, label %23
    i32 6, label %29
    i32 7, label %33
    i32 8, label %34
    i32 9, label %35
    i32 10, label %36
    i32 11, label %37
    i32 12, label %38
    i32 13, label %39
    i32 14, label %40
  ]

4:                                                ; preds = %1
  %5 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i32*
  %6 = load i32, i32* %5, align 16, !tbaa !39
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0)) #26
  unreachable

9:                                                ; preds = %4
  %10 = zext i32 %6 to i64
  br label %47

11:                                               ; preds = %1
  %12 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i32*
  %13 = load i32, i32* %12, align 16, !tbaa !39
  %14 = zext i32 %13 to i64
  br label %43

15:                                               ; preds = %1
  %16 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i64*
  %17 = load i64, i64* %16, align 16, !tbaa !39
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0)) #26
  unreachable

20:                                               ; preds = %1
  %21 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i64*
  %22 = load i64, i64* %21, align 16, !tbaa !39
  br label %43

23:                                               ; preds = %1
  %24 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i128*
  %25 = load i128, i128* %24, align 16, !tbaa !39
  %26 = trunc i128 %25 to i64
  %27 = icmp slt i128 %25, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i64 0, i64 0)) #26
  unreachable

29:                                               ; preds = %1
  %30 = bitcast %"class.fmt::v9::basic_format_arg"* %0 to i128*
  %31 = load i128, i128* %30, align 16, !tbaa !39
  %32 = trunc i128 %31 to i64
  br label %43

33:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #26
  unreachable

34:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #26
  unreachable

35:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #26
  unreachable

36:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #26
  unreachable

37:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #26
  unreachable

38:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #26
  unreachable

39:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #26
  unreachable

40:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #26
  unreachable

41:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #26
  unreachable

42:                                               ; preds = %1
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([25 x i8], [25 x i8]* @.str.25, i64 0, i64 0)) #26
  unreachable

43:                                               ; preds = %11, %15, %20, %23, %29
  %44 = phi i64 [ %32, %29 ], [ %22, %20 ], [ %14, %11 ], [ %17, %15 ], [ %26, %23 ]
  %45 = icmp ugt i64 %44, 2147483647
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.15, i64 0, i64 0)) #26
  unreachable

47:                                               ; preds = %9, %43
  %48 = phi i64 [ %10, %9 ], [ %44, %43 ]
  %49 = trunc i64 %48 to i32
  ret i32 %49
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail18write_int_noinlineIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refE(%"class.fmt::v9::detail::buffer"* %0, i64 %1, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %2, i8* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 2
  %19 = load i8, i8* %18, align 4, !tbaa !114
  switch i8 %19, label %726 [
    i8 0, label %20
    i8 1, label %20
    i8 3, label %209
    i8 4, label %209
    i8 5, label %384
    i8 6, label %384
    i8 2, label %551
    i8 15, label %721
  ]

20:                                               ; preds = %4, %4
  %21 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 3
  %22 = load i16, i16* %21, align 1
  %23 = and i16 %22, 256
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %20
  %26 = and i64 %1, 4294967295
  %27 = bitcast %"class.fmt::v9::detail::digit_grouping"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #21
  call void @_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb(%"class.fmt::v9::detail::digit_grouping"* noundef nonnull align 8 dereferenceable(40) %6, i8* %3, i1 noundef zeroext true)
  %28 = invoke %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail19write_int_localizedINS0_8appenderEmcEET_S4_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingIS7_EE(%"class.fmt::v9::detail::buffer"* %0, i64 noundef %26, i32 noundef %17, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %2, %"class.fmt::v9::detail::digit_grouping"* noundef nonnull align 8 dereferenceable(40) %6)
          to label %29 unwind label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %6, i64 0, i32 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  call void @_ZdlPv(i8* noundef %31) #24
  br label %45

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %6, i64 0, i32 0, i32 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @_ZdlPv(i8* noundef %39) #24
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #21
  resume { i8*, i32 } %37

45:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #21
  br label %727

46:                                               ; preds = %20
  %47 = or i32 %15, 1
  %48 = tail call i32 @llvm.ctlz.i32(i32 %47, i1 true) #21, !range !169
  %49 = xor i32 %48, 31
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i64], [32 x i64]* @_ZZN3fmt2v96detail15do_count_digitsEjE5table, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = and i64 %1, 4294967295
  %54 = add i64 %52, %53
  %55 = lshr i64 %54, 32
  %56 = trunc i64 %55 to i32
  %57 = and i64 %54, -4294967296
  %58 = or i64 %57, %53
  %59 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !129
  %61 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !32
  %63 = add nsw i32 %62, 1
  %64 = or i32 %63, %60
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %134

66:                                               ; preds = %46
  %67 = icmp sgt i64 %54, -1
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

69:                                               ; preds = %66
  %70 = icmp eq i32 %17, 0
  br i1 %70, label %98, label %71

71:                                               ; preds = %69
  %72 = and i32 %17, 16777215
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %98, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %76 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %77 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %78 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  br label %79

79:                                               ; preds = %91, %74
  %80 = phi i32 [ %72, %74 ], [ %96, %91 ]
  %81 = trunc i32 %80 to i8
  %82 = load i64, i64* %75, align 8, !tbaa !88
  %83 = add i64 %82, 1
  %84 = load i64, i64* %76, align 8, !tbaa !90
  %85 = icmp ult i64 %84, %83
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %77, align 8, !tbaa !91
  %88 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %87, align 8
  tail call void %88(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %83)
  %89 = load i64, i64* %75, align 8, !tbaa !88
  %90 = add i64 %89, 1
  br label %91

91:                                               ; preds = %86, %79
  %92 = phi i64 [ %83, %79 ], [ %90, %86 ]
  %93 = phi i64 [ %82, %79 ], [ %89, %86 ]
  %94 = load i8*, i8** %78, align 8, !tbaa !93
  store i64 %92, i64* %75, align 8, !tbaa !88
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  store i8 %81, i8* %95, align 1, !tbaa !39
  %96 = lshr i32 %80, 8
  %97 = icmp ult i32 %80, 256
  br i1 %97, label %98, label %79, !llvm.loop !170

98:                                               ; preds = %91, %71, %69
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %99) #21
  %100 = ashr i64 %54, 32
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 %100
  %102 = icmp ugt i32 %15, 99
  br i1 %102, label %103, label %116

103:                                              ; preds = %98, %103
  %104 = phi i32 [ %114, %103 ], [ %15, %98 ]
  %105 = phi i8* [ %106, %103 ], [ %101, %98 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 -2
  %107 = urem i32 %104, 100
  %108 = shl nuw nsw i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [201 x i8], [201 x i8]* @.str.28, i64 0, i64 %109
  %111 = bitcast i8* %110 to i16*
  %112 = bitcast i8* %106 to i16*
  %113 = load i16, i16* %111, align 1
  store i16 %113, i16* %112, align 1
  %114 = udiv i32 %104, 100
  %115 = icmp ugt i32 %104, 9999
  br i1 %115, label %103, label %116, !llvm.loop !171

116:                                              ; preds = %103, %98
  %117 = phi i8* [ %101, %98 ], [ %106, %103 ]
  %118 = phi i32 [ %15, %98 ], [ %114, %103 ]
  %119 = icmp ult i32 %118, 10
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = trunc i32 %118 to i8
  %122 = add nuw nsw i8 %121, 48
  %123 = getelementptr inbounds i8, i8* %117, i64 -1
  store i8 %122, i8* %123, align 1, !tbaa !39
  br label %132

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, i8* %117, i64 -2
  %126 = zext i32 %118 to i64
  %127 = shl nuw nsw i64 %126, 1
  %128 = getelementptr inbounds [201 x i8], [201 x i8]* @.str.28, i64 0, i64 %127
  %129 = bitcast i8* %128 to i16*
  %130 = bitcast i8* %125 to i16*
  %131 = load i16, i16* %129, align 1
  store i16 %131, i16* %130, align 1
  br label %132

132:                                              ; preds = %124, %120
  %133 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(i8* noundef nonnull %99, i8* noundef nonnull %101, %"class.fmt::v9::detail::buffer"* %0)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %99) #21
  br label %727

134:                                              ; preds = %46
  %135 = lshr i32 %17, 24
  %136 = icmp sgt i64 %54, -1
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

138:                                              ; preds = %134
  %139 = add nuw i32 %135, %56
  %140 = zext i32 %139 to i64
  %141 = and i16 %22, 15
  %142 = icmp eq i16 %141, 4
  br i1 %142, label %143, label %159

143:                                              ; preds = %138
  %144 = icmp sgt i32 %60, -1
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

146:                                              ; preds = %143
  %147 = zext i32 %60 to i64
  %148 = icmp ugt i32 %60, %139
  %149 = sub nsw i64 %147, %140
  %150 = select i1 %148, i64 %149, i64 0
  %151 = select i1 %148, i32 %60, i32 %139
  %152 = zext i32 %151 to i64
  %153 = bitcast %class.anon.21* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %153) #21
  %154 = getelementptr inbounds %class.anon.21, %class.anon.21* %14, i64 0, i32 0
  store i32 %17, i32* %154, align 8, !tbaa !172
  %155 = getelementptr inbounds %class.anon.21, %class.anon.21* %14, i64 0, i32 1, i32 0
  store i64 %152, i64* %155, align 8, !tbaa.struct !176
  %156 = getelementptr inbounds %class.anon.21, %class.anon.21* %14, i64 0, i32 1, i32 1
  store i64 %150, i64* %156, align 8, !tbaa.struct !21
  %157 = getelementptr inbounds %class.anon.21, %class.anon.21* %14, i64 0, i32 2
  %158 = bitcast %class.anon* %157 to i64*
  store i64 %58, i64* %158, align 8
  br label %185

159:                                              ; preds = %138
  %160 = icmp sgt i32 %62, %56
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  %162 = icmp sgt i32 %62, -1
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

164:                                              ; preds = %161
  %165 = sub nsw i32 %62, %56
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

168:                                              ; preds = %164
  %169 = add nuw i32 %62, %135
  %170 = zext i32 %169 to i64
  %171 = zext i32 %165 to i64
  br label %172

172:                                              ; preds = %168, %159
  %173 = phi i64 [ %171, %168 ], [ 0, %159 ]
  %174 = phi i64 [ %170, %168 ], [ %140, %159 ]
  %175 = bitcast %class.anon.21* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %175) #21
  %176 = getelementptr inbounds %class.anon.21, %class.anon.21* %14, i64 0, i32 0
  store i32 %17, i32* %176, align 8, !tbaa !172
  %177 = getelementptr inbounds %class.anon.21, %class.anon.21* %14, i64 0, i32 1, i32 0
  store i64 %174, i64* %177, align 8, !tbaa.struct !176
  %178 = getelementptr inbounds %class.anon.21, %class.anon.21* %14, i64 0, i32 1, i32 1
  store i64 %173, i64* %178, align 8, !tbaa.struct !21
  %179 = getelementptr inbounds %class.anon.21, %class.anon.21* %14, i64 0, i32 2
  %180 = bitcast %class.anon* %179 to i64*
  store i64 %58, i64* %180, align 8
  %181 = icmp sgt i32 %60, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  %183 = zext i32 %60 to i64
  br label %185

184:                                              ; preds = %172
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

185:                                              ; preds = %182, %146
  %186 = phi i64 [ %183, %182 ], [ %147, %146 ]
  %187 = phi i64 [ %174, %182 ], [ %152, %146 ]
  %188 = bitcast %class.anon.21* %14 to i8*
  %189 = tail call i64 @llvm.usub.sat.i64(i64 %186, i64 %187)
  %190 = zext i16 %141 to i64
  %191 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.29, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1, !tbaa !39
  %193 = sext i8 %192 to i64
  %194 = and i64 %193, 4294967295
  %195 = lshr i64 %189, %194
  %196 = sub i64 %189, %195
  %197 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 4
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %185
  %200 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %0, i64 noundef %195, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %197)
  br label %201

201:                                              ; preds = %199, %185
  %202 = phi %"class.fmt::v9::detail::buffer"* [ %200, %199 ], [ %0, %185 ]
  %203 = call %"class.fmt::v9::detail::buffer"* @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(%class.anon.21* noundef nonnull align 8 dereferenceable(32) %14, %"class.fmt::v9::detail::buffer"* %202)
  %204 = icmp eq i64 %196, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %203, i64 noundef %196, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %197)
  br label %207

207:                                              ; preds = %205, %201
  %208 = phi %"class.fmt::v9::detail::buffer"* [ %206, %205 ], [ %203, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #21
  br label %727

209:                                              ; preds = %4, %4
  %210 = icmp eq i8 %19, 4
  %211 = zext i1 %210 to i8
  %212 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 3
  %213 = load i16, i16* %212, align 1
  %214 = and i16 %213, 128
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %223, label %216

216:                                              ; preds = %209
  %217 = select i1 %210, i32 22576, i32 30768
  %218 = icmp eq i32 %17, 0
  %219 = shl nuw nsw i32 %217, 8
  %220 = select i1 %218, i32 %217, i32 %219
  %221 = or i32 %220, %17
  %222 = add i32 %221, 33554432
  br label %223

223:                                              ; preds = %216, %209
  %224 = phi i32 [ %17, %209 ], [ %222, %216 ]
  %225 = or i32 %15, 1
  %226 = tail call i32 @llvm.ctlz.i32(i32 %225, i1 true) #21, !range !169
  %227 = lshr i32 %226, 2
  %228 = sub nuw nsw i32 8, %227
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 32
  %231 = and i64 %1, 4294967295
  %232 = or i64 %230, %231
  %233 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !129
  %235 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !32
  %237 = add nsw i32 %236, 1
  %238 = or i32 %237, %234
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %310

240:                                              ; preds = %223
  %241 = icmp eq i32 %224, 0
  br i1 %241, label %269, label %242

242:                                              ; preds = %240
  %243 = and i32 %224, 16777215
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %269, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %247 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %248 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %249 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  br label %250

250:                                              ; preds = %262, %245
  %251 = phi i32 [ %243, %245 ], [ %267, %262 ]
  %252 = trunc i32 %251 to i8
  %253 = load i64, i64* %246, align 8, !tbaa !88
  %254 = add i64 %253, 1
  %255 = load i64, i64* %247, align 8, !tbaa !90
  %256 = icmp ult i64 %255, %254
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %248, align 8, !tbaa !91
  %259 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %258, align 8
  tail call void %259(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %254)
  %260 = load i64, i64* %246, align 8, !tbaa !88
  %261 = add i64 %260, 1
  br label %262

262:                                              ; preds = %257, %250
  %263 = phi i64 [ %254, %250 ], [ %261, %257 ]
  %264 = phi i64 [ %253, %250 ], [ %260, %257 ]
  %265 = load i8*, i8** %249, align 8, !tbaa !93
  store i64 %263, i64* %246, align 8, !tbaa !88
  %266 = getelementptr inbounds i8, i8* %265, i64 %264
  store i8 %252, i8* %266, align 1, !tbaa !39
  %267 = lshr i32 %251, 8
  %268 = icmp ult i32 %251, 256
  br i1 %268, label %269, label %250, !llvm.loop !177

269:                                              ; preds = %262, %242, %240
  %270 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %271 = load i64, i64* %270, align 8, !tbaa !88
  %272 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %273 = load i64, i64* %272, align 8, !tbaa !90
  %274 = add i64 %271, %229
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %294, label %276

276:                                              ; preds = %269
  store i64 %274, i64* %270, align 8, !tbaa !88
  %277 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %278 = load i8*, i8** %277, align 8, !tbaa !93
  %279 = icmp eq i8* %278, null
  br i1 %279, label %294, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds i8, i8* %278, i64 %271
  %282 = getelementptr inbounds i8, i8* %281, i64 %229
  %283 = select i1 %210, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0)
  br label %284

284:                                              ; preds = %284, %280
  %285 = phi i32 [ %15, %280 ], [ %292, %284 ]
  %286 = phi i8* [ %282, %280 ], [ %291, %284 ]
  %287 = and i32 %285, 15
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %283, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !39
  %291 = getelementptr inbounds i8, i8* %286, i64 -1
  store i8 %290, i8* %291, align 1, !tbaa !39
  %292 = lshr i32 %285, 4
  %293 = icmp ult i32 %285, 16
  br i1 %293, label %727, label %284, !llvm.loop !178

294:                                              ; preds = %276, %269
  %295 = getelementptr inbounds [9 x i8], [9 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %295) #21
  %296 = getelementptr inbounds [9 x i8], [9 x i8]* %11, i64 0, i64 %229
  %297 = select i1 %210, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0)
  br label %298

298:                                              ; preds = %298, %294
  %299 = phi i32 [ %15, %294 ], [ %306, %298 ]
  %300 = phi i8* [ %296, %294 ], [ %305, %298 ]
  %301 = and i32 %299, 15
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %297, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !39
  %305 = getelementptr inbounds i8, i8* %300, i64 -1
  store i8 %304, i8* %305, align 1, !tbaa !39
  %306 = lshr i32 %299, 4
  %307 = icmp ult i32 %299, 16
  br i1 %307, label %308, label %298, !llvm.loop !178

308:                                              ; preds = %298
  %309 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(i8* noundef nonnull %295, i8* noundef nonnull %296, %"class.fmt::v9::detail::buffer"* %0)
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %295) #21
  br label %727

310:                                              ; preds = %223
  %311 = lshr i32 %224, 24
  %312 = add nuw nsw i32 %311, %228
  %313 = zext i32 %312 to i64
  %314 = and i16 %213, 15
  %315 = icmp eq i16 %314, 4
  br i1 %315, label %316, label %333

316:                                              ; preds = %310
  %317 = icmp sgt i32 %234, -1
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

319:                                              ; preds = %316
  %320 = zext i32 %234 to i64
  %321 = icmp ugt i32 %234, %312
  %322 = sub nsw i64 %320, %313
  %323 = select i1 %321, i64 %322, i64 0
  %324 = select i1 %321, i32 %234, i32 %312
  %325 = zext i32 %324 to i64
  %326 = bitcast %class.anon.23* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %326) #21
  %327 = getelementptr inbounds %class.anon.23, %class.anon.23* %12, i64 0, i32 0
  store i32 %224, i32* %327, align 8, !tbaa !179
  %328 = getelementptr inbounds %class.anon.23, %class.anon.23* %12, i64 0, i32 2, i32 0
  store i64 %325, i64* %328, align 8, !tbaa.struct !176
  %329 = getelementptr inbounds %class.anon.23, %class.anon.23* %12, i64 0, i32 2, i32 1
  store i64 %323, i64* %329, align 8, !tbaa.struct !21
  %330 = getelementptr inbounds %class.anon.23, %class.anon.23* %12, i64 0, i32 3
  %331 = bitcast %class.anon.13* %330 to i64*
  store i64 %232, i64* %331, align 8, !tbaa.struct !182
  %332 = getelementptr inbounds %class.anon.23, %class.anon.23* %12, i64 0, i32 3, i32 2
  store i8 %211, i8* %332, align 8, !tbaa.struct !183
  br label %360

333:                                              ; preds = %310
  %334 = icmp sgt i32 %236, %228
  br i1 %334, label %335, label %346

335:                                              ; preds = %333
  %336 = icmp sgt i32 %236, -1
  br i1 %336, label %338, label %337

337:                                              ; preds = %335
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

338:                                              ; preds = %335
  %339 = sub nsw i32 %236, %228
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %342, label %341

341:                                              ; preds = %338
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

342:                                              ; preds = %338
  %343 = add nuw i32 %236, %311
  %344 = zext i32 %343 to i64
  %345 = zext i32 %339 to i64
  br label %346

346:                                              ; preds = %342, %333
  %347 = phi i64 [ %345, %342 ], [ 0, %333 ]
  %348 = phi i64 [ %344, %342 ], [ %313, %333 ]
  %349 = bitcast %class.anon.23* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %349) #21
  %350 = getelementptr inbounds %class.anon.23, %class.anon.23* %12, i64 0, i32 0
  store i32 %224, i32* %350, align 8, !tbaa !179
  %351 = getelementptr inbounds %class.anon.23, %class.anon.23* %12, i64 0, i32 2, i32 0
  store i64 %348, i64* %351, align 8, !tbaa.struct !176
  %352 = getelementptr inbounds %class.anon.23, %class.anon.23* %12, i64 0, i32 2, i32 1
  store i64 %347, i64* %352, align 8, !tbaa.struct !21
  %353 = getelementptr inbounds %class.anon.23, %class.anon.23* %12, i64 0, i32 3
  %354 = bitcast %class.anon.13* %353 to i64*
  store i64 %232, i64* %354, align 8, !tbaa.struct !182
  %355 = getelementptr inbounds %class.anon.23, %class.anon.23* %12, i64 0, i32 3, i32 2
  store i8 %211, i8* %355, align 8, !tbaa.struct !183
  %356 = icmp sgt i32 %234, -1
  br i1 %356, label %357, label %359

357:                                              ; preds = %346
  %358 = zext i32 %234 to i64
  br label %360

359:                                              ; preds = %346
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

360:                                              ; preds = %357, %319
  %361 = phi i64 [ %358, %357 ], [ %320, %319 ]
  %362 = phi i64 [ %348, %357 ], [ %325, %319 ]
  %363 = bitcast %class.anon.23* %12 to i8*
  %364 = tail call i64 @llvm.usub.sat.i64(i64 %361, i64 %362)
  %365 = zext i16 %314 to i64
  %366 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.29, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !39
  %368 = sext i8 %367 to i64
  %369 = and i64 %368, 4294967295
  %370 = lshr i64 %364, %369
  %371 = sub i64 %364, %370
  %372 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 4
  %373 = icmp eq i64 %370, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %360
  %375 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %0, i64 noundef %370, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %372)
  br label %376

376:                                              ; preds = %374, %360
  %377 = phi %"class.fmt::v9::detail::buffer"* [ %375, %374 ], [ %0, %360 ]
  %378 = call %"class.fmt::v9::detail::buffer"* @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(%class.anon.23* noundef nonnull align 8 dereferenceable(36) %12, %"class.fmt::v9::detail::buffer"* %377)
  %379 = icmp eq i64 %371, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %378, i64 noundef %371, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %372)
  br label %382

382:                                              ; preds = %380, %376
  %383 = phi %"class.fmt::v9::detail::buffer"* [ %381, %380 ], [ %378, %376 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %363) #21
  br label %727

384:                                              ; preds = %4, %4
  %385 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 3
  %386 = load i16, i16* %385, align 1
  %387 = and i16 %386, 128
  %388 = icmp eq i16 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %384
  %390 = icmp eq i8 %19, 6
  %391 = select i1 %390, i32 16944, i32 25136
  %392 = icmp eq i32 %17, 0
  %393 = shl nuw nsw i32 %391, 8
  %394 = select i1 %392, i32 %391, i32 %393
  %395 = or i32 %394, %17
  %396 = add i32 %395, 33554432
  br label %397

397:                                              ; preds = %389, %384
  %398 = phi i32 [ %17, %384 ], [ %396, %389 ]
  %399 = or i32 %15, 1
  %400 = tail call i32 @llvm.ctlz.i32(i32 %399, i1 true) #21, !range !169
  %401 = sub nuw nsw i32 32, %400
  %402 = zext i32 %401 to i64
  %403 = shl nuw nsw i64 %402, 32
  %404 = and i64 %1, 4294967295
  %405 = or i64 %403, %404
  %406 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 0
  %407 = load i32, i32* %406, align 4, !tbaa !129
  %408 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 1
  %409 = load i32, i32* %408, align 4, !tbaa !32
  %410 = add nsw i32 %409, 1
  %411 = or i32 %410, %407
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %479

413:                                              ; preds = %397
  %414 = icmp eq i32 %398, 0
  br i1 %414, label %442, label %415

415:                                              ; preds = %413
  %416 = and i32 %398, 16777215
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %442, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %420 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %421 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %422 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  br label %423

423:                                              ; preds = %435, %418
  %424 = phi i32 [ %416, %418 ], [ %440, %435 ]
  %425 = trunc i32 %424 to i8
  %426 = load i64, i64* %419, align 8, !tbaa !88
  %427 = add i64 %426, 1
  %428 = load i64, i64* %420, align 8, !tbaa !90
  %429 = icmp ult i64 %428, %427
  br i1 %429, label %430, label %435

430:                                              ; preds = %423
  %431 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %421, align 8, !tbaa !91
  %432 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %431, align 8
  tail call void %432(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %427)
  %433 = load i64, i64* %419, align 8, !tbaa !88
  %434 = add i64 %433, 1
  br label %435

435:                                              ; preds = %430, %423
  %436 = phi i64 [ %427, %423 ], [ %434, %430 ]
  %437 = phi i64 [ %426, %423 ], [ %433, %430 ]
  %438 = load i8*, i8** %422, align 8, !tbaa !93
  store i64 %436, i64* %419, align 8, !tbaa !88
  %439 = getelementptr inbounds i8, i8* %438, i64 %437
  store i8 %425, i8* %439, align 1, !tbaa !39
  %440 = lshr i32 %424, 8
  %441 = icmp ult i32 %424, 256
  br i1 %441, label %442, label %423, !llvm.loop !184

442:                                              ; preds = %435, %415, %413
  %443 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %444 = load i64, i64* %443, align 8, !tbaa !88
  %445 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %446 = load i64, i64* %445, align 8, !tbaa !90
  %447 = add i64 %444, %402
  %448 = icmp ult i64 %446, %447
  br i1 %448, label %465, label %449

449:                                              ; preds = %442
  store i64 %447, i64* %443, align 8, !tbaa !88
  %450 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %451 = load i8*, i8** %450, align 8, !tbaa !93
  %452 = icmp eq i8* %451, null
  br i1 %452, label %465, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds i8, i8* %451, i64 %444
  %455 = getelementptr inbounds i8, i8* %454, i64 %402
  br label %456

456:                                              ; preds = %456, %453
  %457 = phi i32 [ %15, %453 ], [ %463, %456 ]
  %458 = phi i8* [ %455, %453 ], [ %462, %456 ]
  %459 = trunc i32 %457 to i8
  %460 = and i8 %459, 1
  %461 = or i8 %460, 48
  %462 = getelementptr inbounds i8, i8* %458, i64 -1
  store i8 %461, i8* %462, align 1, !tbaa !39
  %463 = lshr i32 %457, 1
  %464 = icmp ult i32 %457, 2
  br i1 %464, label %727, label %456, !llvm.loop !185

465:                                              ; preds = %449, %442
  %466 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %466) #21
  %467 = getelementptr inbounds [33 x i8], [33 x i8]* %9, i64 0, i64 %402
  br label %468

468:                                              ; preds = %468, %465
  %469 = phi i32 [ %15, %465 ], [ %475, %468 ]
  %470 = phi i8* [ %467, %465 ], [ %474, %468 ]
  %471 = trunc i32 %469 to i8
  %472 = and i8 %471, 1
  %473 = or i8 %472, 48
  %474 = getelementptr inbounds i8, i8* %470, i64 -1
  store i8 %473, i8* %474, align 1, !tbaa !39
  %475 = lshr i32 %469, 1
  %476 = icmp ult i32 %469, 2
  br i1 %476, label %477, label %468, !llvm.loop !185

477:                                              ; preds = %468
  %478 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(i8* noundef nonnull %466, i8* noundef nonnull %467, %"class.fmt::v9::detail::buffer"* %0)
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %466) #21
  br label %727

479:                                              ; preds = %397
  %480 = lshr i32 %398, 24
  %481 = add nuw nsw i32 %480, %401
  %482 = zext i32 %481 to i64
  %483 = and i16 %386, 15
  %484 = icmp eq i16 %483, 4
  br i1 %484, label %485, label %501

485:                                              ; preds = %479
  %486 = icmp sgt i32 %407, -1
  br i1 %486, label %488, label %487

487:                                              ; preds = %485
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

488:                                              ; preds = %485
  %489 = zext i32 %407 to i64
  %490 = icmp ugt i32 %407, %481
  %491 = sub nsw i64 %489, %482
  %492 = select i1 %490, i64 %491, i64 0
  %493 = select i1 %490, i32 %407, i32 %481
  %494 = zext i32 %493 to i64
  %495 = bitcast %class.anon.25* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %495) #21
  %496 = getelementptr inbounds %class.anon.25, %class.anon.25* %10, i64 0, i32 0
  store i32 %398, i32* %496, align 8, !tbaa !186
  %497 = getelementptr inbounds %class.anon.25, %class.anon.25* %10, i64 0, i32 1, i32 0
  store i64 %494, i64* %497, align 8, !tbaa.struct !176
  %498 = getelementptr inbounds %class.anon.25, %class.anon.25* %10, i64 0, i32 1, i32 1
  store i64 %492, i64* %498, align 8, !tbaa.struct !21
  %499 = getelementptr inbounds %class.anon.25, %class.anon.25* %10, i64 0, i32 2
  %500 = bitcast %class.anon.14* %499 to i64*
  store i64 %405, i64* %500, align 8
  br label %527

501:                                              ; preds = %479
  %502 = icmp sgt i32 %409, %401
  br i1 %502, label %503, label %514

503:                                              ; preds = %501
  %504 = icmp sgt i32 %409, -1
  br i1 %504, label %506, label %505

505:                                              ; preds = %503
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

506:                                              ; preds = %503
  %507 = sub nsw i32 %409, %401
  %508 = icmp sgt i32 %507, -1
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

510:                                              ; preds = %506
  %511 = add nuw i32 %409, %480
  %512 = zext i32 %511 to i64
  %513 = zext i32 %507 to i64
  br label %514

514:                                              ; preds = %510, %501
  %515 = phi i64 [ %513, %510 ], [ 0, %501 ]
  %516 = phi i64 [ %512, %510 ], [ %482, %501 ]
  %517 = bitcast %class.anon.25* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %517) #21
  %518 = getelementptr inbounds %class.anon.25, %class.anon.25* %10, i64 0, i32 0
  store i32 %398, i32* %518, align 8, !tbaa !186
  %519 = getelementptr inbounds %class.anon.25, %class.anon.25* %10, i64 0, i32 1, i32 0
  store i64 %516, i64* %519, align 8, !tbaa.struct !176
  %520 = getelementptr inbounds %class.anon.25, %class.anon.25* %10, i64 0, i32 1, i32 1
  store i64 %515, i64* %520, align 8, !tbaa.struct !21
  %521 = getelementptr inbounds %class.anon.25, %class.anon.25* %10, i64 0, i32 2
  %522 = bitcast %class.anon.14* %521 to i64*
  store i64 %405, i64* %522, align 8
  %523 = icmp sgt i32 %407, -1
  br i1 %523, label %524, label %526

524:                                              ; preds = %514
  %525 = zext i32 %407 to i64
  br label %527

526:                                              ; preds = %514
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

527:                                              ; preds = %524, %488
  %528 = phi i64 [ %525, %524 ], [ %489, %488 ]
  %529 = phi i64 [ %516, %524 ], [ %494, %488 ]
  %530 = bitcast %class.anon.25* %10 to i8*
  %531 = tail call i64 @llvm.usub.sat.i64(i64 %528, i64 %529)
  %532 = zext i16 %483 to i64
  %533 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.29, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1, !tbaa !39
  %535 = sext i8 %534 to i64
  %536 = and i64 %535, 4294967295
  %537 = lshr i64 %531, %536
  %538 = sub i64 %531, %537
  %539 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 4
  %540 = icmp eq i64 %537, 0
  br i1 %540, label %543, label %541

541:                                              ; preds = %527
  %542 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %0, i64 noundef %537, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %539)
  br label %543

543:                                              ; preds = %541, %527
  %544 = phi %"class.fmt::v9::detail::buffer"* [ %542, %541 ], [ %0, %527 ]
  %545 = call %"class.fmt::v9::detail::buffer"* @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(%class.anon.25* noundef nonnull align 8 dereferenceable(32) %10, %"class.fmt::v9::detail::buffer"* %544)
  %546 = icmp eq i64 %538, 0
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %545, i64 noundef %538, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %539)
  br label %549

549:                                              ; preds = %547, %543
  %550 = phi %"class.fmt::v9::detail::buffer"* [ %548, %547 ], [ %545, %543 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %530) #21
  br label %727

551:                                              ; preds = %4
  %552 = or i32 %15, 1
  %553 = tail call i32 @llvm.ctlz.i32(i32 %552, i1 true) #21, !range !169
  %554 = xor i32 %553, 31
  %555 = udiv i32 %554, 3
  %556 = add nuw nsw i32 %555, 1
  %557 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 3
  %558 = load i16, i16* %557, align 1
  %559 = and i16 %558, 128
  %560 = icmp eq i16 %559, 0
  %561 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 1
  %562 = load i32, i32* %561, align 4, !tbaa !32
  br i1 %560, label %572, label %563

563:                                              ; preds = %551
  %564 = icmp sle i32 %562, %556
  %565 = icmp ne i32 %15, 0
  %566 = select i1 %564, i1 %565, i1 false
  br i1 %566, label %567, label %572

567:                                              ; preds = %563
  %568 = icmp eq i32 %17, 0
  %569 = select i1 %568, i32 48, i32 12288
  %570 = or i32 %569, %17
  %571 = add i32 %570, 16777216
  br label %572

572:                                              ; preds = %567, %563, %551
  %573 = phi i32 [ %571, %567 ], [ %17, %563 ], [ %17, %551 ]
  %574 = zext i32 %556 to i64
  %575 = shl nuw nsw i64 %574, 32
  %576 = and i64 %1, 4294967295
  %577 = or i64 %575, %576
  %578 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 0
  %579 = load i32, i32* %578, align 4, !tbaa !129
  %580 = add nsw i32 %562, 1
  %581 = or i32 %579, %580
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %649

583:                                              ; preds = %572
  %584 = icmp eq i32 %573, 0
  br i1 %584, label %612, label %585

585:                                              ; preds = %583
  %586 = and i32 %573, 16777215
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %612, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %590 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %591 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %592 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  br label %593

593:                                              ; preds = %605, %588
  %594 = phi i32 [ %586, %588 ], [ %610, %605 ]
  %595 = trunc i32 %594 to i8
  %596 = load i64, i64* %589, align 8, !tbaa !88
  %597 = add i64 %596, 1
  %598 = load i64, i64* %590, align 8, !tbaa !90
  %599 = icmp ult i64 %598, %597
  br i1 %599, label %600, label %605

600:                                              ; preds = %593
  %601 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %591, align 8, !tbaa !91
  %602 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %601, align 8
  tail call void %602(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %597)
  %603 = load i64, i64* %589, align 8, !tbaa !88
  %604 = add i64 %603, 1
  br label %605

605:                                              ; preds = %600, %593
  %606 = phi i64 [ %597, %593 ], [ %604, %600 ]
  %607 = phi i64 [ %596, %593 ], [ %603, %600 ]
  %608 = load i8*, i8** %592, align 8, !tbaa !93
  store i64 %606, i64* %589, align 8, !tbaa !88
  %609 = getelementptr inbounds i8, i8* %608, i64 %607
  store i8 %595, i8* %609, align 1, !tbaa !39
  %610 = lshr i32 %594, 8
  %611 = icmp ult i32 %594, 256
  br i1 %611, label %612, label %593, !llvm.loop !189

612:                                              ; preds = %605, %585, %583
  %613 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %614 = load i64, i64* %613, align 8, !tbaa !88
  %615 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %616 = load i64, i64* %615, align 8, !tbaa !90
  %617 = add i64 %614, %574
  %618 = icmp ult i64 %616, %617
  br i1 %618, label %635, label %619

619:                                              ; preds = %612
  store i64 %617, i64* %613, align 8, !tbaa !88
  %620 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %621 = load i8*, i8** %620, align 8, !tbaa !93
  %622 = icmp eq i8* %621, null
  br i1 %622, label %635, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds i8, i8* %621, i64 %614
  %625 = getelementptr inbounds i8, i8* %624, i64 %574
  br label %626

626:                                              ; preds = %626, %623
  %627 = phi i32 [ %15, %623 ], [ %633, %626 ]
  %628 = phi i8* [ %625, %623 ], [ %632, %626 ]
  %629 = trunc i32 %627 to i8
  %630 = and i8 %629, 7
  %631 = or i8 %630, 48
  %632 = getelementptr inbounds i8, i8* %628, i64 -1
  store i8 %631, i8* %632, align 1, !tbaa !39
  %633 = lshr i32 %627, 3
  %634 = icmp ult i32 %627, 8
  br i1 %634, label %727, label %626, !llvm.loop !190

635:                                              ; preds = %619, %612
  %636 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %636) #21
  %637 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 %574
  br label %638

638:                                              ; preds = %638, %635
  %639 = phi i32 [ %15, %635 ], [ %645, %638 ]
  %640 = phi i8* [ %637, %635 ], [ %644, %638 ]
  %641 = trunc i32 %639 to i8
  %642 = and i8 %641, 7
  %643 = or i8 %642, 48
  %644 = getelementptr inbounds i8, i8* %640, i64 -1
  store i8 %643, i8* %644, align 1, !tbaa !39
  %645 = lshr i32 %639, 3
  %646 = icmp ult i32 %639, 8
  br i1 %646, label %647, label %638, !llvm.loop !190

647:                                              ; preds = %638
  %648 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(i8* noundef nonnull %636, i8* noundef nonnull %637, %"class.fmt::v9::detail::buffer"* %0)
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %636) #21
  br label %727

649:                                              ; preds = %572
  %650 = lshr i32 %573, 24
  %651 = add nuw nsw i32 %650, %556
  %652 = zext i32 %651 to i64
  %653 = and i16 %558, 15
  %654 = icmp eq i16 %653, 4
  br i1 %654, label %655, label %671

655:                                              ; preds = %649
  %656 = icmp sgt i32 %579, -1
  br i1 %656, label %658, label %657

657:                                              ; preds = %655
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

658:                                              ; preds = %655
  %659 = zext i32 %579 to i64
  %660 = icmp ugt i32 %579, %651
  %661 = sub nsw i64 %659, %652
  %662 = select i1 %660, i64 %661, i64 0
  %663 = select i1 %660, i32 %579, i32 %651
  %664 = zext i32 %663 to i64
  %665 = bitcast %class.anon.26* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %665) #21
  %666 = getelementptr inbounds %class.anon.26, %class.anon.26* %8, i64 0, i32 0
  store i32 %573, i32* %666, align 8, !tbaa !191
  %667 = getelementptr inbounds %class.anon.26, %class.anon.26* %8, i64 0, i32 1, i32 0
  store i64 %664, i64* %667, align 8, !tbaa.struct !176
  %668 = getelementptr inbounds %class.anon.26, %class.anon.26* %8, i64 0, i32 1, i32 1
  store i64 %662, i64* %668, align 8, !tbaa.struct !21
  %669 = getelementptr inbounds %class.anon.26, %class.anon.26* %8, i64 0, i32 2
  %670 = bitcast %class.anon.15* %669 to i64*
  store i64 %577, i64* %670, align 8
  br label %697

671:                                              ; preds = %649
  %672 = icmp sgt i32 %562, %556
  br i1 %672, label %673, label %684

673:                                              ; preds = %671
  %674 = icmp sgt i32 %562, -1
  br i1 %674, label %676, label %675

675:                                              ; preds = %673
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

676:                                              ; preds = %673
  %677 = sub nsw i32 %562, %556
  %678 = icmp sgt i32 %677, -1
  br i1 %678, label %680, label %679

679:                                              ; preds = %676
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

680:                                              ; preds = %676
  %681 = add nuw i32 %650, %562
  %682 = zext i32 %681 to i64
  %683 = zext i32 %677 to i64
  br label %684

684:                                              ; preds = %680, %671
  %685 = phi i64 [ %683, %680 ], [ 0, %671 ]
  %686 = phi i64 [ %682, %680 ], [ %652, %671 ]
  %687 = bitcast %class.anon.26* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %687) #21
  %688 = getelementptr inbounds %class.anon.26, %class.anon.26* %8, i64 0, i32 0
  store i32 %573, i32* %688, align 8, !tbaa !191
  %689 = getelementptr inbounds %class.anon.26, %class.anon.26* %8, i64 0, i32 1, i32 0
  store i64 %686, i64* %689, align 8, !tbaa.struct !176
  %690 = getelementptr inbounds %class.anon.26, %class.anon.26* %8, i64 0, i32 1, i32 1
  store i64 %685, i64* %690, align 8, !tbaa.struct !21
  %691 = getelementptr inbounds %class.anon.26, %class.anon.26* %8, i64 0, i32 2
  %692 = bitcast %class.anon.15* %691 to i64*
  store i64 %577, i64* %692, align 8
  %693 = icmp sgt i32 %579, -1
  br i1 %693, label %694, label %696

694:                                              ; preds = %684
  %695 = zext i32 %579 to i64
  br label %697

696:                                              ; preds = %684
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

697:                                              ; preds = %694, %658
  %698 = phi i64 [ %695, %694 ], [ %659, %658 ]
  %699 = phi i64 [ %686, %694 ], [ %664, %658 ]
  %700 = bitcast %class.anon.26* %8 to i8*
  %701 = tail call i64 @llvm.usub.sat.i64(i64 %698, i64 %699)
  %702 = zext i16 %653 to i64
  %703 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.29, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1, !tbaa !39
  %705 = sext i8 %704 to i64
  %706 = and i64 %705, 4294967295
  %707 = lshr i64 %701, %706
  %708 = sub i64 %701, %707
  %709 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %2, i64 0, i32 4
  %710 = icmp eq i64 %707, 0
  br i1 %710, label %713, label %711

711:                                              ; preds = %697
  %712 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %0, i64 noundef %707, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %709)
  br label %713

713:                                              ; preds = %711, %697
  %714 = phi %"class.fmt::v9::detail::buffer"* [ %712, %711 ], [ %0, %697 ]
  %715 = call %"class.fmt::v9::detail::buffer"* @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(%class.anon.26* noundef nonnull align 8 dereferenceable(32) %8, %"class.fmt::v9::detail::buffer"* %714)
  %716 = icmp eq i64 %708, 0
  br i1 %716, label %719, label %717

717:                                              ; preds = %713
  %718 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %715, i64 noundef %708, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %709)
  br label %719

719:                                              ; preds = %717, %713
  %720 = phi %"class.fmt::v9::detail::buffer"* [ %718, %717 ], [ %715, %713 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %700) #21
  br label %727

721:                                              ; preds = %4
  %722 = trunc i64 %1 to i8
  %723 = getelementptr inbounds %class.anon.27, %class.anon.27* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %723) #21
  store i8 0, i8* %723, align 1, !tbaa !194
  %724 = getelementptr inbounds %class.anon.27, %class.anon.27* %5, i64 0, i32 1
  store i8 %722, i8* %724, align 1, !tbaa !196
  %725 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_18basic_format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_(%"class.fmt::v9::detail::buffer"* %0, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %2, i64 noundef 1, i64 noundef 1, %class.anon.27* noundef nonnull align 1 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %723) #21
  br label %727

726:                                              ; preds = %4
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(i8* noundef getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0)) #26
  unreachable

727:                                              ; preds = %626, %456, %284, %45, %132, %207, %308, %382, %477, %549, %647, %719, %721
  %728 = phi %"class.fmt::v9::detail::buffer"* [ %725, %721 ], [ %28, %45 ], [ %133, %132 ], [ %208, %207 ], [ %383, %382 ], [ %309, %308 ], [ %550, %549 ], [ %478, %477 ], [ %720, %719 ], [ %648, %647 ], [ %0, %284 ], [ %0, %456 ], [ %0, %626 ]
  ret %"class.fmt::v9::detail::buffer"* %728
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3fmt2v96detail14digit_groupingIcEC2ENS1_10locale_refEb(%"class.fmt::v9::detail::digit_grouping"* noundef nonnull align 8 dereferenceable(40) %0, i8* %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.fmt::v9::detail::thousands_sep_result", align 8
  %6 = alloca %"struct.fmt::v9::detail::thousands_sep_result", align 8
  %7 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 0, i32 2
  %9 = bitcast %"class.fmt::v9::detail::digit_grouping"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !197
  %10 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !3
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !39
  br i1 %2, label %12, label %115

12:                                               ; preds = %3
  %13 = bitcast %"struct.fmt::v9::detail::thousands_sep_result"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %14 = bitcast %"struct.fmt::v9::detail::thousands_sep_result"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #21, !noalias !198
  invoke void @_ZN3fmt2v96detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(%"struct.fmt::v9::detail::thousands_sep_result"* nonnull sret(%"struct.fmt::v9::detail::thousands_sep_result") align 8 %5, i8* %1)
          to label %15 unwind label %106

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %6, i64 0, i32 0, i32 2
  %17 = bitcast %"struct.fmt::v9::detail::thousands_sep_result"* %6 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !197, !alias.scope !198
  %18 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %5, i64 0, i32 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !25, !noalias !198
  %20 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %5, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !3, !noalias !198
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21, !noalias !198
  store i64 %21, i64* %4, align 8, !tbaa !20, !noalias !198
  %23 = icmp ugt i64 %21, 15
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = bitcast %union.anon* %16 to i8*
  br label %33

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %6, i64 0, i32 0
  %28 = invoke noundef i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %27, i64* noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %29 unwind label %52

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %28, i8** %30, align 8, !tbaa !25, !alias.scope !198
  %31 = load i64, i64* %4, align 8, !tbaa !20, !noalias !198
  %32 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %31, i64* %32, align 8, !tbaa !39, !alias.scope !198
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i8* [ %25, %24 ], [ %28, %29 ]
  switch i64 %21, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, i8* %19, align 1, !tbaa !39
  store i8 %36, i8* %34, align 1, !tbaa !39
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %19, i64 %21, i1 false) #21
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %6, i64 0, i32 0, i32 0, i32 0
  %40 = load i64, i64* %4, align 8, !tbaa !20, !noalias !198
  %41 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %6, i64 0, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !3, !alias.scope !198
  %42 = load i8*, i8** %39, align 8, !tbaa !25, !alias.scope !198
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21, !noalias !198
  %44 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %6, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %5, i64 0, i32 1
  %46 = load i8, i8* %45, align 8, !tbaa !201, !noalias !198
  store i8 %46, i8* %44, align 8, !tbaa !201, !alias.scope !198
  %47 = load i8*, i8** %18, align 8, !tbaa !25, !noalias !198
  %48 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %5, i64 0, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %38
  call void @_ZdlPv(i8* noundef %47) #24
  br label %60

52:                                               ; preds = %26
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i8*, i8** %18, align 8, !tbaa !25, !noalias !198
  %55 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %5, i64 0, i32 0, i32 2
  %56 = bitcast %union.anon* %55 to i8*
  %57 = icmp eq i8* %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  call void @_ZdlPv(i8* noundef %54) #24
  br label %59

59:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21, !noalias !198
  br label %108

60:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21, !noalias !198
  %61 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %39, align 8, !tbaa !25
  %63 = bitcast %union.anon* %16 to i8*
  %64 = icmp eq i8* %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = icmp eq %"struct.fmt::v9::detail::thousands_sep_result"* %6, %7
  br i1 %66, label %98, label %67, !prof !203

67:                                               ; preds = %65
  %68 = load i64, i64* %41, align 8, !tbaa !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i8*, i8** %61, align 8, !tbaa !25
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %63, align 8, !tbaa !39
  store i8 %74, i8* %71, align 1, !tbaa !39
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* nonnull align 8 %63, i64 %68, i1 false) #21
  br label %76

76:                                               ; preds = %75, %73, %67
  %77 = load i64, i64* %41, align 8, !tbaa !3
  store i64 %77, i64* %10, align 8, !tbaa !3
  %78 = load i8*, i8** %61, align 8, !tbaa !25
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8 0, i8* %79, align 1, !tbaa !39
  %80 = load i8*, i8** %39, align 8, !tbaa !25
  br label %98

81:                                               ; preds = %60
  %82 = load i8*, i8** %61, align 8, !tbaa !25
  %83 = icmp eq i8* %82, %11
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  store i8* %62, i8** %61, align 8, !tbaa !25
  %85 = bitcast i64* %41 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !39
  %87 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 8, !tbaa !39
  br label %97

88:                                               ; preds = %81
  %89 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !39
  store i8* %62, i8** %61, align 8, !tbaa !25
  %91 = bitcast i64* %41 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !39
  %93 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 8, !tbaa !39
  %94 = icmp eq i8* %82, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  store i8* %82, i8** %39, align 8, !tbaa !25
  %96 = getelementptr inbounds %"struct.fmt::v9::detail::thousands_sep_result", %"struct.fmt::v9::detail::thousands_sep_result"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %90, i64* %96, align 8, !tbaa !39
  br label %98

97:                                               ; preds = %88, %84
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !25
  br label %98

98:                                               ; preds = %65, %76, %95, %97
  %99 = phi i8* [ %80, %76 ], [ %82, %95 ], [ %63, %97 ], [ %63, %65 ]
  store i64 0, i64* %41, align 8, !tbaa !3
  store i8 0, i8* %99, align 1, !tbaa !39
  %100 = load i8, i8* %44, align 8, !tbaa !201
  %101 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 1
  store i8 %100, i8* %101, align 8, !tbaa !201
  %102 = load i8*, i8** %39, align 8, !tbaa !25
  %103 = icmp eq i8* %102, %63
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* noundef %102) #24
  br label %105

105:                                              ; preds = %98, %104
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #21
  br label %117

106:                                              ; preds = %12
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %59, %106
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %53, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #21
  %110 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !25
  %112 = icmp eq i8* %111, %11
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @_ZdlPv(i8* noundef %111) #24
  br label %114

114:                                              ; preds = %108, %113
  resume { i8*, i32 } %109

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 1
  store i8 0, i8* %116, align 8, !tbaa !204
  br label %117

117:                                              ; preds = %115, %105
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail19write_int_localizedINS0_8appenderEmcEET_S4_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingIS7_EE(%"class.fmt::v9::detail::buffer"* %0, i64 noundef %1, i32 noundef %2, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %3, %"class.fmt::v9::detail::digit_grouping"* noundef nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #4 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca %class.anon.16, align 8
  store i32 %2, i32* %6, align 4, !tbaa !26
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #21
  %11 = or i64 %1, 1
  %12 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true) #21, !range !206
  %13 = xor i64 %12, 63
  %14 = getelementptr inbounds [64 x i8], [64 x i8]* @_ZZN3fmt2v96detail15do_count_digitsEmE9bsr2log10, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !39
  %16 = zext i8 %15 to i32
  %17 = zext i8 %15 to i64
  %18 = getelementptr inbounds [21 x i64], [21 x i64]* @_ZZN3fmt2v96detail15do_count_digitsEmE20zero_or_powers_of_10, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !20
  %20 = icmp ugt i64 %19, %1
  %21 = sext i1 %20 to i32
  %22 = add nsw i32 %21, %16
  store i32 %22, i32* %7, align 4, !tbaa !26
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #21
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i64 0, i64 %24
  %26 = icmp ugt i64 %1, 99
  br i1 %26, label %27, label %39

27:                                               ; preds = %5, %27
  %28 = phi i64 [ %37, %27 ], [ %1, %5 ]
  %29 = phi i8* [ %30, %27 ], [ %25, %5 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 -2
  %31 = urem i64 %28, 100
  %32 = shl nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [201 x i8], [201 x i8]* @.str.28, i64 0, i64 %32
  %34 = bitcast i8* %33 to i16*
  %35 = bitcast i8* %30 to i16*
  %36 = load i16, i16* %34, align 1
  store i16 %36, i16* %35, align 1
  %37 = udiv i64 %28, 100
  %38 = icmp ugt i64 %28, 9999
  br i1 %38, label %27, label %39, !llvm.loop !207

39:                                               ; preds = %27, %5
  %40 = phi i8* [ %25, %5 ], [ %30, %27 ]
  %41 = phi i64 [ %1, %5 ], [ %37, %27 ]
  %42 = icmp ult i64 %41, 10
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = trunc i64 %41 to i8
  %45 = add nuw nsw i8 %44, 48
  %46 = getelementptr inbounds i8, i8* %40, i64 -1
  store i8 %45, i8* %46, align 1, !tbaa !39
  br label %54

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, i8* %40, i64 -2
  %49 = shl nuw nsw i64 %41, 1
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* @.str.28, i64 0, i64 %49
  %51 = bitcast i8* %50 to i16*
  %52 = bitcast i8* %48 to i16*
  %53 = load i16, i16* %51, align 1
  store i16 %53, i16* %52, align 1
  br label %54

54:                                               ; preds = %43, %47
  %55 = load i32, i32* %6, align 4, !tbaa !26
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %7, align 4, !tbaa !26
  %59 = add nsw i32 %58, %57
  %60 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !25
  %62 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %4, i64 0, i32 0, i32 1
  %63 = load i8, i8* %62, align 8, !tbaa !204
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %4, i64 0, i32 0, i32 0, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, i8* %61, i64 %67
  %69 = add i64 %67, -1
  %70 = getelementptr inbounds i8, i8* %61, i64 %69
  br label %71

71:                                               ; preds = %91, %65
  %72 = phi i32 [ 0, %65 ], [ %92, %91 ]
  %73 = phi i8* [ %61, %65 ], [ %88, %91 ]
  %74 = phi i32 [ 0, %65 ], [ %89, %91 ]
  %75 = icmp eq i8* %73, %68
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i8, i8* %70, align 1, !tbaa !39
  %78 = sext i8 %77 to i32
  br label %86

79:                                               ; preds = %71
  %80 = load i8, i8* %73, align 1, !tbaa !39
  %81 = add i8 %80, -127
  %82 = icmp ult i8 %81, -126
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %73, i64 1
  %85 = zext i8 %80 to i32
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi i32 [ %78, %76 ], [ %85, %83 ]
  %88 = phi i8* [ %68, %76 ], [ %84, %83 ]
  %89 = add nsw i32 %87, %74
  %90 = icmp slt i32 %89, %58
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = add nuw nsw i32 %72, 1
  br label %71

93:                                               ; preds = %79, %86, %54
  %94 = phi i32 [ 0, %54 ], [ %72, %86 ], [ %72, %79 ]
  %95 = add nsw i32 %59, %94
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

98:                                               ; preds = %93
  %99 = zext i32 %95 to i64
  %100 = bitcast %class.anon.16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #21
  %101 = getelementptr inbounds %class.anon.16, %class.anon.16* %9, i64 0, i32 0
  store i32* %6, i32** %101, align 8, !tbaa !15
  %102 = getelementptr inbounds %class.anon.16, %class.anon.16* %9, i64 0, i32 1
  store %"class.fmt::v9::detail::digit_grouping"* %4, %"class.fmt::v9::detail::digit_grouping"** %102, align 8, !tbaa !15
  %103 = getelementptr inbounds %class.anon.16, %class.anon.16* %9, i64 0, i32 2
  store [40 x i8]* %8, [40 x i8]** %103, align 8, !tbaa !15
  %104 = getelementptr inbounds %class.anon.16, %class.anon.16* %9, i64 0, i32 3
  store i32* %7, i32** %104, align 8, !tbaa !15
  %105 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_19write_int_localizedIS5_mcEET_S7_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISA_EEEUlS5_E_EES8_S8_SD_mmOT2_(%"class.fmt::v9::detail::buffer"* %0, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %99, i64 noundef %99, %class.anon.16* noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  ret %"class.fmt::v9::detail::buffer"* %105
}

declare dso_local void @_ZN3fmt2v96detail18thousands_sep_implIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE(%"struct.fmt::v9::detail::thousands_sep_result"* sret(%"struct.fmt::v9::detail::thousands_sep_result") align 8, i8*) local_unnamed_addr #0

declare dso_local noundef i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i64* noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE2ENS0_8appenderEcZNS1_19write_int_localizedIS5_mcEET_S7_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingISA_EEEUlS5_E_EES8_S8_SD_mmOT2_(%"class.fmt::v9::detail::buffer"* %0, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, %class.anon.16* noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat {
  %6 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !129
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 %3)
  %13 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %1, i64 0, i32 3
  %14 = load i16, i16* %13, align 1
  %15 = and i16 %14, 15
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.29, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !39
  %19 = sext i8 %18 to i64
  %20 = and i64 %19, 4294967295
  %21 = lshr i64 %12, %20
  %22 = sub i64 %12, %21
  %23 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %1, i64 0, i32 4
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %10
  %26 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %0, i64 noundef %21, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %23)
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi %"class.fmt::v9::detail::buffer"* [ %26, %25 ], [ %0, %10 ]
  %29 = getelementptr inbounds %class.anon.16, %class.anon.16* %4, i64 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !208
  %31 = load i32, i32* %30, align 4, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %27
  %34 = trunc i32 %31 to i8
  %35 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %28, i64 0, i32 2
  %36 = load i64, i64* %35, align 8, !tbaa !88
  %37 = add i64 %36, 1
  %38 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %28, i64 0, i32 3
  %39 = load i64, i64* %38, align 8, !tbaa !90
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = bitcast %"class.fmt::v9::detail::buffer"* %28 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %43 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %42, align 8, !tbaa !91
  %44 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %43, align 8
  tail call void %44(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %37)
  %45 = load i64, i64* %35, align 8, !tbaa !88
  %46 = add i64 %45, 1
  br label %47

47:                                               ; preds = %41, %33
  %48 = phi i64 [ %37, %33 ], [ %46, %41 ]
  %49 = phi i64 [ %36, %33 ], [ %45, %41 ]
  %50 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %28, i64 0, i32 1
  %51 = load i8*, i8** %50, align 8, !tbaa !93
  store i64 %48, i64* %35, align 8, !tbaa !88
  %52 = getelementptr inbounds i8, i8* %51, i64 %49
  store i8 %34, i8* %52, align 1, !tbaa !39
  br label %53

53:                                               ; preds = %47, %27
  %54 = getelementptr inbounds %class.anon.16, %class.anon.16* %4, i64 0, i32 3
  %55 = load i32*, i32** %54, align 8, !tbaa !210
  %56 = load i32, i32* %55, align 4, !tbaa !26
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

59:                                               ; preds = %53
  %60 = getelementptr inbounds %class.anon.16, %class.anon.16* %4, i64 0, i32 2
  %61 = load [40 x i8]*, [40 x i8]** %60, align 8, !tbaa !211
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %61, i64 0, i64 0
  %63 = getelementptr inbounds %class.anon.16, %class.anon.16* %4, i64 0, i32 1
  %64 = load %"class.fmt::v9::detail::digit_grouping"*, %"class.fmt::v9::detail::digit_grouping"** %63, align 8, !tbaa !212
  %65 = zext i32 %56 to i64
  %66 = tail call %"class.fmt::v9::detail::buffer"* @_ZNK3fmt2v96detail14digit_groupingIcE5applyINS0_8appenderEcEET_S6_NS0_17basic_string_viewIT0_EE(%"class.fmt::v9::detail::digit_grouping"* noundef nonnull align 8 dereferenceable(40) %64, %"class.fmt::v9::detail::buffer"* %28, i8* %62, i64 %65)
  %67 = icmp eq i64 %22, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %59
  %69 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %66, i64 noundef %22, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %23)
  br label %70

70:                                               ; preds = %68, %59
  %71 = phi %"class.fmt::v9::detail::buffer"* [ %69, %68 ], [ %66, %59 ]
  ret %"class.fmt::v9::detail::buffer"* %71
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %0, i64 noundef %1, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #14 comdat {
  %4 = getelementptr inbounds %"struct.fmt::v9::detail::fill_t", %"struct.fmt::v9::detail::fill_t"* %2, i64 0, i32 1
  %5 = load i8, i8* %4, align 1, !tbaa !40
  %6 = zext i8 %5 to i64
  %7 = icmp eq i8 %5, 1
  %8 = getelementptr inbounds %"struct.fmt::v9::detail::fill_t", %"struct.fmt::v9::detail::fill_t"* %2, i64 0, i32 0, i64 0
  %9 = icmp eq i64 %1, 0
  br i1 %7, label %10, label %35

10:                                               ; preds = %3
  br i1 %9, label %81, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %14 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %15 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  br label %16

16:                                               ; preds = %27, %11
  %17 = phi i64 [ 0, %11 ], [ %33, %27 ]
  %18 = load i64, i64* %12, align 8, !tbaa !88
  %19 = add i64 %18, 1
  %20 = load i64, i64* %13, align 8, !tbaa !90
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %14, align 8, !tbaa !91
  %24 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %23, align 8
  tail call void %24(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
  %25 = load i64, i64* %12, align 8, !tbaa !88
  %26 = add i64 %25, 1
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i64 [ %19, %16 ], [ %26, %22 ]
  %29 = phi i64 [ %18, %16 ], [ %25, %22 ]
  %30 = load i8, i8* %8, align 1, !tbaa !39
  %31 = load i8*, i8** %15, align 8, !tbaa !93
  store i64 %28, i64* %12, align 8, !tbaa !88
  %32 = getelementptr inbounds i8, i8* %31, i64 %29
  store i8 %30, i8* %32, align 1, !tbaa !39
  %33 = add nuw i64 %17, 1
  %34 = icmp eq i64 %33, %1
  br i1 %34, label %81, label %16, !llvm.loop !213

35:                                               ; preds = %3
  br i1 %9, label %81, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"struct.fmt::v9::detail::fill_t", %"struct.fmt::v9::detail::fill_t"* %2, i64 0, i32 0, i64 %6
  %38 = icmp eq i8 %5, 0
  %39 = ptrtoint i8* %37 to i64
  %40 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %41 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %42 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %43 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  br i1 %38, label %81, label %44

44:                                               ; preds = %36, %78
  %45 = phi i64 [ %79, %78 ], [ 0, %36 ]
  br label %46

46:                                               ; preds = %73, %44
  %47 = phi i8* [ %8, %44 ], [ %76, %73 ]
  %48 = ptrtoint i8* %47 to i64
  %49 = sub i64 %39, %48
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

52:                                               ; preds = %46
  %53 = load i64, i64* %40, align 8, !tbaa !88
  %54 = add i64 %53, %49
  %55 = load i64, i64* %41, align 8, !tbaa !90
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %42, align 8, !tbaa !91
  %59 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %58, align 8
  tail call void %59(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %54)
  %60 = load i64, i64* %41, align 8, !tbaa !90
  %61 = load i64, i64* %40, align 8, !tbaa !88
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i64 [ %53, %52 ], [ %61, %57 ]
  %64 = phi i64 [ %55, %52 ], [ %60, %57 ]
  %65 = sub i64 %64, %63
  %66 = icmp ult i64 %65, %49
  %67 = select i1 %66, i64 %65, i64 %49
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %62
  %70 = load i8*, i8** %43, align 8, !tbaa !93
  %71 = getelementptr inbounds i8, i8* %70, i64 %63
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %47, i64 %67, i1 false) #21
  %72 = load i64, i64* %40, align 8, !tbaa !88
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i64 [ %63, %62 ], [ %72, %69 ]
  %75 = add i64 %74, %67
  store i64 %75, i64* %40, align 8, !tbaa !88
  %76 = getelementptr inbounds i8, i8* %47, i64 %67
  %77 = icmp eq i8* %76, %37
  br i1 %77, label %78, label %46, !llvm.loop !94

78:                                               ; preds = %73
  %79 = add nuw i64 %45, 1
  %80 = icmp eq i64 %79, %1
  br i1 %80, label %81, label %44, !llvm.loop !214

81:                                               ; preds = %78, %27, %36, %35, %10
  ret %"class.fmt::v9::detail::buffer"* %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZNK3fmt2v96detail14digit_groupingIcE5applyINS0_8appenderEcEET_S6_NS0_17basic_string_viewIT0_EE(%"class.fmt::v9::detail::digit_grouping"* noundef nonnull align 8 dereferenceable(40) %0, %"class.fmt::v9::detail::buffer"* %1, i8* %2, i64 %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.fmt::v9::basic_memory_buffer", align 8
  %6 = trunc i64 %3 to i32
  %7 = bitcast %"class.fmt::v9::basic_memory_buffer"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %7) #21
  %8 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", %"class.fmt::v9::basic_memory_buffer"* %5, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", %"class.fmt::v9::basic_memory_buffer"* %5, i64 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", %"class.fmt::v9::basic_memory_buffer"* %5, i64 0, i32 0, i32 3
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTVN3fmt2v919basic_memory_bufferIiLm500ESaIiEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %8, align 8, !tbaa !91
  %11 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", %"class.fmt::v9::basic_memory_buffer"* %5, i64 0, i32 1, i64 0
  store i32* %11, i32** %9, align 8, !tbaa !215
  %12 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", %"class.fmt::v9::basic_memory_buffer"* %5, i64 0, i32 0
  %13 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", %"class.fmt::v9::basic_memory_buffer"* %5, i64 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 1
  %15 = load i8, i8* %14, align 8, !tbaa !204
  %16 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 500>, <2 x i64>* %16, align 8, !tbaa !20
  store i32 0, i32* %11, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 1
  %19 = icmp eq i8 %15, 0
  br i1 %19, label %74, label %20

20:                                               ; preds = %4
  %21 = load i8*, i8** %17, align 8, !tbaa !25
  %22 = getelementptr inbounds %"class.fmt::v9::detail::digit_grouping", %"class.fmt::v9::detail::digit_grouping"* %0, i64 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.fmt::v9::basic_memory_buffer"* %5 to void (%"class.fmt::v9::detail::buffer.17"*, i64)***
  br label %24

24:                                               ; preds = %70, %20
  %25 = phi i32* [ %11, %20 ], [ %72, %70 ]
  %26 = phi i64 [ 1, %20 ], [ %71, %70 ]
  %27 = phi i8* [ %21, %20 ], [ %73, %70 ]
  %28 = phi i32 [ 0, %20 ], [ %48, %70 ]
  %29 = phi i8* [ %21, %20 ], [ %46, %70 ]
  %30 = load i64, i64* %22, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = add i64 %30, -1
  %35 = getelementptr inbounds i8, i8* %27, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !39
  %37 = sext i8 %36 to i32
  br label %45

38:                                               ; preds = %24
  %39 = load i8, i8* %29, align 1, !tbaa !39
  %40 = add i8 %39, -127
  %41 = icmp ult i8 %40, -126
  br i1 %41, label %74, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %29, i64 1
  %44 = zext i8 %39 to i32
  br label %45

45:                                               ; preds = %42, %33
  %46 = phi i8* [ %29, %33 ], [ %43, %42 ]
  %47 = phi i32 [ %37, %33 ], [ %44, %42 ]
  %48 = add nsw i32 %47, %28
  %49 = icmp ne i32 %48, 0
  %50 = icmp slt i32 %48, %6
  %51 = and i1 %49, %50
  br i1 %51, label %54, label %74

52:                                               ; preds = %60
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %146

54:                                               ; preds = %45
  %55 = add i64 %26, 1
  %56 = load i64, i64* %10, align 8, !tbaa !217
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  store i64 %55, i64* %13, align 8, !tbaa !218
  %59 = getelementptr inbounds i32, i32* %25, i64 %26
  store i32 %48, i32* %59, align 4, !tbaa !26
  br label %70

60:                                               ; preds = %54
  %61 = load void (%"class.fmt::v9::detail::buffer.17"*, i64)**, void (%"class.fmt::v9::detail::buffer.17"*, i64)*** %23, align 8, !tbaa !91
  %62 = load void (%"class.fmt::v9::detail::buffer.17"*, i64)*, void (%"class.fmt::v9::detail::buffer.17"*, i64)** %61, align 8
  invoke void %62(%"class.fmt::v9::detail::buffer.17"* noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %55)
          to label %63 unwind label %52

63:                                               ; preds = %60
  %64 = load i64, i64* %13, align 8, !tbaa !218
  %65 = add i64 %64, 1
  %66 = load i32*, i32** %9, align 8, !tbaa !215
  %67 = load i8, i8* %18, align 8, !tbaa !204
  store i64 %65, i64* %13, align 8, !tbaa !218
  %68 = getelementptr inbounds i32, i32* %66, i64 %64
  store i32 %48, i32* %68, align 4, !tbaa !26
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %58, %63
  %71 = phi i64 [ %55, %58 ], [ %65, %63 ]
  %72 = phi i32* [ %25, %58 ], [ %66, %63 ]
  %73 = load i8*, i8** %17, align 8, !tbaa !25
  br label %24

74:                                               ; preds = %45, %63, %38, %4
  %75 = phi i32* [ %11, %4 ], [ %25, %45 ], [ %66, %63 ], [ %25, %38 ]
  %76 = phi i64 [ 1, %4 ], [ %26, %45 ], [ %65, %63 ], [ %26, %38 ]
  %77 = icmp sgt i32 %6, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = trunc i64 %76 to i32
  %80 = add i32 %79, -1
  %81 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %82 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %83 = bitcast %"class.fmt::v9::detail::buffer"* %1 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %84 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  %85 = and i64 %3, 4294967295
  br label %92

86:                                               ; preds = %136, %74
  %87 = phi i32* [ %75, %74 ], [ %143, %136 ]
  %88 = icmp eq i32* %87, %11
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* noundef %90) #24
  br label %91

91:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %7) #21
  ret %"class.fmt::v9::detail::buffer"* %1

92:                                               ; preds = %136, %78
  %93 = phi i32* [ %75, %78 ], [ %143, %136 ]
  %94 = phi i64 [ 0, %78 ], [ %141, %136 ]
  %95 = phi i32 [ %80, %78 ], [ %123, %136 ]
  %96 = trunc i64 %94 to i32
  %97 = sub nsw i32 %6, %96
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds i32, i32* %93, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !26
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %92
  %103 = load i8, i8* %18, align 8, !tbaa !204
  %104 = load i64, i64* %81, align 8, !tbaa !88
  %105 = add i64 %104, 1
  %106 = load i64, i64* %82, align 8, !tbaa !90
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %83, align 8, !tbaa !91
  %110 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %109, align 8
  invoke void %110(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %105)
          to label %111 unwind label %120

111:                                              ; preds = %108
  %112 = load i64, i64* %81, align 8, !tbaa !88
  %113 = add i64 %112, 1
  br label %114

114:                                              ; preds = %111, %102
  %115 = phi i64 [ %105, %102 ], [ %113, %111 ]
  %116 = phi i64 [ %104, %102 ], [ %112, %111 ]
  %117 = load i8*, i8** %84, align 8, !tbaa !93
  store i64 %115, i64* %81, align 8, !tbaa !88
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  store i8 %103, i8* %118, align 1, !tbaa !39
  %119 = add nsw i32 %95, -1
  br label %122

120:                                              ; preds = %108
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %146

122:                                              ; preds = %114, %92
  %123 = phi i32 [ %119, %114 ], [ %95, %92 ]
  %124 = getelementptr inbounds i8, i8* %2, i64 %94
  %125 = load i8, i8* %124, align 1, !tbaa !39
  %126 = load i64, i64* %81, align 8, !tbaa !88
  %127 = add i64 %126, 1
  %128 = load i64, i64* %82, align 8, !tbaa !90
  %129 = icmp ult i64 %128, %127
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %83, align 8, !tbaa !91
  %132 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %131, align 8
  invoke void %132(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %127)
          to label %133 unwind label %144

133:                                              ; preds = %130
  %134 = load i64, i64* %81, align 8, !tbaa !88
  %135 = add i64 %134, 1
  br label %136

136:                                              ; preds = %133, %122
  %137 = phi i64 [ %127, %122 ], [ %135, %133 ]
  %138 = phi i64 [ %126, %122 ], [ %134, %133 ]
  %139 = load i8*, i8** %84, align 8, !tbaa !93
  store i64 %137, i64* %81, align 8, !tbaa !88
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  store i8 %125, i8* %140, align 1, !tbaa !39
  %141 = add nuw nsw i64 %94, 1
  %142 = icmp eq i64 %141, %85
  %143 = load i32*, i32** %9, align 8, !tbaa !215
  br i1 %142, label %86, label %92, !llvm.loop !219

144:                                              ; preds = %130
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %146

146:                                              ; preds = %52, %144, %120
  %147 = phi { i8*, i32 } [ %53, %52 ], [ %145, %144 ], [ %121, %120 ]
  %148 = load i32*, i32** %9, align 8, !tbaa !215
  %149 = icmp eq i32* %148, %11
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast i32* %148 to i8*
  call void @_ZdlPv(i8* noundef %151) #24
  br label %152

152:                                              ; preds = %146, %150
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %7) #21
  resume { i8*, i32 } %147
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt2v919basic_memory_bufferIiLm500ESaIiEE4growEm(%"class.fmt::v9::basic_memory_buffer"* noundef nonnull align 8 dereferenceable(2040) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", %"class.fmt::v9::basic_memory_buffer"* %0, i64 0, i32 0, i32 3
  %4 = load i64, i64* %3, align 8, !tbaa !217
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i64 %6, 2305843009213693951
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %14, label %18

12:                                               ; preds = %2
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %14, label %18, !prof !203

14:                                               ; preds = %10, %12
  %15 = icmp ugt i64 %1, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

17:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

18:                                               ; preds = %8, %10, %12
  %19 = phi i64 [ %1, %12 ], [ %6, %8 ], [ 2305843009213693951, %10 ]
  %20 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", %"class.fmt::v9::basic_memory_buffer"* %0, i64 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !215
  %22 = shl nuw nsw i64 %19, 2
  %23 = tail call noalias noundef nonnull i8* @_Znwm(i64 noundef %22) #23
  %24 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", %"class.fmt::v9::basic_memory_buffer"* %0, i64 0, i32 0, i32 2
  %25 = load i64, i64* %24, align 8, !tbaa !218
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = shl nsw i64 %25, 2
  %29 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* align 4 %29, i64 %28, i1 false) #21
  br label %30

30:                                               ; preds = %18, %27
  %31 = bitcast i32** %20 to i8**
  store i8* %23, i8** %31, align 8, !tbaa !215
  store i64 %19, i64* %3, align 8, !tbaa !217
  %32 = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", %"class.fmt::v9::basic_memory_buffer"* %0, i64 0, i32 1, i64 0
  %33 = icmp eq i32* %21, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* noundef %35) #24
  br label %36

36:                                               ; preds = %34, %30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(i8* noundef %0, i8* noundef %1, %"class.fmt::v9::detail::buffer"* %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq i8* %0, %1
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i8* %1 to i64
  %7 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %2, i64 0, i32 2
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %2, i64 0, i32 3
  %9 = bitcast %"class.fmt::v9::detail::buffer"* %2 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %2, i64 0, i32 1
  br label %11

11:                                               ; preds = %38, %5
  %12 = phi i8* [ %0, %5 ], [ %41, %38 ]
  %13 = ptrtoint i8* %12 to i64
  %14 = sub i64 %6, %13
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

17:                                               ; preds = %11
  %18 = load i64, i64* %7, align 8, !tbaa !88
  %19 = add i64 %18, %14
  %20 = load i64, i64* %8, align 8, !tbaa !90
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %9, align 8, !tbaa !91
  %24 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %23, align 8
  tail call void %24(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %19)
  %25 = load i64, i64* %8, align 8, !tbaa !90
  %26 = load i64, i64* %7, align 8, !tbaa !88
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i64 [ %18, %17 ], [ %26, %22 ]
  %29 = phi i64 [ %20, %17 ], [ %25, %22 ]
  %30 = sub i64 %29, %28
  %31 = icmp ult i64 %30, %14
  %32 = select i1 %31, i64 %30, i64 %14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = load i8*, i8** %10, align 8, !tbaa !93
  %36 = getelementptr inbounds i8, i8* %35, i64 %28
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %12, i64 %32, i1 false) #21
  %37 = load i64, i64* %7, align 8, !tbaa !88
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i64 [ %28, %27 ], [ %37, %34 ]
  %40 = add i64 %39, %32
  store i64 %40, i64* %7, align 8, !tbaa !88
  %41 = getelementptr inbounds i8, i8* %12, i64 %32
  %42 = icmp eq i8* %41, %1
  br i1 %42, label %43, label %11, !llvm.loop !94

43:                                               ; preds = %38, %3
  ret %"class.fmt::v9::detail::buffer"* %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(%class.anon.21* noundef nonnull align 8 dereferenceable(32) %0, %"class.fmt::v9::detail::buffer"* %1) local_unnamed_addr #16 comdat align 2 {
  %3 = alloca [10 x i8], align 1
  %4 = getelementptr inbounds %class.anon.21, %class.anon.21* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !172
  %6 = and i32 %5, 16777215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %11 = bitcast %"class.fmt::v9::detail::buffer"* %1 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %12 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  br label %93

13:                                               ; preds = %105, %2
  %14 = getelementptr inbounds %class.anon.21, %class.anon.21* %0, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !220
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %19 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %20 = bitcast %"class.fmt::v9::detail::buffer"* %1 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %21 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  br label %22

22:                                               ; preds = %33, %17
  %23 = phi i64 [ 0, %17 ], [ %38, %33 ]
  %24 = load i64, i64* %18, align 8, !tbaa !88
  %25 = add i64 %24, 1
  %26 = load i64, i64* %19, align 8, !tbaa !90
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %20, align 8, !tbaa !91
  %30 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %29, align 8
  tail call void %30(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %25)
  %31 = load i64, i64* %18, align 8, !tbaa !88
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i64 [ %25, %22 ], [ %32, %28 ]
  %35 = phi i64 [ %24, %22 ], [ %31, %28 ]
  %36 = load i8*, i8** %21, align 8, !tbaa !93
  store i64 %34, i64* %18, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  store i8 48, i8* %37, align 1, !tbaa !39
  %38 = add nuw i64 %23, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %22, !llvm.loop !213

40:                                               ; preds = %33, %13
  %41 = getelementptr inbounds %class.anon.21, %class.anon.21* %0, i64 0, i32 2, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !221
  %43 = getelementptr inbounds %class.anon.21, %class.anon.21* %0, i64 0, i32 2, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !222
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %45) #21
  %46 = or i32 %42, 1
  %47 = tail call i32 @llvm.ctlz.i32(i32 %46, i1 true) #21, !range !169
  %48 = xor i32 %47, 31
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [32 x i64], [32 x i64]* @_ZZN3fmt2v96detail15do_count_digitsEjE5table, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !20
  %52 = zext i32 %42 to i64
  %53 = add i64 %51, %52
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %44, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %40
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.26, i64 0, i64 0), i32 noundef 1216, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0)) #26
  unreachable

58:                                               ; preds = %40
  %59 = sext i32 %44 to i64
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %59
  %61 = icmp ugt i32 %42, 99
  br i1 %61, label %62, label %75

62:                                               ; preds = %58, %62
  %63 = phi i32 [ %73, %62 ], [ %42, %58 ]
  %64 = phi i8* [ %65, %62 ], [ %60, %58 ]
  %65 = getelementptr inbounds i8, i8* %64, i64 -2
  %66 = urem i32 %63, 100
  %67 = shl nuw nsw i32 %66, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* @.str.28, i64 0, i64 %68
  %70 = bitcast i8* %69 to i16*
  %71 = bitcast i8* %65 to i16*
  %72 = load i16, i16* %70, align 1
  store i16 %72, i16* %71, align 1
  %73 = udiv i32 %63, 100
  %74 = icmp ugt i32 %63, 9999
  br i1 %74, label %62, label %75, !llvm.loop !171

75:                                               ; preds = %62, %58
  %76 = phi i8* [ %60, %58 ], [ %65, %62 ]
  %77 = phi i32 [ %42, %58 ], [ %73, %62 ]
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = trunc i32 %77 to i8
  %81 = add nuw nsw i8 %80, 48
  %82 = getelementptr inbounds i8, i8* %76, i64 -1
  store i8 %81, i8* %82, align 1, !tbaa !39
  br label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, i8* %76, i64 -2
  %85 = zext i32 %77 to i64
  %86 = shl nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [201 x i8], [201 x i8]* @.str.28, i64 0, i64 %86
  %88 = bitcast i8* %87 to i16*
  %89 = bitcast i8* %84 to i16*
  %90 = load i16, i16* %88, align 1
  store i16 %90, i16* %89, align 1
  br label %91

91:                                               ; preds = %79, %83
  %92 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(i8* noundef nonnull %45, i8* noundef nonnull %60, %"class.fmt::v9::detail::buffer"* %1)
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %45) #21
  ret %"class.fmt::v9::detail::buffer"* %92

93:                                               ; preds = %8, %105
  %94 = phi i32 [ %6, %8 ], [ %110, %105 ]
  %95 = trunc i32 %94 to i8
  %96 = load i64, i64* %9, align 8, !tbaa !88
  %97 = add i64 %96, 1
  %98 = load i64, i64* %10, align 8, !tbaa !90
  %99 = icmp ult i64 %98, %97
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %11, align 8, !tbaa !91
  %102 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %101, align 8
  tail call void %102(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %97)
  %103 = load i64, i64* %9, align 8, !tbaa !88
  %104 = add i64 %103, 1
  br label %105

105:                                              ; preds = %93, %100
  %106 = phi i64 [ %97, %93 ], [ %104, %100 ]
  %107 = phi i64 [ %96, %93 ], [ %103, %100 ]
  %108 = load i8*, i8** %12, align 8, !tbaa !93
  store i64 %106, i64* %9, align 8, !tbaa !88
  %109 = getelementptr inbounds i8, i8* %108, i64 %107
  store i8 %95, i8* %109, align 1, !tbaa !39
  %110 = lshr i32 %94, 8
  %111 = icmp ult i32 %94, 256
  br i1 %111, label %13, label %93, !llvm.loop !223
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(%class.anon.23* noundef nonnull align 8 dereferenceable(36) %0, %"class.fmt::v9::detail::buffer"* %1) local_unnamed_addr #17 comdat align 2 {
  %3 = alloca [9 x i8], align 1
  %4 = getelementptr inbounds %class.anon.23, %class.anon.23* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !179
  %6 = and i32 %5, 16777215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %11 = bitcast %"class.fmt::v9::detail::buffer"* %1 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %12 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  br label %94

13:                                               ; preds = %106, %2
  %14 = getelementptr inbounds %class.anon.23, %class.anon.23* %0, i64 0, i32 2, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !224
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %19 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %20 = bitcast %"class.fmt::v9::detail::buffer"* %1 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %21 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  br label %22

22:                                               ; preds = %33, %17
  %23 = phi i64 [ 0, %17 ], [ %38, %33 ]
  %24 = load i64, i64* %18, align 8, !tbaa !88
  %25 = add i64 %24, 1
  %26 = load i64, i64* %19, align 8, !tbaa !90
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %20, align 8, !tbaa !91
  %30 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %29, align 8
  tail call void %30(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %25)
  %31 = load i64, i64* %18, align 8, !tbaa !88
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i64 [ %25, %22 ], [ %32, %28 ]
  %35 = phi i64 [ %24, %22 ], [ %31, %28 ]
  %36 = load i8*, i8** %21, align 8, !tbaa !93
  store i64 %34, i64* %18, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  store i8 48, i8* %37, align 1, !tbaa !39
  %38 = add nuw i64 %23, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %22, !llvm.loop !213

40:                                               ; preds = %33, %13
  %41 = getelementptr inbounds %class.anon.23, %class.anon.23* %0, i64 0, i32 3, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !225
  %43 = getelementptr inbounds %class.anon.23, %class.anon.23* %0, i64 0, i32 3, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !226
  %45 = getelementptr inbounds %class.anon.23, %class.anon.23* %0, i64 0, i32 3, i32 2
  %46 = load i8, i8* %45, align 8, !tbaa !227, !range !228
  %47 = icmp eq i8 %46, 0
  %48 = icmp sgt i32 %44, -1
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

50:                                               ; preds = %40
  %51 = zext i32 %44 to i64
  %52 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa !88
  %54 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %55 = load i64, i64* %54, align 8, !tbaa !90
  %56 = add i64 %53, %51
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %50
  store i64 %56, i64* %52, align 8, !tbaa !88
  %59 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  %60 = load i8*, i8** %59, align 8, !tbaa !93
  %61 = icmp eq i8* %60, null
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %60, i64 %53
  %64 = getelementptr inbounds i8, i8* %63, i64 %51
  %65 = select i1 %47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0)
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i32 [ %42, %62 ], [ %74, %66 ]
  %68 = phi i8* [ %64, %62 ], [ %73, %66 ]
  %69 = and i32 %67, 15
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %65, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !39
  %73 = getelementptr inbounds i8, i8* %68, i64 -1
  store i8 %72, i8* %73, align 1, !tbaa !39
  %74 = lshr i32 %67, 4
  %75 = icmp ult i32 %67, 16
  br i1 %75, label %92, label %66, !llvm.loop !178

76:                                               ; preds = %58, %50
  %77 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %77) #21
  %78 = getelementptr inbounds [9 x i8], [9 x i8]* %3, i64 0, i64 %51
  %79 = select i1 %47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.30, i64 0, i64 0)
  br label %80

80:                                               ; preds = %80, %76
  %81 = phi i32 [ %42, %76 ], [ %88, %80 ]
  %82 = phi i8* [ %78, %76 ], [ %87, %80 ]
  %83 = and i32 %81, 15
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %79, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !39
  %87 = getelementptr inbounds i8, i8* %82, i64 -1
  store i8 %86, i8* %87, align 1, !tbaa !39
  %88 = lshr i32 %81, 4
  %89 = icmp ult i32 %81, 16
  br i1 %89, label %90, label %80, !llvm.loop !178

90:                                               ; preds = %80
  %91 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(i8* noundef nonnull %77, i8* noundef nonnull %78, %"class.fmt::v9::detail::buffer"* %1)
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %77) #21
  br label %92

92:                                               ; preds = %66, %90
  %93 = phi %"class.fmt::v9::detail::buffer"* [ %91, %90 ], [ %1, %66 ]
  ret %"class.fmt::v9::detail::buffer"* %93

94:                                               ; preds = %8, %106
  %95 = phi i32 [ %6, %8 ], [ %111, %106 ]
  %96 = trunc i32 %95 to i8
  %97 = load i64, i64* %9, align 8, !tbaa !88
  %98 = add i64 %97, 1
  %99 = load i64, i64* %10, align 8, !tbaa !90
  %100 = icmp ult i64 %99, %98
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %11, align 8, !tbaa !91
  %103 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %102, align 8
  tail call void %103(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %98)
  %104 = load i64, i64* %9, align 8, !tbaa !88
  %105 = add i64 %104, 1
  br label %106

106:                                              ; preds = %94, %101
  %107 = phi i64 [ %98, %94 ], [ %105, %101 ]
  %108 = phi i64 [ %97, %94 ], [ %104, %101 ]
  %109 = load i8*, i8** %12, align 8, !tbaa !93
  store i64 %107, i64* %9, align 8, !tbaa !88
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  store i8 %96, i8* %110, align 1, !tbaa !39
  %111 = lshr i32 %95, 8
  %112 = icmp ult i32 %95, 256
  br i1 %112, label %13, label %94, !llvm.loop !229
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(%class.anon.25* noundef nonnull align 8 dereferenceable(32) %0, %"class.fmt::v9::detail::buffer"* %1) local_unnamed_addr #17 comdat align 2 {
  %3 = alloca [33 x i8], align 16
  %4 = getelementptr inbounds %class.anon.25, %class.anon.25* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !186
  %6 = and i32 %5, 16777215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %11 = bitcast %"class.fmt::v9::detail::buffer"* %1 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %12 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  br label %87

13:                                               ; preds = %99, %2
  %14 = getelementptr inbounds %class.anon.25, %class.anon.25* %0, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !230
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %19 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %20 = bitcast %"class.fmt::v9::detail::buffer"* %1 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %21 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  br label %22

22:                                               ; preds = %33, %17
  %23 = phi i64 [ 0, %17 ], [ %38, %33 ]
  %24 = load i64, i64* %18, align 8, !tbaa !88
  %25 = add i64 %24, 1
  %26 = load i64, i64* %19, align 8, !tbaa !90
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %20, align 8, !tbaa !91
  %30 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %29, align 8
  tail call void %30(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %25)
  %31 = load i64, i64* %18, align 8, !tbaa !88
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i64 [ %25, %22 ], [ %32, %28 ]
  %35 = phi i64 [ %24, %22 ], [ %31, %28 ]
  %36 = load i8*, i8** %21, align 8, !tbaa !93
  store i64 %34, i64* %18, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  store i8 48, i8* %37, align 1, !tbaa !39
  %38 = add nuw i64 %23, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %22, !llvm.loop !213

40:                                               ; preds = %33, %13
  %41 = getelementptr inbounds %class.anon.25, %class.anon.25* %0, i64 0, i32 2, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !231
  %43 = getelementptr inbounds %class.anon.25, %class.anon.25* %0, i64 0, i32 2, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !232
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

47:                                               ; preds = %40
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %50 = load i64, i64* %49, align 8, !tbaa !88
  %51 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %52 = load i64, i64* %51, align 8, !tbaa !90
  %53 = add i64 %50, %48
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %47
  store i64 %53, i64* %49, align 8, !tbaa !88
  %56 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  %57 = load i8*, i8** %56, align 8, !tbaa !93
  %58 = icmp eq i8* %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, i8* %57, i64 %50
  %61 = getelementptr inbounds i8, i8* %60, i64 %48
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ %42, %59 ], [ %69, %62 ]
  %64 = phi i8* [ %61, %59 ], [ %68, %62 ]
  %65 = trunc i32 %63 to i8
  %66 = and i8 %65, 1
  %67 = or i8 %66, 48
  %68 = getelementptr inbounds i8, i8* %64, i64 -1
  store i8 %67, i8* %68, align 1, !tbaa !39
  %69 = lshr i32 %63, 1
  %70 = icmp ult i32 %63, 2
  br i1 %70, label %85, label %62, !llvm.loop !185

71:                                               ; preds = %55, %47
  %72 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %72) #21
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %48
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i32 [ %42, %71 ], [ %81, %74 ]
  %76 = phi i8* [ %73, %71 ], [ %80, %74 ]
  %77 = trunc i32 %75 to i8
  %78 = and i8 %77, 1
  %79 = or i8 %78, 48
  %80 = getelementptr inbounds i8, i8* %76, i64 -1
  store i8 %79, i8* %80, align 1, !tbaa !39
  %81 = lshr i32 %75, 1
  %82 = icmp ult i32 %75, 2
  br i1 %82, label %83, label %74, !llvm.loop !185

83:                                               ; preds = %74
  %84 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(i8* noundef nonnull %72, i8* noundef nonnull %73, %"class.fmt::v9::detail::buffer"* %1)
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %72) #21
  br label %85

85:                                               ; preds = %62, %83
  %86 = phi %"class.fmt::v9::detail::buffer"* [ %84, %83 ], [ %1, %62 ]
  ret %"class.fmt::v9::detail::buffer"* %86

87:                                               ; preds = %8, %99
  %88 = phi i32 [ %6, %8 ], [ %104, %99 ]
  %89 = trunc i32 %88 to i8
  %90 = load i64, i64* %9, align 8, !tbaa !88
  %91 = add i64 %90, 1
  %92 = load i64, i64* %10, align 8, !tbaa !90
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %11, align 8, !tbaa !91
  %96 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %95, align 8
  tail call void %96(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %91)
  %97 = load i64, i64* %9, align 8, !tbaa !88
  %98 = add i64 %97, 1
  br label %99

99:                                               ; preds = %87, %94
  %100 = phi i64 [ %91, %87 ], [ %98, %94 ]
  %101 = phi i64 [ %90, %87 ], [ %97, %94 ]
  %102 = load i8*, i8** %12, align 8, !tbaa !93
  store i64 %100, i64* %9, align 8, !tbaa !88
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  store i8 %89, i8* %103, align 1, !tbaa !39
  %104 = lshr i32 %88, 8
  %105 = icmp ult i32 %88, 256
  br i1 %105, label %13, label %87, !llvm.loop !233
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_ENKUlS3_E_clES3_(%class.anon.26* noundef nonnull align 8 dereferenceable(32) %0, %"class.fmt::v9::detail::buffer"* %1) local_unnamed_addr #17 comdat align 2 {
  %3 = alloca [11 x i8], align 1
  %4 = getelementptr inbounds %class.anon.26, %class.anon.26* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !191
  %6 = and i32 %5, 16777215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %11 = bitcast %"class.fmt::v9::detail::buffer"* %1 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %12 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  br label %87

13:                                               ; preds = %99, %2
  %14 = getelementptr inbounds %class.anon.26, %class.anon.26* %0, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !234
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %19 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %20 = bitcast %"class.fmt::v9::detail::buffer"* %1 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %21 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  br label %22

22:                                               ; preds = %33, %17
  %23 = phi i64 [ 0, %17 ], [ %38, %33 ]
  %24 = load i64, i64* %18, align 8, !tbaa !88
  %25 = add i64 %24, 1
  %26 = load i64, i64* %19, align 8, !tbaa !90
  %27 = icmp ult i64 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %20, align 8, !tbaa !91
  %30 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %29, align 8
  tail call void %30(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %25)
  %31 = load i64, i64* %18, align 8, !tbaa !88
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i64 [ %25, %22 ], [ %32, %28 ]
  %35 = phi i64 [ %24, %22 ], [ %31, %28 ]
  %36 = load i8*, i8** %21, align 8, !tbaa !93
  store i64 %34, i64* %18, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  store i8 48, i8* %37, align 1, !tbaa !39
  %38 = add nuw i64 %23, 1
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %40, label %22, !llvm.loop !213

40:                                               ; preds = %33, %13
  %41 = getelementptr inbounds %class.anon.26, %class.anon.26* %0, i64 0, i32 2, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !235
  %43 = getelementptr inbounds %class.anon.26, %class.anon.26* %0, i64 0, i32 2, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !236
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

47:                                               ; preds = %40
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 2
  %50 = load i64, i64* %49, align 8, !tbaa !88
  %51 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 3
  %52 = load i64, i64* %51, align 8, !tbaa !90
  %53 = add i64 %50, %48
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %47
  store i64 %53, i64* %49, align 8, !tbaa !88
  %56 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %1, i64 0, i32 1
  %57 = load i8*, i8** %56, align 8, !tbaa !93
  %58 = icmp eq i8* %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, i8* %57, i64 %50
  %61 = getelementptr inbounds i8, i8* %60, i64 %48
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i32 [ %42, %59 ], [ %69, %62 ]
  %64 = phi i8* [ %61, %59 ], [ %68, %62 ]
  %65 = trunc i32 %63 to i8
  %66 = and i8 %65, 7
  %67 = or i8 %66, 48
  %68 = getelementptr inbounds i8, i8* %64, i64 -1
  store i8 %67, i8* %68, align 1, !tbaa !39
  %69 = lshr i32 %63, 3
  %70 = icmp ult i32 %63, 8
  br i1 %70, label %85, label %62, !llvm.loop !190

71:                                               ; preds = %55, %47
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %72) #21
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %3, i64 0, i64 %48
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i32 [ %42, %71 ], [ %81, %74 ]
  %76 = phi i8* [ %73, %71 ], [ %80, %74 ]
  %77 = trunc i32 %75 to i8
  %78 = and i8 %77, 7
  %79 = or i8 %78, 48
  %80 = getelementptr inbounds i8, i8* %76, i64 -1
  store i8 %79, i8* %80, align 1, !tbaa !39
  %81 = lshr i32 %75, 3
  %82 = icmp ult i32 %75, 8
  br i1 %82, label %83, label %74, !llvm.loop !190

83:                                               ; preds = %74
  %84 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail17copy_str_noinlineIcPcNS0_8appenderEEET1_T0_S6_S5_(i8* noundef nonnull %72, i8* noundef nonnull %73, %"class.fmt::v9::detail::buffer"* %1)
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %72) #21
  br label %85

85:                                               ; preds = %62, %83
  %86 = phi %"class.fmt::v9::detail::buffer"* [ %84, %83 ], [ %1, %62 ]
  ret %"class.fmt::v9::detail::buffer"* %86

87:                                               ; preds = %8, %99
  %88 = phi i32 [ %6, %8 ], [ %104, %99 ]
  %89 = trunc i32 %88 to i8
  %90 = load i64, i64* %9, align 8, !tbaa !88
  %91 = add i64 %90, 1
  %92 = load i64, i64* %10, align 8, !tbaa !90
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %11, align 8, !tbaa !91
  %96 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %95, align 8
  tail call void %96(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %91)
  %97 = load i64, i64* %9, align 8, !tbaa !88
  %98 = add i64 %97, 1
  br label %99

99:                                               ; preds = %87, %94
  %100 = phi i64 [ %91, %87 ], [ %98, %94 ]
  %101 = phi i64 [ %90, %87 ], [ %97, %94 ]
  %102 = load i8*, i8** %12, align 8, !tbaa !93
  store i64 %100, i64* %9, align 8, !tbaa !88
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  store i8 %89, i8* %103, align 1, !tbaa !39
  %104 = lshr i32 %88, 8
  %105 = icmp ult i32 %88, 256
  br i1 %105, label %13, label %87, !llvm.loop !237
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail12write_paddedILNS0_5align4typeE1ENS0_8appenderEcRZNS1_10write_charIcS5_EET0_S7_T_RKNS0_18basic_format_specsIS8_EEEUlS5_E_EES7_S7_RKNS9_IT1_EEmmOT2_(%"class.fmt::v9::detail::buffer"* %0, %"struct.fmt::v9::basic_format_specs"* noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3, %class.anon.27* noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #3 comdat {
  %6 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !129
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 %3)
  %13 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %1, i64 0, i32 3
  %14 = load i16, i16* %13, align 1
  %15 = and i16 %14, 15
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.32, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !39
  %19 = sext i8 %18 to i64
  %20 = and i64 %19, 4294967295
  %21 = lshr i64 %12, %20
  %22 = sub i64 %12, %21
  %23 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::basic_format_specs"* %1, i64 0, i32 4
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %10
  %26 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %0, i64 noundef %21, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %23)
  br label %27

27:                                               ; preds = %25, %10
  %28 = phi %"class.fmt::v9::detail::buffer"* [ %26, %25 ], [ %0, %10 ]
  %29 = getelementptr inbounds %class.anon.27, %class.anon.27* %4, i64 0, i32 0
  %30 = load i8, i8* %29, align 1, !tbaa !194, !range !228
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds %class.anon.27, %class.anon.27* %4, i64 0, i32 1
  br i1 %31, label %36, label %33

33:                                               ; preds = %27
  %34 = load i8, i8* %32, align 1, !tbaa !196
  %35 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_(%"class.fmt::v9::detail::buffer"* %28, i8 noundef signext %34)
  br label %56

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %28, i64 0, i32 2
  %38 = load i64, i64* %37, align 8, !tbaa !88
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %28, i64 0, i32 3
  %41 = load i64, i64* %40, align 8, !tbaa !90
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = bitcast %"class.fmt::v9::detail::buffer"* %28 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %45 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %44, align 8, !tbaa !91
  %46 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %45, align 8
  tail call void %46(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %39)
  %47 = load i64, i64* %37, align 8, !tbaa !88
  %48 = add i64 %47, 1
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i64 [ %39, %36 ], [ %48, %43 ]
  %51 = phi i64 [ %38, %36 ], [ %47, %43 ]
  %52 = load i8, i8* %32, align 1, !tbaa !39
  %53 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %28, i64 0, i32 1
  %54 = load i8*, i8** %53, align 8, !tbaa !93
  store i64 %50, i64* %37, align 8, !tbaa !88
  %55 = getelementptr inbounds i8, i8* %54, i64 %51
  store i8 %52, i8* %55, align 1, !tbaa !39
  br label %56

56:                                               ; preds = %33, %49
  %57 = phi %"class.fmt::v9::detail::buffer"* [ %35, %33 ], [ %28, %49 ]
  %58 = icmp eq i64 %22, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail4fillINS0_8appenderEcEET_S4_mRKNS1_6fill_tIT0_EE(%"class.fmt::v9::detail::buffer"* %57, i64 noundef %22, %"struct.fmt::v9::detail::fill_t"* noundef nonnull align 1 dereferenceable(5) %23)
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi %"class.fmt::v9::detail::buffer"* [ %60, %59 ], [ %57, %56 ]
  ret %"class.fmt::v9::detail::buffer"* %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail18write_escaped_charIcNS0_8appenderEEET0_S4_T_(%"class.fmt::v9::detail::buffer"* %0, i8 noundef signext %1) local_unnamed_addr #3 comdat {
  %3 = alloca i8, align 1
  %4 = alloca %"struct.fmt::v9::detail::find_escape_result", align 8
  store i8 %1, i8* %3, align 1, !tbaa !39
  %5 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !88
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %9 = load i64, i64* %8, align 8, !tbaa !90
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %13 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %12, align 8, !tbaa !91
  %14 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %13, align 8
  tail call void %14(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %15 = load i64, i64* %5, align 8, !tbaa !88
  %16 = add i64 %15, 1
  br label %17

17:                                               ; preds = %2, %11
  %18 = phi i64 [ %7, %2 ], [ %16, %11 ]
  %19 = phi i64 [ %6, %2 ], [ %15, %11 ]
  %20 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8, !tbaa !93
  store i64 %18, i64* %5, align 8, !tbaa !88
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  store i8 39, i8* %22, align 1, !tbaa !39
  %23 = load i8, i8* %3, align 1, !tbaa !39
  %24 = sext i8 %23 to i32
  %25 = icmp ult i8 %23, 32
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  switch i32 %24, label %27 [
    i32 127, label %30
    i32 92, label %30
    i32 34, label %30
  ]

27:                                               ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef %24)
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %17, %26, %26, %26, %27
  %31 = phi i1 [ true, %26 ], [ %29, %27 ], [ true, %17 ], [ true, %26 ], [ true, %26 ]
  %32 = icmp ne i8 %23, 34
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp eq i8 %23, 39
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = bitcast %"struct.fmt::v9::detail::find_escape_result"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #21
  %38 = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", %"struct.fmt::v9::detail::find_escape_result"* %4, i64 0, i32 0
  store i8* %3, i8** %38, align 8, !tbaa !238
  %39 = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", %"struct.fmt::v9::detail::find_escape_result"* %4, i64 0, i32 1
  %40 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %40, i8** %39, align 8, !tbaa !240
  %41 = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", %"struct.fmt::v9::detail::find_escape_result"* %4, i64 0, i32 2
  store i32 %24, i32* %41, align 8, !tbaa !241
  %42 = call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(%"class.fmt::v9::detail::buffer"* nonnull %0, %"struct.fmt::v9::detail::find_escape_result"* noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #21
  br label %59

43:                                               ; preds = %30
  %44 = load i64, i64* %5, align 8, !tbaa !88
  %45 = add i64 %44, 1
  %46 = load i64, i64* %8, align 8, !tbaa !90
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %50 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %49, align 8, !tbaa !91
  %51 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %50, align 8
  tail call void %51(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %45)
  %52 = load i64, i64* %5, align 8, !tbaa !88
  %53 = add i64 %52, 1
  br label %54

54:                                               ; preds = %43, %48
  %55 = phi i64 [ %45, %43 ], [ %53, %48 ]
  %56 = phi i64 [ %44, %43 ], [ %52, %48 ]
  %57 = load i8*, i8** %20, align 8, !tbaa !93
  store i64 %55, i64* %5, align 8, !tbaa !88
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  store i8 %23, i8* %58, align 1, !tbaa !39
  br label %59

59:                                               ; preds = %54, %36
  %60 = phi %"class.fmt::v9::detail::buffer"* [ %42, %36 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %60, i64 0, i32 2
  %62 = load i64, i64* %61, align 8, !tbaa !88
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %60, i64 0, i32 3
  %65 = load i64, i64* %64, align 8, !tbaa !90
  %66 = icmp ult i64 %65, %63
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = bitcast %"class.fmt::v9::detail::buffer"* %60 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %69 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %68, align 8, !tbaa !91
  %70 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %69, align 8
  call void %70(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %60, i64 noundef %63)
  %71 = load i64, i64* %61, align 8, !tbaa !88
  %72 = add i64 %71, 1
  br label %73

73:                                               ; preds = %59, %67
  %74 = phi i64 [ %63, %59 ], [ %72, %67 ]
  %75 = phi i64 [ %62, %59 ], [ %71, %67 ]
  %76 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %60, i64 0, i32 1
  %77 = load i8*, i8** %76, align 8, !tbaa !93
  store i64 %74, i64* %61, align 8, !tbaa !88
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 39, i8* %78, align 1, !tbaa !39
  ret %"class.fmt::v9::detail::buffer"* %60
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail16write_escaped_cpINS0_8appenderEcEET_S4_RKNS1_18find_escape_resultIT0_EE(%"class.fmt::v9::detail::buffer"* %0, %"struct.fmt::v9::detail::find_escape_result"* noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", %"struct.fmt::v9::detail::find_escape_result"* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !241
  %5 = trunc i32 %4 to i8
  switch i32 %4, label %82 [
    i32 10, label %6
    i32 13, label %25
    i32 9, label %44
    i32 34, label %63
    i32 39, label %63
    i32 92, label %63
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa !88
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %11 = load i64, i64* %10, align 8, !tbaa !90
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %15 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %14, align 8, !tbaa !91
  %16 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %15, align 8
  tail call void %16(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
  %17 = load i64, i64* %7, align 8, !tbaa !88
  %18 = add i64 %17, 1
  br label %19

19:                                               ; preds = %6, %13
  %20 = phi i64 [ %9, %6 ], [ %18, %13 ]
  %21 = phi i64 [ %8, %6 ], [ %17, %13 ]
  %22 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %23 = load i8*, i8** %22, align 8, !tbaa !93
  store i64 %20, i64* %7, align 8, !tbaa !88
  %24 = getelementptr inbounds i8, i8* %23, i64 %21
  br label %115

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %27 = load i64, i64* %26, align 8, !tbaa !88
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %30 = load i64, i64* %29, align 8, !tbaa !90
  %31 = icmp ult i64 %30, %28
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %34 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %33, align 8, !tbaa !91
  %35 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %34, align 8
  tail call void %35(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28)
  %36 = load i64, i64* %26, align 8, !tbaa !88
  %37 = add i64 %36, 1
  br label %38

38:                                               ; preds = %25, %32
  %39 = phi i64 [ %28, %25 ], [ %37, %32 ]
  %40 = phi i64 [ %27, %25 ], [ %36, %32 ]
  %41 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %42 = load i8*, i8** %41, align 8, !tbaa !93
  store i64 %39, i64* %26, align 8, !tbaa !88
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  br label %115

44:                                               ; preds = %2
  %45 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %46 = load i64, i64* %45, align 8, !tbaa !88
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %49 = load i64, i64* %48, align 8, !tbaa !90
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %53 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %52, align 8, !tbaa !91
  %54 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %53, align 8
  tail call void %54(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %47)
  %55 = load i64, i64* %45, align 8, !tbaa !88
  %56 = add i64 %55, 1
  br label %57

57:                                               ; preds = %44, %51
  %58 = phi i64 [ %47, %44 ], [ %56, %51 ]
  %59 = phi i64 [ %46, %44 ], [ %55, %51 ]
  %60 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %61 = load i8*, i8** %60, align 8, !tbaa !93
  store i64 %58, i64* %45, align 8, !tbaa !88
  %62 = getelementptr inbounds i8, i8* %61, i64 %59
  br label %115

63:                                               ; preds = %2, %2, %2
  %64 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %65 = load i64, i64* %64, align 8, !tbaa !88
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %68 = load i64, i64* %67, align 8, !tbaa !90
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %72 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %71, align 8, !tbaa !91
  %73 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %72, align 8
  tail call void %73(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66)
  %74 = load i64, i64* %64, align 8, !tbaa !88
  %75 = add i64 %74, 1
  br label %76

76:                                               ; preds = %63, %70
  %77 = phi i64 [ %66, %63 ], [ %75, %70 ]
  %78 = phi i64 [ %65, %63 ], [ %74, %70 ]
  %79 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %80 = load i8*, i8** %79, align 8, !tbaa !93
  store i64 %77, i64* %64, align 8, !tbaa !88
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  br label %115

82:                                               ; preds = %2
  %83 = icmp ult i32 %4, 256
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(%"class.fmt::v9::detail::buffer"* %0, i8 noundef signext 120, i32 noundef %4)
  br label %136

86:                                               ; preds = %82
  %87 = icmp ult i32 %4, 65536
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(%"class.fmt::v9::detail::buffer"* %0, i8 noundef signext 117, i32 noundef %4)
  br label %136

90:                                               ; preds = %86
  %91 = icmp ult i32 %4, 1114112
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(%"class.fmt::v9::detail::buffer"* %0, i8 noundef signext 85, i32 noundef %4)
  br label %136

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", %"struct.fmt::v9::detail::find_escape_result"* %1, i64 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !238
  %97 = getelementptr inbounds %"struct.fmt::v9::detail::find_escape_result", %"struct.fmt::v9::detail::find_escape_result"* %1, i64 0, i32 1
  %98 = load i8*, i8** %97, align 8, !tbaa !240
  %99 = ptrtoint i8* %98 to i64
  %100 = ptrtoint i8* %96 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, -1
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  tail call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

104:                                              ; preds = %94
  %105 = getelementptr inbounds i8, i8* %96, i64 %101
  %106 = icmp eq i64 %101, 0
  br i1 %106, label %136, label %107

107:                                              ; preds = %104, %107
  %108 = phi i8* [ %113, %107 ], [ %96, %104 ]
  %109 = phi %"class.fmt::v9::detail::buffer"* [ %112, %107 ], [ %0, %104 ]
  %110 = load i8, i8* %108, align 1, !tbaa !39
  %111 = zext i8 %110 to i32
  %112 = tail call %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(%"class.fmt::v9::detail::buffer"* %109, i8 noundef signext 120, i32 noundef %111)
  %113 = getelementptr inbounds i8, i8* %108, i64 1
  %114 = icmp eq i8* %113, %105
  br i1 %114, label %136, label %107

115:                                              ; preds = %76, %57, %38, %19
  %116 = phi i8* [ %81, %76 ], [ %62, %57 ], [ %43, %38 ], [ %24, %19 ]
  %117 = phi i8 [ %5, %76 ], [ 116, %57 ], [ 114, %38 ], [ 110, %19 ]
  store i8 92, i8* %116, align 1, !tbaa !39
  %118 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %119 = load i64, i64* %118, align 8, !tbaa !88
  %120 = add i64 %119, 1
  %121 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %122 = load i64, i64* %121, align 8, !tbaa !90
  %123 = icmp ult i64 %122, %120
  br i1 %123, label %124, label %130

124:                                              ; preds = %115
  %125 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %126 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %125, align 8, !tbaa !91
  %127 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %126, align 8
  tail call void %127(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %120)
  %128 = load i64, i64* %118, align 8, !tbaa !88
  %129 = add i64 %128, 1
  br label %130

130:                                              ; preds = %115, %124
  %131 = phi i64 [ %120, %115 ], [ %129, %124 ]
  %132 = phi i64 [ %119, %115 ], [ %128, %124 ]
  %133 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %134 = load i8*, i8** %133, align 8, !tbaa !93
  store i64 %131, i64* %118, align 8, !tbaa !88
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  store i8 %117, i8* %135, align 1, !tbaa !39
  br label %136

136:                                              ; preds = %107, %104, %130, %92, %88, %84
  %137 = phi %"class.fmt::v9::detail::buffer"* [ %85, %84 ], [ %89, %88 ], [ %93, %92 ], [ %0, %130 ], [ %0, %104 ], [ %112, %107 ]
  ret %"class.fmt::v9::detail::buffer"* %137
}

declare dso_local noundef zeroext i1 @_ZN3fmt2v96detail12is_printableEj(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail15write_codepointILm2EcNS0_8appenderEEET1_S4_cj(%"class.fmt::v9::detail::buffer"* %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca i16, align 2
  %5 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !88
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %9 = load i64, i64* %8, align 8, !tbaa !90
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %13 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %12, align 8, !tbaa !91
  %14 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %13, align 8
  tail call void %14(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %15 = load i64, i64* %5, align 8, !tbaa !88
  %16 = add i64 %15, 1
  br label %17

17:                                               ; preds = %3, %11
  %18 = phi i64 [ %7, %3 ], [ %16, %11 ]
  %19 = phi i64 [ %6, %3 ], [ %15, %11 ]
  %20 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8, !tbaa !93
  store i64 %18, i64* %5, align 8, !tbaa !88
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  store i8 92, i8* %22, align 1, !tbaa !39
  %23 = load i64, i64* %5, align 8, !tbaa !88
  %24 = add i64 %23, 1
  %25 = load i64, i64* %8, align 8, !tbaa !90
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %29 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %28, align 8, !tbaa !91
  %30 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %29, align 8
  tail call void %30(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
  %31 = load i64, i64* %5, align 8, !tbaa !88
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %17, %27
  %34 = phi i64 [ %24, %17 ], [ %32, %27 ]
  %35 = phi i64 [ %23, %17 ], [ %31, %27 ]
  %36 = load i8*, i8** %20, align 8, !tbaa !93
  store i64 %34, i64* %5, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  store i8 %1, i8* %37, align 1, !tbaa !39
  %38 = bitcast i16* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %38) #21
  store i16 12336, i16* %4, align 2
  %39 = getelementptr inbounds i16, i16* %4, i64 1
  %40 = bitcast i16* %39 to i8*
  br label %41

41:                                               ; preds = %41, %33
  %42 = phi i32 [ %2, %33 ], [ %49, %41 ]
  %43 = phi i8* [ %40, %33 ], [ %48, %41 ]
  %44 = and i32 %42, 15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], [17 x i8]* @.str.31, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !39
  %48 = getelementptr inbounds i8, i8* %43, i64 -1
  store i8 %47, i8* %48, align 1, !tbaa !39
  %49 = lshr i32 %42, 4
  %50 = icmp ult i32 %42, 16
  br i1 %50, label %51, label %41, !llvm.loop !178

51:                                               ; preds = %41
  %52 = ptrtoint i16* %39 to i64
  %53 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  br label %54

54:                                               ; preds = %81, %51
  %55 = phi i8* [ %38, %51 ], [ %84, %81 ]
  %56 = ptrtoint i8* %55 to i64
  %57 = sub i64 %52, %56
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

60:                                               ; preds = %54
  %61 = load i64, i64* %5, align 8, !tbaa !88
  %62 = add i64 %61, %57
  %63 = load i64, i64* %8, align 8, !tbaa !90
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %53, align 8, !tbaa !91
  %67 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %66, align 8
  call void %67(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62)
  %68 = load i64, i64* %8, align 8, !tbaa !90
  %69 = load i64, i64* %5, align 8, !tbaa !88
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i64 [ %61, %60 ], [ %69, %65 ]
  %72 = phi i64 [ %63, %60 ], [ %68, %65 ]
  %73 = sub i64 %72, %71
  %74 = icmp ult i64 %73, %57
  %75 = select i1 %74, i64 %73, i64 %57
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = load i8*, i8** %20, align 8, !tbaa !93
  %79 = getelementptr inbounds i8, i8* %78, i64 %71
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %55, i64 %75, i1 false) #21
  %80 = load i64, i64* %5, align 8, !tbaa !88
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i64 [ %71, %70 ], [ %80, %77 ]
  %83 = add i64 %82, %75
  store i64 %83, i64* %5, align 8, !tbaa !88
  %84 = getelementptr inbounds i8, i8* %55, i64 %75
  %85 = icmp eq i8* %84, %40
  br i1 %85, label %86, label %54, !llvm.loop !94

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %38) #21
  ret %"class.fmt::v9::detail::buffer"* %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail15write_codepointILm4EcNS0_8appenderEEET1_S4_cj(%"class.fmt::v9::detail::buffer"* %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !88
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %9 = load i64, i64* %8, align 8, !tbaa !90
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %13 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %12, align 8, !tbaa !91
  %14 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %13, align 8
  tail call void %14(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %15 = load i64, i64* %5, align 8, !tbaa !88
  %16 = add i64 %15, 1
  br label %17

17:                                               ; preds = %3, %11
  %18 = phi i64 [ %7, %3 ], [ %16, %11 ]
  %19 = phi i64 [ %6, %3 ], [ %15, %11 ]
  %20 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8, !tbaa !93
  store i64 %18, i64* %5, align 8, !tbaa !88
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  store i8 92, i8* %22, align 1, !tbaa !39
  %23 = load i64, i64* %5, align 8, !tbaa !88
  %24 = add i64 %23, 1
  %25 = load i64, i64* %8, align 8, !tbaa !90
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %29 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %28, align 8, !tbaa !91
  %30 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %29, align 8
  tail call void %30(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
  %31 = load i64, i64* %5, align 8, !tbaa !88
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %17, %27
  %34 = phi i64 [ %24, %17 ], [ %32, %27 ]
  %35 = phi i64 [ %23, %17 ], [ %31, %27 ]
  %36 = load i8*, i8** %20, align 8, !tbaa !93
  store i64 %34, i64* %5, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  store i8 %1, i8* %37, align 1, !tbaa !39
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #21
  store i32 808464432, i32* %4, align 4
  %39 = getelementptr inbounds i32, i32* %4, i64 1
  %40 = bitcast i32* %39 to i8*
  br label %41

41:                                               ; preds = %41, %33
  %42 = phi i32 [ %2, %33 ], [ %49, %41 ]
  %43 = phi i8* [ %40, %33 ], [ %48, %41 ]
  %44 = and i32 %42, 15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], [17 x i8]* @.str.31, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !39
  %48 = getelementptr inbounds i8, i8* %43, i64 -1
  store i8 %47, i8* %48, align 1, !tbaa !39
  %49 = lshr i32 %42, 4
  %50 = icmp ult i32 %42, 16
  br i1 %50, label %51, label %41, !llvm.loop !178

51:                                               ; preds = %41
  %52 = ptrtoint i32* %39 to i64
  %53 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  br label %54

54:                                               ; preds = %81, %51
  %55 = phi i8* [ %38, %51 ], [ %84, %81 ]
  %56 = ptrtoint i8* %55 to i64
  %57 = sub i64 %52, %56
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

60:                                               ; preds = %54
  %61 = load i64, i64* %5, align 8, !tbaa !88
  %62 = add i64 %61, %57
  %63 = load i64, i64* %8, align 8, !tbaa !90
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %53, align 8, !tbaa !91
  %67 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %66, align 8
  call void %67(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62)
  %68 = load i64, i64* %8, align 8, !tbaa !90
  %69 = load i64, i64* %5, align 8, !tbaa !88
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i64 [ %61, %60 ], [ %69, %65 ]
  %72 = phi i64 [ %63, %60 ], [ %68, %65 ]
  %73 = sub i64 %72, %71
  %74 = icmp ult i64 %73, %57
  %75 = select i1 %74, i64 %73, i64 %57
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = load i8*, i8** %20, align 8, !tbaa !93
  %79 = getelementptr inbounds i8, i8* %78, i64 %71
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %55, i64 %75, i1 false) #21
  %80 = load i64, i64* %5, align 8, !tbaa !88
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i64 [ %71, %70 ], [ %80, %77 ]
  %83 = add i64 %82, %75
  store i64 %83, i64* %5, align 8, !tbaa !88
  %84 = getelementptr inbounds i8, i8* %55, i64 %75
  %85 = icmp eq i8* %84, %40
  br i1 %85, label %86, label %54, !llvm.loop !94

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  ret %"class.fmt::v9::detail::buffer"* %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local %"class.fmt::v9::detail::buffer"* @_ZN3fmt2v96detail15write_codepointILm8EcNS0_8appenderEEET1_S4_cj(%"class.fmt::v9::detail::buffer"* %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !88
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 3
  %9 = load i64, i64* %8, align 8, !tbaa !90
  %10 = icmp ult i64 %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %13 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %12, align 8, !tbaa !91
  %14 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %13, align 8
  tail call void %14(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7)
  %15 = load i64, i64* %5, align 8, !tbaa !88
  %16 = add i64 %15, 1
  br label %17

17:                                               ; preds = %3, %11
  %18 = phi i64 [ %7, %3 ], [ %16, %11 ]
  %19 = phi i64 [ %6, %3 ], [ %15, %11 ]
  %20 = getelementptr inbounds %"class.fmt::v9::detail::buffer", %"class.fmt::v9::detail::buffer"* %0, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8, !tbaa !93
  store i64 %18, i64* %5, align 8, !tbaa !88
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  store i8 92, i8* %22, align 1, !tbaa !39
  %23 = load i64, i64* %5, align 8, !tbaa !88
  %24 = add i64 %23, 1
  %25 = load i64, i64* %8, align 8, !tbaa !90
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  %29 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %28, align 8, !tbaa !91
  %30 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %29, align 8
  tail call void %30(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
  %31 = load i64, i64* %5, align 8, !tbaa !88
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %17, %27
  %34 = phi i64 [ %24, %17 ], [ %32, %27 ]
  %35 = phi i64 [ %23, %17 ], [ %31, %27 ]
  %36 = load i8*, i8** %20, align 8, !tbaa !93
  store i64 %34, i64* %5, align 8, !tbaa !88
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  store i8 %1, i8* %37, align 1, !tbaa !39
  %38 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #21
  store i64 3472328296227680304, i64* %4, align 8
  %39 = getelementptr inbounds i64, i64* %4, i64 1
  %40 = bitcast i64* %39 to i8*
  br label %41

41:                                               ; preds = %41, %33
  %42 = phi i32 [ %2, %33 ], [ %49, %41 ]
  %43 = phi i8* [ %40, %33 ], [ %48, %41 ]
  %44 = and i32 %42, 15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [17 x i8], [17 x i8]* @.str.31, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !39
  %48 = getelementptr inbounds i8, i8* %43, i64 -1
  store i8 %47, i8* %48, align 1, !tbaa !39
  %49 = lshr i32 %42, 4
  %50 = icmp ult i32 %42, 16
  br i1 %50, label %51, label %41, !llvm.loop !178

51:                                               ; preds = %41
  %52 = ptrtoint i64* %39 to i64
  %53 = bitcast %"class.fmt::v9::detail::buffer"* %0 to void (%"class.fmt::v9::detail::buffer"*, i64)***
  br label %54

54:                                               ; preds = %81, %51
  %55 = phi i8* [ %38, %51 ], [ %84, %81 ]
  %56 = ptrtoint i8* %55 to i64
  %57 = sub i64 %52, %56
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @_ZN3fmt2v96detail11assert_failEPKciS3_(i8* noundef getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i32 noundef 409, i8* noundef getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #26
  unreachable

60:                                               ; preds = %54
  %61 = load i64, i64* %5, align 8, !tbaa !88
  %62 = add i64 %61, %57
  %63 = load i64, i64* %8, align 8, !tbaa !90
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load void (%"class.fmt::v9::detail::buffer"*, i64)**, void (%"class.fmt::v9::detail::buffer"*, i64)*** %53, align 8, !tbaa !91
  %67 = load void (%"class.fmt::v9::detail::buffer"*, i64)*, void (%"class.fmt::v9::detail::buffer"*, i64)** %66, align 8
  call void %67(%"class.fmt::v9::detail::buffer"* noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %62)
  %68 = load i64, i64* %8, align 8, !tbaa !90
  %69 = load i64, i64* %5, align 8, !tbaa !88
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i64 [ %61, %60 ], [ %69, %65 ]
  %72 = phi i64 [ %63, %60 ], [ %68, %65 ]
  %73 = sub i64 %72, %71
  %74 = icmp ult i64 %73, %57
  %75 = select i1 %74, i64 %73, i64 %57
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = load i8*, i8** %20, align 8, !tbaa !93
  %79 = getelementptr inbounds i8, i8* %78, i64 %71
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %55, i64 %75, i1 false) #21
  %80 = load i64, i64* %5, align 8, !tbaa !88
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i64 [ %71, %70 ], [ %80, %77 ]
  %83 = add i64 %82, %75
  store i64 %83, i64* %5, align 8, !tbaa !88
  %84 = getelementptr inbounds i8, i8* %55, i64 %75
  %85 = icmp eq i8* %84, %40
  br i1 %85, label %86, label %54, !llvm.loop !94

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  ret %"class.fmt::v9::detail::buffer"* %0
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare dso_local noundef %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* noundef) local_unnamed_addr #9

declare dso_local noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* bitcast (i8** @__dso_handle to i8*)) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noinline uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inlinehint mustprogress uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { argmemonly nofree nounwind readonly willreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{!"clang version 14.0.0"}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !6, i64 16}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !9, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!14 = !{i64 0, i64 8, !15}
!15 = !{!6, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3fmt2v94joinISt23_Rb_tree_const_iteratorIiES3_EENS0_9join_viewIT_T0_cEES5_S6_NS0_17basic_string_viewIcEE: argument 0"}
!18 = distinct !{!18, !"_ZN3fmt2v94joinISt23_Rb_tree_const_iteratorIiES3_EENS0_9join_viewIT_T0_cEES5_S6_NS0_17basic_string_viewIcEE"}
!19 = !{i64 0, i64 8, !15, i64 8, i64 8, !20}
!20 = !{!9, !9, i64 0}
!21 = !{i64 0, i64 8, !20}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3fmt2v96formatIJNS0_9join_viewISt23_Rb_tree_const_iteratorIiES4_cEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_: argument 0"}
!24 = distinct !{!24, !"_ZN3fmt2v96formatIJNS0_9join_viewISt23_Rb_tree_const_iteratorIiES4_cEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_19basic_format_stringIcJDpNS0_13type_identityIT_E4typeEEEEDpOSE_"}
!25 = !{!4, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !9, i64 32}
!31 = distinct !{!31, !29}
!32 = !{!33, !27, i64 4}
!33 = !{!"_ZTSN3fmt2v918basic_format_specsIcEE", !27, i64 0, !27, i64 4, !34, i64 8, !35, i64 9, !36, i64 9, !37, i64 9, !37, i64 10, !38, i64 11}
!34 = !{!"_ZTSN3fmt2v917presentation_typeE", !7, i64 0}
!35 = !{!"_ZTSN3fmt2v95align4typeE", !7, i64 0}
!36 = !{!"_ZTSN3fmt2v94sign4typeE", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"_ZTSN3fmt2v96detail6fill_tIcEE", !7, i64 0, !7, i64 4}
!39 = !{!7, !7, i64 0}
!40 = !{!38, !7, i64 4}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSN3fmt2v917basic_string_viewIcEE", !6, i64 0, !9, i64 8}
!43 = !{!42, !9, i64 8}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt23_Rb_tree_const_iteratorIiE", !6, i64 0}
!46 = !{!47, !50, i64 16}
!47 = !{!"_ZTSN3fmt2v99formatterIicvEE", !48, i64 0}
!48 = !{!"_ZTSN3fmt2v96detail20dynamic_format_specsIcEE", !49, i64 16, !49, i64 40}
!49 = !{!"_ZTSN3fmt2v96detail7arg_refIcEE", !50, i64 0, !7, i64 8}
!50 = !{!"_ZTSN3fmt2v96detail11arg_id_kindE", !7, i64 0}
!51 = !{i64 0, i64 4, !52, i64 8, i64 4, !26, i64 8, i64 8, !15, i64 16, i64 8, !20}
!52 = !{!50, !50, i64 0}
!53 = !{i64 0, i64 4, !26, i64 0, i64 8, !15, i64 8, i64 8, !20}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!56 = distinct !{!56, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!59 = distinct !{!59, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!60 = !{!61, !63, i64 16}
!61 = !{!"_ZTSN3fmt2v916basic_format_argINS0_20basic_format_contextINS0_8appenderEcEEEE", !62, i64 0, !63, i64 16}
!62 = !{!"_ZTSN3fmt2v96detail5valueINS0_20basic_format_contextINS0_8appenderEcEEEE", !7, i64 0}
!63 = !{!"_ZTSN3fmt2v96detail4typeE", !7, i64 0}
!64 = !{!58, !55}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE", !67, i64 0, !7, i64 8}
!67 = !{!"long long", !7, i64 0}
!68 = !{i64 0, i64 4, !26, i64 0, i64 4, !26, i64 0, i64 8, !69, i64 0, i64 8, !69, i64 0, i64 16, !70, i64 0, i64 16, !70, i64 0, i64 1, !72, i64 0, i64 1, !39, i64 0, i64 4, !73, i64 0, i64 8, !75, i64 0, i64 16, !77, i64 0, i64 8, !15, i64 0, i64 8, !15, i64 8, i64 8, !20, i64 0, i64 8, !15, i64 8, i64 8, !15, i64 0, i64 8, !15, i64 8, i64 8, !20, i64 16, i64 4, !79}
!69 = !{!67, !67, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"__int128", !7, i64 0}
!72 = !{!37, !37, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"float", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"long double", !7, i64 0}
!79 = !{!63, !63, i64 0}
!80 = !{i64 0, i64 4, !26, i64 0, i64 4, !26, i64 0, i64 8, !69, i64 0, i64 8, !69, i64 0, i64 16, !70, i64 0, i64 16, !70, i64 0, i64 1, !72, i64 0, i64 1, !39, i64 0, i64 4, !73, i64 0, i64 8, !75, i64 0, i64 16, !77, i64 0, i64 8, !15, i64 0, i64 8, !15, i64 8, i64 8, !20, i64 0, i64 8, !15, i64 8, i64 8, !15, i64 0, i64 8, !15, i64 8, i64 8, !20}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!83 = distinct !{!83, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!86 = distinct !{!86, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!87 = !{!85, !82}
!88 = !{!89, !9, i64 16}
!89 = !{!"_ZTSN3fmt2v96detail6bufferIcEE", !6, i64 8, !9, i64 16, !9, i64 24}
!90 = !{!89, !9, i64 24}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !8, i64 0}
!93 = !{!89, !6, i64 8}
!94 = distinct !{!94, !29}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!97 = distinct !{!97, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!100 = distinct !{!100, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi: argument 0"}
!104 = distinct !{!104, !"_ZNK3fmt2v920basic_format_contextINS0_8appenderEcE3argEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!107 = distinct !{!107, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!108 = !{!106, !103}
!109 = distinct !{!109, !29}
!110 = !{!111, !63, i64 24}
!111 = !{!"_ZTSN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEE", !63, i64 24}
!112 = !{!113, !6, i64 0}
!113 = !{!"_ZTSN3fmt2v96detail12specs_setterIcEE", !6, i64 0}
!114 = !{!33, !34, i64 8}
!115 = !{!116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!119}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !29, !121}
!121 = !{!"llvm.loop.isvectorized", i32 1}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.unroll.disable"}
!124 = distinct !{!124, !29, !121, !125}
!125 = !{!"llvm.loop.unroll.runtime.disable"}
!126 = distinct !{!126, !29, !121}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = !{!33, !27, i64 0}
!130 = !{!131, !6, i64 16}
!131 = !{!"_ZTSN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEE", !6, i64 8, !6, i64 16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: argument 0"}
!134 = distinct !{!134, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!135 = !{!136, !27, i64 16}
!136 = !{!"_ZTSN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEEE", !42, i64 0, !27, i64 16}
!137 = !{!131, !6, i64 8}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: argument 0"}
!140 = distinct !{!140, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!141 = !{!142, !6, i64 0}
!142 = !{!"_ZTSZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E13width_adapter", !6, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: argument 0"}
!145 = distinct !{!145, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!146 = distinct !{!146, !29}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS0_17basic_string_viewIcEE: argument 0"}
!149 = distinct !{!149, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS0_17basic_string_viewIcEE"}
!150 = !{!151, !6, i64 0}
!151 = !{!"_ZTSZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_E17precision_adapter", !6, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: argument 0"}
!154 = distinct !{!154, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!155 = distinct !{!155, !29}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS0_17basic_string_viewIcEE: argument 0"}
!158 = distinct !{!158, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS0_26basic_format_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS0_17basic_string_viewIcEE"}
!159 = !{!160, !9, i64 8}
!160 = !{!"_ZTSN3fmt2v96detail15named_arg_valueIcEE", !6, i64 0, !9, i64 8}
!161 = !{!160, !6, i64 0}
!162 = !{!163, !6, i64 0}
!163 = !{!"_ZTSN3fmt2v96detail14named_arg_infoIcEE", !6, i64 0, !27, i64 8}
!164 = distinct !{!164, !29}
!165 = !{!163, !27, i64 8}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi: argument 0"}
!168 = distinct !{!168, !"_ZNK3fmt2v917basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEE3getEi"}
!169 = !{i32 0, i32 32}
!170 = distinct !{!170, !29}
!171 = distinct !{!171, !29}
!172 = !{!173, !27, i64 0}
!173 = !{!"_ZTSZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E_EESA_SA_ijRKNS9_IS5_EES7_EUlS3_E_", !27, i64 0, !174, i64 8, !175, i64 24}
!174 = !{!"_ZTSN3fmt2v96detail14write_int_dataIcEE", !9, i64 0, !9, i64 8}
!175 = !{!"_ZTSZN3fmt2v96detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E_", !27, i64 0, !27, i64 4}
!176 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!177 = distinct !{!177, !29}
!178 = distinct !{!178, !29}
!179 = !{!180, !27, i64 0}
!180 = !{!"_ZTSZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E0_EESA_SA_ijRKNS9_IS5_EES7_EUlS3_E_", !27, i64 0, !174, i64 8, !181, i64 24}
!181 = !{!"_ZTSZN3fmt2v96detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E0_", !27, i64 0, !27, i64 4, !37, i64 8}
!182 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 1, !72}
!183 = !{i64 0, i64 1, !72}
!184 = distinct !{!184, !29}
!185 = distinct !{!185, !29}
!186 = !{!187, !27, i64 0}
!187 = !{!"_ZTSZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E1_EESA_SA_ijRKNS9_IS5_EES7_EUlS3_E_", !27, i64 0, !174, i64 8, !188, i64 24}
!188 = !{!"_ZTSZN3fmt2v96detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E1_", !27, i64 0, !27, i64 4}
!189 = distinct !{!189, !29}
!190 = distinct !{!190, !29}
!191 = !{!192, !27, i64 0}
!192 = !{!"_ZTSZN3fmt2v96detail9write_intINS0_8appenderEcZNS1_9write_intIcS3_jEET0_S5_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E2_EESA_SA_ijRKNS9_IS5_EES7_EUlS3_E_", !27, i64 0, !174, i64 8, !193, i64 24}
!193 = !{!"_ZTSZN3fmt2v96detail9write_intIcNS0_8appenderEjEET0_S4_NS1_13write_int_argIT1_EERKNS0_18basic_format_specsIT_EENS1_10locale_refEEUlS3_E2_", !27, i64 0, !27, i64 4}
!194 = !{!195, !37, i64 0}
!195 = !{!"_ZTSZN3fmt2v96detail10write_charIcNS0_8appenderEEET0_S4_T_RKNS0_18basic_format_specsIS5_EEEUlS3_E_", !37, i64 0, !7, i64 1}
!196 = !{!195, !7, i64 1}
!197 = !{!5, !6, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN3fmt2v96detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE: argument 0"}
!200 = distinct !{!200, !"_ZN3fmt2v96detail13thousands_sepIcEENS1_20thousands_sep_resultIT_EENS1_10locale_refE"}
!201 = !{!202, !7, i64 32}
!202 = !{!"_ZTSN3fmt2v96detail20thousands_sep_resultIcEE", !4, i64 0, !7, i64 32}
!203 = !{!"branch_weights", i32 1, i32 2000}
!204 = !{!205, !7, i64 32}
!205 = !{!"_ZTSN3fmt2v96detail14digit_groupingIcEE", !202, i64 0}
!206 = !{i64 0, i64 64}
!207 = distinct !{!207, !29}
!208 = !{!209, !6, i64 0}
!209 = !{!"_ZTSZN3fmt2v96detail19write_int_localizedINS0_8appenderEmcEET_S4_T0_jRKNS0_18basic_format_specsIT1_EERKNS1_14digit_groupingIS7_EEEUlS3_E_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!210 = !{!209, !6, i64 24}
!211 = !{!209, !6, i64 16}
!212 = !{!209, !6, i64 8}
!213 = distinct !{!213, !29}
!214 = distinct !{!214, !29}
!215 = !{!216, !6, i64 8}
!216 = !{!"_ZTSN3fmt2v96detail6bufferIiEE", !6, i64 8, !9, i64 16, !9, i64 24}
!217 = !{!216, !9, i64 24}
!218 = !{!216, !9, i64 16}
!219 = distinct !{!219, !29}
!220 = !{!173, !9, i64 16}
!221 = !{!175, !27, i64 0}
!222 = !{!175, !27, i64 4}
!223 = distinct !{!223, !29}
!224 = !{!180, !9, i64 16}
!225 = !{!181, !27, i64 0}
!226 = !{!181, !27, i64 4}
!227 = !{!181, !37, i64 8}
!228 = !{i8 0, i8 2}
!229 = distinct !{!229, !29}
!230 = !{!187, !9, i64 16}
!231 = !{!188, !27, i64 0}
!232 = !{!188, !27, i64 4}
!233 = distinct !{!233, !29}
!234 = !{!192, !9, i64 16}
!235 = !{!193, !27, i64 0}
!236 = !{!193, !27, i64 4}
!237 = distinct !{!237, !29}
!238 = !{!239, !6, i64 0}
!239 = !{!"_ZTSN3fmt2v96detail18find_escape_resultIcEE", !6, i64 0, !6, i64 8, !27, i64 16}
!240 = !{!239, !6, i64 8}
!241 = !{!239, !27, i64 16}
