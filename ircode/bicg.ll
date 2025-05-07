; ModuleID = 'bicg.f86a062b-cgu.0'
source_filename = "bicg.f86a062b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array1D<f64, 1050_usize>" = type { [1050 x double], [2 x i64] }
%"polybench_rs::ndarray::Array1D<f64, 1900_usize>" = type { [1900 x double] }
%"polybench_rs::ndarray::Array1D<f64, 2100_usize>" = type { [2100 x double] }
%"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>" = type { [475 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 525_usize>" = type { [525 x double], [3 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>" = type { [950 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>" = type { [1900 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"polybench_rs::ndarray::Array1D<f64, 475_usize>" = type { [475 x double], [1 x i64] }
%"polybench_rs::ndarray::Array1D<f64, 950_usize>" = type { [950 x double], [2 x i64] }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h788afa80e843394aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89cd2b56e478d6a1E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8535afd9d9cf7fc6E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8535afd9d9cf7fc6E" to i8*) }>, align 8
@alloc7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h788afa80e843394aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41f94ef3e44212eaE" to i8*) }>, align 8
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\B6\03\00\00\00\00\00\00\1A\04\00\00\00\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"bicg" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"l\07\00\00\00\00\00\004\08\00\00\00\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\DB\01\00\00\00\00\00\00\0D\02\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc40df9b39e4ef0a9E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #11, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h009ad6f21ba1c4b3E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
start:
  %_8 = alloca i64*, align 8
  %0 = bitcast i64** %_8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64** %_8 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_5.0 = bitcast i64** %_8 to {}*
; call std::rt::lang_start_internal
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.1 to [3 x i64]*), i64 %argc, i8** %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8535afd9d9cf7fc6E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc40df9b39e4ef0a9E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h41f94ef3e44212eaE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %_4 = load i64*, i64** %self, align 8, !nonnull !4, !align !5, !noundef !4
; call core::fmt::Formatter::debug_lower_hex
  %_3.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hd598ed15e2ecf0a1E(%"core::fmt::Formatter"* noalias noundef nonnull readonly align 8 dereferenceable(64) %f), !noalias !6
  br i1 %_3.i, label %bb2.i, label %bb4.i

bb4.i:                                            ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_7.i = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h60491aa3a48bffbbE(%"core::fmt::Formatter"* noalias noundef nonnull readonly align 8 dereferenceable(64) %f), !noalias !6
  br i1 %_7.i, label %bb6.i, label %bb8.i

bb2.i:                                            ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %0 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6094f9743c7d8628E"(i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E.exit"

bb8.i:                                            ; preds = %bb4.i
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he38dc9cbe7b61969E"(i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E.exit"

bb6.i:                                            ; preds = %bb4.i
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hc260d960d798f916E"(i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %_4, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E.exit": ; preds = %bb2.i, %bb8.i, %bb6.i
  %.0.in.i = phi i1 [ %0, %bb2.i ], [ %2, %bb6.i ], [ %1, %bb8.i ]
  ret i1 %.0.in.i
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h173c11f512baa3d1E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i64 0, i32 0
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !4, !align !9, !noundef !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i64 0, i32 1
  %_4.1 = load i64, i64* %1, align 8
; call <str as core::fmt::Display>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hbc2dcbbdf67b481dE"([0 x i8]* noalias noundef nonnull readonly align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  ret i1 %2
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h89cd2b56e478d6a1E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc40df9b39e4ef0a9E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1050_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1050_usize$GT$$GT$$GT$17h4ad9dfdb0d4cf558E"(%"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8416, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1900_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1900_usize$GT$$GT$$GT$17h6e394e63aaf2400eE"(%"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 15200, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2100_usize$GT$$GT$$GT$17h68677c1d52ebc48bE"(%"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 16800, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,475_usize,525_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$475_usize$C$525_usize$GT$$GT$$GT$17ha47251a2e0cce25aE"(%"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2006400, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,950_usize,1050_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$950_usize$C$1050_usize$GT$$GT$$GT$17h8166aadf6b2dfe86E"(%"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 7995200, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1900_usize,2100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1900_usize$C$2100_usize$GT$$GT$$GT$17hfa8cf0e0ba29d33dE"(%"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 31920000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h788afa80e843394aE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd094853c04f242ddE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82682b803439b908E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82682b803439b908E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h82682b803439b908E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,475_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$475_usize$GT$$GT$$GT$17hd257676555799eb1E"(%"polybench_rs::ndarray::Array1D<f64, 475_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 3808, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,525_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$525_usize$GT$$GT$$GT$17hcecd11fefaa8cefeE"(%"polybench_rs::ndarray::Array1D<f64, 525_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 4224, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,950_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$950_usize$GT$$GT$$GT$17hcf204b24d7eb578fE"(%"polybench_rs::ndarray::Array1D<f64, 950_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 7616, i64 32) #11
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd269d4c91a0b86daE"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %T11 = alloca i64*, align 8
  %T10 = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  %0 = bitcast %"core::fmt::builders::DebugTuple"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugTuple") dereferenceable(24) %builder, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{}>* @alloc7 to [0 x i8]*), i64 0)
  %1 = bitcast i64** %T10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i64 0, i32 0
  store i64* %2, i64** %T10, align 8
  %3 = bitcast i64** %T11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i64 0, i32 1
  store i64* %4, i64** %T11, align 8
  %_11.0 = bitcast i64** %T10 to {}*
; call core::fmt::builders::DebugTuple::field
  %_9 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_11.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_16.0 = bitcast i64** %T11 to {}*
; call core::fmt::builders::DebugTuple::field
  %_14 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_16.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
; call core::fmt::builders::DebugTuple::finish
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h0055158feb4d97e9E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret i1 %5
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E"(%"alloc::string::String"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #2 {
start:
  %0 = bitcast %"alloc::string::String"* %self to [0 x i8]**
  %_5.idx.val2.i = load [0 x i8]*, [0 x i8]** %0, align 8, !alias.scope !13
  %_5.idx1.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %self, i64 0, i32 0, i32 1
  %_5.idx1.val.i = load i64, i64* %_5.idx1.i, align 8, !alias.scope !18
; call <str as core::fmt::Display>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hbc2dcbbdf67b481dE"([0 x i8]* noalias noundef nonnull readonly align 1 %_5.idx.val2.i, i64 %_5.idx1.val.i, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  ret i1 %1
}

; bicg::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4bicg4main17hb45b530ea5277b92E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i32.i.i80 = alloca %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"*, align 8
  %dummy.i.i.i81 = alloca %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"*, align 8
  %now.i.i.i82 = alloca { i64, i64 }, align 8
  %r.i.i83 = alloca %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"*, align 8
  %p.i.i84 = alloca %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"*, align 8
  %q.i.i85 = alloca %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"*, align 8
  %s.i.i86 = alloca %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"*, align 8
  %A.i.i87 = alloca %"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"*, align 8
  %_25.i88 = alloca [3 x { i8*, i64* }], align 8
  %_18.i89 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i90 = alloca double, align 8
  %_10.i91 = alloca [1 x { i8*, i64* }], align 8
  %_3.i92 = alloca %"core::fmt::Arguments", align 8
  %dims.i93 = alloca %"alloc::string::String", align 8
  %dummy.i32.i.i1 = alloca %"polybench_rs::ndarray::Array1D<f64, 950_usize>"*, align 8
  %dummy.i.i.i2 = alloca %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"*, align 8
  %now.i.i.i3 = alloca { i64, i64 }, align 8
  %r.i.i4 = alloca %"polybench_rs::ndarray::Array1D<f64, 950_usize>"*, align 8
  %p.i.i5 = alloca %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"*, align 8
  %q.i.i6 = alloca %"polybench_rs::ndarray::Array1D<f64, 950_usize>"*, align 8
  %s.i.i7 = alloca %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"*, align 8
  %A.i.i8 = alloca %"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"*, align 8
  %_25.i9 = alloca [3 x { i8*, i64* }], align 8
  %_18.i10 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i11 = alloca double, align 8
  %_10.i12 = alloca [1 x { i8*, i64* }], align 8
  %_3.i13 = alloca %"core::fmt::Arguments", align 8
  %dims.i14 = alloca %"alloc::string::String", align 8
  %dummy.i32.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 475_usize>"*, align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 525_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %r.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 475_usize>"*, align 8
  %p.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 525_usize>"*, align 8
  %q.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 475_usize>"*, align 8
  %s.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 525_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"*, align 8
  %_25.i = alloca [3 x { i8*, i64* }], align 8
  %_18.i = alloca %"core::fmt::Arguments", align 8
  %elapsed.i = alloca double, align 8
  %_10.i = alloca [1 x { i8*, i64* }], align 8
  %_3.i = alloca %"core::fmt::Arguments", align 8
  %dims.i = alloca %"alloc::string::String", align 8
  %0 = bitcast %"alloc::string::String"* %dims.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
  %1 = bitcast %"core::fmt::Arguments"* %_3.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1)
  %2 = bitcast [1 x { i8*, i64* }]* %_10.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2)
  %3 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc5, i64 0, i32 0, i64 0), i8** %3, align 8
  %4 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd269d4c91a0b86daE" to i64*), i64** %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %5, align 8, !alias.scope !19, !noalias !22
  %6 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 0, i32 1
  store i64 1, i64* %6, align 8, !alias.scope !19, !noalias !22
  %7 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 1, i32 0
  store i64* null, i64** %7, align 8, !alias.scope !19, !noalias !22
  %8 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 2, i32 0
  %9 = bitcast [0 x { i8*, i64* }]** %8 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i, [1 x { i8*, i64* }]** %9, align 8, !alias.scope !19, !noalias !22
  %10 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 2, i32 1
  store i64 1, i64* %10, align 8, !alias.scope !19, !noalias !22
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2)
  %11 = bitcast double* %elapsed.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(2006400) i8* @__rust_alloc(i64 2006400, i64 32) #11
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #11
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %s.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(4224) i8* @__rust_alloc(i64 4224, i64 32) #11
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #11
  %19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %s.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %q.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(3808) i8* @__rust_alloc(i64 3808, i64 32) #11
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #11
  %23 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %q.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %p.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(4224) i8* @__rust_alloc(i64 4224, i64 32) #11
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #11
  %27 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %p.i.i to i8**
  store i8* %25, i8** %27, align 8
  %28 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %r.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = call align 32 dereferenceable_or_null(3808) i8* @__rust_alloc(i64 3808, i64 32) #11
  %30 = icmp ne i8* %29, null
  call void @llvm.assume(i1 %30) #11
  %31 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %r.i.i to i8**
  store i8* %29, i8** %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %_6.0.i.i.i.i = bitcast i8* %25 to [0 x double]*
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %start
  %index = phi i64 [ 0, %start ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %start ], [ %vec.ind.next.1, %vector.body ]
  %32 = uitofp <2 x i64> %vec.ind to <2 x double>
  %33 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %index
  %34 = fdiv <2 x double> %32, <double 5.250000e+02, double 5.250000e+02>
  %35 = bitcast double* %33 to <2 x double>*
  store <2 x double> %34, <2 x double>* %35, align 32, !alias.scope !29, !noalias !31
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %36 = uitofp <2 x i64> %vec.ind.next to <2 x double>
  %37 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %index.next
  %38 = fdiv <2 x double> %36, <double 5.250000e+02, double 5.250000e+02>
  %39 = bitcast double* %37 to <2 x double>*
  store <2 x double> %38, <2 x double>* %39, align 16, !alias.scope !29, !noalias !31
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %40 = icmp eq i64 %index.next.1, 524
  br i1 %40, label %bb7.i.i.i, label %vector.body, !llvm.loop !32

