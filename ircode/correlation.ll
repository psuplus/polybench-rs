; ModuleID = 'correlation.7e828c4b-cgu.0'
source_filename = "correlation.7e828c4b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array1D<f64, 1400_usize>" = type { [1400 x double] }
%"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>" = type { [300 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 350_usize>" = type { [350 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>" = type { [350 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>" = type { [600 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 700_usize>" = type { [700 x double] }
%"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>" = type { [700 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>" = type { [1200 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>" = type { [1400 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h984de5cc55fe6746E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h78a8c6581d5f2069E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h58ad78cf65ff10c4E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h58ad78cf65ff10c4E" to i8*) }>, align 8
@alloc7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h984de5cc55fe6746E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f57bc8d1d50262bE" to i8*) }>, align 8
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\B0\04\00\00\00\00\00\00x\05\00\00\00\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"correlation" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"X\02\00\00\00\00\00\00\BC\02\00\00\00\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c",\01\00\00\00\00\00\00^\01\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc091400c57a33015E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #11, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd4f949cd39732896E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
start:
  %_8 = alloca i64*, align 8
  %0 = bitcast i64** %_8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64** %_8 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_5.0 = bitcast i64** %_8 to {}*
; call std::rt::lang_start_internal
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h58ad78cf65ff10c4E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc091400c57a33015E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4f57bc8d1d50262bE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd9fa18853dcabc32E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h78a8c6581d5f2069E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc091400c57a33015E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1400_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1400_usize$GT$$GT$$GT$17hc73f8724d5cb3c9bE"(%"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 11200, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,300_usize,350_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$300_usize$C$350_usize$GT$$GT$$GT$17hc6c62b40b3cd2cfeE"(%"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 844800, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,350_usize,350_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$350_usize$C$350_usize$GT$$GT$$GT$17h7f822be2edcdd024E"(%"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 985600, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,600_usize,700_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$600_usize$C$700_usize$GT$$GT$$GT$17h5115eb019b72d1a7E"(%"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 3360000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,700_usize,700_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$700_usize$C$700_usize$GT$$GT$$GT$17hb11a83952793dea9E"(%"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 3920000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1200_usize,1400_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1200_usize$C$1400_usize$GT$$GT$$GT$17h0379eb18b3245e2aE"(%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 13440000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1400_usize,1400_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1400_usize$C$1400_usize$GT$$GT$$GT$17h99b465da97c4d98fE"(%"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 15680000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h984de5cc55fe6746E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heee102228b540251E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4df5526b21140a13E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4df5526b21140a13E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4df5526b21140a13E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,350_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$350_usize$GT$$GT$$GT$17ha6b6c807a4f65a18E"(%"polybench_rs::ndarray::Array1D<f64, 350_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2816, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,700_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$700_usize$GT$$GT$$GT$17he7548856e3bbc38bE"(%"polybench_rs::ndarray::Array1D<f64, 700_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 5600, i64 32) #11
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84dea5651466439bE"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
  %_9 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_11.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  %_16.0 = bitcast i64** %T11 to {}*
; call core::fmt::builders::DebugTuple::field
  %_14 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_16.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
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

; correlation::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN11correlation4main17heb515d67a05a3059E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i112 = alloca %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"*, align 8
  %now.i.i.i113 = alloca { i64, i64 }, align 8
  %stddev.i.i114 = alloca %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"*, align 8
  %mean.i.i115 = alloca %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"*, align 8
  %corr.i.i116 = alloca %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"*, align 8
  %data.i.i117 = alloca %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"*, align 8
  %_25.i118 = alloca [3 x { i8*, i64* }], align 8
  %_18.i119 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i120 = alloca double, align 8
  %_10.i121 = alloca [1 x { i8*, i64* }], align 8
  %_3.i122 = alloca %"core::fmt::Arguments", align 8
  %dims.i123 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %stddev.i.i3 = alloca %"polybench_rs::ndarray::Array1D<f64, 700_usize>"*, align 8
  %mean.i.i4 = alloca %"polybench_rs::ndarray::Array1D<f64, 700_usize>"*, align 8
  %corr.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"*, align 8
  %data.i.i6 = alloca %"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"*, align 8
  %_25.i7 = alloca [3 x { i8*, i64* }], align 8
  %_18.i8 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i9 = alloca double, align 8
  %_10.i10 = alloca [1 x { i8*, i64* }], align 8
  %_3.i11 = alloca %"core::fmt::Arguments", align 8
  %dims.i12 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %stddev.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 350_usize>"*, align 8
  %mean.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 350_usize>"*, align 8
  %corr.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"*, align 8
  %data.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84dea5651466439bE" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>"** %data.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(844800) i8* @__rust_alloc(i64 844800, i64 32) #11
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #11
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>"** %data.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %corr.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(985600) i8* @__rust_alloc(i64 985600, i64 32) #11
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #11
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %corr.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"** %mean.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(2816) i8* @__rust_alloc(i64 2816, i64 32) #11
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #11
  %23 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"** %mean.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"** %stddev.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(2816) i8* @__rust_alloc(i64 2816, i64 32) #11
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #11
  %27 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"** %stddev.i.i to i8**
  store i8* %25, i8** %27, align 8
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]*
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.036.us.i.i.i = phi i64 [ %40, %bb8.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %28 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.036.us.i.i.i
  %_6.0.i17.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %28 to [0 x double]*
  %_29.us.i.i.i = add nuw nsw i64 %iter.sroa.0.036.us.i.i.i, 350
  %_28.us.i.i.i = uitofp i64 %_29.us.i.i.i to double
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %iter.sroa.0.036.us.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert252 = insertelement <2 x double> poison, double %_28.us.i.i.i, i64 0
  %broadcast.splat253 = shufflevector <2 x double> %broadcast.splatinsert252, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body.1, %bb4.us.i.i.i
  %index = phi i64 [ 0, %bb4.us.i.i.i ], [ %index.next.1, %vector.body.1 ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %bb4.us.i.i.i ], [ %vec.ind.next.1, %vector.body.1 ]
  %29 = mul nuw nsw <2 x i64> %vec.ind, %broadcast.splat
  %30 = uitofp <2 x i64> %29 to <2 x double>
  %31 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i, i64 0, i64 %index
  %32 = fdiv <2 x double> %30, %broadcast.splat253
  %33 = bitcast double* %31 to <2 x double>*
  store <2 x double> %32, <2 x double>* %33, align 32, !alias.scope !24, !noalias !27
  %index.next = or i64 %index, 2
  %34 = icmp eq i64 %index.next, 350
  br i1 %34, label %bb8.bb2.loopexit_crit_edge.us.i.i.i, label %vector.body.1, !llvm.loop !29

vector.body.1:                                    ; preds = %vector.body
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %35 = mul nuw nsw <2 x i64> %vec.ind.next, %broadcast.splat
  %36 = uitofp <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i, i64 0, i64 %index.next
  %38 = fdiv <2 x double> %36, %broadcast.splat253
  %39 = bitcast double* %37 to <2 x double>*
  store <2 x double> %38, <2 x double>* %39, align 16, !alias.scope !24, !noalias !27
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  br label %vector.body

bb8.bb2.loopexit_crit_edge.us.i.i.i:              ; preds = %vector.body
  %40 = add nuw nsw i64 %iter.sroa.0.036.us.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %40, 300
  br i1 %exitcond39.not.i.i.i, label %bb5.i.i, label %bb4.us.i.i.i

cleanup3.i.i:                                     ; preds = %"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17h395e75397327635cE.exit.i.i.i", %.noexc.i.i, %bb5.i.i
  %41 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,350_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$350_usize$GT$$GT$$GT$17ha6b6c807a4f65a18E"(%"polybench_rs::ndarray::Array1D<f64, 350_usize>"** nonnull %stddev.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,350_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$350_usize$GT$$GT$$GT$17ha6b6c807a4f65a18E"(%"polybench_rs::ndarray::Array1D<f64, 350_usize>"** nonnull %mean.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,350_usize,350_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$350_usize$C$350_usize$GT$$GT$$GT$17h7f822be2edcdd024E"(%"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** nonnull %corr.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,300_usize,350_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$300_usize$C$350_usize$GT$$GT$$GT$17hc6c62b40b3cd2cfeE"(%"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>"** nonnull %data.i.i) #12
  br label %common.resume

bb5.i.i:                                          ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i
  %42 = bitcast i8* %21 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup3.i.i

.noexc.i.i:                                       ; preds = %bb5.i.i
  %43 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43), !noalias !31
; invoke std::time::Instant::now
  %44 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %cleanup3.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %44, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !31
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %44, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  br label %bb4.us.i.i.i.i.i

bb4.us.i.i.i.i.i:                                 ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0238.us.i.i.i.i.i = phi i64 [ %69, %bb9.bb13_crit_edge.us.i.i.i.i.i ], [ 0, %bb4.lr.ph.i.i.i.i.i ]
  br label %bb11.us.i.i.i.i.i

bb11.us.i.i.i.i.i:                                ; preds = %bb11.us.i.i.i.i.i, %bb4.us.i.i.i.i.i
  %iter1.sroa.0.0237.us.i.i.i.i.i = phi i64 [ 0, %bb4.us.i.i.i.i.i ], [ %65, %bb11.us.i.i.i.i.i ]
  %storemerge235236.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb4.us.i.i.i.i.i ], [ %68, %bb11.us.i.i.i.i.i ]
  %45 = or i64 %iter1.sroa.0.0237.us.i.i.i.i.i, 1
  %46 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.0237.us.i.i.i.i.i
  %_3.0.i95.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %46 to [0 x double]*
  %47 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i
  %_30.us.i.i.i.i.i = load double, double* %47, align 8, !alias.scope !34, !noalias !43
  %48 = fadd double %storemerge235236.us.i.i.i.i.i, %_30.us.i.i.i.i.i
  %49 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i, 2
  %50 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %45
  %_3.0.i95.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %50 to [0 x double]*
  %51 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i.1, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i
  %_30.us.i.i.i.i.i.1 = load double, double* %51, align 8, !alias.scope !34, !noalias !43
  %52 = fadd double %48, %_30.us.i.i.i.i.i.1
  %53 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i, 3
  %54 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %49
  %_3.0.i95.us.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %54 to [0 x double]*
  %55 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i.2, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i
  %_30.us.i.i.i.i.i.2 = load double, double* %55, align 8, !alias.scope !34, !noalias !43
  %56 = fadd double %52, %_30.us.i.i.i.i.i.2
  %57 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i, 4
  %58 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %53
  %_3.0.i95.us.i.i.i.i.i.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %58 to [0 x double]*
  %59 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i.3, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i
  %_30.us.i.i.i.i.i.3 = load double, double* %59, align 8, !alias.scope !34, !noalias !43
  %60 = fadd double %56, %_30.us.i.i.i.i.i.3
  %61 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i, 5
  %62 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %57
  %_3.0.i95.us.i.i.i.i.i.4 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %62 to [0 x double]*
  %63 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i.4, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i
  %_30.us.i.i.i.i.i.4 = load double, double* %63, align 8, !alias.scope !34, !noalias !43
  %64 = fadd double %60, %_30.us.i.i.i.i.i.4
  %65 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i, 6
  %66 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %61
  %_3.0.i95.us.i.i.i.i.i.5 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %66 to [0 x double]*
  %67 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i.5, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i
  %_30.us.i.i.i.i.i.5 = load double, double* %67, align 8, !alias.scope !34, !noalias !43
  %68 = fadd double %64, %_30.us.i.i.i.i.i.5
  %exitcond.not.i.i.i.i.i.5 = icmp eq i64 %65, 300
  br i1 %exitcond.not.i.i.i.i.i.5, label %bb9.bb13_crit_edge.us.i.i.i.i.i, label %bb11.us.i.i.i.i.i

bb9.bb13_crit_edge.us.i.i.i.i.i:                  ; preds = %bb11.us.i.i.i.i.i
  %69 = add nuw nsw i64 %iter.sroa.0.0238.us.i.i.i.i.i, 1
  %70 = getelementptr inbounds [0 x double], [0 x double]* %42, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i
  %71 = fdiv double %68, 3.500000e+02
  store double %71, double* %70, align 8, !alias.scope !39, !noalias !46
  %exitcond263.not.i.i.i.i.i = icmp eq i64 %69, 350
  br i1 %exitcond263.not.i.i.i.i.i, label %bb21.lr.ph.i.i.i.i.i, label %bb4.us.i.i.i.i.i

bb21.lr.ph.i.i.i.i.i:                             ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i
  %_6.0.i97.i.i.i.i.i = bitcast i8* %25 to [0 x double]*
  br label %bb21.us.i.i.i.i.i

bb21.us.i.i.i.i.i:                                ; preds = %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i, %bb21.lr.ph.i.i.i.i.i
  %iter2.sroa.0.0241.us.i.i.i.i.i = phi i64 [ %79, %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %bb21.lr.ph.i.i.i.i.i ]
  %72 = getelementptr inbounds [0 x double], [0 x double]* %42, i64 0, i64 %iter2.sroa.0.0241.us.i.i.i.i.i
  %_74.us.i.i.i.i.i = load double, double* %72, align 8, !alias.scope !39, !noalias !46
  br label %bb28.us.i.i.i.i.i

bb28.us.i.i.i.i.i:                                ; preds = %bb28.us.i.i.i.i.i, %bb21.us.i.i.i.i.i
  %iter3.sroa.0.0240.us.i.i.i.i.i = phi i64 [ 0, %bb21.us.i.i.i.i.i ], [ %73, %bb28.us.i.i.i.i.i ]
  %storemerge234239.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb21.us.i.i.i.i.i ], [ %_105.0.us.i.i.i.i.i, %bb28.us.i.i.i.i.i ]
  %73 = add nuw nsw i64 %iter3.sroa.0.0240.us.i.i.i.i.i, 1
  %74 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter3.sroa.0.0240.us.i.i.i.i.i
  %_3.0.i99.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %74 to [0 x double]*
  %75 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i99.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0241.us.i.i.i.i.i
  %_67.us.i.i.i.i.i = load double, double* %75, align 8, !alias.scope !34, !noalias !43
  %_66.us.i.i.i.i.i = fsub double %_67.us.i.i.i.i.i, %_74.us.i.i.i.i.i
  %_65.us.i.i.i.i.i = fmul double %_66.us.i.i.i.i.i, %_66.us.i.i.i.i.i
  %76 = fadd double %storemerge234239.us.i.i.i.i.i, %_65.us.i.i.i.i.i
  %77 = fdiv double %76, 3.500000e+02
  %78 = call double @llvm.sqrt.f64(double %77) #11
  %_106.us.i.i.i.i.i = fcmp ugt double %78, 1.000000e-01
  %_105.0.us.i.i.i.i.i = select i1 %_106.us.i.i.i.i.i, double %78, double 1.000000e+00
  %exitcond265.not.i.i.i.i.i = icmp eq i64 %73, 300
  br i1 %exitcond265.not.i.i.i.i.i, label %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i, label %bb28.us.i.i.i.i.i

bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i:        ; preds = %bb28.us.i.i.i.i.i
  %79 = add nuw nsw i64 %iter2.sroa.0.0241.us.i.i.i.i.i, 1
  %80 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0241.us.i.i.i.i.i
  store double %_105.0.us.i.i.i.i.i, double* %80, align 8, !alias.scope !41, !noalias !47
  %exitcond266.not.i.i.i.i.i = icmp eq i64 %79, 350
  br i1 %exitcond266.not.i.i.i.i.i, label %bb51.us.i.i.i.i.i, label %bb21.us.i.i.i.i.i

bb51.us.i.i.i.i.i:                                ; preds = %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i, %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i
  %iter4.sroa.0.0244.us.i.i.i.i.i = phi i64 [ %103, %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i ]
  %81 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter4.sroa.0.0244.us.i.i.i.i.i
  %_6.0.i113.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %81 to [0 x double]*
  br label %vector.body256

vector.body256:                                   ; preds = %vector.body256.1, %bb51.us.i.i.i.i.i
  %index260 = phi i64 [ 0, %bb51.us.i.i.i.i.i ], [ %index.next263.1, %vector.body256.1 ]
  %82 = getelementptr inbounds [0 x double], [0 x double]* %42, i64 0, i64 %index260
  %83 = bitcast double* %82 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %83, align 32, !alias.scope !39, !noalias !46
  %84 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.us.i.i.i.i.i, i64 0, i64 %index260
  %85 = bitcast double* %84 to <2 x double>*
  %wide.load261 = load <2 x double>, <2 x double>* %85, align 32, !alias.scope !34, !noalias !43
  %86 = fsub <2 x double> %wide.load261, %wide.load
  %87 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.i.i.i.i.i, i64 0, i64 %index260
  %88 = bitcast double* %87 to <2 x double>*
  %wide.load262 = load <2 x double>, <2 x double>* %88, align 32, !alias.scope !41, !noalias !47
  %89 = fmul <2 x double> %wide.load262, <double 0x4032B5524AE1278E, double 0x4032B5524AE1278E>
  %90 = fdiv <2 x double> %86, %89
  %91 = bitcast double* %84 to <2 x double>*
  store <2 x double> %90, <2 x double>* %91, align 32, !alias.scope !34, !noalias !43
  %index.next263 = or i64 %index260, 2
  %92 = icmp eq i64 %index.next263, 350
  br i1 %92, label %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i, label %vector.body256.1, !llvm.loop !48

vector.body256.1:                                 ; preds = %vector.body256
  %93 = getelementptr inbounds [0 x double], [0 x double]* %42, i64 0, i64 %index.next263
  %94 = bitcast double* %93 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %94, align 16, !alias.scope !39, !noalias !46
  %95 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.us.i.i.i.i.i, i64 0, i64 %index.next263
  %96 = bitcast double* %95 to <2 x double>*
  %wide.load261.1 = load <2 x double>, <2 x double>* %96, align 16, !alias.scope !34, !noalias !43
  %97 = fsub <2 x double> %wide.load261.1, %wide.load.1
  %98 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.i.i.i.i.i, i64 0, i64 %index.next263
  %99 = bitcast double* %98 to <2 x double>*
  %wide.load262.1 = load <2 x double>, <2 x double>* %99, align 16, !alias.scope !41, !noalias !47
  %100 = fmul <2 x double> %wide.load262.1, <double 0x4032B5524AE1278E, double 0x4032B5524AE1278E>
  %101 = fdiv <2 x double> %97, %100
  %102 = bitcast double* %95 to <2 x double>*
  store <2 x double> %101, <2 x double>* %102, align 16, !alias.scope !34, !noalias !43
  %index.next263.1 = add nuw nsw i64 %index260, 4
  br label %vector.body256

bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i:        ; preds = %vector.body256
  %103 = add nuw nsw i64 %iter4.sroa.0.0244.us.i.i.i.i.i, 1
  %exitcond269.not.i.i.i.i.i = icmp eq i64 %103, 300
  br i1 %exitcond269.not.i.i.i.i.i, label %bb70.us.preheader.i.i.i.i.i, label %bb51.us.i.i.i.i.i

bb70.us.preheader.i.i.i.i.i:                      ; preds = %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i
  %_6.0.i119287.i.i.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]*
  br label %bb78.us.us.i.i.i.preheader.i.i

bb78.us.us.i.i.i.preheader.i.i:                   ; preds = %bb68.loopexit.us.i.i.i.i.i, %bb70.us.preheader.i.i.i.i.i
  %iter6.sroa.0.0250.us.i.i.i.i.i = phi i64 [ %104, %bb68.loopexit.us.i.i.i.i.i ], [ 0, %bb70.us.preheader.i.i.i.i.i ]
  %104 = add nuw nsw i64 %iter6.sroa.0.0250.us.i.i.i.i.i, 1
  %105 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i119287.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i
  %_6.0.i120.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %105 to [0 x double]*
  %106 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i120.us.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i
  store double 1.000000e+00, double* %106, align 8, !alias.scope !37, !noalias !49
  br label %bb78.us.us.i.i.i.i.i

bb68.loopexit.us.i.i.i.i.i:                       ; preds = %bb84.bb88_crit_edge.us.us.i.i.i.i.i
  %exitcond271.not.i.i.i.i.i = icmp eq i64 %104, 349
  br i1 %exitcond271.not.i.i.i.i.i, label %"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17h395e75397327635cE.exit.i.i.i", label %bb78.us.us.i.i.i.preheader.i.i

bb78.us.us.i.i.i.i.i:                             ; preds = %bb84.bb88_crit_edge.us.us.i.i.i.i.i, %bb78.us.us.i.i.i.preheader.i.i
  %iter7.sroa.0.0248.us.us.i.i.i.i.i = phi i64 [ %iter7.sroa.0.0.us.us.i.i.i.i.i, %bb84.bb88_crit_edge.us.us.i.i.i.i.i ], [ %104, %bb78.us.us.i.i.i.preheader.i.i ]
  br label %bb86.us.us.i.i.i.i.i

bb86.us.us.i.i.i.i.i:                             ; preds = %bb86.us.us.i.i.i.i.i, %bb78.us.us.i.i.i.i.i
  %iter8.sroa.0.0246.us.us.i.i.i.i.i = phi i64 [ 0, %bb78.us.us.i.i.i.i.i ], [ %122, %bb86.us.us.i.i.i.i.i ]
  %storemerge245.us.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb78.us.us.i.i.i.i.i ], [ %126, %bb86.us.us.i.i.i.i.i ]
  %107 = or i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i, 1
  %108 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i
  %_3.0.i128.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %108 to [0 x double]*
  %109 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i
  %_202.us.us.i.i.i.i.i = load double, double* %109, align 8, !alias.scope !34, !noalias !43
  %110 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i
  %_209.us.us.i.i.i.i.i = load double, double* %110, align 8, !alias.scope !34, !noalias !43
  %_201.us.us.i.i.i.i.i = fmul double %_202.us.us.i.i.i.i.i, %_209.us.us.i.i.i.i.i
  %111 = fadd double %storemerge245.us.us.i.i.i.i.i, %_201.us.us.i.i.i.i.i
  %112 = or i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i, 2
  %113 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %107
  %_3.0.i128.us.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %113 to [0 x double]*
  %114 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i.1, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i
  %_202.us.us.i.i.i.i.i.1 = load double, double* %114, align 8, !alias.scope !34, !noalias !43
  %115 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i.1, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i
  %_209.us.us.i.i.i.i.i.1 = load double, double* %115, align 8, !alias.scope !34, !noalias !43
  %_201.us.us.i.i.i.i.i.1 = fmul double %_202.us.us.i.i.i.i.i.1, %_209.us.us.i.i.i.i.i.1
  %116 = fadd double %111, %_201.us.us.i.i.i.i.i.1
  %117 = or i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i, 3
  %118 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %112
  %_3.0.i128.us.us.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %118 to [0 x double]*
  %119 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i.2, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i
  %_202.us.us.i.i.i.i.i.2 = load double, double* %119, align 8, !alias.scope !34, !noalias !43
  %120 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i.2, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i
  %_209.us.us.i.i.i.i.i.2 = load double, double* %120, align 8, !alias.scope !34, !noalias !43
  %_201.us.us.i.i.i.i.i.2 = fmul double %_202.us.us.i.i.i.i.i.2, %_209.us.us.i.i.i.i.i.2
  %121 = fadd double %116, %_201.us.us.i.i.i.i.i.2
  %122 = add nuw nsw i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i, 4
  %123 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %117
  %_3.0.i128.us.us.i.i.i.i.i.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %123 to [0 x double]*
  %124 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i.3, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i
  %_202.us.us.i.i.i.i.i.3 = load double, double* %124, align 8, !alias.scope !34, !noalias !43
  %125 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i.3, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i
  %_209.us.us.i.i.i.i.i.3 = load double, double* %125, align 8, !alias.scope !34, !noalias !43
  %_201.us.us.i.i.i.i.i.3 = fmul double %_202.us.us.i.i.i.i.i.3, %_209.us.us.i.i.i.i.i.3
  %126 = fadd double %121, %_201.us.us.i.i.i.i.i.3
  %exitcond270.not.i.i.i.i.i.3 = icmp eq i64 %122, 300
  br i1 %exitcond270.not.i.i.i.i.i.3, label %bb84.bb88_crit_edge.us.us.i.i.i.i.i, label %bb86.us.us.i.i.i.i.i

bb84.bb88_crit_edge.us.us.i.i.i.i.i:              ; preds = %bb86.us.us.i.i.i.i.i
  %127 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i120.us.i.i.i.i.i, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i
  store double %126, double* %127, align 8, !alias.scope !37, !noalias !49
  %128 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i119287.i.i.i.i.i, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i
  %_6.0.i126.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %128 to [0 x double]*
  %129 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i126.us.us.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i
  store double %126, double* %129, align 8, !alias.scope !37, !noalias !49
  %iter7.sroa.0.0.us.us.i.i.i.i.i = add nuw nsw i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i, 1
  %130 = icmp ult i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i, 349
  br i1 %130, label %bb78.us.us.i.i.i.i.i, label %bb68.loopexit.us.i.i.i.i.i

"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17h395e75397327635cE.exit.i.i.i": ; preds = %bb68.loopexit.us.i.i.i.i.i
  %131 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i119287.i.i.i.i.i, i64 0, i64 349, i32 0, i64 349
  store double 1.000000e+00, double* %131, align 8, !alias.scope !37, !noalias !49
; invoke std::time::Instant::elapsed
  %132 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup3.i.i

cleanup.i:                                        ; preds = %bb10.i
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup3.i.i137, %cleanup.i203, %cleanup3.i.i26, %cleanup.i92, %cleanup3.i.i, %cleanup.i
  %dims.i123.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup3.i.i ], [ %dims.i12, %cleanup.i92 ], [ %dims.i12, %cleanup3.i.i26 ], [ %dims.i123, %cleanup.i203 ], [ %dims.i123, %cleanup3.i.i137 ]
  %common.resume.op = phi { i8*, i32 } [ %133, %cleanup.i ], [ %41, %cleanup3.i.i ], [ %287, %cleanup.i92 ], [ %195, %cleanup3.i.i26 ], [ %441, %cleanup.i203 ], [ %349, %cleanup3.i.i137 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heee102228b540251E"(%"alloc::string::String"* nonnull %dims.i123.sink) #12
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17h395e75397327635cE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43), !noalias !31
  %dummy.i.i.i.0.sroa_cast236 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast236)
  %134 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %dummy.i.i.i to i8**
  store i8* %17, i8** %134, align 8, !noalias !50
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %dummy.i.i.i, align 8, !noalias !50, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast236)
  %135 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %135, i64 985600, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %25, i64 2816, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @__rust_dealloc(i8* nonnull %21, i64 2816, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 844800, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %132, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %132, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %136 = fadd double %_4.i.i, %_2.i.i
  store double %136, double* %elapsed.i, align 8
  %137 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %137)
  %138 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %138)
  %139 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %139, align 8
  %140 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd9fa18853dcabc32E" to i64*), i64** %140, align 8
  %141 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %142 = bitcast i8** %141 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %142, align 8
  %143 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %143, align 8
  %144 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %145 = bitcast i8** %144 to double**
  store double* %elapsed.i, double** %145, align 8
  %146 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %146, align 8
  %147 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %147, align 8, !alias.scope !53, !noalias !56
  %148 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %148, align 8, !alias.scope !53, !noalias !56
  %149 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %149, align 8, !alias.scope !53, !noalias !56
  %150 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %150, align 8, !alias.scope !53, !noalias !56
  %151 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %152 = bitcast [0 x { i8*, i64* }]** %151 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %152, align 8, !alias.scope !53, !noalias !56
  %153 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %153, align 8, !alias.scope !53, !noalias !56
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %137)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %138)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN11correlation15bench_and_print17hf6184ef8cc29ed1bE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #11
  br label %_ZN11correlation15bench_and_print17hf6184ef8cc29ed1bE.exit

_ZN11correlation15bench_and_print17hf6184ef8cc29ed1bE.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %154 = bitcast %"alloc::string::String"* %dims.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154)
  %155 = bitcast %"core::fmt::Arguments"* %_3.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %155)
  %156 = bitcast [1 x { i8*, i64* }]* %_10.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156)
  %157 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %157, align 8
  %158 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84dea5651466439bE" to i64*), i64** %158, align 8
  %159 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %159, align 8, !alias.scope !58, !noalias !61
  %160 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 1
  store i64 1, i64* %160, align 8, !alias.scope !58, !noalias !61
  %161 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 1, i32 0
  store i64* null, i64** %161, align 8, !alias.scope !58, !noalias !61
  %162 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 0
  %163 = bitcast [0 x { i8*, i64* }]** %162 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i10, [1 x { i8*, i64* }]** %163, align 8, !alias.scope !58, !noalias !61
  %164 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 1
  store i64 1, i64* %164, align 8, !alias.scope !58, !noalias !61
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i12, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i11)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %155)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156)
  %165 = bitcast double* %elapsed.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165)
  %166 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"** %data.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166)
  %167 = call align 32 dereferenceable_or_null(3360000) i8* @__rust_alloc(i64 3360000, i64 32) #11
  %168 = icmp ne i8* %167, null
  call void @llvm.assume(i1 %168) #11
  %169 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"** %data.i.i6 to i8**
  store i8* %167, i8** %169, align 8
  %170 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %corr.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170)
  %171 = call align 32 dereferenceable_or_null(3920000) i8* @__rust_alloc(i64 3920000, i64 32) #11
  %172 = icmp ne i8* %171, null
  call void @llvm.assume(i1 %172) #11
  %173 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %corr.i.i5 to i8**
  store i8* %171, i8** %173, align 8
  %174 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"** %mean.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174)
  %175 = call align 32 dereferenceable_or_null(5600) i8* @__rust_alloc(i64 5600, i64 32) #11
  %176 = icmp ne i8* %175, null
  call void @llvm.assume(i1 %176) #11
  %177 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"** %mean.i.i4 to i8**
  store i8* %175, i8** %177, align 8
  %178 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"** %stddev.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178)
  %179 = call align 32 dereferenceable_or_null(5600) i8* @__rust_alloc(i64 5600, i64 32) #11
  %180 = icmp ne i8* %179, null
  call void @llvm.assume(i1 %180) #11
  %181 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"** %stddev.i.i3 to i8**
  store i8* %179, i8** %181, align 8
  %_6.0.i.i.i.i13 = bitcast i8* %167 to [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]*
  br label %bb4.us.i.i.i18

