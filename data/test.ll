; ModuleID = 'test.cpp'
source_filename = "test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = weak dso_local global ptr null, align 8
@_Unwind_Resume = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"345546rdtfdfg345fgthd\00", align 1
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
  %2 = tail call i32 @puts(ptr nonnull @str)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  br label %8

7:                                                ; preds = %49
  ret void

8:                                                ; preds = %1, %49
  %9 = phi i64 [ 0, %1 ], [ %50, %49 ]
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %21, %13 ], [ %11, %8 ]
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, %10
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %14, i64 0, i32 3
  %20 = select i1 %17, ptr %18, ptr %19
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %13, !llvm.loop !15

23:                                               ; preds = %13
  br i1 %17, label %24, label %32

24:                                               ; preds = %23, %8
  %25 = phi ptr [ %14, %23 ], [ %4, %8 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %25) #7
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %31, %28 ], [ %16, %23 ]
  %34 = phi ptr [ %25, %28 ], [ %14, %23 ]
  %35 = icmp slt i32 %33, %10
  br i1 %35, label %36, label %49

36:                                               ; preds = %32, %24
  %37 = phi ptr [ %25, %24 ], [ %34, %32 ]
  %38 = icmp eq ptr %4, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %37, i64 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, %10
  br label %43

43:                                               ; preds = %36, %39
  %44 = phi i1 [ %42, %39 ], [ true, %36 ]
  %45 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #8
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  store i32 %10, ptr %46, align 4, !tbaa !13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %45, ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  %47 = load i64, ptr %6, align 8, !tbaa !21
  %48 = add i64 %47, 1
  store i64 %48, ptr %6, align 8, !tbaa !21
  br label %49

49:                                               ; preds = %32, %43
  %50 = add nuw nsw i64 %9, 1
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %7, label %8, !llvm.loop !22
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_test.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { nounwind }

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
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !8, i64 16}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !11, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!21 = !{!18, !11, i64 32}
!22 = distinct !{!22, !16}