bb15.us.i.i.i:                                    ; preds = %bb7.i.i.i, %bb18.bb10.loopexit_crit_edge.us.i.i.i
  %iter1.sroa.0.066.us.i.i.i = phi i64 [ %50, %bb18.bb10.loopexit_crit_edge.us.i.i.i ], [ 0, %bb7.i.i.i ]
  %_34.us.i.i.i = uitofp i64 %iter1.sroa.0.066.us.i.i.i to double
  %41 = getelementptr inbounds [0 x double], [0 x double]* %53, i64 0, i64 %iter1.sroa.0.066.us.i.i.i
  %42 = fdiv double %_34.us.i.i.i, 4.750000e+02
  store double %42, double* %41, align 8, !alias.scope !27, !noalias !34
  %43 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"]* %52, i64 0, i64 %iter1.sroa.0.066.us.i.i.i
  %_6.0.i34.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"* %43 to [0 x double]*
  br label %bb23.us.i.i.i

bb23.us.i.i.i:                                    ; preds = %bb23.us.i.i.i.1, %bb15.us.i.i.i
  %iter2.sroa.0.065.us.i.i.i = phi i64 [ 0, %bb15.us.i.i.i ], [ %47, %bb23.us.i.i.i.1 ]
  %44 = or i64 %iter2.sroa.0.065.us.i.i.i, 1
  %_55.us.i.i.i = mul nuw nsw i64 %44, %iter1.sroa.0.066.us.i.i.i
  %_54.us.i.i.i = urem i64 %_55.us.i.i.i, 475
  %_53.us.i.i.i = uitofp i64 %_54.us.i.i.i to double
  %45 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i, i64 0, i64 %iter2.sroa.0.065.us.i.i.i
  %46 = fdiv double %_53.us.i.i.i, 4.750000e+02
  store double %46, double* %45, align 16, !alias.scope !24, !noalias !35
  %exitcond70.not.i.i.i = icmp eq i64 %44, 525
  br i1 %exitcond70.not.i.i.i, label %bb18.bb10.loopexit_crit_edge.us.i.i.i, label %bb23.us.i.i.i.1

bb23.us.i.i.i.1:                                  ; preds = %bb23.us.i.i.i
  %47 = add nuw nsw i64 %iter2.sroa.0.065.us.i.i.i, 2
  %_55.us.i.i.i.1 = mul nuw nsw i64 %47, %iter1.sroa.0.066.us.i.i.i
  %_54.us.i.i.i.1 = urem i64 %_55.us.i.i.i.1, 475
  %_53.us.i.i.i.1 = uitofp i64 %_54.us.i.i.i.1 to double
  %48 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i, i64 0, i64 %44
  %49 = fdiv double %_53.us.i.i.i.1, 4.750000e+02
  store double %49, double* %48, align 8, !alias.scope !24, !noalias !35
  br label %bb23.us.i.i.i

bb18.bb10.loopexit_crit_edge.us.i.i.i:            ; preds = %bb23.us.i.i.i
  %50 = add nuw nsw i64 %iter1.sroa.0.066.us.i.i.i, 1
  %exitcond71.not.i.i.i = icmp eq i64 %50, 475
  br i1 %exitcond71.not.i.i.i, label %bb6.i.i, label %bb15.us.i.i.i

bb7.i.i.i:                                        ; preds = %vector.body
  %51 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 524
  store double 0x3FEFF0656CBD323A, double* %51, align 32, !alias.scope !29, !noalias !31
  %52 = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"]*
  %53 = bitcast i8* %29 to [0 x double]*
  br label %bb15.us.i.i.i

cleanup4.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e2b3ad5d5d7809dE.exit.i.i.i", %.noexc.i.i, %bb6.i.i
  %54 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,475_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$475_usize$GT$$GT$$GT$17hd257676555799eb1E"(%"polybench_rs::ndarray::Array1D<f64, 475_usize>"** nonnull %r.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,525_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$525_usize$GT$$GT$$GT$17hcecd11fefaa8cefeE"(%"polybench_rs::ndarray::Array1D<f64, 525_usize>"** nonnull %p.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,475_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$475_usize$GT$$GT$$GT$17hd257676555799eb1E"(%"polybench_rs::ndarray::Array1D<f64, 475_usize>"** nonnull %q.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,525_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$525_usize$GT$$GT$$GT$17hcecd11fefaa8cefeE"(%"polybench_rs::ndarray::Array1D<f64, 525_usize>"** nonnull %s.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,475_usize,525_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$475_usize$C$525_usize$GT$$GT$$GT$17ha47251a2e0cce25aE"(%"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"** nonnull %A.i.i) #12
  br label %common.resume

bb6.i.i:                                          ; preds = %bb18.bb10.loopexit_crit_edge.us.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup4.i.i

.noexc.i.i:                                       ; preds = %bb6.i.i
  %55 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55), !noalias !36
; invoke std::time::Instant::now
  %56 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb11.us.preheader.i.i.i.i.i unwind label %cleanup4.i.i

bb11.us.preheader.i.i.i.i.i:                      ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %56, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !36
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %56, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(4200) %17, i8 0, i64 4200, i1 false) #11, !alias.scope !42, !noalias !50
  %_6.0.i3080.i.i.i.i.i = bitcast i8* %21 to [0 x double]*
  %_3.0.i81.i.i.i.i.i = bitcast i8* %17 to [0 x double]*
  br label %bb11.us.i.i.i.i.i

bb11.us.i.i.i.i.i:                                ; preds = %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i, %bb11.us.preheader.i.i.i.i.i
  %iter1.sroa.0.072.us.i.i.i.i.i = phi i64 [ %71, %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %bb11.us.preheader.i.i.i.i.i ]
  %57 = getelementptr inbounds [0 x double], [0 x double]* %53, i64 0, i64 %iter1.sroa.0.072.us.i.i.i.i.i
  %_46.us.i.i.i.i.i = load double, double* %57, align 8, !alias.scope !48, !noalias !53
  %58 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"]* %52, i64 0, i64 %iter1.sroa.0.072.us.i.i.i.i.i
  %_3.0.i33.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"* %58 to [0 x double]*
  br label %bb18.us.i.i.i.i.i