bb4.us.i.i.i18:                                   ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i25, %_ZN11correlation15bench_and_print17hf6184ef8cc29ed1bE.exit
  %iter.sroa.0.036.us.i.i.i14 = phi i64 [ %194, %bb8.bb2.loopexit_crit_edge.us.i.i.i25 ], [ 0, %_ZN11correlation15bench_and_print17hf6184ef8cc29ed1bE.exit ]
  %182 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter.sroa.0.036.us.i.i.i14
  %_6.0.i17.us.i.i.i17 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %182 to [0 x double]*
  %_29.us.i.i.i15 = add nuw nsw i64 %iter.sroa.0.036.us.i.i.i14, 700
  %_28.us.i.i.i16 = uitofp i64 %_29.us.i.i.i15 to double
  %broadcast.splatinsert273 = insertelement <2 x i64> poison, i64 %iter.sroa.0.036.us.i.i.i14, i64 0
  %broadcast.splat274 = shufflevector <2 x i64> %broadcast.splatinsert273, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert275 = insertelement <2 x double> poison, double %_28.us.i.i.i16, i64 0
  %broadcast.splat276 = shufflevector <2 x double> %broadcast.splatinsert275, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body266

vector.body266:                                   ; preds = %vector.body266, %bb4.us.i.i.i18
  %index270 = phi i64 [ 0, %bb4.us.i.i.i18 ], [ %index.next277.1, %vector.body266 ]
  %vec.ind271 = phi <2 x i64> [ <i64 0, i64 1>, %bb4.us.i.i.i18 ], [ %vec.ind.next272.1, %vector.body266 ]
  %183 = mul nuw nsw <2 x i64> %vec.ind271, %broadcast.splat274
  %184 = uitofp <2 x i64> %183 to <2 x double>
  %185 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i17, i64 0, i64 %index270
  %186 = fdiv <2 x double> %184, %broadcast.splat276
  %187 = bitcast double* %185 to <2 x double>*
  store <2 x double> %186, <2 x double>* %187, align 32, !alias.scope !63, !noalias !66
  %index.next277 = or i64 %index270, 2
  %vec.ind.next272 = add <2 x i64> %vec.ind271, <i64 2, i64 2>
  %188 = mul nuw nsw <2 x i64> %vec.ind.next272, %broadcast.splat274
  %189 = uitofp <2 x i64> %188 to <2 x double>
  %190 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i17, i64 0, i64 %index.next277
  %191 = fdiv <2 x double> %189, %broadcast.splat276
  %192 = bitcast double* %190 to <2 x double>*
  store <2 x double> %191, <2 x double>* %192, align 16, !alias.scope !63, !noalias !66
  %index.next277.1 = add nuw nsw i64 %index270, 4
  %vec.ind.next272.1 = add <2 x i64> %vec.ind271, <i64 4, i64 4>
  %193 = icmp eq i64 %index.next277.1, 700
  br i1 %193, label %bb8.bb2.loopexit_crit_edge.us.i.i.i25, label %vector.body266, !llvm.loop !68

bb8.bb2.loopexit_crit_edge.us.i.i.i25:            ; preds = %vector.body266
  %194 = add nuw nsw i64 %iter.sroa.0.036.us.i.i.i14, 1
  %exitcond39.not.i.i.i24 = icmp eq i64 %194, 600
  br i1 %exitcond39.not.i.i.i24, label %bb5.i.i27, label %bb4.us.i.i.i18

cleanup3.i.i26:                                   ; preds = %"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbacc9bb3437f7e82E.exit.i.i.i", %.noexc.i.i28, %bb5.i.i27
  %195 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,700_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$700_usize$GT$$GT$$GT$17he7548856e3bbc38bE"(%"polybench_rs::ndarray::Array1D<f64, 700_usize>"** nonnull %stddev.i.i3) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,700_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$700_usize$GT$$GT$$GT$17he7548856e3bbc38bE"(%"polybench_rs::ndarray::Array1D<f64, 700_usize>"** nonnull %mean.i.i4) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,700_usize,700_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$700_usize$C$700_usize$GT$$GT$$GT$17hb11a83952793dea9E"(%"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** nonnull %corr.i.i5) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,600_usize,700_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$600_usize$C$700_usize$GT$$GT$$GT$17h5115eb019b72d1a7E"(%"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"** nonnull %data.i.i6) #12
  br label %common.resume

bb5.i.i27:                                        ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i25
  %196 = bitcast i8* %175 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i28 unwind label %cleanup3.i.i26

.noexc.i.i28:                                     ; preds = %bb5.i.i27
  %197 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %197), !noalias !69
; invoke std::time::Instant::now
  %198 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i33 unwind label %cleanup3.i.i26