bb18.us.i.i.i.i.i:                                ; preds = %bb18.us.i.i.i.i.i.1, %bb11.us.i.i.i.i.i
  %iter2.sroa.0.071.us.i.i.i.i.i = phi i64 [ 0, %bb11.us.i.i.i.i.i ], [ %65, %bb18.us.i.i.i.i.i.1 ]
  %storemerge70.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb11.us.i.i.i.i.i ], [ %70, %bb18.us.i.i.i.i.i.1 ]
  %59 = or i64 %iter2.sroa.0.071.us.i.i.i.i.i, 1
  %60 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i81.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.071.us.i.i.i.i.i
  %_41.us.i.i.i.i.i = load double, double* %60, align 16, !alias.scope !42, !noalias !50
  %61 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.071.us.i.i.i.i.i
  %_50.us.i.i.i.i.i = load double, double* %61, align 16, !alias.scope !39, !noalias !54
  %_45.us.i.i.i.i.i = fmul double %_46.us.i.i.i.i.i, %_50.us.i.i.i.i.i
  %62 = fadd double %_41.us.i.i.i.i.i, %_45.us.i.i.i.i.i
  store double %62, double* %60, align 16, !alias.scope !42, !noalias !50
  %63 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.071.us.i.i.i.i.i
  %_72.us.i.i.i.i.i = load double, double* %63, align 16, !alias.scope !46, !noalias !55
  %_64.us.i.i.i.i.i = fmul double %_50.us.i.i.i.i.i, %_72.us.i.i.i.i.i
  %64 = fadd double %storemerge70.us.i.i.i.i.i, %_64.us.i.i.i.i.i
  %exitcond.not.i.i.i.i.i = icmp eq i64 %59, 525
  br i1 %exitcond.not.i.i.i.i.i, label %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i, label %bb18.us.i.i.i.i.i.1

bb18.us.i.i.i.i.i.1:                              ; preds = %bb18.us.i.i.i.i.i
  %65 = add nuw nsw i64 %iter2.sroa.0.071.us.i.i.i.i.i, 2
  %66 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i81.i.i.i.i.i, i64 0, i64 %59
  %_41.us.i.i.i.i.i.1 = load double, double* %66, align 8, !alias.scope !42, !noalias !50
  %67 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.i.i.i.i.i, i64 0, i64 %59
  %_50.us.i.i.i.i.i.1 = load double, double* %67, align 8, !alias.scope !39, !noalias !54
  %_45.us.i.i.i.i.i.1 = fmul double %_46.us.i.i.i.i.i, %_50.us.i.i.i.i.i.1
  %68 = fadd double %_41.us.i.i.i.i.i.1, %_45.us.i.i.i.i.i.1
  store double %68, double* %66, align 8, !alias.scope !42, !noalias !50
  %69 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %59
  %_72.us.i.i.i.i.i.1 = load double, double* %69, align 8, !alias.scope !46, !noalias !55
  %_64.us.i.i.i.i.i.1 = fmul double %_50.us.i.i.i.i.i.1, %_72.us.i.i.i.i.i.1
  %70 = fadd double %64, %_64.us.i.i.i.i.i.1
  br label %bb18.us.i.i.i.i.i

bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i:         ; preds = %bb18.us.i.i.i.i.i
  %71 = add nuw nsw i64 %iter1.sroa.0.072.us.i.i.i.i.i, 1
  %72 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i3080.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.072.us.i.i.i.i.i
  store double %64, double* %72, align 8, !alias.scope !44, !noalias !56
  %exitcond77.not.i.i.i.i.i = icmp eq i64 %71, 475
  br i1 %exitcond77.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e2b3ad5d5d7809dE.exit.i.i.i", label %bb11.us.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e2b3ad5d5d7809dE.exit.i.i.i": ; preds = %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %73 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup4.i.i

cleanup.i:                                        ; preds = %bb10.i
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup4.i.i112, %cleanup.i137, %cleanup4.i.i33, %cleanup.i58, %cleanup4.i.i, %cleanup.i
  %dims.i93.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup4.i.i ], [ %dims.i14, %cleanup.i58 ], [ %dims.i14, %cleanup4.i.i33 ], [ %dims.i93, %cleanup.i137 ], [ %dims.i93, %cleanup4.i.i112 ]
  %common.resume.op = phi { i8*, i32 } [ %74, %cleanup.i ], [ %54, %cleanup4.i.i ], [ %174, %cleanup.i58 ], [ %154, %cleanup4.i.i33 ], [ %274, %cleanup.i137 ], [ %254, %cleanup4.i.i112 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd094853c04f242ddE"(%"alloc::string::String"* nonnull %dims.i93.sink) #12
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e2b3ad5d5d7809dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55), !noalias !36
  %dummy.i.i.i.0.sroa_cast169 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast169)
  %75 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %dummy.i.i.i to i8**
  store i8* %17, i8** %75, align 8, !noalias !57
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 525_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %dummy.i.i.i, align 8, !noalias !57, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast169)
  %76 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %76, i64 4224, i64 32) #11
  %dummy.i32.i.i.0.sroa_cast171 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %dummy.i32.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i32.i.i.0.sroa_cast171)
  %77 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %dummy.i32.i.i to i8**
  store i8* %21, i8** %77, align 8, !noalias !60
  %dummy.i32.i.i.0.dummy.i32.i.i.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 475_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %dummy.i32.i.i, align 8, !noalias !60, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i32.i.i.0.sroa_cast171)
  %78 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"* %dummy.i32.i.i.0.dummy.i32.i.i.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %78, i64 3808, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %29, i64 3808, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @__rust_dealloc(i8* nonnull %25, i64 4224, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 2006400, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %73, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %73, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %79 = fadd double %_4.i.i, %_2.i.i
  store double %79, double* %elapsed.i, align 8
  %80 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %80)
  %81 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %81)
  %82 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %82, align 8
  %83 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h173c11f512baa3d1E" to i64*), i64** %83, align 8
  %84 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %85 = bitcast i8** %84 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %85, align 8
  %86 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %86, align 8
  %87 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %88 = bitcast i8** %87 to double**
  store double* %elapsed.i, double** %88, align 8
  %89 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %89, align 8
  %90 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %90, align 8, !alias.scope !63, !noalias !66
  %91 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %91, align 8, !alias.scope !63, !noalias !66
  %92 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %92, align 8, !alias.scope !63, !noalias !66
  %93 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %93, align 8, !alias.scope !63, !noalias !66
  %94 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %95 = bitcast [0 x { i8*, i64* }]** %94 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %95, align 8, !alias.scope !63, !noalias !66
  %96 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %96, align 8, !alias.scope !63, !noalias !66
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4bicg15bench_and_print17hd1510676f5dfbee1E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #11
  br label %_ZN4bicg15bench_and_print17hd1510676f5dfbee1E.exit

_ZN4bicg15bench_and_print17hd1510676f5dfbee1E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %97 = bitcast %"alloc::string::String"* %dims.i14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97)
  %98 = bitcast %"core::fmt::Arguments"* %_3.i13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %98)
  %99 = bitcast [1 x { i8*, i64* }]* %_10.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %99)
  %100 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i12, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %100, align 8
  %101 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i12, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd269d4c91a0b86daE" to i64*), i64** %101, align 8
  %102 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %102, align 8, !alias.scope !68, !noalias !71
  %103 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 0, i32 1
  store i64 1, i64* %103, align 8, !alias.scope !68, !noalias !71
  %104 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 1, i32 0
  store i64* null, i64** %104, align 8, !alias.scope !68, !noalias !71
  %105 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 2, i32 0
  %106 = bitcast [0 x { i8*, i64* }]** %105 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i12, [1 x { i8*, i64* }]** %106, align 8, !alias.scope !68, !noalias !71
  %107 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 2, i32 1
  store i64 1, i64* %107, align 8, !alias.scope !68, !noalias !71
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i14, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i13)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %98)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %99)
  %108 = bitcast double* %elapsed.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108)
  %109 = bitcast %"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"** %A.i.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109)
  %110 = call align 32 dereferenceable_or_null(7995200) i8* @__rust_alloc(i64 7995200, i64 32) #11
  %111 = icmp ne i8* %110, null
  call void @llvm.assume(i1 %111) #11
  %112 = bitcast %"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"** %A.i.i8 to i8**
  store i8* %110, i8** %112, align 8
  %113 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %s.i.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113)
  %114 = call align 32 dereferenceable_or_null(8416) i8* @__rust_alloc(i64 8416, i64 32) #11
  %115 = icmp ne i8* %114, null
  call void @llvm.assume(i1 %115) #11
  %116 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %s.i.i7 to i8**
  store i8* %114, i8** %116, align 8
  %117 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %q.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117)
  %118 = call align 32 dereferenceable_or_null(7616) i8* @__rust_alloc(i64 7616, i64 32) #11
  %119 = icmp ne i8* %118, null
  call void @llvm.assume(i1 %119) #11
  %120 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %q.i.i6 to i8**
  store i8* %118, i8** %120, align 8
  %121 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %p.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121)
  %122 = call align 32 dereferenceable_or_null(8416) i8* @__rust_alloc(i64 8416, i64 32) #11
  %123 = icmp ne i8* %122, null
  call void @llvm.assume(i1 %123) #11
  %124 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %p.i.i5 to i8**
  store i8* %122, i8** %124, align 8
  %125 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %r.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125)
  %126 = call align 32 dereferenceable_or_null(7616) i8* @__rust_alloc(i64 7616, i64 32) #11
  %127 = icmp ne i8* %126, null
  call void @llvm.assume(i1 %127) #11
  %128 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %r.i.i4 to i8**
  store i8* %126, i8** %128, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %_6.0.i.i.i.i15 = bitcast i8* %122 to [0 x double]*
  br label %vector.body187