bb4.lr.ph.i.i.i.i.i33:                            ; preds = %.noexc.i.i28
  %.fca.0.extract.i.i.i29 = extractvalue { i64, i64 } %198, 0
  %.fca.0.gep.i.i.i30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i29, i64* %.fca.0.gep.i.i.i30, align 8, !noalias !69
  %.fca.1.extract.i.i.i31 = extractvalue { i64, i64 } %198, 1
  %.fca.1.gep.i.i.i32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i31, i64* %.fca.1.gep.i.i.i32, align 8, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #11
  br label %bb4.us.i.i.i.i.i35

bb4.us.i.i.i.i.i35:                               ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i43, %bb4.lr.ph.i.i.i.i.i33
  %iter.sroa.0.0238.us.i.i.i.i.i34 = phi i64 [ %223, %bb9.bb13_crit_edge.us.i.i.i.i.i43 ], [ 0, %bb4.lr.ph.i.i.i.i.i33 ]
  br label %bb11.us.i.i.i.i.i41

bb11.us.i.i.i.i.i41:                              ; preds = %bb11.us.i.i.i.i.i41, %bb4.us.i.i.i.i.i35
  %iter1.sroa.0.0237.us.i.i.i.i.i36 = phi i64 [ 0, %bb4.us.i.i.i.i.i35 ], [ %219, %bb11.us.i.i.i.i.i41 ]
  %storemerge235236.us.i.i.i.i.i37 = phi double [ 0.000000e+00, %bb4.us.i.i.i.i.i35 ], [ %222, %bb11.us.i.i.i.i.i41 ]
  %199 = or i64 %iter1.sroa.0.0237.us.i.i.i.i.i36, 1
  %200 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter1.sroa.0.0237.us.i.i.i.i.i36
  %_3.0.i95.us.i.i.i.i.i38 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %200 to [0 x double]*
  %201 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i38, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i34
  %_30.us.i.i.i.i.i39 = load double, double* %201, align 8, !alias.scope !72, !noalias !81
  %202 = fadd double %storemerge235236.us.i.i.i.i.i37, %_30.us.i.i.i.i.i39
  %203 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i36, 2
  %204 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %199
  %_3.0.i95.us.i.i.i.i.i38.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %204 to [0 x double]*
  %205 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i38.1, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i34
  %_30.us.i.i.i.i.i39.1 = load double, double* %205, align 8, !alias.scope !72, !noalias !81
  %206 = fadd double %202, %_30.us.i.i.i.i.i39.1
  %207 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i36, 3
  %208 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %203
  %_3.0.i95.us.i.i.i.i.i38.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %208 to [0 x double]*
  %209 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i38.2, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i34
  %_30.us.i.i.i.i.i39.2 = load double, double* %209, align 8, !alias.scope !72, !noalias !81
  %210 = fadd double %206, %_30.us.i.i.i.i.i39.2
  %211 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i36, 4
  %212 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %207
  %_3.0.i95.us.i.i.i.i.i38.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %212 to [0 x double]*
  %213 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i38.3, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i34
  %_30.us.i.i.i.i.i39.3 = load double, double* %213, align 8, !alias.scope !72, !noalias !81
  %214 = fadd double %210, %_30.us.i.i.i.i.i39.3
  %215 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i36, 5
  %216 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %211
  %_3.0.i95.us.i.i.i.i.i38.4 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %216 to [0 x double]*
  %217 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i38.4, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i34
  %_30.us.i.i.i.i.i39.4 = load double, double* %217, align 8, !alias.scope !72, !noalias !81
  %218 = fadd double %214, %_30.us.i.i.i.i.i39.4
  %219 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i36, 6
  %220 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %215
  %_3.0.i95.us.i.i.i.i.i38.5 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %220 to [0 x double]*
  %221 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i38.5, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i34
  %_30.us.i.i.i.i.i39.5 = load double, double* %221, align 8, !alias.scope !72, !noalias !81
  %222 = fadd double %218, %_30.us.i.i.i.i.i39.5
  %exitcond.not.i.i.i.i.i40.5 = icmp eq i64 %219, 600
  br i1 %exitcond.not.i.i.i.i.i40.5, label %bb9.bb13_crit_edge.us.i.i.i.i.i43, label %bb11.us.i.i.i.i.i41

bb9.bb13_crit_edge.us.i.i.i.i.i43:                ; preds = %bb11.us.i.i.i.i.i41
  %223 = add nuw nsw i64 %iter.sroa.0.0238.us.i.i.i.i.i34, 1
  %224 = getelementptr inbounds [0 x double], [0 x double]* %196, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i34
  %225 = fdiv double %222, 7.000000e+02
  store double %225, double* %224, align 8, !alias.scope !77, !noalias !84
  %exitcond263.not.i.i.i.i.i42 = icmp eq i64 %223, 700
  br i1 %exitcond263.not.i.i.i.i.i42, label %bb21.lr.ph.i.i.i.i.i45, label %bb4.us.i.i.i.i.i35

bb21.lr.ph.i.i.i.i.i45:                           ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i43
  %_6.0.i97.i.i.i.i.i44 = bitcast i8* %179 to [0 x double]*
  br label %bb21.us.i.i.i.i.i48

bb21.us.i.i.i.i.i48:                              ; preds = %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i60, %bb21.lr.ph.i.i.i.i.i45
  %iter2.sroa.0.0241.us.i.i.i.i.i46 = phi i64 [ %233, %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i60 ], [ 0, %bb21.lr.ph.i.i.i.i.i45 ]
  %226 = getelementptr inbounds [0 x double], [0 x double]* %196, i64 0, i64 %iter2.sroa.0.0241.us.i.i.i.i.i46
  %_74.us.i.i.i.i.i47 = load double, double* %226, align 8, !alias.scope !77, !noalias !84
  br label %bb28.us.i.i.i.i.i58

bb28.us.i.i.i.i.i58:                              ; preds = %bb28.us.i.i.i.i.i58, %bb21.us.i.i.i.i.i48
  %iter3.sroa.0.0240.us.i.i.i.i.i49 = phi i64 [ 0, %bb21.us.i.i.i.i.i48 ], [ %227, %bb28.us.i.i.i.i.i58 ]
  %storemerge234239.us.i.i.i.i.i50 = phi double [ 0.000000e+00, %bb21.us.i.i.i.i.i48 ], [ %_105.0.us.i.i.i.i.i56, %bb28.us.i.i.i.i.i58 ]
  %227 = add nuw nsw i64 %iter3.sroa.0.0240.us.i.i.i.i.i49, 1
  %228 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter3.sroa.0.0240.us.i.i.i.i.i49
  %_3.0.i99.us.i.i.i.i.i51 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %228 to [0 x double]*
  %229 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i99.us.i.i.i.i.i51, i64 0, i64 %iter2.sroa.0.0241.us.i.i.i.i.i46
  %_67.us.i.i.i.i.i52 = load double, double* %229, align 8, !alias.scope !72, !noalias !81
  %_66.us.i.i.i.i.i53 = fsub double %_67.us.i.i.i.i.i52, %_74.us.i.i.i.i.i47
  %_65.us.i.i.i.i.i54 = fmul double %_66.us.i.i.i.i.i53, %_66.us.i.i.i.i.i53
  %230 = fadd double %storemerge234239.us.i.i.i.i.i50, %_65.us.i.i.i.i.i54
  %231 = fdiv double %230, 7.000000e+02
  %232 = call double @llvm.sqrt.f64(double %231) #11
  %_106.us.i.i.i.i.i55 = fcmp ugt double %232, 1.000000e-01
  %_105.0.us.i.i.i.i.i56 = select i1 %_106.us.i.i.i.i.i55, double %232, double 1.000000e+00
  %exitcond265.not.i.i.i.i.i57 = icmp eq i64 %227, 600
  br i1 %exitcond265.not.i.i.i.i.i57, label %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i60, label %bb28.us.i.i.i.i.i58

bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i60:      ; preds = %bb28.us.i.i.i.i.i58
  %233 = add nuw nsw i64 %iter2.sroa.0.0241.us.i.i.i.i.i46, 1
  %234 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.i.i.i.i.i44, i64 0, i64 %iter2.sroa.0.0241.us.i.i.i.i.i46
  store double %_105.0.us.i.i.i.i.i56, double* %234, align 8, !alias.scope !79, !noalias !85
  %exitcond266.not.i.i.i.i.i59 = icmp eq i64 %233, 700
  br i1 %exitcond266.not.i.i.i.i.i59, label %bb51.us.i.i.i.i.i63, label %bb21.us.i.i.i.i.i48

bb51.us.i.i.i.i.i63:                              ; preds = %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i60, %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i71
  %iter4.sroa.0.0244.us.i.i.i.i.i61 = phi i64 [ %257, %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i71 ], [ 0, %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i60 ]
  %235 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter4.sroa.0.0244.us.i.i.i.i.i61
  %_6.0.i113.us.i.i.i.i.i62 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %235 to [0 x double]*
  br label %vector.body280

vector.body280:                                   ; preds = %vector.body280, %bb51.us.i.i.i.i.i63
  %index284 = phi i64 [ 0, %bb51.us.i.i.i.i.i63 ], [ %index.next288.1, %vector.body280 ]
  %236 = getelementptr inbounds [0 x double], [0 x double]* %196, i64 0, i64 %index284
  %237 = bitcast double* %236 to <2 x double>*
  %wide.load285 = load <2 x double>, <2 x double>* %237, align 32, !alias.scope !77, !noalias !84
  %238 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.us.i.i.i.i.i62, i64 0, i64 %index284
  %239 = bitcast double* %238 to <2 x double>*
  %wide.load286 = load <2 x double>, <2 x double>* %239, align 32, !alias.scope !72, !noalias !81
  %240 = fsub <2 x double> %wide.load286, %wide.load285
  %241 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.i.i.i.i.i44, i64 0, i64 %index284
  %242 = bitcast double* %241 to <2 x double>*
  %wide.load287 = load <2 x double>, <2 x double>* %242, align 32, !alias.scope !79, !noalias !85
  %243 = fmul <2 x double> %wide.load287, <double 0x403A751F9447B724, double 0x403A751F9447B724>
  %244 = fdiv <2 x double> %240, %243
  %245 = bitcast double* %238 to <2 x double>*
  store <2 x double> %244, <2 x double>* %245, align 32, !alias.scope !72, !noalias !81
  %index.next288 = or i64 %index284, 2
  %246 = getelementptr inbounds [0 x double], [0 x double]* %196, i64 0, i64 %index.next288
  %247 = bitcast double* %246 to <2 x double>*
  %wide.load285.1 = load <2 x double>, <2 x double>* %247, align 16, !alias.scope !77, !noalias !84
  %248 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.us.i.i.i.i.i62, i64 0, i64 %index.next288
  %249 = bitcast double* %248 to <2 x double>*
  %wide.load286.1 = load <2 x double>, <2 x double>* %249, align 16, !alias.scope !72, !noalias !81
  %250 = fsub <2 x double> %wide.load286.1, %wide.load285.1
  %251 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.i.i.i.i.i44, i64 0, i64 %index.next288
  %252 = bitcast double* %251 to <2 x double>*
  %wide.load287.1 = load <2 x double>, <2 x double>* %252, align 16, !alias.scope !79, !noalias !85
  %253 = fmul <2 x double> %wide.load287.1, <double 0x403A751F9447B724, double 0x403A751F9447B724>
  %254 = fdiv <2 x double> %250, %253
  %255 = bitcast double* %248 to <2 x double>*
  store <2 x double> %254, <2 x double>* %255, align 16, !alias.scope !72, !noalias !81
  %index.next288.1 = add nuw nsw i64 %index284, 4
  %256 = icmp eq i64 %index.next288.1, 700
  br i1 %256, label %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i71, label %vector.body280, !llvm.loop !86

bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i71:      ; preds = %vector.body280
  %257 = add nuw nsw i64 %iter4.sroa.0.0244.us.i.i.i.i.i61, 1
  %exitcond269.not.i.i.i.i.i70 = icmp eq i64 %257, 600
  br i1 %exitcond269.not.i.i.i.i.i70, label %bb70.us.preheader.i.i.i.i.i73, label %bb51.us.i.i.i.i.i63

bb70.us.preheader.i.i.i.i.i73:                    ; preds = %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i71
  %_6.0.i119287.i.i.i.i.i72 = bitcast i8* %171 to [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]*
  br label %bb78.us.us.i.i.i.preheader.i.i76

bb78.us.us.i.i.i.preheader.i.i76:                 ; preds = %bb68.loopexit.us.i.i.i.i.i78, %bb70.us.preheader.i.i.i.i.i73
  %iter6.sroa.0.0250.us.i.i.i.i.i74 = phi i64 [ %258, %bb68.loopexit.us.i.i.i.i.i78 ], [ 0, %bb70.us.preheader.i.i.i.i.i73 ]
  %258 = add nuw nsw i64 %iter6.sroa.0.0250.us.i.i.i.i.i74, 1
  %259 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i119287.i.i.i.i.i72, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i74
  %_6.0.i120.us.i.i.i.i.i75 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %259 to [0 x double]*
  %260 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i120.us.i.i.i.i.i75, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i74
  store double 1.000000e+00, double* %260, align 8, !alias.scope !75, !noalias !87
  br label %bb78.us.us.i.i.i.i.i80

bb68.loopexit.us.i.i.i.i.i78:                     ; preds = %bb84.bb88_crit_edge.us.us.i.i.i.i.i91
  %exitcond271.not.i.i.i.i.i77 = icmp eq i64 %258, 699
  br i1 %exitcond271.not.i.i.i.i.i77, label %"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbacc9bb3437f7e82E.exit.i.i.i", label %bb78.us.us.i.i.i.preheader.i.i76

bb78.us.us.i.i.i.i.i80:                           ; preds = %bb84.bb88_crit_edge.us.us.i.i.i.i.i91, %bb78.us.us.i.i.i.preheader.i.i76
  %iter7.sroa.0.0248.us.us.i.i.i.i.i79 = phi i64 [ %iter7.sroa.0.0.us.us.i.i.i.i.i90, %bb84.bb88_crit_edge.us.us.i.i.i.i.i91 ], [ %258, %bb78.us.us.i.i.i.preheader.i.i76 ]
  br label %bb86.us.us.i.i.i.i.i88

bb86.us.us.i.i.i.i.i88:                           ; preds = %bb86.us.us.i.i.i.i.i88, %bb78.us.us.i.i.i.i.i80
  %iter8.sroa.0.0246.us.us.i.i.i.i.i81 = phi i64 [ 0, %bb78.us.us.i.i.i.i.i80 ], [ %276, %bb86.us.us.i.i.i.i.i88 ]
  %storemerge245.us.us.i.i.i.i.i82 = phi double [ 0.000000e+00, %bb78.us.us.i.i.i.i.i80 ], [ %280, %bb86.us.us.i.i.i.i.i88 ]
  %261 = or i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i81, 1
  %262 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i81
  %_3.0.i128.us.us.i.i.i.i.i83 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %262 to [0 x double]*
  %263 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i83, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i74
  %_202.us.us.i.i.i.i.i84 = load double, double* %263, align 8, !alias.scope !72, !noalias !81
  %264 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i83, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i79
  %_209.us.us.i.i.i.i.i85 = load double, double* %264, align 8, !alias.scope !72, !noalias !81
  %_201.us.us.i.i.i.i.i86 = fmul double %_202.us.us.i.i.i.i.i84, %_209.us.us.i.i.i.i.i85
  %265 = fadd double %storemerge245.us.us.i.i.i.i.i82, %_201.us.us.i.i.i.i.i86
  %266 = or i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i81, 2
  %267 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %261
  %_3.0.i128.us.us.i.i.i.i.i83.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %267 to [0 x double]*
  %268 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i83.1, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i74
  %_202.us.us.i.i.i.i.i84.1 = load double, double* %268, align 8, !alias.scope !72, !noalias !81
  %269 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i83.1, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i79
  %_209.us.us.i.i.i.i.i85.1 = load double, double* %269, align 8, !alias.scope !72, !noalias !81
  %_201.us.us.i.i.i.i.i86.1 = fmul double %_202.us.us.i.i.i.i.i84.1, %_209.us.us.i.i.i.i.i85.1
  %270 = fadd double %265, %_201.us.us.i.i.i.i.i86.1
  %271 = or i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i81, 3
  %272 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %266
  %_3.0.i128.us.us.i.i.i.i.i83.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %272 to [0 x double]*
  %273 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i83.2, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i74
  %_202.us.us.i.i.i.i.i84.2 = load double, double* %273, align 8, !alias.scope !72, !noalias !81
  %274 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i83.2, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i79
  %_209.us.us.i.i.i.i.i85.2 = load double, double* %274, align 8, !alias.scope !72, !noalias !81
  %_201.us.us.i.i.i.i.i86.2 = fmul double %_202.us.us.i.i.i.i.i84.2, %_209.us.us.i.i.i.i.i85.2
  %275 = fadd double %270, %_201.us.us.i.i.i.i.i86.2
  %276 = add nuw nsw i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i81, 4
  %277 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %271
  %_3.0.i128.us.us.i.i.i.i.i83.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %277 to [0 x double]*
  %278 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i83.3, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i74
  %_202.us.us.i.i.i.i.i84.3 = load double, double* %278, align 8, !alias.scope !72, !noalias !81
  %279 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i83.3, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i79
  %_209.us.us.i.i.i.i.i85.3 = load double, double* %279, align 8, !alias.scope !72, !noalias !81
  %_201.us.us.i.i.i.i.i86.3 = fmul double %_202.us.us.i.i.i.i.i84.3, %_209.us.us.i.i.i.i.i85.3
  %280 = fadd double %275, %_201.us.us.i.i.i.i.i86.3
  %exitcond270.not.i.i.i.i.i87.3 = icmp eq i64 %276, 600
  br i1 %exitcond270.not.i.i.i.i.i87.3, label %bb84.bb88_crit_edge.us.us.i.i.i.i.i91, label %bb86.us.us.i.i.i.i.i88

bb84.bb88_crit_edge.us.us.i.i.i.i.i91:            ; preds = %bb86.us.us.i.i.i.i.i88
  %281 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i120.us.i.i.i.i.i75, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i79
  store double %280, double* %281, align 8, !alias.scope !75, !noalias !87
  %282 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i119287.i.i.i.i.i72, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i79
  %_6.0.i126.us.us.i.i.i.i.i89 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %282 to [0 x double]*
  %283 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i126.us.us.i.i.i.i.i89, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i74
  store double %280, double* %283, align 8, !alias.scope !75, !noalias !87
  %iter7.sroa.0.0.us.us.i.i.i.i.i90 = add nuw nsw i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i79, 1
  %284 = icmp ult i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i79, 699
  br i1 %284, label %bb78.us.us.i.i.i.i.i80, label %bb68.loopexit.us.i.i.i.i.i78

"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbacc9bb3437f7e82E.exit.i.i.i": ; preds = %bb68.loopexit.us.i.i.i.i.i78
  %285 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i119287.i.i.i.i.i72, i64 0, i64 699, i32 0, i64 699
  store double 1.000000e+00, double* %285, align 8, !alias.scope !75, !noalias !87
; invoke std::time::Instant::elapsed
  %286 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i102 unwind label %cleanup3.i.i26

cleanup.i92:                                      ; preds = %bb10.i102
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i102:                                        ; preds = %"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbacc9bb3437f7e82E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %197), !noalias !69
  %dummy.i.i.i1.0.sroa_cast238 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast238)
  %288 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %dummy.i.i.i1 to i8**
  store i8* %171, i8** %288, align 8, !noalias !88
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i96 = load volatile %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %dummy.i.i.i1, align 8, !noalias !88, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast238)
  %289 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i96 to i8*
  call void @__rust_dealloc(i8* nonnull %289, i64 3920000, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %179, i64 5600, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178)
  call void @__rust_dealloc(i8* nonnull %175, i64 5600, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170)
  call void @__rust_dealloc(i8* nonnull %167, i64 3360000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166)
  %.fca.0.extract.i97 = extractvalue { i64, i32 } %286, 0
  %.fca.1.extract.i98 = extractvalue { i64, i32 } %286, 1
  %_2.i.i99 = uitofp i64 %.fca.0.extract.i97 to double
  %_5.i.i100 = uitofp i32 %.fca.1.extract.i98 to double
  %_4.i.i101 = fdiv double %_5.i.i100, 1.000000e+09
  %290 = fadd double %_4.i.i101, %_2.i.i99
  store double %290, double* %elapsed.i9, align 8
  %291 = bitcast %"core::fmt::Arguments"* %_18.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %291)
  %292 = bitcast [3 x { i8*, i64* }]* %_25.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %292)
  %293 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %293, align 8
  %294 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd9fa18853dcabc32E" to i64*), i64** %294, align 8
  %295 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 0
  %296 = bitcast i8** %295 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i12, %"alloc::string::String"** %296, align 8
  %297 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %297, align 8
  %298 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 0
  %299 = bitcast i8** %298 to double**
  store double* %elapsed.i9, double** %299, align 8
  %300 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %300, align 8
  %301 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %301, align 8, !alias.scope !91, !noalias !94
  %302 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 1
  store i64 4, i64* %302, align 8, !alias.scope !91, !noalias !94
  %303 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %303, align 8, !alias.scope !91, !noalias !94
  %304 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 1
  store i64 3, i64* %304, align 8, !alias.scope !91, !noalias !94
  %305 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 0
  %306 = bitcast [0 x { i8*, i64* }]** %305 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i7, [3 x { i8*, i64* }]** %306, align 8, !alias.scope !91, !noalias !94
  %307 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 1
  store i64 3, i64* %307, align 8, !alias.scope !91, !noalias !94
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i8)
          to label %bb11.i110 unwind label %cleanup.i92

bb11.i110:                                        ; preds = %bb10.i102
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %291)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %292)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165)
  %.idx.i.i.i103 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i104 = load i8*, i8** %.idx.i.i.i103, align 8
  %.idx4.i.i.i105 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i106 = load i64, i64* %.idx4.i.i.i105, align 8
  %_4.i.i.i.i.i.i107 = icmp eq i64 %.idx4.val.i.i.i106, 0
  %.not.i.i.i.i.i108 = icmp eq i8* %.idx.val.i.i.i104, null
  %or.cond.i.i.i.i.i109 = select i1 %_4.i.i.i.i.i.i107, i1 true, i1 %.not.i.i.i.i.i108
  br i1 %or.cond.i.i.i.i.i109, label %_ZN11correlation15bench_and_print17hc8d725040cf6fba3E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i111"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i111": ; preds = %bb11.i110
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i104, i64 %.idx4.val.i.i.i106, i64 1) #11
  br label %_ZN11correlation15bench_and_print17hc8d725040cf6fba3E.exit