vector.body187:                                   ; preds = %vector.body187, %_ZN4bicg15bench_and_print17hd1510676f5dfbee1E.exit
  %index191 = phi i64 [ 0, %_ZN4bicg15bench_and_print17hd1510676f5dfbee1E.exit ], [ %index.next194.2, %vector.body187 ]
  %vec.ind192 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN4bicg15bench_and_print17hd1510676f5dfbee1E.exit ], [ %vec.ind.next193.2, %vector.body187 ]
  %129 = uitofp <2 x i64> %vec.ind192 to <2 x double>
  %130 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 %index191
  %131 = fdiv <2 x double> %129, <double 1.050000e+03, double 1.050000e+03>
  %132 = bitcast double* %130 to <2 x double>*
  store <2 x double> %131, <2 x double>* %132, align 16, !alias.scope !78, !noalias !80
  %index.next194 = add nuw nsw i64 %index191, 2
  %vec.ind.next193 = add <2 x i64> %vec.ind192, <i64 2, i64 2>
  %133 = uitofp <2 x i64> %vec.ind.next193 to <2 x double>
  %134 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 %index.next194
  %135 = fdiv <2 x double> %133, <double 1.050000e+03, double 1.050000e+03>
  %136 = bitcast double* %134 to <2 x double>*
  store <2 x double> %135, <2 x double>* %136, align 16, !alias.scope !78, !noalias !80
  %index.next194.1 = add nuw nsw i64 %index191, 4
  %vec.ind.next193.1 = add <2 x i64> %vec.ind192, <i64 4, i64 4>
  %137 = uitofp <2 x i64> %vec.ind.next193.1 to <2 x double>
  %138 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 %index.next194.1
  %139 = fdiv <2 x double> %137, <double 1.050000e+03, double 1.050000e+03>
  %140 = bitcast double* %138 to <2 x double>*
  store <2 x double> %139, <2 x double>* %140, align 16, !alias.scope !78, !noalias !80
  %index.next194.2 = add nuw nsw i64 %index191, 6
  %vec.ind.next193.2 = add <2 x i64> %vec.ind192, <i64 6, i64 6>
  %141 = icmp eq i64 %index.next194.2, 1050
  br i1 %141, label %bb15.us.i.i.preheader.i32, label %vector.body187, !llvm.loop !81

bb15.us.i.i.i19:                                  ; preds = %bb15.us.i.i.preheader.i32, %bb18.bb10.loopexit_crit_edge.us.i.i.i27
  %iter1.sroa.0.066.us.i.i.i16 = phi i64 [ %151, %bb18.bb10.loopexit_crit_edge.us.i.i.i27 ], [ 0, %bb15.us.i.i.preheader.i32 ]
  %_34.us.i.i.i17 = uitofp i64 %iter1.sroa.0.066.us.i.i.i16 to double
  %142 = getelementptr inbounds [0 x double], [0 x double]* %153, i64 0, i64 %iter1.sroa.0.066.us.i.i.i16
  %143 = fdiv double %_34.us.i.i.i17, 9.500000e+02
  store double %143, double* %142, align 8, !alias.scope !76, !noalias !82
  %144 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"]* %152, i64 0, i64 %iter1.sroa.0.066.us.i.i.i16
  %_6.0.i34.us.i.i.i18 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"* %144 to [0 x double]*
  br label %bb23.us.i.i.i25

bb23.us.i.i.i25:                                  ; preds = %bb23.us.i.i.i25, %bb15.us.i.i.i19
  %iter2.sroa.0.065.us.i.i.i20 = phi i64 [ 0, %bb15.us.i.i.i19 ], [ %148, %bb23.us.i.i.i25 ]
  %145 = or i64 %iter2.sroa.0.065.us.i.i.i20, 1
  %_55.us.i.i.i21 = mul nuw nsw i64 %145, %iter1.sroa.0.066.us.i.i.i16
  %_54.us.i.i.i22 = urem i64 %_55.us.i.i.i21, 950
  %_53.us.i.i.i23 = uitofp i64 %_54.us.i.i.i22 to double
  %146 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i18, i64 0, i64 %iter2.sroa.0.065.us.i.i.i20
  %147 = fdiv double %_53.us.i.i.i23, 9.500000e+02
  store double %147, double* %146, align 16, !alias.scope !73, !noalias !83
  %148 = add nuw nsw i64 %iter2.sroa.0.065.us.i.i.i20, 2
  %_55.us.i.i.i21.1 = mul nuw nsw i64 %148, %iter1.sroa.0.066.us.i.i.i16
  %_54.us.i.i.i22.1 = urem i64 %_55.us.i.i.i21.1, 950
  %_53.us.i.i.i23.1 = uitofp i64 %_54.us.i.i.i22.1 to double
  %149 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i18, i64 0, i64 %145
  %150 = fdiv double %_53.us.i.i.i23.1, 9.500000e+02
  store double %150, double* %149, align 8, !alias.scope !73, !noalias !83
  %exitcond70.not.i.i.i24.1 = icmp eq i64 %148, 1050
  br i1 %exitcond70.not.i.i.i24.1, label %bb18.bb10.loopexit_crit_edge.us.i.i.i27, label %bb23.us.i.i.i25

bb18.bb10.loopexit_crit_edge.us.i.i.i27:          ; preds = %bb23.us.i.i.i25
  %151 = add nuw nsw i64 %iter1.sroa.0.066.us.i.i.i16, 1
  %exitcond71.not.i.i.i26 = icmp eq i64 %151, 950
  br i1 %exitcond71.not.i.i.i26, label %bb6.i.i34, label %bb15.us.i.i.i19

bb15.us.i.i.preheader.i32:                        ; preds = %vector.body187
  %152 = bitcast i8* %110 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"]*
  %153 = bitcast i8* %126 to [0 x double]*
  br label %bb15.us.i.i.i19

cleanup4.i.i33:                                   ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2df89cfbe6e477f7E.exit.i.i.i", %.noexc.i.i35, %bb6.i.i34
  %154 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,950_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$950_usize$GT$$GT$$GT$17hcf204b24d7eb578fE"(%"polybench_rs::ndarray::Array1D<f64, 950_usize>"** nonnull %r.i.i4) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1050_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1050_usize$GT$$GT$$GT$17h4ad9dfdb0d4cf558E"(%"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** nonnull %p.i.i5) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,950_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$950_usize$GT$$GT$$GT$17hcf204b24d7eb578fE"(%"polybench_rs::ndarray::Array1D<f64, 950_usize>"** nonnull %q.i.i6) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1050_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1050_usize$GT$$GT$$GT$17h4ad9dfdb0d4cf558E"(%"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** nonnull %s.i.i7) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,950_usize,1050_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$950_usize$C$1050_usize$GT$$GT$$GT$17h8166aadf6b2dfe86E"(%"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"** nonnull %A.i.i8) #12
  br label %common.resume

bb6.i.i34:                                        ; preds = %bb18.bb10.loopexit_crit_edge.us.i.i.i27
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i35 unwind label %cleanup4.i.i33

.noexc.i.i35:                                     ; preds = %bb6.i.i34
  %155 = bitcast { i64, i64 }* %now.i.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %155), !noalias !84
; invoke std::time::Instant::now
  %156 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb11.us.preheader.i.i.i.i.i42 unwind label %cleanup4.i.i33

bb11.us.preheader.i.i.i.i.i42:                    ; preds = %.noexc.i.i35
  %.fca.0.extract.i.i.i36 = extractvalue { i64, i64 } %156, 0
  %.fca.0.gep.i.i.i37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i3, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i36, i64* %.fca.0.gep.i.i.i37, align 8, !noalias !84
  %.fca.1.extract.i.i.i38 = extractvalue { i64, i64 } %156, 1
  %.fca.1.gep.i.i.i39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i3, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i38, i64* %.fca.1.gep.i.i.i39, align 8, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(8400) %114, i8 0, i64 8400, i1 false) #11, !alias.scope !90, !noalias !98
  %_6.0.i3080.i.i.i.i.i40 = bitcast i8* %118 to [0 x double]*
  %_3.0.i81.i.i.i.i.i41 = bitcast i8* %114 to [0 x double]*
  br label %bb11.us.i.i.i.i.i46

bb11.us.i.i.i.i.i46:                              ; preds = %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i57, %bb11.us.preheader.i.i.i.i.i42
  %iter1.sroa.0.072.us.i.i.i.i.i43 = phi i64 [ %171, %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i57 ], [ 0, %bb11.us.preheader.i.i.i.i.i42 ]
  %157 = getelementptr inbounds [0 x double], [0 x double]* %153, i64 0, i64 %iter1.sroa.0.072.us.i.i.i.i.i43
  %_46.us.i.i.i.i.i44 = load double, double* %157, align 8, !alias.scope !96, !noalias !101
  %158 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"]* %152, i64 0, i64 %iter1.sroa.0.072.us.i.i.i.i.i43
  %_3.0.i33.us.i.i.i.i.i45 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"* %158 to [0 x double]*
  br label %bb18.us.i.i.i.i.i55