_ZN11correlation15bench_and_print17hc8d725040cf6fba3E.exit: ; preds = %bb11.i110, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i111"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154)
  %308 = bitcast %"alloc::string::String"* %dims.i123 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %308)
  %309 = bitcast %"core::fmt::Arguments"* %_3.i122 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %309)
  %310 = bitcast [1 x { i8*, i64* }]* %_10.i121 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %310)
  %311 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i121, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %311, align 8
  %312 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i121, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h84dea5651466439bE" to i64*), i64** %312, align 8
  %313 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i122, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %313, align 8, !alias.scope !96, !noalias !99
  %314 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i122, i64 0, i32 0, i32 1
  store i64 1, i64* %314, align 8, !alias.scope !96, !noalias !99
  %315 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i122, i64 0, i32 1, i32 0
  store i64* null, i64** %315, align 8, !alias.scope !96, !noalias !99
  %316 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i122, i64 0, i32 2, i32 0
  %317 = bitcast [0 x { i8*, i64* }]** %316 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i121, [1 x { i8*, i64* }]** %317, align 8, !alias.scope !96, !noalias !99
  %318 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i122, i64 0, i32 2, i32 1
  store i64 1, i64* %318, align 8, !alias.scope !96, !noalias !99
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i123, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i122)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %309)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %310)
  %319 = bitcast double* %elapsed.i120 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %319)
  %320 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"** %data.i.i117 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %320)
  %321 = call align 32 dereferenceable_or_null(13440000) i8* @__rust_alloc(i64 13440000, i64 32) #11
  %322 = icmp ne i8* %321, null
  call void @llvm.assume(i1 %322) #11
  %323 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"** %data.i.i117 to i8**
  store i8* %321, i8** %323, align 8
  %324 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %corr.i.i116 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %324)
  %325 = call align 32 dereferenceable_or_null(15680000) i8* @__rust_alloc(i64 15680000, i64 32) #11
  %326 = icmp ne i8* %325, null
  call void @llvm.assume(i1 %326) #11
  %327 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %corr.i.i116 to i8**
  store i8* %325, i8** %327, align 8
  %328 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** %mean.i.i115 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %328)
  %329 = call align 32 dereferenceable_or_null(11200) i8* @__rust_alloc(i64 11200, i64 32) #11
  %330 = icmp ne i8* %329, null
  call void @llvm.assume(i1 %330) #11
  %331 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** %mean.i.i115 to i8**
  store i8* %329, i8** %331, align 8
  %332 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** %stddev.i.i114 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %332)
  %333 = call align 32 dereferenceable_or_null(11200) i8* @__rust_alloc(i64 11200, i64 32) #11
  %334 = icmp ne i8* %333, null
  call void @llvm.assume(i1 %334) #11
  %335 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** %stddev.i.i114 to i8**
  store i8* %333, i8** %335, align 8
  %_6.0.i.i.i.i124 = bitcast i8* %321 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]*
  br label %bb4.us.i.i.i129

bb4.us.i.i.i129:                                  ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i136, %_ZN11correlation15bench_and_print17hc8d725040cf6fba3E.exit
  %iter.sroa.0.036.us.i.i.i125 = phi i64 [ %348, %bb8.bb2.loopexit_crit_edge.us.i.i.i136 ], [ 0, %_ZN11correlation15bench_and_print17hc8d725040cf6fba3E.exit ]
  %336 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter.sroa.0.036.us.i.i.i125
  %_6.0.i17.us.i.i.i128 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %336 to [0 x double]*
  %_29.us.i.i.i126 = add nuw nsw i64 %iter.sroa.0.036.us.i.i.i125, 1400
  %_28.us.i.i.i127 = uitofp i64 %_29.us.i.i.i126 to double
  %broadcast.splatinsert298 = insertelement <2 x i64> poison, i64 %iter.sroa.0.036.us.i.i.i125, i64 0
  %broadcast.splat299 = shufflevector <2 x i64> %broadcast.splatinsert298, <2 x i64> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert300 = insertelement <2 x double> poison, double %_28.us.i.i.i127, i64 0
  %broadcast.splat301 = shufflevector <2 x double> %broadcast.splatinsert300, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body291

vector.body291:                                   ; preds = %vector.body291, %bb4.us.i.i.i129
  %index295 = phi i64 [ 0, %bb4.us.i.i.i129 ], [ %index.next302.1, %vector.body291 ]
  %vec.ind296 = phi <2 x i64> [ <i64 0, i64 1>, %bb4.us.i.i.i129 ], [ %vec.ind.next297.1, %vector.body291 ]
  %337 = mul nuw nsw <2 x i64> %vec.ind296, %broadcast.splat299
  %338 = uitofp <2 x i64> %337 to <2 x double>
  %339 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i128, i64 0, i64 %index295
  %340 = fdiv <2 x double> %338, %broadcast.splat301
  %341 = bitcast double* %339 to <2 x double>*
  store <2 x double> %340, <2 x double>* %341, align 32, !alias.scope !101, !noalias !104
  %index.next302 = or i64 %index295, 2
  %vec.ind.next297 = add <2 x i64> %vec.ind296, <i64 2, i64 2>
  %342 = mul nuw nsw <2 x i64> %vec.ind.next297, %broadcast.splat299
  %343 = uitofp <2 x i64> %342 to <2 x double>
  %344 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i128, i64 0, i64 %index.next302
  %345 = fdiv <2 x double> %343, %broadcast.splat301
  %346 = bitcast double* %344 to <2 x double>*
  store <2 x double> %345, <2 x double>* %346, align 16, !alias.scope !101, !noalias !104
  %index.next302.1 = add nuw nsw i64 %index295, 4
  %vec.ind.next297.1 = add <2 x i64> %vec.ind296, <i64 4, i64 4>
  %347 = icmp eq i64 %index.next302.1, 1400
  br i1 %347, label %bb8.bb2.loopexit_crit_edge.us.i.i.i136, label %vector.body291, !llvm.loop !106

bb8.bb2.loopexit_crit_edge.us.i.i.i136:           ; preds = %vector.body291
  %348 = add nuw nsw i64 %iter.sroa.0.036.us.i.i.i125, 1
  %exitcond39.not.i.i.i135 = icmp eq i64 %348, 1200
  br i1 %exitcond39.not.i.i.i135, label %bb5.i.i138, label %bb4.us.i.i.i129

cleanup3.i.i137:                                  ; preds = %"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf5b1fba78dbb8f78E.exit.i.i.i", %.noexc.i.i139, %bb5.i.i138
  %349 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1400_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1400_usize$GT$$GT$$GT$17hc73f8724d5cb3c9bE"(%"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** nonnull %stddev.i.i114) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1400_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1400_usize$GT$$GT$$GT$17hc73f8724d5cb3c9bE"(%"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** nonnull %mean.i.i115) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1400_usize,1400_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1400_usize$C$1400_usize$GT$$GT$$GT$17h99b465da97c4d98fE"(%"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** nonnull %corr.i.i116) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1200_usize,1400_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1200_usize$C$1400_usize$GT$$GT$$GT$17h0379eb18b3245e2aE"(%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"** nonnull %data.i.i117) #12
  br label %common.resume

bb5.i.i138:                                       ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i136
  %350 = bitcast i8* %329 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i139 unwind label %cleanup3.i.i137

.noexc.i.i139:                                    ; preds = %bb5.i.i138
  %351 = bitcast { i64, i64 }* %now.i.i.i113 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %351), !noalias !107
; invoke std::time::Instant::now
  %352 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i144 unwind label %cleanup3.i.i137

bb4.lr.ph.i.i.i.i.i144:                           ; preds = %.noexc.i.i139
  %.fca.0.extract.i.i.i140 = extractvalue { i64, i64 } %352, 0
  %.fca.0.gep.i.i.i141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i113, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i140, i64* %.fca.0.gep.i.i.i141, align 8, !noalias !107
  %.fca.1.extract.i.i.i142 = extractvalue { i64, i64 } %352, 1
  %.fca.1.gep.i.i.i143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i113, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i142, i64* %.fca.1.gep.i.i.i143, align 8, !noalias !107
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !117) #11
  br label %bb4.us.i.i.i.i.i146

bb4.us.i.i.i.i.i146:                              ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i154, %bb4.lr.ph.i.i.i.i.i144
  %iter.sroa.0.0238.us.i.i.i.i.i145 = phi i64 [ %377, %bb9.bb13_crit_edge.us.i.i.i.i.i154 ], [ 0, %bb4.lr.ph.i.i.i.i.i144 ]
  br label %bb11.us.i.i.i.i.i152

bb11.us.i.i.i.i.i152:                             ; preds = %bb11.us.i.i.i.i.i152, %bb4.us.i.i.i.i.i146
  %iter1.sroa.0.0237.us.i.i.i.i.i147 = phi i64 [ 0, %bb4.us.i.i.i.i.i146 ], [ %373, %bb11.us.i.i.i.i.i152 ]
  %storemerge235236.us.i.i.i.i.i148 = phi double [ 0.000000e+00, %bb4.us.i.i.i.i.i146 ], [ %376, %bb11.us.i.i.i.i.i152 ]
  %353 = or i64 %iter1.sroa.0.0237.us.i.i.i.i.i147, 1
  %354 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter1.sroa.0.0237.us.i.i.i.i.i147
  %_3.0.i95.us.i.i.i.i.i149 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %354 to [0 x double]*
  %355 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i149, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i145
  %_30.us.i.i.i.i.i150 = load double, double* %355, align 8, !alias.scope !110, !noalias !119
  %356 = fadd double %storemerge235236.us.i.i.i.i.i148, %_30.us.i.i.i.i.i150
  %357 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i147, 2
  %358 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %353
  %_3.0.i95.us.i.i.i.i.i149.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %358 to [0 x double]*
  %359 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i149.1, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i145
  %_30.us.i.i.i.i.i150.1 = load double, double* %359, align 8, !alias.scope !110, !noalias !119
  %360 = fadd double %356, %_30.us.i.i.i.i.i150.1
  %361 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i147, 3
  %362 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %357
  %_3.0.i95.us.i.i.i.i.i149.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %362 to [0 x double]*
  %363 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i149.2, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i145
  %_30.us.i.i.i.i.i150.2 = load double, double* %363, align 8, !alias.scope !110, !noalias !119
  %364 = fadd double %360, %_30.us.i.i.i.i.i150.2
  %365 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i147, 4
  %366 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %361
  %_3.0.i95.us.i.i.i.i.i149.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %366 to [0 x double]*
  %367 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i149.3, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i145
  %_30.us.i.i.i.i.i150.3 = load double, double* %367, align 8, !alias.scope !110, !noalias !119
  %368 = fadd double %364, %_30.us.i.i.i.i.i150.3
  %369 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i147, 5
  %370 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %365
  %_3.0.i95.us.i.i.i.i.i149.4 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %370 to [0 x double]*
  %371 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i149.4, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i145
  %_30.us.i.i.i.i.i150.4 = load double, double* %371, align 8, !alias.scope !110, !noalias !119
  %372 = fadd double %368, %_30.us.i.i.i.i.i150.4
  %373 = add nuw nsw i64 %iter1.sroa.0.0237.us.i.i.i.i.i147, 6
  %374 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %369
  %_3.0.i95.us.i.i.i.i.i149.5 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %374 to [0 x double]*
  %375 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i95.us.i.i.i.i.i149.5, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i145
  %_30.us.i.i.i.i.i150.5 = load double, double* %375, align 8, !alias.scope !110, !noalias !119
  %376 = fadd double %372, %_30.us.i.i.i.i.i150.5
  %exitcond.not.i.i.i.i.i151.5 = icmp eq i64 %373, 1200
  br i1 %exitcond.not.i.i.i.i.i151.5, label %bb9.bb13_crit_edge.us.i.i.i.i.i154, label %bb11.us.i.i.i.i.i152

bb9.bb13_crit_edge.us.i.i.i.i.i154:               ; preds = %bb11.us.i.i.i.i.i152
  %377 = add nuw nsw i64 %iter.sroa.0.0238.us.i.i.i.i.i145, 1
  %378 = getelementptr inbounds [0 x double], [0 x double]* %350, i64 0, i64 %iter.sroa.0.0238.us.i.i.i.i.i145
  %379 = fdiv double %376, 1.400000e+03
  store double %379, double* %378, align 8, !alias.scope !115, !noalias !122
  %exitcond263.not.i.i.i.i.i153 = icmp eq i64 %377, 1400
  br i1 %exitcond263.not.i.i.i.i.i153, label %bb21.lr.ph.i.i.i.i.i156, label %bb4.us.i.i.i.i.i146

bb21.lr.ph.i.i.i.i.i156:                          ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i154
  %_6.0.i97.i.i.i.i.i155 = bitcast i8* %333 to [0 x double]*
  br label %bb21.us.i.i.i.i.i159

bb21.us.i.i.i.i.i159:                             ; preds = %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i171, %bb21.lr.ph.i.i.i.i.i156
  %iter2.sroa.0.0241.us.i.i.i.i.i157 = phi i64 [ %387, %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i171 ], [ 0, %bb21.lr.ph.i.i.i.i.i156 ]
  %380 = getelementptr inbounds [0 x double], [0 x double]* %350, i64 0, i64 %iter2.sroa.0.0241.us.i.i.i.i.i157
  %_74.us.i.i.i.i.i158 = load double, double* %380, align 8, !alias.scope !115, !noalias !122
  br label %bb28.us.i.i.i.i.i169

bb28.us.i.i.i.i.i169:                             ; preds = %bb28.us.i.i.i.i.i169, %bb21.us.i.i.i.i.i159
  %iter3.sroa.0.0240.us.i.i.i.i.i160 = phi i64 [ 0, %bb21.us.i.i.i.i.i159 ], [ %381, %bb28.us.i.i.i.i.i169 ]
  %storemerge234239.us.i.i.i.i.i161 = phi double [ 0.000000e+00, %bb21.us.i.i.i.i.i159 ], [ %_105.0.us.i.i.i.i.i167, %bb28.us.i.i.i.i.i169 ]
  %381 = add nuw nsw i64 %iter3.sroa.0.0240.us.i.i.i.i.i160, 1
  %382 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter3.sroa.0.0240.us.i.i.i.i.i160
  %_3.0.i99.us.i.i.i.i.i162 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %382 to [0 x double]*
  %383 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i99.us.i.i.i.i.i162, i64 0, i64 %iter2.sroa.0.0241.us.i.i.i.i.i157
  %_67.us.i.i.i.i.i163 = load double, double* %383, align 8, !alias.scope !110, !noalias !119
  %_66.us.i.i.i.i.i164 = fsub double %_67.us.i.i.i.i.i163, %_74.us.i.i.i.i.i158
  %_65.us.i.i.i.i.i165 = fmul double %_66.us.i.i.i.i.i164, %_66.us.i.i.i.i.i164
  %384 = fadd double %storemerge234239.us.i.i.i.i.i161, %_65.us.i.i.i.i.i165
  %385 = fdiv double %384, 1.400000e+03
  %386 = call double @llvm.sqrt.f64(double %385) #11
  %_106.us.i.i.i.i.i166 = fcmp ugt double %386, 1.000000e-01
  %_105.0.us.i.i.i.i.i167 = select i1 %_106.us.i.i.i.i.i166, double %386, double 1.000000e+00
  %exitcond265.not.i.i.i.i.i168 = icmp eq i64 %381, 1200
  br i1 %exitcond265.not.i.i.i.i.i168, label %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i171, label %bb28.us.i.i.i.i.i169

bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i171:     ; preds = %bb28.us.i.i.i.i.i169
  %387 = add nuw nsw i64 %iter2.sroa.0.0241.us.i.i.i.i.i157, 1
  %388 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.i.i.i.i.i155, i64 0, i64 %iter2.sroa.0.0241.us.i.i.i.i.i157
  store double %_105.0.us.i.i.i.i.i167, double* %388, align 8, !alias.scope !117, !noalias !123
  %exitcond266.not.i.i.i.i.i170 = icmp eq i64 %387, 1400
  br i1 %exitcond266.not.i.i.i.i.i170, label %bb51.us.i.i.i.i.i174, label %bb21.us.i.i.i.i.i159

bb51.us.i.i.i.i.i174:                             ; preds = %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i171, %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i182
  %iter4.sroa.0.0244.us.i.i.i.i.i172 = phi i64 [ %411, %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i182 ], [ 0, %bb26.bb19.loopexit_crit_edge.us.i.i.i.i.i171 ]
  %389 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter4.sroa.0.0244.us.i.i.i.i.i172
  %_6.0.i113.us.i.i.i.i.i173 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %389 to [0 x double]*
  br label %vector.body305

vector.body305:                                   ; preds = %vector.body305, %bb51.us.i.i.i.i.i174
  %index309 = phi i64 [ 0, %bb51.us.i.i.i.i.i174 ], [ %index.next313.1, %vector.body305 ]
  %390 = getelementptr inbounds [0 x double], [0 x double]* %350, i64 0, i64 %index309
  %391 = bitcast double* %390 to <2 x double>*
  %wide.load310 = load <2 x double>, <2 x double>* %391, align 32, !alias.scope !115, !noalias !122
  %392 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.us.i.i.i.i.i173, i64 0, i64 %index309
  %393 = bitcast double* %392 to <2 x double>*
  %wide.load311 = load <2 x double>, <2 x double>* %393, align 32, !alias.scope !110, !noalias !119
  %394 = fsub <2 x double> %wide.load311, %wide.load310
  %395 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.i.i.i.i.i155, i64 0, i64 %index309
  %396 = bitcast double* %395 to <2 x double>*
  %wide.load312 = load <2 x double>, <2 x double>* %396, align 32, !alias.scope !117, !noalias !123
  %397 = fmul <2 x double> %wide.load312, <double 0x4042B5524AE1278E, double 0x4042B5524AE1278E>
  %398 = fdiv <2 x double> %394, %397
  %399 = bitcast double* %392 to <2 x double>*
  store <2 x double> %398, <2 x double>* %399, align 32, !alias.scope !110, !noalias !119
  %index.next313 = or i64 %index309, 2
  %400 = getelementptr inbounds [0 x double], [0 x double]* %350, i64 0, i64 %index.next313
  %401 = bitcast double* %400 to <2 x double>*
  %wide.load310.1 = load <2 x double>, <2 x double>* %401, align 16, !alias.scope !115, !noalias !122
  %402 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.us.i.i.i.i.i173, i64 0, i64 %index.next313
  %403 = bitcast double* %402 to <2 x double>*
  %wide.load311.1 = load <2 x double>, <2 x double>* %403, align 16, !alias.scope !110, !noalias !119
  %404 = fsub <2 x double> %wide.load311.1, %wide.load310.1
  %405 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.i.i.i.i.i155, i64 0, i64 %index.next313
  %406 = bitcast double* %405 to <2 x double>*
  %wide.load312.1 = load <2 x double>, <2 x double>* %406, align 16, !alias.scope !117, !noalias !123
  %407 = fmul <2 x double> %wide.load312.1, <double 0x4042B5524AE1278E, double 0x4042B5524AE1278E>
  %408 = fdiv <2 x double> %404, %407
  %409 = bitcast double* %402 to <2 x double>*
  store <2 x double> %408, <2 x double>* %409, align 16, !alias.scope !110, !noalias !119
  %index.next313.1 = add nuw nsw i64 %index309, 4
  %410 = icmp eq i64 %index.next313.1, 1400
  br i1 %410, label %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i182, label %vector.body305, !llvm.loop !124

bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i182:     ; preds = %vector.body305
  %411 = add nuw nsw i64 %iter4.sroa.0.0244.us.i.i.i.i.i172, 1
  %exitcond269.not.i.i.i.i.i181 = icmp eq i64 %411, 1200
  br i1 %exitcond269.not.i.i.i.i.i181, label %bb70.us.preheader.i.i.i.i.i184, label %bb51.us.i.i.i.i.i174

bb70.us.preheader.i.i.i.i.i184:                   ; preds = %bb55.bb49.loopexit_crit_edge.us.i.i.i.i.i182
  %_6.0.i119287.i.i.i.i.i183 = bitcast i8* %325 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]*
  br label %bb78.us.us.i.i.i.preheader.i.i187

bb78.us.us.i.i.i.preheader.i.i187:                ; preds = %bb68.loopexit.us.i.i.i.i.i189, %bb70.us.preheader.i.i.i.i.i184
  %iter6.sroa.0.0250.us.i.i.i.i.i185 = phi i64 [ %412, %bb68.loopexit.us.i.i.i.i.i189 ], [ 0, %bb70.us.preheader.i.i.i.i.i184 ]
  %412 = add nuw nsw i64 %iter6.sroa.0.0250.us.i.i.i.i.i185, 1
  %413 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i119287.i.i.i.i.i183, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i185
  %_6.0.i120.us.i.i.i.i.i186 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %413 to [0 x double]*
  %414 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i120.us.i.i.i.i.i186, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i185
  store double 1.000000e+00, double* %414, align 8, !alias.scope !113, !noalias !125
  br label %bb78.us.us.i.i.i.i.i191

bb68.loopexit.us.i.i.i.i.i189:                    ; preds = %bb84.bb88_crit_edge.us.us.i.i.i.i.i202
  %exitcond271.not.i.i.i.i.i188 = icmp eq i64 %412, 1399
  br i1 %exitcond271.not.i.i.i.i.i188, label %"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf5b1fba78dbb8f78E.exit.i.i.i", label %bb78.us.us.i.i.i.preheader.i.i187

bb78.us.us.i.i.i.i.i191:                          ; preds = %bb84.bb88_crit_edge.us.us.i.i.i.i.i202, %bb78.us.us.i.i.i.preheader.i.i187
  %iter7.sroa.0.0248.us.us.i.i.i.i.i190 = phi i64 [ %iter7.sroa.0.0.us.us.i.i.i.i.i201, %bb84.bb88_crit_edge.us.us.i.i.i.i.i202 ], [ %412, %bb78.us.us.i.i.i.preheader.i.i187 ]
  br label %bb86.us.us.i.i.i.i.i199

bb86.us.us.i.i.i.i.i199:                          ; preds = %bb86.us.us.i.i.i.i.i199, %bb78.us.us.i.i.i.i.i191
  %iter8.sroa.0.0246.us.us.i.i.i.i.i192 = phi i64 [ 0, %bb78.us.us.i.i.i.i.i191 ], [ %430, %bb86.us.us.i.i.i.i.i199 ]
  %storemerge245.us.us.i.i.i.i.i193 = phi double [ 0.000000e+00, %bb78.us.us.i.i.i.i.i191 ], [ %434, %bb86.us.us.i.i.i.i.i199 ]
  %415 = or i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i192, 1
  %416 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i192
  %_3.0.i128.us.us.i.i.i.i.i194 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %416 to [0 x double]*
  %417 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i194, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i185
  %_202.us.us.i.i.i.i.i195 = load double, double* %417, align 8, !alias.scope !110, !noalias !119
  %418 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i194, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i190
  %_209.us.us.i.i.i.i.i196 = load double, double* %418, align 8, !alias.scope !110, !noalias !119
  %_201.us.us.i.i.i.i.i197 = fmul double %_202.us.us.i.i.i.i.i195, %_209.us.us.i.i.i.i.i196
  %419 = fadd double %storemerge245.us.us.i.i.i.i.i193, %_201.us.us.i.i.i.i.i197
  %420 = or i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i192, 2
  %421 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %415
  %_3.0.i128.us.us.i.i.i.i.i194.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %421 to [0 x double]*
  %422 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i194.1, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i185
  %_202.us.us.i.i.i.i.i195.1 = load double, double* %422, align 8, !alias.scope !110, !noalias !119
  %423 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i194.1, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i190
  %_209.us.us.i.i.i.i.i196.1 = load double, double* %423, align 8, !alias.scope !110, !noalias !119
  %_201.us.us.i.i.i.i.i197.1 = fmul double %_202.us.us.i.i.i.i.i195.1, %_209.us.us.i.i.i.i.i196.1
  %424 = fadd double %419, %_201.us.us.i.i.i.i.i197.1
  %425 = or i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i192, 3
  %426 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %420
  %_3.0.i128.us.us.i.i.i.i.i194.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %426 to [0 x double]*
  %427 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i194.2, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i185
  %_202.us.us.i.i.i.i.i195.2 = load double, double* %427, align 8, !alias.scope !110, !noalias !119
  %428 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i194.2, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i190
  %_209.us.us.i.i.i.i.i196.2 = load double, double* %428, align 8, !alias.scope !110, !noalias !119
  %_201.us.us.i.i.i.i.i197.2 = fmul double %_202.us.us.i.i.i.i.i195.2, %_209.us.us.i.i.i.i.i196.2
  %429 = fadd double %424, %_201.us.us.i.i.i.i.i197.2
  %430 = add nuw nsw i64 %iter8.sroa.0.0246.us.us.i.i.i.i.i192, 4
  %431 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %425
  %_3.0.i128.us.us.i.i.i.i.i194.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %431 to [0 x double]*
  %432 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i194.3, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i185
  %_202.us.us.i.i.i.i.i195.3 = load double, double* %432, align 8, !alias.scope !110, !noalias !119
  %433 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i128.us.us.i.i.i.i.i194.3, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i190
  %_209.us.us.i.i.i.i.i196.3 = load double, double* %433, align 8, !alias.scope !110, !noalias !119
  %_201.us.us.i.i.i.i.i197.3 = fmul double %_202.us.us.i.i.i.i.i195.3, %_209.us.us.i.i.i.i.i196.3
  %434 = fadd double %429, %_201.us.us.i.i.i.i.i197.3
  %exitcond270.not.i.i.i.i.i198.3 = icmp eq i64 %430, 1200
  br i1 %exitcond270.not.i.i.i.i.i198.3, label %bb84.bb88_crit_edge.us.us.i.i.i.i.i202, label %bb86.us.us.i.i.i.i.i199