bb18.us.i.i.i.i.i55:                              ; preds = %bb18.us.i.i.i.i.i55, %bb11.us.i.i.i.i.i46
  %iter2.sroa.0.071.us.i.i.i.i.i47 = phi i64 [ 0, %bb11.us.i.i.i.i.i46 ], [ %165, %bb18.us.i.i.i.i.i55 ]
  %storemerge70.us.i.i.i.i.i48 = phi double [ 0.000000e+00, %bb11.us.i.i.i.i.i46 ], [ %170, %bb18.us.i.i.i.i.i55 ]
  %159 = or i64 %iter2.sroa.0.071.us.i.i.i.i.i47, 1
  %160 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i81.i.i.i.i.i41, i64 0, i64 %iter2.sroa.0.071.us.i.i.i.i.i47
  %_41.us.i.i.i.i.i49 = load double, double* %160, align 16, !alias.scope !90, !noalias !98
  %161 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.i.i.i.i.i45, i64 0, i64 %iter2.sroa.0.071.us.i.i.i.i.i47
  %_50.us.i.i.i.i.i50 = load double, double* %161, align 16, !alias.scope !87, !noalias !102
  %_45.us.i.i.i.i.i51 = fmul double %_46.us.i.i.i.i.i44, %_50.us.i.i.i.i.i50
  %162 = fadd double %_41.us.i.i.i.i.i49, %_45.us.i.i.i.i.i51
  store double %162, double* %160, align 16, !alias.scope !90, !noalias !98
  %163 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 %iter2.sroa.0.071.us.i.i.i.i.i47
  %_72.us.i.i.i.i.i52 = load double, double* %163, align 16, !alias.scope !94, !noalias !103
  %_64.us.i.i.i.i.i53 = fmul double %_50.us.i.i.i.i.i50, %_72.us.i.i.i.i.i52
  %164 = fadd double %storemerge70.us.i.i.i.i.i48, %_64.us.i.i.i.i.i53
  %165 = add nuw nsw i64 %iter2.sroa.0.071.us.i.i.i.i.i47, 2
  %166 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i81.i.i.i.i.i41, i64 0, i64 %159
  %_41.us.i.i.i.i.i49.1 = load double, double* %166, align 8, !alias.scope !90, !noalias !98
  %167 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.i.i.i.i.i45, i64 0, i64 %159
  %_50.us.i.i.i.i.i50.1 = load double, double* %167, align 8, !alias.scope !87, !noalias !102
  %_45.us.i.i.i.i.i51.1 = fmul double %_46.us.i.i.i.i.i44, %_50.us.i.i.i.i.i50.1
  %168 = fadd double %_41.us.i.i.i.i.i49.1, %_45.us.i.i.i.i.i51.1
  store double %168, double* %166, align 8, !alias.scope !90, !noalias !98
  %169 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 %159
  %_72.us.i.i.i.i.i52.1 = load double, double* %169, align 8, !alias.scope !94, !noalias !103
  %_64.us.i.i.i.i.i53.1 = fmul double %_50.us.i.i.i.i.i50.1, %_72.us.i.i.i.i.i52.1
  %170 = fadd double %164, %_64.us.i.i.i.i.i53.1
  %exitcond.not.i.i.i.i.i54.1 = icmp eq i64 %165, 1050
  br i1 %exitcond.not.i.i.i.i.i54.1, label %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i57, label %bb18.us.i.i.i.i.i55

bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i57:       ; preds = %bb18.us.i.i.i.i.i55
  %171 = add nuw nsw i64 %iter1.sroa.0.072.us.i.i.i.i.i43, 1
  %172 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i3080.i.i.i.i.i40, i64 0, i64 %iter1.sroa.0.072.us.i.i.i.i.i43
  store double %170, double* %172, align 8, !alias.scope !92, !noalias !104
  %exitcond77.not.i.i.i.i.i56 = icmp eq i64 %171, 950
  br i1 %exitcond77.not.i.i.i.i.i56, label %"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2df89cfbe6e477f7E.exit.i.i.i", label %bb11.us.i.i.i.i.i46

"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2df89cfbe6e477f7E.exit.i.i.i": ; preds = %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i57
; invoke std::time::Instant::elapsed
  %173 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i3)
          to label %bb10.i70 unwind label %cleanup4.i.i33

cleanup.i58:                                      ; preds = %bb10.i70
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i70:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2df89cfbe6e477f7E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155), !noalias !84
  %dummy.i.i.i2.0.sroa_cast173 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %dummy.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i2.0.sroa_cast173)
  %175 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %dummy.i.i.i2 to i8**
  store i8* %114, i8** %175, align 8, !noalias !105
  %dummy.i.i.i2.0.dummy.i.i.i2.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i62 = load volatile %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %dummy.i.i.i2, align 8, !noalias !105, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i2.0.sroa_cast173)
  %176 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"* %dummy.i.i.i2.0.dummy.i.i.i2.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i62 to i8*
  call void @__rust_dealloc(i8* nonnull %176, i64 8416, i64 32) #11
  %dummy.i32.i.i1.0.sroa_cast175 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %dummy.i32.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i32.i.i1.0.sroa_cast175)
  %177 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %dummy.i32.i.i1 to i8**
  store i8* %118, i8** %177, align 8, !noalias !108
  %dummy.i32.i.i1.0.dummy.i32.i.i1.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i64 = load volatile %"polybench_rs::ndarray::Array1D<f64, 950_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %dummy.i32.i.i1, align 8, !noalias !108, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i32.i.i1.0.sroa_cast175)
  %178 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"* %dummy.i32.i.i1.0.dummy.i32.i.i1.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i64 to i8*
  call void @__rust_dealloc(i8* nonnull %178, i64 7616, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %126, i64 7616, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125)
  call void @__rust_dealloc(i8* nonnull %122, i64 8416, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113)
  call void @__rust_dealloc(i8* nonnull %110, i64 7995200, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109)
  %.fca.0.extract.i65 = extractvalue { i64, i32 } %173, 0
  %.fca.1.extract.i66 = extractvalue { i64, i32 } %173, 1
  %_2.i.i67 = uitofp i64 %.fca.0.extract.i65 to double
  %_5.i.i68 = uitofp i32 %.fca.1.extract.i66 to double
  %_4.i.i69 = fdiv double %_5.i.i68, 1.000000e+09
  %179 = fadd double %_4.i.i69, %_2.i.i67
  store double %179, double* %elapsed.i11, align 8
  %180 = bitcast %"core::fmt::Arguments"* %_18.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %180)
  %181 = bitcast [3 x { i8*, i64* }]* %_25.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %181)
  %182 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %182, align 8
  %183 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h173c11f512baa3d1E" to i64*), i64** %183, align 8
  %184 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 1, i32 0
  %185 = bitcast i8** %184 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i14, %"alloc::string::String"** %185, align 8
  %186 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %186, align 8
  %187 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 2, i32 0
  %188 = bitcast i8** %187 to double**
  store double* %elapsed.i11, double** %188, align 8
  %189 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %189, align 8
  %190 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %190, align 8, !alias.scope !111, !noalias !114
  %191 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 0, i32 1
  store i64 4, i64* %191, align 8, !alias.scope !111, !noalias !114
  %192 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %192, align 8, !alias.scope !111, !noalias !114
  %193 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 1, i32 1
  store i64 3, i64* %193, align 8, !alias.scope !111, !noalias !114
  %194 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 2, i32 0
  %195 = bitcast [0 x { i8*, i64* }]** %194 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i9, [3 x { i8*, i64* }]** %195, align 8, !alias.scope !111, !noalias !114
  %196 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 2, i32 1
  store i64 3, i64* %196, align 8, !alias.scope !111, !noalias !114
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i10)
          to label %bb11.i78 unwind label %cleanup.i58

bb11.i78:                                         ; preds = %bb10.i70
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %180)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %181)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108)
  %.idx.i.i.i71 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i14, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i72 = load i8*, i8** %.idx.i.i.i71, align 8
  %.idx4.i.i.i73 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i14, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i74 = load i64, i64* %.idx4.i.i.i73, align 8
  %_4.i.i.i.i.i.i75 = icmp eq i64 %.idx4.val.i.i.i74, 0
  %.not.i.i.i.i.i76 = icmp eq i8* %.idx.val.i.i.i72, null
  %or.cond.i.i.i.i.i77 = select i1 %_4.i.i.i.i.i.i75, i1 true, i1 %.not.i.i.i.i.i76
  br i1 %or.cond.i.i.i.i.i77, label %_ZN4bicg15bench_and_print17h0bd700b33489a773E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i79"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i79": ; preds = %bb11.i78
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i72, i64 %.idx4.val.i.i.i74, i64 1) #11
  br label %_ZN4bicg15bench_and_print17h0bd700b33489a773E.exit