bb84.bb88_crit_edge.us.us.i.i.i.i.i202:           ; preds = %bb86.us.us.i.i.i.i.i199
  %435 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i120.us.i.i.i.i.i186, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i190
  store double %434, double* %435, align 8, !alias.scope !113, !noalias !125
  %436 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i119287.i.i.i.i.i183, i64 0, i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i190
  %_6.0.i126.us.us.i.i.i.i.i200 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %436 to [0 x double]*
  %437 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i126.us.us.i.i.i.i.i200, i64 0, i64 %iter6.sroa.0.0250.us.i.i.i.i.i185
  store double %434, double* %437, align 8, !alias.scope !113, !noalias !125
  %iter7.sroa.0.0.us.us.i.i.i.i.i201 = add nuw nsw i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i190, 1
  %438 = icmp ult i64 %iter7.sroa.0.0248.us.us.i.i.i.i.i190, 1399
  br i1 %438, label %bb78.us.us.i.i.i.i.i191, label %bb68.loopexit.us.i.i.i.i.i189

"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf5b1fba78dbb8f78E.exit.i.i.i": ; preds = %bb68.loopexit.us.i.i.i.i.i189
  %439 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i119287.i.i.i.i.i183, i64 0, i64 1399, i32 0, i64 1399
  store double 1.000000e+00, double* %439, align 8, !alias.scope !113, !noalias !125
; invoke std::time::Instant::elapsed
  %440 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i113)
          to label %bb10.i213 unwind label %cleanup3.i.i137

cleanup.i203:                                     ; preds = %bb10.i213
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i213:                                        ; preds = %"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf5b1fba78dbb8f78E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %351), !noalias !107
  %dummy.i.i.i112.0.sroa_cast240 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %dummy.i.i.i112 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i112.0.sroa_cast240)
  %442 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %dummy.i.i.i112 to i8**
  store i8* %325, i8** %442, align 8, !noalias !126
  %dummy.i.i.i112.0.dummy.i.i.i112.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i207 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %dummy.i.i.i112, align 8, !noalias !126, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i112.0.sroa_cast240)
  %443 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"* %dummy.i.i.i112.0.dummy.i.i.i112.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i207 to i8*
  call void @__rust_dealloc(i8* nonnull %443, i64 15680000, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %333, i64 11200, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %332)
  call void @__rust_dealloc(i8* nonnull %329, i64 11200, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %328)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %324)
  call void @__rust_dealloc(i8* nonnull %321, i64 13440000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %320)
  %.fca.0.extract.i208 = extractvalue { i64, i32 } %440, 0
  %.fca.1.extract.i209 = extractvalue { i64, i32 } %440, 1
  %_2.i.i210 = uitofp i64 %.fca.0.extract.i208 to double
  %_5.i.i211 = uitofp i32 %.fca.1.extract.i209 to double
  %_4.i.i212 = fdiv double %_5.i.i211, 1.000000e+09
  %444 = fadd double %_4.i.i212, %_2.i.i210
  store double %444, double* %elapsed.i120, align 8
  %445 = bitcast %"core::fmt::Arguments"* %_18.i119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %445)
  %446 = bitcast [3 x { i8*, i64* }]* %_25.i118 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %446)
  %447 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %447, align 8
  %448 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd9fa18853dcabc32E" to i64*), i64** %448, align 8
  %449 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 1, i32 0
  %450 = bitcast i8** %449 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i123, %"alloc::string::String"** %450, align 8
  %451 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %451, align 8
  %452 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 2, i32 0
  %453 = bitcast i8** %452 to double**
  store double* %elapsed.i120, double** %453, align 8
  %454 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %454, align 8
  %455 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %455, align 8, !alias.scope !129, !noalias !132
  %456 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 0, i32 1
  store i64 4, i64* %456, align 8, !alias.scope !129, !noalias !132
  %457 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %457, align 8, !alias.scope !129, !noalias !132
  %458 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 1, i32 1
  store i64 3, i64* %458, align 8, !alias.scope !129, !noalias !132
  %459 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 2, i32 0
  %460 = bitcast [0 x { i8*, i64* }]** %459 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i118, [3 x { i8*, i64* }]** %460, align 8, !alias.scope !129, !noalias !132
  %461 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 2, i32 1
  store i64 3, i64* %461, align 8, !alias.scope !129, !noalias !132
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i119)
          to label %bb11.i221 unwind label %cleanup.i203

bb11.i221:                                        ; preds = %bb10.i213
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %445)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %446)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319)
  %.idx.i.i.i214 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i123, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i215 = load i8*, i8** %.idx.i.i.i214, align 8
  %.idx4.i.i.i216 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i123, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i217 = load i64, i64* %.idx4.i.i.i216, align 8
  %_4.i.i.i.i.i.i218 = icmp eq i64 %.idx4.val.i.i.i217, 0
  %.not.i.i.i.i.i219 = icmp eq i8* %.idx.val.i.i.i215, null
  %or.cond.i.i.i.i.i220 = select i1 %_4.i.i.i.i.i.i218, i1 true, i1 %.not.i.i.i.i.i219
  br i1 %or.cond.i.i.i.i.i220, label %_ZN11correlation15bench_and_print17h968cec35e00596bcE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i222"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i222": ; preds = %bb11.i221
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i215, i64 %.idx4.val.i.i.i217, i64 1) #11
  br label %_ZN11correlation15bench_and_print17h968cec35e00596bcE.exit

_ZN11correlation15bench_and_print17h968cec35e00596bcE.exit: ; preds = %bb11.i221, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i222"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308)
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.sqrt.f64(double) #6

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
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

; alloc::fmt::format
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef sret(%"alloc::string::String") dereferenceable(24), %"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #9 {
top:
  %_8.i = alloca i64*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i64** %_8.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %_8.i to void ()**
  store void ()* @_ZN11correlation4main17heb515d67a05a3059E, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { inaccessiblememonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h58ad78cf65ff10c4E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h58ad78cf65ff10c4E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h16f0c7563bf39410E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h16f0c7563bf39410E"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs10datamining11correlation10init_array17hd0f38d53108aaa46E: %data"}
!26 = distinct !{!26, !"_ZN12polybench_rs10datamining11correlation10init_array17hd0f38d53108aaa46E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs10datamining11correlation10init_array17hd0f38d53108aaa46E: %float_n"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12polybench_rs4util13time_function17hbce1b2c9937d453dE: %f"}
!33 = distinct !{!33, !"_ZN12polybench_rs4util13time_function17hbce1b2c9937d453dE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h038d593c25853de7E: %data"}
!36 = distinct !{!36, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h038d593c25853de7E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h038d593c25853de7E: %corr"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h038d593c25853de7E: %mean"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h038d593c25853de7E: %stddev"}
!43 = !{!38, !40, !42, !44, !32}
!44 = distinct !{!44, !45, !"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17h395e75397327635cE: %_1"}
!45 = distinct !{!45, !"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17h395e75397327635cE"}
!46 = !{!35, !38, !42, !44, !32}
!47 = !{!35, !38, !40, !44, !32}
!48 = distinct !{!48, !30}
!49 = !{!35, !40, !42, !44, !32}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN12polybench_rs4util7consume17h5e3430396730e68cE: argument 0"}
!52 = distinct !{!52, !"_ZN12polybench_rs4util7consume17h5e3430396730e68cE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12polybench_rs10datamining11correlation10init_array17ha5e3c024d7b20411E: %data"}
!65 = distinct !{!65, !"_ZN12polybench_rs10datamining11correlation10init_array17ha5e3c024d7b20411E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN12polybench_rs10datamining11correlation10init_array17ha5e3c024d7b20411E: %float_n"}
!68 = distinct !{!68, !30}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12polybench_rs4util13time_function17hc30ceca1caf5fe56E: %f"}
!71 = distinct !{!71, !"_ZN12polybench_rs4util13time_function17hc30ceca1caf5fe56E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h2f2ccdf480cd5898E: %data"}
!74 = distinct !{!74, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h2f2ccdf480cd5898E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h2f2ccdf480cd5898E: %corr"}
!77 = !{!78}
!78 = distinct !{!78, !74, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h2f2ccdf480cd5898E: %mean"}
!79 = !{!80}
!80 = distinct !{!80, !74, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h2f2ccdf480cd5898E: %stddev"}
!81 = !{!76, !78, !80, !82, !70}
!82 = distinct !{!82, !83, !"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbacc9bb3437f7e82E: %_1"}
!83 = distinct !{!83, !"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbacc9bb3437f7e82E"}
!84 = !{!73, !76, !80, !82, !70}
!85 = !{!73, !76, !78, !82, !70}
!86 = distinct !{!86, !30}
!87 = !{!73, !78, !80, !82, !70}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12polybench_rs4util7consume17h28eb12b98d60cbf8E: argument 0"}
!90 = distinct !{!90, !"_ZN12polybench_rs4util7consume17h28eb12b98d60cbf8E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12polybench_rs10datamining11correlation10init_array17hc1d1bf0ca5daf219E: %data"}
!103 = distinct !{!103, !"_ZN12polybench_rs10datamining11correlation10init_array17hc1d1bf0ca5daf219E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN12polybench_rs10datamining11correlation10init_array17hc1d1bf0ca5daf219E: %float_n"}
!106 = distinct !{!106, !30}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12polybench_rs4util13time_function17hf84521cc9d1918c7E: %f"}
!109 = distinct !{!109, !"_ZN12polybench_rs4util13time_function17hf84521cc9d1918c7E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h2f893a6611a21057E: %data"}
!112 = distinct !{!112, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h2f893a6611a21057E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h2f893a6611a21057E: %corr"}
!115 = !{!116}
!116 = distinct !{!116, !112, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h2f893a6611a21057E: %mean"}
!117 = !{!118}
!118 = distinct !{!118, !112, !"_ZN12polybench_rs10datamining11correlation18kernel_correlation17h2f893a6611a21057E: %stddev"}
!119 = !{!114, !116, !118, !120, !108}
!120 = distinct !{!120, !121, !"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf5b1fba78dbb8f78E: %_1"}
!121 = distinct !{!121, !"_ZN12polybench_rs10datamining11correlation5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf5b1fba78dbb8f78E"}
!122 = !{!111, !114, !118, !120, !108}
!123 = !{!111, !114, !116, !120, !108}
!124 = distinct !{!124, !30}
!125 = !{!111, !116, !118, !120, !108}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12polybench_rs4util7consume17hb60c50ae8860d162E: argument 0"}
!128 = distinct !{!128, !"_ZN12polybench_rs4util7consume17hb60c50ae8860d162E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