_ZN4bicg15bench_and_print17h0bd700b33489a773E.exit: ; preds = %bb11.i78, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i79"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97)
  %197 = bitcast %"alloc::string::String"* %dims.i93 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %197)
  %198 = bitcast %"core::fmt::Arguments"* %_3.i92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %198)
  %199 = bitcast [1 x { i8*, i64* }]* %_10.i91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %199)
  %200 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i91, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %200, align 8
  %201 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i91, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd269d4c91a0b86daE" to i64*), i64** %201, align 8
  %202 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i92, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %202, align 8, !alias.scope !116, !noalias !119
  %203 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i92, i64 0, i32 0, i32 1
  store i64 1, i64* %203, align 8, !alias.scope !116, !noalias !119
  %204 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i92, i64 0, i32 1, i32 0
  store i64* null, i64** %204, align 8, !alias.scope !116, !noalias !119
  %205 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i92, i64 0, i32 2, i32 0
  %206 = bitcast [0 x { i8*, i64* }]** %205 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i91, [1 x { i8*, i64* }]** %206, align 8, !alias.scope !116, !noalias !119
  %207 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i92, i64 0, i32 2, i32 1
  store i64 1, i64* %207, align 8, !alias.scope !116, !noalias !119
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i93, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i92)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %198)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %199)
  %208 = bitcast double* %elapsed.i90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208)
  %209 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"** %A.i.i87 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209)
  %210 = call align 32 dereferenceable_or_null(31920000) i8* @__rust_alloc(i64 31920000, i64 32) #11
  %211 = icmp ne i8* %210, null
  call void @llvm.assume(i1 %211) #11
  %212 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"** %A.i.i87 to i8**
  store i8* %210, i8** %212, align 8
  %213 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %s.i.i86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %213)
  %214 = call align 32 dereferenceable_or_null(16800) i8* @__rust_alloc(i64 16800, i64 32) #11
  %215 = icmp ne i8* %214, null
  call void @llvm.assume(i1 %215) #11
  %216 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %s.i.i86 to i8**
  store i8* %214, i8** %216, align 8
  %217 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %q.i.i85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217)
  %218 = call align 32 dereferenceable_or_null(15200) i8* @__rust_alloc(i64 15200, i64 32) #11
  %219 = icmp ne i8* %218, null
  call void @llvm.assume(i1 %219) #11
  %220 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %q.i.i85 to i8**
  store i8* %218, i8** %220, align 8
  %221 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %p.i.i84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %221)
  %222 = call align 32 dereferenceable_or_null(16800) i8* @__rust_alloc(i64 16800, i64 32) #11
  %223 = icmp ne i8* %222, null
  call void @llvm.assume(i1 %223) #11
  %224 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %p.i.i84 to i8**
  store i8* %222, i8** %224, align 8
  %225 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %r.i.i83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225)
  %226 = call align 32 dereferenceable_or_null(15200) i8* @__rust_alloc(i64 15200, i64 32) #11
  %227 = icmp ne i8* %226, null
  call void @llvm.assume(i1 %227) #11
  %228 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %r.i.i83 to i8**
  store i8* %226, i8** %228, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %_6.0.i.i.i.i94 = bitcast i8* %222 to [0 x double]*
  br label %vector.body197

vector.body197:                                   ; preds = %vector.body197, %_ZN4bicg15bench_and_print17h0bd700b33489a773E.exit
  %index201 = phi i64 [ 0, %_ZN4bicg15bench_and_print17h0bd700b33489a773E.exit ], [ %index.next204.2, %vector.body197 ]
  %vec.ind202 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN4bicg15bench_and_print17h0bd700b33489a773E.exit ], [ %vec.ind.next203.2, %vector.body197 ]
  %229 = uitofp <2 x i64> %vec.ind202 to <2 x double>
  %230 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i94, i64 0, i64 %index201
  %231 = fdiv <2 x double> %229, <double 2.100000e+03, double 2.100000e+03>
  %232 = bitcast double* %230 to <2 x double>*
  store <2 x double> %231, <2 x double>* %232, align 16, !alias.scope !126, !noalias !128
  %index.next204 = add nuw nsw i64 %index201, 2
  %vec.ind.next203 = add <2 x i64> %vec.ind202, <i64 2, i64 2>
  %233 = uitofp <2 x i64> %vec.ind.next203 to <2 x double>
  %234 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i94, i64 0, i64 %index.next204
  %235 = fdiv <2 x double> %233, <double 2.100000e+03, double 2.100000e+03>
  %236 = bitcast double* %234 to <2 x double>*
  store <2 x double> %235, <2 x double>* %236, align 16, !alias.scope !126, !noalias !128
  %index.next204.1 = add nuw nsw i64 %index201, 4
  %vec.ind.next203.1 = add <2 x i64> %vec.ind202, <i64 4, i64 4>
  %237 = uitofp <2 x i64> %vec.ind.next203.1 to <2 x double>
  %238 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i94, i64 0, i64 %index.next204.1
  %239 = fdiv <2 x double> %237, <double 2.100000e+03, double 2.100000e+03>
  %240 = bitcast double* %238 to <2 x double>*
  store <2 x double> %239, <2 x double>* %240, align 16, !alias.scope !126, !noalias !128
  %index.next204.2 = add nuw nsw i64 %index201, 6
  %vec.ind.next203.2 = add <2 x i64> %vec.ind202, <i64 6, i64 6>
  %241 = icmp eq i64 %index.next204.2, 2100
  br i1 %241, label %bb15.us.i.i.preheader.i111, label %vector.body197, !llvm.loop !129

bb15.us.i.i.i98:                                  ; preds = %bb15.us.i.i.preheader.i111, %bb18.bb10.loopexit_crit_edge.us.i.i.i106
  %iter1.sroa.0.066.us.i.i.i95 = phi i64 [ %251, %bb18.bb10.loopexit_crit_edge.us.i.i.i106 ], [ 0, %bb15.us.i.i.preheader.i111 ]
  %_34.us.i.i.i96 = uitofp i64 %iter1.sroa.0.066.us.i.i.i95 to double
  %242 = getelementptr inbounds [0 x double], [0 x double]* %253, i64 0, i64 %iter1.sroa.0.066.us.i.i.i95
  %243 = fdiv double %_34.us.i.i.i96, 1.900000e+03
  store double %243, double* %242, align 8, !alias.scope !124, !noalias !130
  %244 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"]* %252, i64 0, i64 %iter1.sroa.0.066.us.i.i.i95
  %_6.0.i34.us.i.i.i97 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"* %244 to [0 x double]*
  br label %bb23.us.i.i.i104

bb23.us.i.i.i104:                                 ; preds = %bb23.us.i.i.i104, %bb15.us.i.i.i98
  %iter2.sroa.0.065.us.i.i.i99 = phi i64 [ 0, %bb15.us.i.i.i98 ], [ %248, %bb23.us.i.i.i104 ]
  %245 = or i64 %iter2.sroa.0.065.us.i.i.i99, 1
  %_55.us.i.i.i100 = mul nuw nsw i64 %245, %iter1.sroa.0.066.us.i.i.i95
  %_54.us.i.i.i101 = urem i64 %_55.us.i.i.i100, 1900
  %_53.us.i.i.i102 = uitofp i64 %_54.us.i.i.i101 to double
  %246 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i97, i64 0, i64 %iter2.sroa.0.065.us.i.i.i99
  %247 = fdiv double %_53.us.i.i.i102, 1.900000e+03
  store double %247, double* %246, align 16, !alias.scope !121, !noalias !131
  %248 = add nuw nsw i64 %iter2.sroa.0.065.us.i.i.i99, 2
  %_55.us.i.i.i100.1 = mul nuw nsw i64 %248, %iter1.sroa.0.066.us.i.i.i95
  %_54.us.i.i.i101.1 = urem i64 %_55.us.i.i.i100.1, 1900
  %_53.us.i.i.i102.1 = uitofp i64 %_54.us.i.i.i101.1 to double
  %249 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i97, i64 0, i64 %245
  %250 = fdiv double %_53.us.i.i.i102.1, 1.900000e+03
  store double %250, double* %249, align 8, !alias.scope !121, !noalias !131
  %exitcond70.not.i.i.i103.1 = icmp eq i64 %248, 2100
  br i1 %exitcond70.not.i.i.i103.1, label %bb18.bb10.loopexit_crit_edge.us.i.i.i106, label %bb23.us.i.i.i104

bb18.bb10.loopexit_crit_edge.us.i.i.i106:         ; preds = %bb23.us.i.i.i104
  %251 = add nuw nsw i64 %iter1.sroa.0.066.us.i.i.i95, 1
  %exitcond71.not.i.i.i105 = icmp eq i64 %251, 1900
  br i1 %exitcond71.not.i.i.i105, label %bb6.i.i113, label %bb15.us.i.i.i98

bb15.us.i.i.preheader.i111:                       ; preds = %vector.body197
  %252 = bitcast i8* %210 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"]*
  %253 = bitcast i8* %226 to [0 x double]*
  br label %bb15.us.i.i.i98

cleanup4.i.i112:                                  ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h62a842d6612ae4afE.exit.i.i.i", %.noexc.i.i114, %bb6.i.i113
  %254 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1900_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1900_usize$GT$$GT$$GT$17h6e394e63aaf2400eE"(%"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** nonnull %r.i.i83) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2100_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2100_usize$GT$$GT$$GT$17h68677c1d52ebc48bE"(%"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** nonnull %p.i.i84) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1900_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1900_usize$GT$$GT$$GT$17h6e394e63aaf2400eE"(%"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** nonnull %q.i.i85) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2100_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2100_usize$GT$$GT$$GT$17h68677c1d52ebc48bE"(%"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** nonnull %s.i.i86) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1900_usize,2100_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1900_usize$C$2100_usize$GT$$GT$$GT$17hfa8cf0e0ba29d33dE"(%"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"** nonnull %A.i.i87) #12
  br label %common.resume

bb6.i.i113:                                       ; preds = %bb18.bb10.loopexit_crit_edge.us.i.i.i106
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i114 unwind label %cleanup4.i.i112

.noexc.i.i114:                                    ; preds = %bb6.i.i113
  %255 = bitcast { i64, i64 }* %now.i.i.i82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %255), !noalias !132
; invoke std::time::Instant::now
  %256 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb11.us.preheader.i.i.i.i.i121 unwind label %cleanup4.i.i112

bb11.us.preheader.i.i.i.i.i121:                   ; preds = %.noexc.i.i114
  %.fca.0.extract.i.i.i115 = extractvalue { i64, i64 } %256, 0
  %.fca.0.gep.i.i.i116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i82, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i115, i64* %.fca.0.gep.i.i.i116, align 8, !noalias !132
  %.fca.1.extract.i.i.i117 = extractvalue { i64, i64 } %256, 1
  %.fca.1.gep.i.i.i118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i82, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i117, i64* %.fca.1.gep.i.i.i118, align 8, !noalias !132
  call void @llvm.experimental.noalias.scope.decl(metadata !135) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !142) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !144) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(16800) %214, i8 0, i64 16800, i1 false) #11, !alias.scope !138, !noalias !146
  %_6.0.i3080.i.i.i.i.i119 = bitcast i8* %218 to [0 x double]*
  %_3.0.i81.i.i.i.i.i120 = bitcast i8* %214 to [0 x double]*
  br label %bb11.us.i.i.i.i.i125

bb11.us.i.i.i.i.i125:                             ; preds = %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i136, %bb11.us.preheader.i.i.i.i.i121
  %iter1.sroa.0.072.us.i.i.i.i.i122 = phi i64 [ %271, %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i136 ], [ 0, %bb11.us.preheader.i.i.i.i.i121 ]
  %257 = getelementptr inbounds [0 x double], [0 x double]* %253, i64 0, i64 %iter1.sroa.0.072.us.i.i.i.i.i122
  %_46.us.i.i.i.i.i123 = load double, double* %257, align 8, !alias.scope !144, !noalias !149
  %258 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"]* %252, i64 0, i64 %iter1.sroa.0.072.us.i.i.i.i.i122
  %_3.0.i33.us.i.i.i.i.i124 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"* %258 to [0 x double]*
  br label %bb18.us.i.i.i.i.i134

bb18.us.i.i.i.i.i134:                             ; preds = %bb18.us.i.i.i.i.i134, %bb11.us.i.i.i.i.i125
  %iter2.sroa.0.071.us.i.i.i.i.i126 = phi i64 [ 0, %bb11.us.i.i.i.i.i125 ], [ %265, %bb18.us.i.i.i.i.i134 ]
  %storemerge70.us.i.i.i.i.i127 = phi double [ 0.000000e+00, %bb11.us.i.i.i.i.i125 ], [ %270, %bb18.us.i.i.i.i.i134 ]
  %259 = or i64 %iter2.sroa.0.071.us.i.i.i.i.i126, 1
  %260 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i81.i.i.i.i.i120, i64 0, i64 %iter2.sroa.0.071.us.i.i.i.i.i126
  %_41.us.i.i.i.i.i128 = load double, double* %260, align 16, !alias.scope !138, !noalias !146
  %261 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.i.i.i.i.i124, i64 0, i64 %iter2.sroa.0.071.us.i.i.i.i.i126
  %_50.us.i.i.i.i.i129 = load double, double* %261, align 16, !alias.scope !135, !noalias !150
  %_45.us.i.i.i.i.i130 = fmul double %_46.us.i.i.i.i.i123, %_50.us.i.i.i.i.i129
  %262 = fadd double %_41.us.i.i.i.i.i128, %_45.us.i.i.i.i.i130
  store double %262, double* %260, align 16, !alias.scope !138, !noalias !146
  %263 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i94, i64 0, i64 %iter2.sroa.0.071.us.i.i.i.i.i126
  %_72.us.i.i.i.i.i131 = load double, double* %263, align 16, !alias.scope !142, !noalias !151
  %_64.us.i.i.i.i.i132 = fmul double %_50.us.i.i.i.i.i129, %_72.us.i.i.i.i.i131
  %264 = fadd double %storemerge70.us.i.i.i.i.i127, %_64.us.i.i.i.i.i132
  %265 = add nuw nsw i64 %iter2.sroa.0.071.us.i.i.i.i.i126, 2
  %266 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i81.i.i.i.i.i120, i64 0, i64 %259
  %_41.us.i.i.i.i.i128.1 = load double, double* %266, align 8, !alias.scope !138, !noalias !146
  %267 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.i.i.i.i.i124, i64 0, i64 %259
  %_50.us.i.i.i.i.i129.1 = load double, double* %267, align 8, !alias.scope !135, !noalias !150
  %_45.us.i.i.i.i.i130.1 = fmul double %_46.us.i.i.i.i.i123, %_50.us.i.i.i.i.i129.1
  %268 = fadd double %_41.us.i.i.i.i.i128.1, %_45.us.i.i.i.i.i130.1
  store double %268, double* %266, align 8, !alias.scope !138, !noalias !146
  %269 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i94, i64 0, i64 %259
  %_72.us.i.i.i.i.i131.1 = load double, double* %269, align 8, !alias.scope !142, !noalias !151
  %_64.us.i.i.i.i.i132.1 = fmul double %_50.us.i.i.i.i.i129.1, %_72.us.i.i.i.i.i131.1
  %270 = fadd double %264, %_64.us.i.i.i.i.i132.1
  %exitcond.not.i.i.i.i.i133.1 = icmp eq i64 %265, 2100
  br i1 %exitcond.not.i.i.i.i.i133.1, label %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i136, label %bb18.us.i.i.i.i.i134

bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i136:      ; preds = %bb18.us.i.i.i.i.i134
  %271 = add nuw nsw i64 %iter1.sroa.0.072.us.i.i.i.i.i122, 1
  %272 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i3080.i.i.i.i.i119, i64 0, i64 %iter1.sroa.0.072.us.i.i.i.i.i122
  store double %270, double* %272, align 8, !alias.scope !140, !noalias !152
  %exitcond77.not.i.i.i.i.i135 = icmp eq i64 %271, 1900
  br i1 %exitcond77.not.i.i.i.i.i135, label %"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h62a842d6612ae4afE.exit.i.i.i", label %bb11.us.i.i.i.i.i125

"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h62a842d6612ae4afE.exit.i.i.i": ; preds = %bb16.bb9.loopexit_crit_edge.us.i.i.i.i.i136
; invoke std::time::Instant::elapsed
  %273 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i82)
          to label %bb10.i149 unwind label %cleanup4.i.i112

cleanup.i137:                                     ; preds = %bb10.i149
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i149:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h62a842d6612ae4afE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %255), !noalias !132
  %dummy.i.i.i81.0.sroa_cast177 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %dummy.i.i.i81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i81.0.sroa_cast177)
  %275 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %dummy.i.i.i81 to i8**
  store i8* %214, i8** %275, align 8, !noalias !153
  %dummy.i.i.i81.0.dummy.i.i.i81.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i141 = load volatile %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %dummy.i.i.i81, align 8, !noalias !153, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i81.0.sroa_cast177)
  %276 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"* %dummy.i.i.i81.0.dummy.i.i.i81.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i141 to i8*
  call void @__rust_dealloc(i8* nonnull %276, i64 16800, i64 32) #11
  %dummy.i32.i.i80.0.sroa_cast179 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %dummy.i32.i.i80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i32.i.i80.0.sroa_cast179)
  %277 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %dummy.i32.i.i80 to i8**
  store i8* %218, i8** %277, align 8, !noalias !156
  %dummy.i32.i.i80.0.dummy.i32.i.i80.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i143 = load volatile %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %dummy.i32.i.i80, align 8, !noalias !156, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i32.i.i80.0.sroa_cast179)
  %278 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"* %dummy.i32.i.i80.0.dummy.i32.i.i80.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i143 to i8*
  call void @__rust_dealloc(i8* nonnull %278, i64 15200, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %226, i64 15200, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225)
  call void @__rust_dealloc(i8* nonnull %222, i64 16800, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213)
  call void @__rust_dealloc(i8* nonnull %210, i64 31920000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209)
  %.fca.0.extract.i144 = extractvalue { i64, i32 } %273, 0
  %.fca.1.extract.i145 = extractvalue { i64, i32 } %273, 1
  %_2.i.i146 = uitofp i64 %.fca.0.extract.i144 to double
  %_5.i.i147 = uitofp i32 %.fca.1.extract.i145 to double
  %_4.i.i148 = fdiv double %_5.i.i147, 1.000000e+09
  %279 = fadd double %_4.i.i148, %_2.i.i146
  store double %279, double* %elapsed.i90, align 8
  %280 = bitcast %"core::fmt::Arguments"* %_18.i89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %280)
  %281 = bitcast [3 x { i8*, i64* }]* %_25.i88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %281)
  %282 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i88, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %282, align 8
  %283 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i88, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h173c11f512baa3d1E" to i64*), i64** %283, align 8
  %284 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i88, i64 0, i64 1, i32 0
  %285 = bitcast i8** %284 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i93, %"alloc::string::String"** %285, align 8
  %286 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i88, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %286, align 8
  %287 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i88, i64 0, i64 2, i32 0
  %288 = bitcast i8** %287 to double**
  store double* %elapsed.i90, double** %288, align 8
  %289 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i88, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %289, align 8
  %290 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i89, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %290, align 8, !alias.scope !159, !noalias !162
  %291 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i89, i64 0, i32 0, i32 1
  store i64 4, i64* %291, align 8, !alias.scope !159, !noalias !162
  %292 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i89, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %292, align 8, !alias.scope !159, !noalias !162
  %293 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i89, i64 0, i32 1, i32 1
  store i64 3, i64* %293, align 8, !alias.scope !159, !noalias !162
  %294 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i89, i64 0, i32 2, i32 0
  %295 = bitcast [0 x { i8*, i64* }]** %294 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i88, [3 x { i8*, i64* }]** %295, align 8, !alias.scope !159, !noalias !162
  %296 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i89, i64 0, i32 2, i32 1
  store i64 3, i64* %296, align 8, !alias.scope !159, !noalias !162
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i89)
          to label %bb11.i157 unwind label %cleanup.i137

bb11.i157:                                        ; preds = %bb10.i149
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %280)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %281)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208)
  %.idx.i.i.i150 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i93, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i151 = load i8*, i8** %.idx.i.i.i150, align 8
  %.idx4.i.i.i152 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i93, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i153 = load i64, i64* %.idx4.i.i.i152, align 8
  %_4.i.i.i.i.i.i154 = icmp eq i64 %.idx4.val.i.i.i153, 0
  %.not.i.i.i.i.i155 = icmp eq i8* %.idx.val.i.i.i151, null
  %or.cond.i.i.i.i.i156 = select i1 %_4.i.i.i.i.i.i154, i1 true, i1 %.not.i.i.i.i.i155
  br i1 %or.cond.i.i.i.i.i156, label %_ZN4bicg15bench_and_print17h27ad78ae2209c160E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i158"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i158": ; preds = %bb11.i157
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i151, i64 %.idx4.val.i.i.i153, i64 1) #11
  br label %_ZN4bicg15bench_and_print17h27ad78ae2209c160E.exit

_ZN4bicg15bench_and_print17h27ad78ae2209c160E.exit: ; preds = %bb11.i157, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i158"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32, i32 noundef, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; polybench_rs::util::flush_llc_cache
; Function Attrs: nonlazybind uwtable
declare void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E() unnamed_addr #1

; std::time::Instant::now
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E() unnamed_addr #1

; std::time::Instant::elapsed
; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #1

; <str as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hbc2dcbbdf67b481dE"([0 x i8]* noalias noundef nonnull readonly align 1, i64, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::float::<impl core::fmt::Display for f64>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E"(double* noalias noundef readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_lower_hex
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hd598ed15e2ecf0a1E(%"core::fmt::Formatter"* noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6094f9743c7d8628E"(i64* noalias noundef readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_upper_hex
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h60491aa3a48bffbbE(%"core::fmt::Formatter"* noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hc260d960d798f916E"(i64* noalias noundef readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he38dc9cbe7b61969E"(i64* noalias noundef readonly align 8 dereferenceable(8), %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; core::fmt::Formatter::debug_tuple
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef sret(%"core::fmt::builders::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64), [0 x i8]* noalias noundef nonnull readonly align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugTuple::field
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef align 8 dereferenceable(24), {}* noundef nonnull align 1, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h0055158feb4d97e9E(%"core::fmt::builders::DebugTuple"* noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

; alloc::fmt::format
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef sret(%"alloc::string::String") dereferenceable(24), %"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #8 {
top:
  %_8.i = alloca i64*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i64** %_8.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %_8.i to void ()**
  store void ()* @_ZN4bicg4main17hb45b530ea5277b92E, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.1 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inaccessiblememonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 3283715}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8535afd9d9cf7fc6E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8535afd9d9cf7fc6E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17heca10b5a16ae4874E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17heca10b5a16ae4874E"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17hf28bc0bc2e17af78E: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17hf28bc0bc2e17af78E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17hf28bc0bc2e17af78E: %r"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17hf28bc0bc2e17af78E: %p"}
!31 = !{!25, !28}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!25, !30}
!35 = !{!28, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12polybench_rs4util13time_function17hf730639297cf7406E: %f"}
!38 = distinct !{!38, !"_ZN12polybench_rs4util13time_function17hf730639297cf7406E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17hb9d2b99cf55f5a88E: %A"}
!41 = distinct !{!41, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17hb9d2b99cf55f5a88E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17hb9d2b99cf55f5a88E: %s"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17hb9d2b99cf55f5a88E: %q"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17hb9d2b99cf55f5a88E: %p"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17hb9d2b99cf55f5a88E: %r"}
!50 = !{!40, !45, !47, !49, !51, !37}
!51 = distinct !{!51, !52, !"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e2b3ad5d5d7809dE: %_1"}
!52 = distinct !{!52, !"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e2b3ad5d5d7809dE"}
!53 = !{!40, !43, !45, !47, !51, !37}
!54 = !{!43, !45, !47, !49, !51, !37}
!55 = !{!40, !43, !45, !49, !51, !37}
!56 = !{!40, !43, !47, !49, !51, !37}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN12polybench_rs4util7consume17h6fa68230acccf7aeE: argument 0"}
!59 = distinct !{!59, !"_ZN12polybench_rs4util7consume17h6fa68230acccf7aeE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN12polybench_rs4util7consume17h17465408afc69494E: argument 0"}
!62 = distinct !{!62, !"_ZN12polybench_rs4util7consume17h17465408afc69494E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17h6ddbbbe963d4fc47E: %A"}
!75 = distinct !{!75, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17h6ddbbbe963d4fc47E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17h6ddbbbe963d4fc47E: %r"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17h6ddbbbe963d4fc47E: %p"}
!80 = !{!74, !77}
!81 = distinct !{!81, !33}
!82 = !{!74, !79}
!83 = !{!77, !79}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN12polybench_rs4util13time_function17h7823e45e28297906E: %f"}
!86 = distinct !{!86, !"_ZN12polybench_rs4util13time_function17h7823e45e28297906E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h314c7f77bf1cf14dE: %A"}
!89 = distinct !{!89, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h314c7f77bf1cf14dE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h314c7f77bf1cf14dE: %s"}
!92 = !{!93}
!93 = distinct !{!93, !89, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h314c7f77bf1cf14dE: %q"}
!94 = !{!95}
!95 = distinct !{!95, !89, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h314c7f77bf1cf14dE: %p"}
!96 = !{!97}
!97 = distinct !{!97, !89, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h314c7f77bf1cf14dE: %r"}
!98 = !{!88, !93, !95, !97, !99, !85}
!99 = distinct !{!99, !100, !"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2df89cfbe6e477f7E: %_1"}
!100 = distinct !{!100, !"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2df89cfbe6e477f7E"}
!101 = !{!88, !91, !93, !95, !99, !85}
!102 = !{!91, !93, !95, !97, !99, !85}
!103 = !{!88, !91, !93, !97, !99, !85}
!104 = !{!88, !91, !95, !97, !99, !85}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12polybench_rs4util7consume17ha1c0281673831c49E: argument 0"}
!107 = distinct !{!107, !"_ZN12polybench_rs4util7consume17ha1c0281673831c49E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN12polybench_rs4util7consume17hdee5b5c05f56aec8E: argument 0"}
!110 = distinct !{!110, !"_ZN12polybench_rs4util7consume17hdee5b5c05f56aec8E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17h184242af933decddE: %A"}
!123 = distinct !{!123, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17h184242af933decddE"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17h184242af933decddE: %r"}
!126 = !{!127}
!127 = distinct !{!127, !123, !"_ZN12polybench_rs14linear_algebra7kernels4bicg10init_array17h184242af933decddE: %p"}
!128 = !{!122, !125}
!129 = distinct !{!129, !33}
!130 = !{!122, !127}
!131 = !{!125, !127}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12polybench_rs4util13time_function17h612400fa71936033E: %f"}
!134 = distinct !{!134, !"_ZN12polybench_rs4util13time_function17h612400fa71936033E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h1c6f2a70df705de2E: %A"}
!137 = distinct !{!137, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h1c6f2a70df705de2E"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h1c6f2a70df705de2E: %s"}
!140 = !{!141}
!141 = distinct !{!141, !137, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h1c6f2a70df705de2E: %q"}
!142 = !{!143}
!143 = distinct !{!143, !137, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h1c6f2a70df705de2E: %p"}
!144 = !{!145}
!145 = distinct !{!145, !137, !"_ZN12polybench_rs14linear_algebra7kernels4bicg11kernel_bicg17h1c6f2a70df705de2E: %r"}
!146 = !{!136, !141, !143, !145, !147, !133}
!147 = distinct !{!147, !148, !"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h62a842d6612ae4afE: %_1"}
!148 = distinct !{!148, !"_ZN12polybench_rs14linear_algebra7kernels4bicg5bench28_$u7b$$u7b$closure$u7d$$u7d$17h62a842d6612ae4afE"}
!149 = !{!136, !139, !141, !143, !147, !133}
!150 = !{!139, !141, !143, !145, !147, !133}
!151 = !{!136, !139, !141, !145, !147, !133}
!152 = !{!136, !139, !143, !145, !147, !133}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12polybench_rs4util7consume17haab70aa53cc272fbE: argument 0"}
!155 = distinct !{!155, !"_ZN12polybench_rs4util7consume17haab70aa53cc272fbE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN12polybench_rs4util7consume17hda908738b1fc5ffaE: argument 0"}
!158 = distinct !{!158, !"_ZN12polybench_rs4util7consume17hda908738b1fc5ffaE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
