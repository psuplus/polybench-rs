; ModuleID = 'covariance.cfc71b82-cgu.0'
source_filename = "covariance.cfc71b82-cgu.0"
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

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb9d3b72961f76ceeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb932622728be2b1bE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha7dcaad02499800eE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha7dcaad02499800eE" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb9d3b72961f76ceeE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ef1cae73d62beecE" to i8*) }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"X\02\00\00\00\00\00\00\BC\02\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"covariance" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [10 x i8] }>, <{ [10 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c",\01\00\00\00\00\00\00^\01\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\B0\04\00\00\00\00\00\00x\05\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h34637073e8a82622E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h8be8e321ddaa7e9cE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha7dcaad02499800eE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h34637073e8a82622E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ef1cae73d62beecE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed82fa6e6bb8721fE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb932622728be2b1bE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h34637073e8a82622E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1400_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1400_usize$GT$$GT$$GT$17hc049564ec4ed5b37E"(%"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 11200, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,300_usize,350_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$300_usize$C$350_usize$GT$$GT$$GT$17h24160292ee7338bdE"(%"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 844800, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,350_usize,350_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$350_usize$C$350_usize$GT$$GT$$GT$17h59462fbf8fbfe101E"(%"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 985600, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,600_usize,700_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$600_usize$C$700_usize$GT$$GT$$GT$17h1fc4b099231ae879E"(%"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 3360000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,700_usize,700_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$700_usize$C$700_usize$GT$$GT$$GT$17h33286b7ca35293f8E"(%"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 3920000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1200_usize,1400_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1200_usize$C$1400_usize$GT$$GT$$GT$17he781d26270753a5eE"(%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 13440000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1400_usize,1400_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1400_usize$C$1400_usize$GT$$GT$$GT$17h09b06ad1b19293fcE"(%"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 15680000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb9d3b72961f76ceeE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h47156861f20676caE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcacceef72c3a96aaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcacceef72c3a96aaE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hcacceef72c3a96aaE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,350_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$350_usize$GT$$GT$$GT$17h5bc3378d882011ceE"(%"polybench_rs::ndarray::Array1D<f64, 350_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2816, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,700_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$700_usize$GT$$GT$$GT$17h3b0376f6ed6b0d30E"(%"polybench_rs::ndarray::Array1D<f64, 700_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 5600, i64 32) #10
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeb20e8808650621E"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %T11 = alloca i64*, align 8
  %T10 = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  %0 = bitcast %"core::fmt::builders::DebugTuple"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugTuple") dereferenceable(24) %builder, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{}>* @alloc75 to [0 x i8]*), i64 0)
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

; covariance::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10covariance4main17he570940ff9dffecaE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i89 = alloca %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"*, align 8
  %now.i.i.i90 = alloca { i64, i64 }, align 8
  %mean.i.i91 = alloca %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"*, align 8
  %cov.i.i92 = alloca %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"*, align 8
  %data.i.i93 = alloca %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"*, align 8
  %_25.i94 = alloca [3 x { i8*, i64* }], align 8
  %_18.i95 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i96 = alloca double, align 8
  %_10.i97 = alloca [1 x { i8*, i64* }], align 8
  %_3.i98 = alloca %"core::fmt::Arguments", align 8
  %dims.i99 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %mean.i.i3 = alloca %"polybench_rs::ndarray::Array1D<f64, 700_usize>"*, align 8
  %cov.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"*, align 8
  %data.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"*, align 8
  %_25.i6 = alloca [3 x { i8*, i64* }], align 8
  %_18.i7 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i8 = alloca double, align 8
  %_10.i9 = alloca [1 x { i8*, i64* }], align 8
  %_3.i10 = alloca %"core::fmt::Arguments", align 8
  %dims.i11 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %mean.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 350_usize>"*, align 8
  %cov.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeb20e8808650621E" to i64*), i64** %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %5, align 8, !alias.scope !19, !noalias !22
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
  %13 = call align 32 dereferenceable_or_null(844800) i8* @__rust_alloc(i64 844800, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>"** %data.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %cov.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(985600) i8* @__rust_alloc(i64 985600, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %cov.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"** %mean.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(2816) i8* @__rust_alloc(i64 2816, i64 32) #10
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #10
  %23 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"** %mean.i.i to i8**
  store i8* %21, i8** %23, align 8
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]*
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.036.us.i.i.i = phi i64 [ %36, %bb8.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %24 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.036.us.i.i.i
  %_6.0.i17.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %24 to [0 x double]*
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %iter.sroa.0.036.us.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body.1, %bb4.us.i.i.i
  %index = phi i64 [ 0, %bb4.us.i.i.i ], [ %index.next.1, %vector.body.1 ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %bb4.us.i.i.i ], [ %vec.ind.next.1, %vector.body.1 ]
  %25 = mul nuw nsw <2 x i64> %vec.ind, %broadcast.splat
  %26 = uitofp <2 x i64> %25 to <2 x double>
  %27 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i, i64 0, i64 %index
  %28 = fdiv <2 x double> %26, <double 3.500000e+02, double 3.500000e+02>
  %29 = bitcast double* %27 to <2 x double>*
  store <2 x double> %28, <2 x double>* %29, align 32, !alias.scope !24, !noalias !27
  %index.next = or i64 %index, 2
  %30 = icmp eq i64 %index.next, 350
  br i1 %30, label %bb8.bb2.loopexit_crit_edge.us.i.i.i, label %vector.body.1, !llvm.loop !29

vector.body.1:                                    ; preds = %vector.body
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %31 = mul nuw nsw <2 x i64> %vec.ind.next, %broadcast.splat
  %32 = uitofp <2 x i64> %31 to <2 x double>
  %33 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i, i64 0, i64 %index.next
  %34 = fdiv <2 x double> %32, <double 3.500000e+02, double 3.500000e+02>
  %35 = bitcast double* %33 to <2 x double>*
  store <2 x double> %34, <2 x double>* %35, align 16, !alias.scope !24, !noalias !27
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  br label %vector.body

bb8.bb2.loopexit_crit_edge.us.i.i.i:              ; preds = %vector.body
  %36 = add nuw nsw i64 %iter.sroa.0.036.us.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %36, 300
  br i1 %exitcond39.not.i.i.i, label %bb4.i.i, label %bb4.us.i.i.i

cleanup2.i.i:                                     ; preds = %"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e064ab8885affe1E.exit.i.i.i", %.noexc.i.i, %bb4.i.i
  %37 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,350_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$350_usize$GT$$GT$$GT$17h5bc3378d882011ceE"(%"polybench_rs::ndarray::Array1D<f64, 350_usize>"** nonnull %mean.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,350_usize,350_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$350_usize$C$350_usize$GT$$GT$$GT$17h59462fbf8fbfe101E"(%"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** nonnull %cov.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,300_usize,350_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$300_usize$C$350_usize$GT$$GT$$GT$17h24160292ee7338bdE"(%"polybench_rs::ndarray::Array2D<f64, 300_usize, 350_usize>"** nonnull %data.i.i) #11
  br label %common.resume

bb4.i.i:                                          ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i
  %38 = bitcast i8* %21 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup2.i.i

.noexc.i.i:                                       ; preds = %bb4.i.i
  %39 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39), !noalias !31
; invoke std::time::Instant::now
  %40 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %cleanup2.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %40, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !31
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %40, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  br label %bb4.us.i.i.i.i.i

bb4.us.i.i.i.i.i:                                 ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0171.us.i.i.i.i.i = phi i64 [ %65, %bb9.bb13_crit_edge.us.i.i.i.i.i ], [ 0, %bb4.lr.ph.i.i.i.i.i ]
  br label %bb11.us.i.i.i.i.i

bb11.us.i.i.i.i.i:                                ; preds = %bb11.us.i.i.i.i.i, %bb4.us.i.i.i.i.i
  %iter1.sroa.0.0170.us.i.i.i.i.i = phi i64 [ 0, %bb4.us.i.i.i.i.i ], [ %61, %bb11.us.i.i.i.i.i ]
  %storemerge168169.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb4.us.i.i.i.i.i ], [ %64, %bb11.us.i.i.i.i.i ]
  %41 = or i64 %iter1.sroa.0.0170.us.i.i.i.i.i, 1
  %42 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.0170.us.i.i.i.i.i
  %_3.0.i72.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %42 to [0 x double]*
  %43 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i
  %_28.us.i.i.i.i.i = load double, double* %43, align 8, !alias.scope !34, !noalias !41
  %44 = fadd double %storemerge168169.us.i.i.i.i.i, %_28.us.i.i.i.i.i
  %45 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i, 2
  %46 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %41
  %_3.0.i72.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %46 to [0 x double]*
  %47 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i.1, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i
  %_28.us.i.i.i.i.i.1 = load double, double* %47, align 8, !alias.scope !34, !noalias !41
  %48 = fadd double %44, %_28.us.i.i.i.i.i.1
  %49 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i, 3
  %50 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %45
  %_3.0.i72.us.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %50 to [0 x double]*
  %51 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i.2, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i
  %_28.us.i.i.i.i.i.2 = load double, double* %51, align 8, !alias.scope !34, !noalias !41
  %52 = fadd double %48, %_28.us.i.i.i.i.i.2
  %53 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i, 4
  %54 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %49
  %_3.0.i72.us.i.i.i.i.i.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %54 to [0 x double]*
  %55 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i.3, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i
  %_28.us.i.i.i.i.i.3 = load double, double* %55, align 8, !alias.scope !34, !noalias !41
  %56 = fadd double %52, %_28.us.i.i.i.i.i.3
  %57 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i, 5
  %58 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %53
  %_3.0.i72.us.i.i.i.i.i.4 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %58 to [0 x double]*
  %59 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i.4, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i
  %_28.us.i.i.i.i.i.4 = load double, double* %59, align 8, !alias.scope !34, !noalias !41
  %60 = fadd double %56, %_28.us.i.i.i.i.i.4
  %61 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i, 6
  %62 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %57
  %_3.0.i72.us.i.i.i.i.i.5 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %62 to [0 x double]*
  %63 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i.5, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i
  %_28.us.i.i.i.i.i.5 = load double, double* %63, align 8, !alias.scope !34, !noalias !41
  %64 = fadd double %60, %_28.us.i.i.i.i.i.5
  %exitcond.not.i.i.i.i.i.5 = icmp eq i64 %61, 300
  br i1 %exitcond.not.i.i.i.i.i.5, label %bb9.bb13_crit_edge.us.i.i.i.i.i, label %bb11.us.i.i.i.i.i

bb9.bb13_crit_edge.us.i.i.i.i.i:                  ; preds = %bb11.us.i.i.i.i.i
  %65 = add nuw nsw i64 %iter.sroa.0.0171.us.i.i.i.i.i, 1
  %66 = getelementptr inbounds [0 x double], [0 x double]* %38, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i
  %67 = fdiv double %64, 3.500000e+02
  store double %67, double* %66, align 8, !alias.scope !39, !noalias !44
  %exitcond188.not.i.i.i.i.i = icmp eq i64 %65, 350
  br i1 %exitcond188.not.i.i.i.i.i, label %bb21.us.i.i.i.i.i.preheader, label %bb4.us.i.i.i.i.i

bb21.us.i.i.i.i.i.preheader:                      ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i
  %68 = getelementptr inbounds [0 x double], [0 x double]* %38, i64 0, i64 348
  %_60.us.i.i.i.i.i = load double, double* %68, align 32, !alias.scope !39, !noalias !44
  %69 = getelementptr inbounds [0 x double], [0 x double]* %38, i64 0, i64 349
  %_60.us.i.i.i.i.i.1 = load double, double* %69, align 8, !alias.scope !39, !noalias !44
  br label %bb21.us.i.i.i.i.i

bb21.us.i.i.i.i.i:                                ; preds = %bb21.us.i.i.i.i.i.preheader, %bb27.us.i.i.i.i.i
  %iter2.sroa.0.0173.us.i.i.i.i.i = phi i64 [ %102, %bb27.us.i.i.i.i.i ], [ 0, %bb21.us.i.i.i.i.i.preheader ]
  %70 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.0173.us.i.i.i.i.i
  %_6.0.i76.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %70 to [0 x double]*
  br label %vector.body208

vector.body208:                                   ; preds = %vector.body208.1, %bb21.us.i.i.i.i.i
  %index212 = phi i64 [ 0, %bb21.us.i.i.i.i.i ], [ %index.next216.1, %vector.body208.1 ]
  %71 = getelementptr inbounds [0 x double], [0 x double]* %38, i64 0, i64 %index212
  %72 = bitcast double* %71 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %72, align 32, !alias.scope !39, !noalias !44
  %73 = getelementptr inbounds double, double* %71, i64 2
  %74 = bitcast double* %73 to <2 x double>*
  %wide.load213 = load <2 x double>, <2 x double>* %74, align 16, !alias.scope !39, !noalias !44
  %75 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.us.i.i.i.i.i, i64 0, i64 %index212
  %76 = bitcast double* %75 to <2 x double>*
  %wide.load214 = load <2 x double>, <2 x double>* %76, align 32, !alias.scope !34, !noalias !41
  %77 = getelementptr inbounds double, double* %75, i64 2
  %78 = bitcast double* %77 to <2 x double>*
  %wide.load215 = load <2 x double>, <2 x double>* %78, align 8, !alias.scope !34, !noalias !41
  %79 = fsub <2 x double> %wide.load214, %wide.load
  %80 = fsub <2 x double> %wide.load215, %wide.load213
  %81 = bitcast double* %75 to <2 x double>*
  store <2 x double> %79, <2 x double>* %81, align 32, !alias.scope !34, !noalias !41
  %82 = bitcast double* %77 to <2 x double>*
  store <2 x double> %80, <2 x double>* %82, align 8, !alias.scope !34, !noalias !41
  %index.next216 = or i64 %index212, 4
  %83 = icmp eq i64 %index.next216, 348
  br i1 %83, label %bb27.us.i.i.i.i.i, label %vector.body208.1, !llvm.loop !45

vector.body208.1:                                 ; preds = %vector.body208
  %84 = getelementptr inbounds [0 x double], [0 x double]* %38, i64 0, i64 %index.next216
  %85 = bitcast double* %84 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %85, align 32, !alias.scope !39, !noalias !44
  %86 = getelementptr inbounds double, double* %84, i64 2
  %87 = bitcast double* %86 to <2 x double>*
  %wide.load213.1 = load <2 x double>, <2 x double>* %87, align 16, !alias.scope !39, !noalias !44
  %88 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.us.i.i.i.i.i, i64 0, i64 %index.next216
  %89 = bitcast double* %88 to <2 x double>*
  %wide.load214.1 = load <2 x double>, <2 x double>* %89, align 32, !alias.scope !34, !noalias !41
  %90 = getelementptr inbounds double, double* %88, i64 2
  %91 = bitcast double* %90 to <2 x double>*
  %wide.load215.1 = load <2 x double>, <2 x double>* %91, align 8, !alias.scope !34, !noalias !41
  %92 = fsub <2 x double> %wide.load214.1, %wide.load.1
  %93 = fsub <2 x double> %wide.load215.1, %wide.load213.1
  %94 = bitcast double* %88 to <2 x double>*
  store <2 x double> %92, <2 x double>* %94, align 32, !alias.scope !34, !noalias !41
  %95 = bitcast double* %90 to <2 x double>*
  store <2 x double> %93, <2 x double>* %95, align 8, !alias.scope !34, !noalias !41
  %index.next216.1 = add nuw nsw i64 %index212, 8
  br label %vector.body208

bb27.us.i.i.i.i.i:                                ; preds = %vector.body208
  %96 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.0173.us.i.i.i.i.i, i32 0, i64 348
  %97 = load double, double* %96, align 32, !alias.scope !34, !noalias !41
  %98 = fsub double %97, %_60.us.i.i.i.i.i
  store double %98, double* %96, align 32, !alias.scope !34, !noalias !41
  %99 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.0173.us.i.i.i.i.i, i32 0, i64 349
  %100 = load double, double* %99, align 8, !alias.scope !34, !noalias !41
  %101 = fsub double %100, %_60.us.i.i.i.i.i.1
  store double %101, double* %99, align 8, !alias.scope !34, !noalias !41
  %102 = add nuw nsw i64 %iter2.sroa.0.0173.us.i.i.i.i.i, 1
  %exitcond191.not.i.i.i.i.i = icmp eq i64 %102, 300
  br i1 %exitcond191.not.i.i.i.i.i, label %bb42.lr.ph.us.i.preheader.i.i.i.i, label %bb21.us.i.i.i.i.i

bb42.lr.ph.us.i.preheader.i.i.i.i:                ; preds = %bb27.us.i.i.i.i.i
  %_6.0.i77.i.i.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]*
  br label %bb42.lr.ph.us.i.i.i.i.i

bb34.loopexit.us.i.i.i.i.i:                       ; preds = %bb48.bb52_crit_edge.us.us.i.i.i.i.i
  %103 = add nuw nsw i64 %iter4.sroa.0.0178.us.i.i.i.i.i, 1
  %exitcond193.not.i.i.i.i.i = icmp eq i64 %103, 350
  br i1 %exitcond193.not.i.i.i.i.i, label %"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e064ab8885affe1E.exit.i.i.i", label %bb42.lr.ph.us.i.i.i.i.i

bb42.lr.ph.us.i.i.i.i.i:                          ; preds = %bb34.loopexit.us.i.i.i.i.i, %bb42.lr.ph.us.i.preheader.i.i.i.i
  %iter4.sroa.0.0178.us.i.i.i.i.i = phi i64 [ %103, %bb34.loopexit.us.i.i.i.i.i ], [ 0, %bb42.lr.ph.us.i.preheader.i.i.i.i ]
  %104 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i77.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i
  %_6.0.i78.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %104 to [0 x double]*
  br label %bb42.us.us.i.i.i.i.i

bb42.us.us.i.i.i.i.i:                             ; preds = %bb48.bb52_crit_edge.us.us.i.i.i.i.i, %bb42.lr.ph.us.i.i.i.i.i
  %iter5.sroa.0.0176.us.us.i.i.i.i.i = phi i64 [ %iter4.sroa.0.0178.us.i.i.i.i.i, %bb42.lr.ph.us.i.i.i.i.i ], [ %125, %bb48.bb52_crit_edge.us.us.i.i.i.i.i ]
  br label %bb50.us.us.i.i.i.i.i

bb50.us.us.i.i.i.i.i:                             ; preds = %bb50.us.us.i.i.i.i.i, %bb42.us.us.i.i.i.i.i
  %iter6.sroa.0.0175.us.us.i.i.i.i.i = phi i64 [ 0, %bb42.us.us.i.i.i.i.i ], [ %120, %bb50.us.us.i.i.i.i.i ]
  %storemerge174.us.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb42.us.us.i.i.i.i.i ], [ %124, %bb50.us.us.i.i.i.i.i ]
  %105 = or i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i, 1
  %106 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i
  %_3.0.i86.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %106 to [0 x double]*
  %107 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i
  %_105.us.us.i.i.i.i.i = load double, double* %107, align 8, !alias.scope !34, !noalias !41
  %108 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i
  %_112.us.us.i.i.i.i.i = load double, double* %108, align 8, !alias.scope !34, !noalias !41
  %_104.us.us.i.i.i.i.i = fmul double %_105.us.us.i.i.i.i.i, %_112.us.us.i.i.i.i.i
  %109 = fadd double %storemerge174.us.us.i.i.i.i.i, %_104.us.us.i.i.i.i.i
  %110 = or i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i, 2
  %111 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %105
  %_3.0.i86.us.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %111 to [0 x double]*
  %112 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i.1, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i
  %_105.us.us.i.i.i.i.i.1 = load double, double* %112, align 8, !alias.scope !34, !noalias !41
  %113 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i.1, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i
  %_112.us.us.i.i.i.i.i.1 = load double, double* %113, align 8, !alias.scope !34, !noalias !41
  %_104.us.us.i.i.i.i.i.1 = fmul double %_105.us.us.i.i.i.i.i.1, %_112.us.us.i.i.i.i.i.1
  %114 = fadd double %109, %_104.us.us.i.i.i.i.i.1
  %115 = or i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i, 3
  %116 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %110
  %_3.0.i86.us.us.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %116 to [0 x double]*
  %117 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i.2, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i
  %_105.us.us.i.i.i.i.i.2 = load double, double* %117, align 8, !alias.scope !34, !noalias !41
  %118 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i.2, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i
  %_112.us.us.i.i.i.i.i.2 = load double, double* %118, align 8, !alias.scope !34, !noalias !41
  %_104.us.us.i.i.i.i.i.2 = fmul double %_105.us.us.i.i.i.i.i.2, %_112.us.us.i.i.i.i.i.2
  %119 = fadd double %114, %_104.us.us.i.i.i.i.i.2
  %120 = add nuw nsw i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i, 4
  %121 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %115
  %_3.0.i86.us.us.i.i.i.i.i.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %121 to [0 x double]*
  %122 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i.3, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i
  %_105.us.us.i.i.i.i.i.3 = load double, double* %122, align 8, !alias.scope !34, !noalias !41
  %123 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i.3, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i
  %_112.us.us.i.i.i.i.i.3 = load double, double* %123, align 8, !alias.scope !34, !noalias !41
  %_104.us.us.i.i.i.i.i.3 = fmul double %_105.us.us.i.i.i.i.i.3, %_112.us.us.i.i.i.i.i.3
  %124 = fadd double %119, %_104.us.us.i.i.i.i.i.3
  %exitcond192.not.i.i.i.i.i.3 = icmp eq i64 %120, 300
  br i1 %exitcond192.not.i.i.i.i.i.3, label %bb48.bb52_crit_edge.us.us.i.i.i.i.i, label %bb50.us.us.i.i.i.i.i

bb48.bb52_crit_edge.us.us.i.i.i.i.i:              ; preds = %bb50.us.us.i.i.i.i.i
  %125 = add nuw nsw i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i, 1
  %126 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i78.us.i.i.i.i.i, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i
  %127 = fdiv double %124, 3.490000e+02
  store double %127, double* %126, align 8, !alias.scope !37, !noalias !46
  %128 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 350_usize>"]* %_6.0.i77.i.i.i.i.i, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i
  %_6.0.i84.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 350_usize>"* %128 to [0 x double]*
  %129 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i84.us.us.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i
  store double %127, double* %129, align 8, !alias.scope !37, !noalias !46
  %130 = icmp ult i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i, 349
  br i1 %130, label %bb42.us.us.i.i.i.i.i, label %bb34.loopexit.us.i.i.i.i.i

"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e064ab8885affe1E.exit.i.i.i": ; preds = %bb34.loopexit.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %131 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup2.i.i

cleanup.i:                                        ; preds = %bb10.i
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup2.i.i111, %cleanup.i157, %cleanup2.i.i23, %cleanup.i69, %cleanup2.i.i, %cleanup.i
  %dims.i99.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup2.i.i ], [ %dims.i11, %cleanup.i69 ], [ %dims.i11, %cleanup2.i.i23 ], [ %dims.i99, %cleanup.i157 ], [ %dims.i99, %cleanup2.i.i111 ]
  %common.resume.op = phi { i8*, i32 } [ %132, %cleanup.i ], [ %37, %cleanup2.i.i ], [ %277, %cleanup.i69 ], [ %190, %cleanup2.i.i23 ], [ %422, %cleanup.i157 ], [ %335, %cleanup2.i.i111 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h47156861f20676caE"(%"alloc::string::String"* nonnull %dims.i99.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e064ab8885affe1E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39), !noalias !31
  %dummy.i.i.i.0.sroa_cast190 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast190)
  %133 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %dummy.i.i.i to i8**
  store i8* %17, i8** %133, align 8, !noalias !47
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"** %dummy.i.i.i, align 8, !noalias !47, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast190)
  %134 = bitcast %"polybench_rs::ndarray::Array2D<f64, 350_usize, 350_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %134, i64 985600, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %21, i64 2816, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 844800, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %131, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %131, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %135 = fadd double %_4.i.i, %_2.i.i
  store double %135, double* %elapsed.i, align 8
  %136 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %136)
  %137 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %137)
  %138 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %138, align 8
  %139 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed82fa6e6bb8721fE" to i64*), i64** %139, align 8
  %140 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %141 = bitcast i8** %140 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %141, align 8
  %142 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %142, align 8
  %143 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %144 = bitcast i8** %143 to double**
  store double* %elapsed.i, double** %144, align 8
  %145 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %145, align 8
  %146 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %146, align 8, !alias.scope !50, !noalias !53
  %147 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %147, align 8, !alias.scope !50, !noalias !53
  %148 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %148, align 8, !alias.scope !50, !noalias !53
  %149 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %149, align 8, !alias.scope !50, !noalias !53
  %150 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %151 = bitcast [0 x { i8*, i64* }]** %150 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %151, align 8, !alias.scope !50, !noalias !53
  %152 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %152, align 8, !alias.scope !50, !noalias !53
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %136)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %137)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN10covariance15bench_and_print17h3ed6cff3a42d1516E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN10covariance15bench_and_print17h3ed6cff3a42d1516E.exit

_ZN10covariance15bench_and_print17h3ed6cff3a42d1516E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %153 = bitcast %"alloc::string::String"* %dims.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %153)
  %154 = bitcast %"core::fmt::Arguments"* %_3.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %154)
  %155 = bitcast [1 x { i8*, i64* }]* %_10.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %155)
  %156 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %156, align 8
  %157 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeb20e8808650621E" to i64*), i64** %157, align 8
  %158 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %158, align 8, !alias.scope !55, !noalias !58
  %159 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 1
  store i64 1, i64* %159, align 8, !alias.scope !55, !noalias !58
  %160 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 1, i32 0
  store i64* null, i64** %160, align 8, !alias.scope !55, !noalias !58
  %161 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 0
  %162 = bitcast [0 x { i8*, i64* }]** %161 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i9, [1 x { i8*, i64* }]** %162, align 8, !alias.scope !55, !noalias !58
  %163 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 1
  store i64 1, i64* %163, align 8, !alias.scope !55, !noalias !58
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i11, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i10)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %154)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155)
  %164 = bitcast double* %elapsed.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164)
  %165 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"** %data.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165)
  %166 = call align 32 dereferenceable_or_null(3360000) i8* @__rust_alloc(i64 3360000, i64 32) #10
  %167 = icmp ne i8* %166, null
  call void @llvm.assume(i1 %167) #10
  %168 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"** %data.i.i5 to i8**
  store i8* %166, i8** %168, align 8
  %169 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %cov.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169)
  %170 = call align 32 dereferenceable_or_null(3920000) i8* @__rust_alloc(i64 3920000, i64 32) #10
  %171 = icmp ne i8* %170, null
  call void @llvm.assume(i1 %171) #10
  %172 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %cov.i.i4 to i8**
  store i8* %170, i8** %172, align 8
  %173 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"** %mean.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173)
  %174 = call align 32 dereferenceable_or_null(5600) i8* @__rust_alloc(i64 5600, i64 32) #10
  %175 = icmp ne i8* %174, null
  call void @llvm.assume(i1 %175) #10
  %176 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"** %mean.i.i3 to i8**
  store i8* %174, i8** %176, align 8
  %_6.0.i.i.i.i12 = bitcast i8* %166 to [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]*
  br label %bb4.us.i.i.i15

bb4.us.i.i.i15:                                   ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i22, %_ZN10covariance15bench_and_print17h3ed6cff3a42d1516E.exit
  %iter.sroa.0.036.us.i.i.i13 = phi i64 [ %189, %bb8.bb2.loopexit_crit_edge.us.i.i.i22 ], [ 0, %_ZN10covariance15bench_and_print17h3ed6cff3a42d1516E.exit ]
  %177 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.036.us.i.i.i13
  %_6.0.i17.us.i.i.i14 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %177 to [0 x double]*
  %broadcast.splatinsert226 = insertelement <2 x i64> poison, i64 %iter.sroa.0.036.us.i.i.i13, i64 0
  %broadcast.splat227 = shufflevector <2 x i64> %broadcast.splatinsert226, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body219

vector.body219:                                   ; preds = %vector.body219, %bb4.us.i.i.i15
  %index223 = phi i64 [ 0, %bb4.us.i.i.i15 ], [ %index.next228.1, %vector.body219 ]
  %vec.ind224 = phi <2 x i64> [ <i64 0, i64 1>, %bb4.us.i.i.i15 ], [ %vec.ind.next225.1, %vector.body219 ]
  %178 = mul nuw nsw <2 x i64> %vec.ind224, %broadcast.splat227
  %179 = uitofp <2 x i64> %178 to <2 x double>
  %180 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i14, i64 0, i64 %index223
  %181 = fdiv <2 x double> %179, <double 7.000000e+02, double 7.000000e+02>
  %182 = bitcast double* %180 to <2 x double>*
  store <2 x double> %181, <2 x double>* %182, align 32, !alias.scope !60, !noalias !63
  %index.next228 = or i64 %index223, 2
  %vec.ind.next225 = add <2 x i64> %vec.ind224, <i64 2, i64 2>
  %183 = mul nuw nsw <2 x i64> %vec.ind.next225, %broadcast.splat227
  %184 = uitofp <2 x i64> %183 to <2 x double>
  %185 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i14, i64 0, i64 %index.next228
  %186 = fdiv <2 x double> %184, <double 7.000000e+02, double 7.000000e+02>
  %187 = bitcast double* %185 to <2 x double>*
  store <2 x double> %186, <2 x double>* %187, align 16, !alias.scope !60, !noalias !63
  %index.next228.1 = add nuw nsw i64 %index223, 4
  %vec.ind.next225.1 = add <2 x i64> %vec.ind224, <i64 4, i64 4>
  %188 = icmp eq i64 %index.next228.1, 700
  br i1 %188, label %bb8.bb2.loopexit_crit_edge.us.i.i.i22, label %vector.body219, !llvm.loop !65

bb8.bb2.loopexit_crit_edge.us.i.i.i22:            ; preds = %vector.body219
  %189 = add nuw nsw i64 %iter.sroa.0.036.us.i.i.i13, 1
  %exitcond39.not.i.i.i21 = icmp eq i64 %189, 600
  br i1 %exitcond39.not.i.i.i21, label %bb4.i.i24, label %bb4.us.i.i.i15

cleanup2.i.i23:                                   ; preds = %"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb512188fae6279aeE.exit.i.i.i", %.noexc.i.i25, %bb4.i.i24
  %190 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,700_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$700_usize$GT$$GT$$GT$17h3b0376f6ed6b0d30E"(%"polybench_rs::ndarray::Array1D<f64, 700_usize>"** nonnull %mean.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,700_usize,700_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$700_usize$C$700_usize$GT$$GT$$GT$17h33286b7ca35293f8E"(%"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** nonnull %cov.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,600_usize,700_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$600_usize$C$700_usize$GT$$GT$$GT$17h1fc4b099231ae879E"(%"polybench_rs::ndarray::Array2D<f64, 600_usize, 700_usize>"** nonnull %data.i.i5) #11
  br label %common.resume

bb4.i.i24:                                        ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i22
  %191 = bitcast i8* %174 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i25 unwind label %cleanup2.i.i23

.noexc.i.i25:                                     ; preds = %bb4.i.i24
  %192 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %192), !noalias !66
; invoke std::time::Instant::now
  %193 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i30 unwind label %cleanup2.i.i23

bb4.lr.ph.i.i.i.i.i30:                            ; preds = %.noexc.i.i25
  %.fca.0.extract.i.i.i26 = extractvalue { i64, i64 } %193, 0
  %.fca.0.gep.i.i.i27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i26, i64* %.fca.0.gep.i.i.i27, align 8, !noalias !66
  %.fca.1.extract.i.i.i28 = extractvalue { i64, i64 } %193, 1
  %.fca.1.gep.i.i.i29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i28, i64* %.fca.1.gep.i.i.i29, align 8, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #10
  br label %bb4.us.i.i.i.i.i32

bb4.us.i.i.i.i.i32:                               ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i40, %bb4.lr.ph.i.i.i.i.i30
  %iter.sroa.0.0171.us.i.i.i.i.i31 = phi i64 [ %218, %bb9.bb13_crit_edge.us.i.i.i.i.i40 ], [ 0, %bb4.lr.ph.i.i.i.i.i30 ]
  br label %bb11.us.i.i.i.i.i38

bb11.us.i.i.i.i.i38:                              ; preds = %bb11.us.i.i.i.i.i38, %bb4.us.i.i.i.i.i32
  %iter1.sroa.0.0170.us.i.i.i.i.i33 = phi i64 [ 0, %bb4.us.i.i.i.i.i32 ], [ %214, %bb11.us.i.i.i.i.i38 ]
  %storemerge168169.us.i.i.i.i.i34 = phi double [ 0.000000e+00, %bb4.us.i.i.i.i.i32 ], [ %217, %bb11.us.i.i.i.i.i38 ]
  %194 = or i64 %iter1.sroa.0.0170.us.i.i.i.i.i33, 1
  %195 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter1.sroa.0.0170.us.i.i.i.i.i33
  %_3.0.i72.us.i.i.i.i.i35 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %195 to [0 x double]*
  %196 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i35, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i31
  %_28.us.i.i.i.i.i36 = load double, double* %196, align 8, !alias.scope !69, !noalias !76
  %197 = fadd double %storemerge168169.us.i.i.i.i.i34, %_28.us.i.i.i.i.i36
  %198 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i33, 2
  %199 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %194
  %_3.0.i72.us.i.i.i.i.i35.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %199 to [0 x double]*
  %200 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i35.1, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i31
  %_28.us.i.i.i.i.i36.1 = load double, double* %200, align 8, !alias.scope !69, !noalias !76
  %201 = fadd double %197, %_28.us.i.i.i.i.i36.1
  %202 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i33, 3
  %203 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %198
  %_3.0.i72.us.i.i.i.i.i35.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %203 to [0 x double]*
  %204 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i35.2, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i31
  %_28.us.i.i.i.i.i36.2 = load double, double* %204, align 8, !alias.scope !69, !noalias !76
  %205 = fadd double %201, %_28.us.i.i.i.i.i36.2
  %206 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i33, 4
  %207 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %202
  %_3.0.i72.us.i.i.i.i.i35.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %207 to [0 x double]*
  %208 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i35.3, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i31
  %_28.us.i.i.i.i.i36.3 = load double, double* %208, align 8, !alias.scope !69, !noalias !76
  %209 = fadd double %205, %_28.us.i.i.i.i.i36.3
  %210 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i33, 5
  %211 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %206
  %_3.0.i72.us.i.i.i.i.i35.4 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %211 to [0 x double]*
  %212 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i35.4, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i31
  %_28.us.i.i.i.i.i36.4 = load double, double* %212, align 8, !alias.scope !69, !noalias !76
  %213 = fadd double %209, %_28.us.i.i.i.i.i36.4
  %214 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i33, 6
  %215 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %210
  %_3.0.i72.us.i.i.i.i.i35.5 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %215 to [0 x double]*
  %216 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i35.5, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i31
  %_28.us.i.i.i.i.i36.5 = load double, double* %216, align 8, !alias.scope !69, !noalias !76
  %217 = fadd double %213, %_28.us.i.i.i.i.i36.5
  %exitcond.not.i.i.i.i.i37.5 = icmp eq i64 %214, 600
  br i1 %exitcond.not.i.i.i.i.i37.5, label %bb9.bb13_crit_edge.us.i.i.i.i.i40, label %bb11.us.i.i.i.i.i38

bb9.bb13_crit_edge.us.i.i.i.i.i40:                ; preds = %bb11.us.i.i.i.i.i38
  %218 = add nuw nsw i64 %iter.sroa.0.0171.us.i.i.i.i.i31, 1
  %219 = getelementptr inbounds [0 x double], [0 x double]* %191, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i31
  %220 = fdiv double %217, 7.000000e+02
  store double %220, double* %219, align 8, !alias.scope !74, !noalias !79
  %exitcond188.not.i.i.i.i.i39 = icmp eq i64 %218, 700
  br i1 %exitcond188.not.i.i.i.i.i39, label %bb21.us.i.i.i.i.i43, label %bb4.us.i.i.i.i.i32

bb21.us.i.i.i.i.i43:                              ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i40, %bb25.bb19.loopexit_crit_edge.us.i.i.i.i.i49
  %iter2.sroa.0.0173.us.i.i.i.i.i41 = phi i64 [ %247, %bb25.bb19.loopexit_crit_edge.us.i.i.i.i.i49 ], [ 0, %bb9.bb13_crit_edge.us.i.i.i.i.i40 ]
  %221 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter2.sroa.0.0173.us.i.i.i.i.i41
  %_6.0.i76.us.i.i.i.i.i42 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %221 to [0 x double]*
  br label %vector.body231

vector.body231:                                   ; preds = %vector.body231.1, %bb21.us.i.i.i.i.i43
  %index235 = phi i64 [ 0, %bb21.us.i.i.i.i.i43 ], [ %index.next240.1, %vector.body231.1 ]
  %222 = getelementptr inbounds [0 x double], [0 x double]* %191, i64 0, i64 %index235
  %223 = bitcast double* %222 to <2 x double>*
  %wide.load236 = load <2 x double>, <2 x double>* %223, align 32, !alias.scope !74, !noalias !79
  %224 = getelementptr inbounds double, double* %222, i64 2
  %225 = bitcast double* %224 to <2 x double>*
  %wide.load237 = load <2 x double>, <2 x double>* %225, align 16, !alias.scope !74, !noalias !79
  %226 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.us.i.i.i.i.i42, i64 0, i64 %index235
  %227 = bitcast double* %226 to <2 x double>*
  %wide.load238 = load <2 x double>, <2 x double>* %227, align 32, !alias.scope !69, !noalias !76
  %228 = getelementptr inbounds double, double* %226, i64 2
  %229 = bitcast double* %228 to <2 x double>*
  %wide.load239 = load <2 x double>, <2 x double>* %229, align 8, !alias.scope !69, !noalias !76
  %230 = fsub <2 x double> %wide.load238, %wide.load236
  %231 = fsub <2 x double> %wide.load239, %wide.load237
  %232 = bitcast double* %226 to <2 x double>*
  store <2 x double> %230, <2 x double>* %232, align 32, !alias.scope !69, !noalias !76
  %233 = bitcast double* %228 to <2 x double>*
  store <2 x double> %231, <2 x double>* %233, align 8, !alias.scope !69, !noalias !76
  %index.next240 = or i64 %index235, 4
  %234 = icmp eq i64 %index.next240, 700
  br i1 %234, label %bb25.bb19.loopexit_crit_edge.us.i.i.i.i.i49, label %vector.body231.1, !llvm.loop !80

vector.body231.1:                                 ; preds = %vector.body231
  %235 = getelementptr inbounds [0 x double], [0 x double]* %191, i64 0, i64 %index.next240
  %236 = bitcast double* %235 to <2 x double>*
  %wide.load236.1 = load <2 x double>, <2 x double>* %236, align 32, !alias.scope !74, !noalias !79
  %237 = getelementptr inbounds double, double* %235, i64 2
  %238 = bitcast double* %237 to <2 x double>*
  %wide.load237.1 = load <2 x double>, <2 x double>* %238, align 16, !alias.scope !74, !noalias !79
  %239 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.us.i.i.i.i.i42, i64 0, i64 %index.next240
  %240 = bitcast double* %239 to <2 x double>*
  %wide.load238.1 = load <2 x double>, <2 x double>* %240, align 32, !alias.scope !69, !noalias !76
  %241 = getelementptr inbounds double, double* %239, i64 2
  %242 = bitcast double* %241 to <2 x double>*
  %wide.load239.1 = load <2 x double>, <2 x double>* %242, align 8, !alias.scope !69, !noalias !76
  %243 = fsub <2 x double> %wide.load238.1, %wide.load236.1
  %244 = fsub <2 x double> %wide.load239.1, %wide.load237.1
  %245 = bitcast double* %239 to <2 x double>*
  store <2 x double> %243, <2 x double>* %245, align 32, !alias.scope !69, !noalias !76
  %246 = bitcast double* %241 to <2 x double>*
  store <2 x double> %244, <2 x double>* %246, align 8, !alias.scope !69, !noalias !76
  %index.next240.1 = add nuw nsw i64 %index235, 8
  br label %vector.body231

bb25.bb19.loopexit_crit_edge.us.i.i.i.i.i49:      ; preds = %vector.body231
  %247 = add nuw nsw i64 %iter2.sroa.0.0173.us.i.i.i.i.i41, 1
  %exitcond191.not.i.i.i.i.i48 = icmp eq i64 %247, 600
  br i1 %exitcond191.not.i.i.i.i.i48, label %bb42.lr.ph.us.i.preheader.i.i.i.i51, label %bb21.us.i.i.i.i.i43

bb42.lr.ph.us.i.preheader.i.i.i.i51:              ; preds = %bb25.bb19.loopexit_crit_edge.us.i.i.i.i.i49
  %_6.0.i77.i.i.i.i.i50 = bitcast i8* %170 to [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]*
  br label %bb42.lr.ph.us.i.i.i.i.i56

bb34.loopexit.us.i.i.i.i.i53:                     ; preds = %bb48.bb52_crit_edge.us.us.i.i.i.i.i68
  %248 = add nuw nsw i64 %iter4.sroa.0.0178.us.i.i.i.i.i54, 1
  %exitcond193.not.i.i.i.i.i52 = icmp eq i64 %248, 700
  br i1 %exitcond193.not.i.i.i.i.i52, label %"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb512188fae6279aeE.exit.i.i.i", label %bb42.lr.ph.us.i.i.i.i.i56

bb42.lr.ph.us.i.i.i.i.i56:                        ; preds = %bb34.loopexit.us.i.i.i.i.i53, %bb42.lr.ph.us.i.preheader.i.i.i.i51
  %iter4.sroa.0.0178.us.i.i.i.i.i54 = phi i64 [ %248, %bb34.loopexit.us.i.i.i.i.i53 ], [ 0, %bb42.lr.ph.us.i.preheader.i.i.i.i51 ]
  %249 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i77.i.i.i.i.i50, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i54
  %_6.0.i78.us.i.i.i.i.i55 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %249 to [0 x double]*
  br label %bb42.us.us.i.i.i.i.i58

bb42.us.us.i.i.i.i.i58:                           ; preds = %bb48.bb52_crit_edge.us.us.i.i.i.i.i68, %bb42.lr.ph.us.i.i.i.i.i56
  %iter5.sroa.0.0176.us.us.i.i.i.i.i57 = phi i64 [ %iter4.sroa.0.0178.us.i.i.i.i.i54, %bb42.lr.ph.us.i.i.i.i.i56 ], [ %270, %bb48.bb52_crit_edge.us.us.i.i.i.i.i68 ]
  br label %bb50.us.us.i.i.i.i.i66

bb50.us.us.i.i.i.i.i66:                           ; preds = %bb50.us.us.i.i.i.i.i66, %bb42.us.us.i.i.i.i.i58
  %iter6.sroa.0.0175.us.us.i.i.i.i.i59 = phi i64 [ 0, %bb42.us.us.i.i.i.i.i58 ], [ %265, %bb50.us.us.i.i.i.i.i66 ]
  %storemerge174.us.us.i.i.i.i.i60 = phi double [ 0.000000e+00, %bb42.us.us.i.i.i.i.i58 ], [ %269, %bb50.us.us.i.i.i.i.i66 ]
  %250 = or i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i59, 1
  %251 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i59
  %_3.0.i86.us.us.i.i.i.i.i61 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %251 to [0 x double]*
  %252 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i61, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i54
  %_105.us.us.i.i.i.i.i62 = load double, double* %252, align 8, !alias.scope !69, !noalias !76
  %253 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i61, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i57
  %_112.us.us.i.i.i.i.i63 = load double, double* %253, align 8, !alias.scope !69, !noalias !76
  %_104.us.us.i.i.i.i.i64 = fmul double %_105.us.us.i.i.i.i.i62, %_112.us.us.i.i.i.i.i63
  %254 = fadd double %storemerge174.us.us.i.i.i.i.i60, %_104.us.us.i.i.i.i.i64
  %255 = or i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i59, 2
  %256 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %250
  %_3.0.i86.us.us.i.i.i.i.i61.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %256 to [0 x double]*
  %257 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i61.1, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i54
  %_105.us.us.i.i.i.i.i62.1 = load double, double* %257, align 8, !alias.scope !69, !noalias !76
  %258 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i61.1, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i57
  %_112.us.us.i.i.i.i.i63.1 = load double, double* %258, align 8, !alias.scope !69, !noalias !76
  %_104.us.us.i.i.i.i.i64.1 = fmul double %_105.us.us.i.i.i.i.i62.1, %_112.us.us.i.i.i.i.i63.1
  %259 = fadd double %254, %_104.us.us.i.i.i.i.i64.1
  %260 = or i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i59, 3
  %261 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %255
  %_3.0.i86.us.us.i.i.i.i.i61.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %261 to [0 x double]*
  %262 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i61.2, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i54
  %_105.us.us.i.i.i.i.i62.2 = load double, double* %262, align 8, !alias.scope !69, !noalias !76
  %263 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i61.2, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i57
  %_112.us.us.i.i.i.i.i63.2 = load double, double* %263, align 8, !alias.scope !69, !noalias !76
  %_104.us.us.i.i.i.i.i64.2 = fmul double %_105.us.us.i.i.i.i.i62.2, %_112.us.us.i.i.i.i.i63.2
  %264 = fadd double %259, %_104.us.us.i.i.i.i.i64.2
  %265 = add nuw nsw i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i59, 4
  %266 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %260
  %_3.0.i86.us.us.i.i.i.i.i61.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %266 to [0 x double]*
  %267 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i61.3, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i54
  %_105.us.us.i.i.i.i.i62.3 = load double, double* %267, align 8, !alias.scope !69, !noalias !76
  %268 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i61.3, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i57
  %_112.us.us.i.i.i.i.i63.3 = load double, double* %268, align 8, !alias.scope !69, !noalias !76
  %_104.us.us.i.i.i.i.i64.3 = fmul double %_105.us.us.i.i.i.i.i62.3, %_112.us.us.i.i.i.i.i63.3
  %269 = fadd double %264, %_104.us.us.i.i.i.i.i64.3
  %exitcond192.not.i.i.i.i.i65.3 = icmp eq i64 %265, 600
  br i1 %exitcond192.not.i.i.i.i.i65.3, label %bb48.bb52_crit_edge.us.us.i.i.i.i.i68, label %bb50.us.us.i.i.i.i.i66

bb48.bb52_crit_edge.us.us.i.i.i.i.i68:            ; preds = %bb50.us.us.i.i.i.i.i66
  %270 = add nuw nsw i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i57, 1
  %271 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i78.us.i.i.i.i.i55, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i57
  %272 = fdiv double %269, 6.990000e+02
  store double %272, double* %271, align 8, !alias.scope !72, !noalias !81
  %273 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 700_usize>"]* %_6.0.i77.i.i.i.i.i50, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i57
  %_6.0.i84.us.us.i.i.i.i.i67 = bitcast %"polybench_rs::ndarray::Array1D<f64, 700_usize>"* %273 to [0 x double]*
  %274 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i84.us.us.i.i.i.i.i67, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i54
  store double %272, double* %274, align 8, !alias.scope !72, !noalias !81
  %275 = icmp ult i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i57, 699
  br i1 %275, label %bb42.us.us.i.i.i.i.i58, label %bb34.loopexit.us.i.i.i.i.i53

"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb512188fae6279aeE.exit.i.i.i": ; preds = %bb34.loopexit.us.i.i.i.i.i53
; invoke std::time::Instant::elapsed
  %276 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i79 unwind label %cleanup2.i.i23

cleanup.i69:                                      ; preds = %bb10.i79
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i79:                                         ; preds = %"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb512188fae6279aeE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %192), !noalias !66
  %dummy.i.i.i1.0.sroa_cast192 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast192)
  %278 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %dummy.i.i.i1 to i8**
  store i8* %170, i8** %278, align 8, !noalias !82
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i73 = load volatile %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"** %dummy.i.i.i1, align 8, !noalias !82, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast192)
  %279 = bitcast %"polybench_rs::ndarray::Array2D<f64, 700_usize, 700_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i73 to i8*
  call void @__rust_dealloc(i8* nonnull %279, i64 3920000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %174, i64 5600, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169)
  call void @__rust_dealloc(i8* nonnull %166, i64 3360000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165)
  %.fca.0.extract.i74 = extractvalue { i64, i32 } %276, 0
  %.fca.1.extract.i75 = extractvalue { i64, i32 } %276, 1
  %_2.i.i76 = uitofp i64 %.fca.0.extract.i74 to double
  %_5.i.i77 = uitofp i32 %.fca.1.extract.i75 to double
  %_4.i.i78 = fdiv double %_5.i.i77, 1.000000e+09
  %280 = fadd double %_4.i.i78, %_2.i.i76
  store double %280, double* %elapsed.i8, align 8
  %281 = bitcast %"core::fmt::Arguments"* %_18.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %281)
  %282 = bitcast [3 x { i8*, i64* }]* %_25.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %282)
  %283 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %283, align 8
  %284 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed82fa6e6bb8721fE" to i64*), i64** %284, align 8
  %285 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 0
  %286 = bitcast i8** %285 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i11, %"alloc::string::String"** %286, align 8
  %287 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %287, align 8
  %288 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 0
  %289 = bitcast i8** %288 to double**
  store double* %elapsed.i8, double** %289, align 8
  %290 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %290, align 8
  %291 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %291, align 8, !alias.scope !85, !noalias !88
  %292 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 1
  store i64 4, i64* %292, align 8, !alias.scope !85, !noalias !88
  %293 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %293, align 8, !alias.scope !85, !noalias !88
  %294 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 1
  store i64 3, i64* %294, align 8, !alias.scope !85, !noalias !88
  %295 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 0
  %296 = bitcast [0 x { i8*, i64* }]** %295 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i6, [3 x { i8*, i64* }]** %296, align 8, !alias.scope !85, !noalias !88
  %297 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 1
  store i64 3, i64* %297, align 8, !alias.scope !85, !noalias !88
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i7)
          to label %bb11.i87 unwind label %cleanup.i69

bb11.i87:                                         ; preds = %bb10.i79
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %281)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %282)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164)
  %.idx.i.i.i80 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i81 = load i8*, i8** %.idx.i.i.i80, align 8
  %.idx4.i.i.i82 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i83 = load i64, i64* %.idx4.i.i.i82, align 8
  %_4.i.i.i.i.i.i84 = icmp eq i64 %.idx4.val.i.i.i83, 0
  %.not.i.i.i.i.i85 = icmp eq i8* %.idx.val.i.i.i81, null
  %or.cond.i.i.i.i.i86 = select i1 %_4.i.i.i.i.i.i84, i1 true, i1 %.not.i.i.i.i.i85
  br i1 %or.cond.i.i.i.i.i86, label %_ZN10covariance15bench_and_print17h144dc55a3afb163aE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i88"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i88": ; preds = %bb11.i87
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i81, i64 %.idx4.val.i.i.i83, i64 1) #10
  br label %_ZN10covariance15bench_and_print17h144dc55a3afb163aE.exit

_ZN10covariance15bench_and_print17h144dc55a3afb163aE.exit: ; preds = %bb11.i87, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i88"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %153)
  %298 = bitcast %"alloc::string::String"* %dims.i99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %298)
  %299 = bitcast %"core::fmt::Arguments"* %_3.i98 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %299)
  %300 = bitcast [1 x { i8*, i64* }]* %_10.i97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %300)
  %301 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i97, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %301, align 8
  %302 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i97, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeb20e8808650621E" to i64*), i64** %302, align 8
  %303 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i98, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %303, align 8, !alias.scope !90, !noalias !93
  %304 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i98, i64 0, i32 0, i32 1
  store i64 1, i64* %304, align 8, !alias.scope !90, !noalias !93
  %305 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i98, i64 0, i32 1, i32 0
  store i64* null, i64** %305, align 8, !alias.scope !90, !noalias !93
  %306 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i98, i64 0, i32 2, i32 0
  %307 = bitcast [0 x { i8*, i64* }]** %306 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i97, [1 x { i8*, i64* }]** %307, align 8, !alias.scope !90, !noalias !93
  %308 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i98, i64 0, i32 2, i32 1
  store i64 1, i64* %308, align 8, !alias.scope !90, !noalias !93
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i99, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i98)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %299)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %300)
  %309 = bitcast double* %elapsed.i96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %309)
  %310 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"** %data.i.i93 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %310)
  %311 = call align 32 dereferenceable_or_null(13440000) i8* @__rust_alloc(i64 13440000, i64 32) #10
  %312 = icmp ne i8* %311, null
  call void @llvm.assume(i1 %312) #10
  %313 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"** %data.i.i93 to i8**
  store i8* %311, i8** %313, align 8
  %314 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %cov.i.i92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %314)
  %315 = call align 32 dereferenceable_or_null(15680000) i8* @__rust_alloc(i64 15680000, i64 32) #10
  %316 = icmp ne i8* %315, null
  call void @llvm.assume(i1 %316) #10
  %317 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %cov.i.i92 to i8**
  store i8* %315, i8** %317, align 8
  %318 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** %mean.i.i91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %318)
  %319 = call align 32 dereferenceable_or_null(11200) i8* @__rust_alloc(i64 11200, i64 32) #10
  %320 = icmp ne i8* %319, null
  call void @llvm.assume(i1 %320) #10
  %321 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** %mean.i.i91 to i8**
  store i8* %319, i8** %321, align 8
  %_6.0.i.i.i.i100 = bitcast i8* %311 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]*
  br label %bb4.us.i.i.i103

bb4.us.i.i.i103:                                  ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i110, %_ZN10covariance15bench_and_print17h144dc55a3afb163aE.exit
  %iter.sroa.0.036.us.i.i.i101 = phi i64 [ %334, %bb8.bb2.loopexit_crit_edge.us.i.i.i110 ], [ 0, %_ZN10covariance15bench_and_print17h144dc55a3afb163aE.exit ]
  %322 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %iter.sroa.0.036.us.i.i.i101
  %_6.0.i17.us.i.i.i102 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %322 to [0 x double]*
  %broadcast.splatinsert250 = insertelement <2 x i64> poison, i64 %iter.sroa.0.036.us.i.i.i101, i64 0
  %broadcast.splat251 = shufflevector <2 x i64> %broadcast.splatinsert250, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body243

vector.body243:                                   ; preds = %vector.body243, %bb4.us.i.i.i103
  %index247 = phi i64 [ 0, %bb4.us.i.i.i103 ], [ %index.next252.1, %vector.body243 ]
  %vec.ind248 = phi <2 x i64> [ <i64 0, i64 1>, %bb4.us.i.i.i103 ], [ %vec.ind.next249.1, %vector.body243 ]
  %323 = mul nuw nsw <2 x i64> %vec.ind248, %broadcast.splat251
  %324 = uitofp <2 x i64> %323 to <2 x double>
  %325 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i102, i64 0, i64 %index247
  %326 = fdiv <2 x double> %324, <double 1.400000e+03, double 1.400000e+03>
  %327 = bitcast double* %325 to <2 x double>*
  store <2 x double> %326, <2 x double>* %327, align 32, !alias.scope !95, !noalias !98
  %index.next252 = or i64 %index247, 2
  %vec.ind.next249 = add <2 x i64> %vec.ind248, <i64 2, i64 2>
  %328 = mul nuw nsw <2 x i64> %vec.ind.next249, %broadcast.splat251
  %329 = uitofp <2 x i64> %328 to <2 x double>
  %330 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.us.i.i.i102, i64 0, i64 %index.next252
  %331 = fdiv <2 x double> %329, <double 1.400000e+03, double 1.400000e+03>
  %332 = bitcast double* %330 to <2 x double>*
  store <2 x double> %331, <2 x double>* %332, align 16, !alias.scope !95, !noalias !98
  %index.next252.1 = add nuw nsw i64 %index247, 4
  %vec.ind.next249.1 = add <2 x i64> %vec.ind248, <i64 4, i64 4>
  %333 = icmp eq i64 %index.next252.1, 1400
  br i1 %333, label %bb8.bb2.loopexit_crit_edge.us.i.i.i110, label %vector.body243, !llvm.loop !100

bb8.bb2.loopexit_crit_edge.us.i.i.i110:           ; preds = %vector.body243
  %334 = add nuw nsw i64 %iter.sroa.0.036.us.i.i.i101, 1
  %exitcond39.not.i.i.i109 = icmp eq i64 %334, 1200
  br i1 %exitcond39.not.i.i.i109, label %bb4.i.i112, label %bb4.us.i.i.i103

cleanup2.i.i111:                                  ; preds = %"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4d79c8b159f44eddE.exit.i.i.i", %.noexc.i.i113, %bb4.i.i112
  %335 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1400_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1400_usize$GT$$GT$$GT$17hc049564ec4ed5b37E"(%"polybench_rs::ndarray::Array1D<f64, 1400_usize>"** nonnull %mean.i.i91) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1400_usize,1400_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1400_usize$C$1400_usize$GT$$GT$$GT$17h09b06ad1b19293fcE"(%"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** nonnull %cov.i.i92) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1200_usize,1400_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1200_usize$C$1400_usize$GT$$GT$$GT$17he781d26270753a5eE"(%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1400_usize>"** nonnull %data.i.i93) #11
  br label %common.resume

bb4.i.i112:                                       ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i110
  %336 = bitcast i8* %319 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i113 unwind label %cleanup2.i.i111

.noexc.i.i113:                                    ; preds = %bb4.i.i112
  %337 = bitcast { i64, i64 }* %now.i.i.i90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %337), !noalias !101
; invoke std::time::Instant::now
  %338 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i118 unwind label %cleanup2.i.i111

bb4.lr.ph.i.i.i.i.i118:                           ; preds = %.noexc.i.i113
  %.fca.0.extract.i.i.i114 = extractvalue { i64, i64 } %338, 0
  %.fca.0.gep.i.i.i115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i90, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i114, i64* %.fca.0.gep.i.i.i115, align 8, !noalias !101
  %.fca.1.extract.i.i.i116 = extractvalue { i64, i64 } %338, 1
  %.fca.1.gep.i.i.i117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i90, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i116, i64* %.fca.1.gep.i.i.i117, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #10
  br label %bb4.us.i.i.i.i.i120

bb4.us.i.i.i.i.i120:                              ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i128, %bb4.lr.ph.i.i.i.i.i118
  %iter.sroa.0.0171.us.i.i.i.i.i119 = phi i64 [ %363, %bb9.bb13_crit_edge.us.i.i.i.i.i128 ], [ 0, %bb4.lr.ph.i.i.i.i.i118 ]
  br label %bb11.us.i.i.i.i.i126

bb11.us.i.i.i.i.i126:                             ; preds = %bb11.us.i.i.i.i.i126, %bb4.us.i.i.i.i.i120
  %iter1.sroa.0.0170.us.i.i.i.i.i121 = phi i64 [ 0, %bb4.us.i.i.i.i.i120 ], [ %359, %bb11.us.i.i.i.i.i126 ]
  %storemerge168169.us.i.i.i.i.i122 = phi double [ 0.000000e+00, %bb4.us.i.i.i.i.i120 ], [ %362, %bb11.us.i.i.i.i.i126 ]
  %339 = or i64 %iter1.sroa.0.0170.us.i.i.i.i.i121, 1
  %340 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %iter1.sroa.0.0170.us.i.i.i.i.i121
  %_3.0.i72.us.i.i.i.i.i123 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %340 to [0 x double]*
  %341 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i123, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i119
  %_28.us.i.i.i.i.i124 = load double, double* %341, align 8, !alias.scope !104, !noalias !111
  %342 = fadd double %storemerge168169.us.i.i.i.i.i122, %_28.us.i.i.i.i.i124
  %343 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i121, 2
  %344 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %339
  %_3.0.i72.us.i.i.i.i.i123.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %344 to [0 x double]*
  %345 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i123.1, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i119
  %_28.us.i.i.i.i.i124.1 = load double, double* %345, align 8, !alias.scope !104, !noalias !111
  %346 = fadd double %342, %_28.us.i.i.i.i.i124.1
  %347 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i121, 3
  %348 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %343
  %_3.0.i72.us.i.i.i.i.i123.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %348 to [0 x double]*
  %349 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i123.2, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i119
  %_28.us.i.i.i.i.i124.2 = load double, double* %349, align 8, !alias.scope !104, !noalias !111
  %350 = fadd double %346, %_28.us.i.i.i.i.i124.2
  %351 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i121, 4
  %352 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %347
  %_3.0.i72.us.i.i.i.i.i123.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %352 to [0 x double]*
  %353 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i123.3, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i119
  %_28.us.i.i.i.i.i124.3 = load double, double* %353, align 8, !alias.scope !104, !noalias !111
  %354 = fadd double %350, %_28.us.i.i.i.i.i124.3
  %355 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i121, 5
  %356 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %351
  %_3.0.i72.us.i.i.i.i.i123.4 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %356 to [0 x double]*
  %357 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i123.4, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i119
  %_28.us.i.i.i.i.i124.4 = load double, double* %357, align 8, !alias.scope !104, !noalias !111
  %358 = fadd double %354, %_28.us.i.i.i.i.i124.4
  %359 = add nuw nsw i64 %iter1.sroa.0.0170.us.i.i.i.i.i121, 6
  %360 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %355
  %_3.0.i72.us.i.i.i.i.i123.5 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %360 to [0 x double]*
  %361 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i72.us.i.i.i.i.i123.5, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i119
  %_28.us.i.i.i.i.i124.5 = load double, double* %361, align 8, !alias.scope !104, !noalias !111
  %362 = fadd double %358, %_28.us.i.i.i.i.i124.5
  %exitcond.not.i.i.i.i.i125.5 = icmp eq i64 %359, 1200
  br i1 %exitcond.not.i.i.i.i.i125.5, label %bb9.bb13_crit_edge.us.i.i.i.i.i128, label %bb11.us.i.i.i.i.i126

bb9.bb13_crit_edge.us.i.i.i.i.i128:               ; preds = %bb11.us.i.i.i.i.i126
  %363 = add nuw nsw i64 %iter.sroa.0.0171.us.i.i.i.i.i119, 1
  %364 = getelementptr inbounds [0 x double], [0 x double]* %336, i64 0, i64 %iter.sroa.0.0171.us.i.i.i.i.i119
  %365 = fdiv double %362, 1.400000e+03
  store double %365, double* %364, align 8, !alias.scope !109, !noalias !114
  %exitcond188.not.i.i.i.i.i127 = icmp eq i64 %363, 1400
  br i1 %exitcond188.not.i.i.i.i.i127, label %bb21.us.i.i.i.i.i131, label %bb4.us.i.i.i.i.i120

bb21.us.i.i.i.i.i131:                             ; preds = %bb9.bb13_crit_edge.us.i.i.i.i.i128, %bb25.bb19.loopexit_crit_edge.us.i.i.i.i.i137
  %iter2.sroa.0.0173.us.i.i.i.i.i129 = phi i64 [ %392, %bb25.bb19.loopexit_crit_edge.us.i.i.i.i.i137 ], [ 0, %bb9.bb13_crit_edge.us.i.i.i.i.i128 ]
  %366 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %iter2.sroa.0.0173.us.i.i.i.i.i129
  %_6.0.i76.us.i.i.i.i.i130 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %366 to [0 x double]*
  br label %vector.body255

vector.body255:                                   ; preds = %vector.body255, %bb21.us.i.i.i.i.i131
  %index259 = phi i64 [ 0, %bb21.us.i.i.i.i.i131 ], [ %index.next264.1, %vector.body255 ]
  %367 = getelementptr inbounds [0 x double], [0 x double]* %336, i64 0, i64 %index259
  %368 = bitcast double* %367 to <2 x double>*
  %wide.load260 = load <2 x double>, <2 x double>* %368, align 32, !alias.scope !109, !noalias !114
  %369 = getelementptr inbounds double, double* %367, i64 2
  %370 = bitcast double* %369 to <2 x double>*
  %wide.load261 = load <2 x double>, <2 x double>* %370, align 16, !alias.scope !109, !noalias !114
  %371 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.us.i.i.i.i.i130, i64 0, i64 %index259
  %372 = bitcast double* %371 to <2 x double>*
  %wide.load262 = load <2 x double>, <2 x double>* %372, align 32, !alias.scope !104, !noalias !111
  %373 = getelementptr inbounds double, double* %371, i64 2
  %374 = bitcast double* %373 to <2 x double>*
  %wide.load263 = load <2 x double>, <2 x double>* %374, align 8, !alias.scope !104, !noalias !111
  %375 = fsub <2 x double> %wide.load262, %wide.load260
  %376 = fsub <2 x double> %wide.load263, %wide.load261
  %377 = bitcast double* %371 to <2 x double>*
  store <2 x double> %375, <2 x double>* %377, align 32, !alias.scope !104, !noalias !111
  %378 = bitcast double* %373 to <2 x double>*
  store <2 x double> %376, <2 x double>* %378, align 8, !alias.scope !104, !noalias !111
  %index.next264 = or i64 %index259, 4
  %379 = getelementptr inbounds [0 x double], [0 x double]* %336, i64 0, i64 %index.next264
  %380 = bitcast double* %379 to <2 x double>*
  %wide.load260.1 = load <2 x double>, <2 x double>* %380, align 32, !alias.scope !109, !noalias !114
  %381 = getelementptr inbounds double, double* %379, i64 2
  %382 = bitcast double* %381 to <2 x double>*
  %wide.load261.1 = load <2 x double>, <2 x double>* %382, align 16, !alias.scope !109, !noalias !114
  %383 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.us.i.i.i.i.i130, i64 0, i64 %index.next264
  %384 = bitcast double* %383 to <2 x double>*
  %wide.load262.1 = load <2 x double>, <2 x double>* %384, align 32, !alias.scope !104, !noalias !111
  %385 = getelementptr inbounds double, double* %383, i64 2
  %386 = bitcast double* %385 to <2 x double>*
  %wide.load263.1 = load <2 x double>, <2 x double>* %386, align 8, !alias.scope !104, !noalias !111
  %387 = fsub <2 x double> %wide.load262.1, %wide.load260.1
  %388 = fsub <2 x double> %wide.load263.1, %wide.load261.1
  %389 = bitcast double* %383 to <2 x double>*
  store <2 x double> %387, <2 x double>* %389, align 32, !alias.scope !104, !noalias !111
  %390 = bitcast double* %385 to <2 x double>*
  store <2 x double> %388, <2 x double>* %390, align 8, !alias.scope !104, !noalias !111
  %index.next264.1 = add nuw nsw i64 %index259, 8
  %391 = icmp eq i64 %index.next264.1, 1400
  br i1 %391, label %bb25.bb19.loopexit_crit_edge.us.i.i.i.i.i137, label %vector.body255, !llvm.loop !115

bb25.bb19.loopexit_crit_edge.us.i.i.i.i.i137:     ; preds = %vector.body255
  %392 = add nuw nsw i64 %iter2.sroa.0.0173.us.i.i.i.i.i129, 1
  %exitcond191.not.i.i.i.i.i136 = icmp eq i64 %392, 1200
  br i1 %exitcond191.not.i.i.i.i.i136, label %bb42.lr.ph.us.i.preheader.i.i.i.i139, label %bb21.us.i.i.i.i.i131

bb42.lr.ph.us.i.preheader.i.i.i.i139:             ; preds = %bb25.bb19.loopexit_crit_edge.us.i.i.i.i.i137
  %_6.0.i77.i.i.i.i.i138 = bitcast i8* %315 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]*
  br label %bb42.lr.ph.us.i.i.i.i.i144

bb34.loopexit.us.i.i.i.i.i141:                    ; preds = %bb48.bb52_crit_edge.us.us.i.i.i.i.i156
  %393 = add nuw nsw i64 %iter4.sroa.0.0178.us.i.i.i.i.i142, 1
  %exitcond193.not.i.i.i.i.i140 = icmp eq i64 %393, 1400
  br i1 %exitcond193.not.i.i.i.i.i140, label %"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4d79c8b159f44eddE.exit.i.i.i", label %bb42.lr.ph.us.i.i.i.i.i144

bb42.lr.ph.us.i.i.i.i.i144:                       ; preds = %bb34.loopexit.us.i.i.i.i.i141, %bb42.lr.ph.us.i.preheader.i.i.i.i139
  %iter4.sroa.0.0178.us.i.i.i.i.i142 = phi i64 [ %393, %bb34.loopexit.us.i.i.i.i.i141 ], [ 0, %bb42.lr.ph.us.i.preheader.i.i.i.i139 ]
  %394 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i77.i.i.i.i.i138, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i142
  %_6.0.i78.us.i.i.i.i.i143 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %394 to [0 x double]*
  br label %bb42.us.us.i.i.i.i.i146

bb42.us.us.i.i.i.i.i146:                          ; preds = %bb48.bb52_crit_edge.us.us.i.i.i.i.i156, %bb42.lr.ph.us.i.i.i.i.i144
  %iter5.sroa.0.0176.us.us.i.i.i.i.i145 = phi i64 [ %iter4.sroa.0.0178.us.i.i.i.i.i142, %bb42.lr.ph.us.i.i.i.i.i144 ], [ %415, %bb48.bb52_crit_edge.us.us.i.i.i.i.i156 ]
  br label %bb50.us.us.i.i.i.i.i154

bb50.us.us.i.i.i.i.i154:                          ; preds = %bb50.us.us.i.i.i.i.i154, %bb42.us.us.i.i.i.i.i146
  %iter6.sroa.0.0175.us.us.i.i.i.i.i147 = phi i64 [ 0, %bb42.us.us.i.i.i.i.i146 ], [ %410, %bb50.us.us.i.i.i.i.i154 ]
  %storemerge174.us.us.i.i.i.i.i148 = phi double [ 0.000000e+00, %bb42.us.us.i.i.i.i.i146 ], [ %414, %bb50.us.us.i.i.i.i.i154 ]
  %395 = or i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i147, 1
  %396 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i147
  %_3.0.i86.us.us.i.i.i.i.i149 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %396 to [0 x double]*
  %397 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i149, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i142
  %_105.us.us.i.i.i.i.i150 = load double, double* %397, align 8, !alias.scope !104, !noalias !111
  %398 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i149, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i145
  %_112.us.us.i.i.i.i.i151 = load double, double* %398, align 8, !alias.scope !104, !noalias !111
  %_104.us.us.i.i.i.i.i152 = fmul double %_105.us.us.i.i.i.i.i150, %_112.us.us.i.i.i.i.i151
  %399 = fadd double %storemerge174.us.us.i.i.i.i.i148, %_104.us.us.i.i.i.i.i152
  %400 = or i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i147, 2
  %401 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %395
  %_3.0.i86.us.us.i.i.i.i.i149.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %401 to [0 x double]*
  %402 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i149.1, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i142
  %_105.us.us.i.i.i.i.i150.1 = load double, double* %402, align 8, !alias.scope !104, !noalias !111
  %403 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i149.1, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i145
  %_112.us.us.i.i.i.i.i151.1 = load double, double* %403, align 8, !alias.scope !104, !noalias !111
  %_104.us.us.i.i.i.i.i152.1 = fmul double %_105.us.us.i.i.i.i.i150.1, %_112.us.us.i.i.i.i.i151.1
  %404 = fadd double %399, %_104.us.us.i.i.i.i.i152.1
  %405 = or i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i147, 3
  %406 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %400
  %_3.0.i86.us.us.i.i.i.i.i149.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %406 to [0 x double]*
  %407 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i149.2, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i142
  %_105.us.us.i.i.i.i.i150.2 = load double, double* %407, align 8, !alias.scope !104, !noalias !111
  %408 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i149.2, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i145
  %_112.us.us.i.i.i.i.i151.2 = load double, double* %408, align 8, !alias.scope !104, !noalias !111
  %_104.us.us.i.i.i.i.i152.2 = fmul double %_105.us.us.i.i.i.i.i150.2, %_112.us.us.i.i.i.i.i151.2
  %409 = fadd double %404, %_104.us.us.i.i.i.i.i152.2
  %410 = add nuw nsw i64 %iter6.sroa.0.0175.us.us.i.i.i.i.i147, 4
  %411 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i.i.i.i100, i64 0, i64 %405
  %_3.0.i86.us.us.i.i.i.i.i149.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %411 to [0 x double]*
  %412 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i149.3, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i142
  %_105.us.us.i.i.i.i.i150.3 = load double, double* %412, align 8, !alias.scope !104, !noalias !111
  %413 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.i.i.i.i.i149.3, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i145
  %_112.us.us.i.i.i.i.i151.3 = load double, double* %413, align 8, !alias.scope !104, !noalias !111
  %_104.us.us.i.i.i.i.i152.3 = fmul double %_105.us.us.i.i.i.i.i150.3, %_112.us.us.i.i.i.i.i151.3
  %414 = fadd double %409, %_104.us.us.i.i.i.i.i152.3
  %exitcond192.not.i.i.i.i.i153.3 = icmp eq i64 %410, 1200
  br i1 %exitcond192.not.i.i.i.i.i153.3, label %bb48.bb52_crit_edge.us.us.i.i.i.i.i156, label %bb50.us.us.i.i.i.i.i154

bb48.bb52_crit_edge.us.us.i.i.i.i.i156:           ; preds = %bb50.us.us.i.i.i.i.i154
  %415 = add nuw nsw i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i145, 1
  %416 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i78.us.i.i.i.i.i143, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i145
  %417 = fdiv double %414, 1.399000e+03
  store double %417, double* %416, align 8, !alias.scope !107, !noalias !116
  %418 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"]* %_6.0.i77.i.i.i.i.i138, i64 0, i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i145
  %_6.0.i84.us.us.i.i.i.i.i155 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1400_usize>"* %418 to [0 x double]*
  %419 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i84.us.us.i.i.i.i.i155, i64 0, i64 %iter4.sroa.0.0178.us.i.i.i.i.i142
  store double %417, double* %419, align 8, !alias.scope !107, !noalias !116
  %420 = icmp ult i64 %iter5.sroa.0.0176.us.us.i.i.i.i.i145, 1399
  br i1 %420, label %bb42.us.us.i.i.i.i.i146, label %bb34.loopexit.us.i.i.i.i.i141

"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4d79c8b159f44eddE.exit.i.i.i": ; preds = %bb34.loopexit.us.i.i.i.i.i141
; invoke std::time::Instant::elapsed
  %421 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i90)
          to label %bb10.i167 unwind label %cleanup2.i.i111

cleanup.i157:                                     ; preds = %bb10.i167
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i167:                                        ; preds = %"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4d79c8b159f44eddE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %337), !noalias !101
  %dummy.i.i.i89.0.sroa_cast194 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %dummy.i.i.i89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i89.0.sroa_cast194)
  %423 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %dummy.i.i.i89 to i8**
  store i8* %315, i8** %423, align 8, !noalias !117
  %dummy.i.i.i89.0.dummy.i.i.i89.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i161 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"** %dummy.i.i.i89, align 8, !noalias !117, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i89.0.sroa_cast194)
  %424 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1400_usize, 1400_usize>"* %dummy.i.i.i89.0.dummy.i.i.i89.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i161 to i8*
  call void @__rust_dealloc(i8* nonnull %424, i64 15680000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %319, i64 11200, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %314)
  call void @__rust_dealloc(i8* nonnull %311, i64 13440000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %310)
  %.fca.0.extract.i162 = extractvalue { i64, i32 } %421, 0
  %.fca.1.extract.i163 = extractvalue { i64, i32 } %421, 1
  %_2.i.i164 = uitofp i64 %.fca.0.extract.i162 to double
  %_5.i.i165 = uitofp i32 %.fca.1.extract.i163 to double
  %_4.i.i166 = fdiv double %_5.i.i165, 1.000000e+09
  %425 = fadd double %_4.i.i166, %_2.i.i164
  store double %425, double* %elapsed.i96, align 8
  %426 = bitcast %"core::fmt::Arguments"* %_18.i95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %426)
  %427 = bitcast [3 x { i8*, i64* }]* %_25.i94 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %427)
  %428 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i94, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %428, align 8
  %429 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i94, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hed82fa6e6bb8721fE" to i64*), i64** %429, align 8
  %430 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i94, i64 0, i64 1, i32 0
  %431 = bitcast i8** %430 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i99, %"alloc::string::String"** %431, align 8
  %432 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i94, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %432, align 8
  %433 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i94, i64 0, i64 2, i32 0
  %434 = bitcast i8** %433 to double**
  store double* %elapsed.i96, double** %434, align 8
  %435 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i94, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %435, align 8
  %436 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i95, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %436, align 8, !alias.scope !120, !noalias !123
  %437 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i95, i64 0, i32 0, i32 1
  store i64 4, i64* %437, align 8, !alias.scope !120, !noalias !123
  %438 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i95, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %438, align 8, !alias.scope !120, !noalias !123
  %439 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i95, i64 0, i32 1, i32 1
  store i64 3, i64* %439, align 8, !alias.scope !120, !noalias !123
  %440 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i95, i64 0, i32 2, i32 0
  %441 = bitcast [0 x { i8*, i64* }]** %440 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i94, [3 x { i8*, i64* }]** %441, align 8, !alias.scope !120, !noalias !123
  %442 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i95, i64 0, i32 2, i32 1
  store i64 3, i64* %442, align 8, !alias.scope !120, !noalias !123
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i95)
          to label %bb11.i175 unwind label %cleanup.i157

bb11.i175:                                        ; preds = %bb10.i167
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %426)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %427)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %309)
  %.idx.i.i.i168 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i99, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i169 = load i8*, i8** %.idx.i.i.i168, align 8
  %.idx4.i.i.i170 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i99, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i171 = load i64, i64* %.idx4.i.i.i170, align 8
  %_4.i.i.i.i.i.i172 = icmp eq i64 %.idx4.val.i.i.i171, 0
  %.not.i.i.i.i.i173 = icmp eq i8* %.idx.val.i.i.i169, null
  %or.cond.i.i.i.i.i174 = select i1 %_4.i.i.i.i.i.i172, i1 true, i1 %.not.i.i.i.i.i173
  br i1 %or.cond.i.i.i.i.i174, label %_ZN10covariance15bench_and_print17h6552ce58d931d7cfE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i176"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i176": ; preds = %bb11.i175
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i169, i64 %.idx4.val.i.i.i171, i64 1) #10
  br label %_ZN10covariance15bench_and_print17h6552ce58d931d7cfE.exit

_ZN10covariance15bench_and_print17h6552ce58d931d7cfE.exit: ; preds = %bb11.i175, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i176"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %298)
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
  store void ()* @_ZN10covariance4main17he570940ff9dffecaE, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

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
attributes #10 = { nounwind }
attributes #11 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 3283713}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha7dcaad02499800eE: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha7dcaad02499800eE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4b50593dceb84e77E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4b50593dceb84e77E"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs10datamining10covariance10init_array17hf9083644efd3ee66E: %data"}
!26 = distinct !{!26, !"_ZN12polybench_rs10datamining10covariance10init_array17hf9083644efd3ee66E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs10datamining10covariance10init_array17hf9083644efd3ee66E: %float_n"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12polybench_rs4util13time_function17h38fecb6a5143ed21E: %f"}
!33 = distinct !{!33, !"_ZN12polybench_rs4util13time_function17h38fecb6a5143ed21E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hac40841d40bd3400E: %data"}
!36 = distinct !{!36, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hac40841d40bd3400E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hac40841d40bd3400E: %cov"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hac40841d40bd3400E: %mean"}
!41 = !{!38, !40, !42, !32}
!42 = distinct !{!42, !43, !"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e064ab8885affe1E: %_1"}
!43 = distinct !{!43, !"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e064ab8885affe1E"}
!44 = !{!35, !38, !42, !32}
!45 = distinct !{!45, !30}
!46 = !{!35, !40, !42, !32}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12polybench_rs4util7consume17h0e691d48f3b6f8b6E: argument 0"}
!49 = distinct !{!49, !"_ZN12polybench_rs4util7consume17h0e691d48f3b6f8b6E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN12polybench_rs10datamining10covariance10init_array17hf92fc554e2bc009cE: %data"}
!62 = distinct !{!62, !"_ZN12polybench_rs10datamining10covariance10init_array17hf92fc554e2bc009cE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN12polybench_rs10datamining10covariance10init_array17hf92fc554e2bc009cE: %float_n"}
!65 = distinct !{!65, !30}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12polybench_rs4util13time_function17h1ba38039e2abd555E: %f"}
!68 = distinct !{!68, !"_ZN12polybench_rs4util13time_function17h1ba38039e2abd555E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hecf2de1b666014a4E: %data"}
!71 = distinct !{!71, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hecf2de1b666014a4E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hecf2de1b666014a4E: %cov"}
!74 = !{!75}
!75 = distinct !{!75, !71, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hecf2de1b666014a4E: %mean"}
!76 = !{!73, !75, !77, !67}
!77 = distinct !{!77, !78, !"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb512188fae6279aeE: %_1"}
!78 = distinct !{!78, !"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb512188fae6279aeE"}
!79 = !{!70, !73, !77, !67}
!80 = distinct !{!80, !30}
!81 = !{!70, !75, !77, !67}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12polybench_rs4util7consume17h732c96a824b26d92E: argument 0"}
!84 = distinct !{!84, !"_ZN12polybench_rs4util7consume17h732c96a824b26d92E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12polybench_rs10datamining10covariance10init_array17h558ca4e558dd2884E: %data"}
!97 = distinct !{!97, !"_ZN12polybench_rs10datamining10covariance10init_array17h558ca4e558dd2884E"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN12polybench_rs10datamining10covariance10init_array17h558ca4e558dd2884E: %float_n"}
!100 = distinct !{!100, !30}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12polybench_rs4util13time_function17h785ec2bff7452368E: %f"}
!103 = distinct !{!103, !"_ZN12polybench_rs4util13time_function17h785ec2bff7452368E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hf1470598d6db222dE: %data"}
!106 = distinct !{!106, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hf1470598d6db222dE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hf1470598d6db222dE: %cov"}
!109 = !{!110}
!110 = distinct !{!110, !106, !"_ZN12polybench_rs10datamining10covariance17kernel_covariance17hf1470598d6db222dE: %mean"}
!111 = !{!108, !110, !112, !102}
!112 = distinct !{!112, !113, !"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4d79c8b159f44eddE: %_1"}
!113 = distinct !{!113, !"_ZN12polybench_rs10datamining10covariance5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4d79c8b159f44eddE"}
!114 = !{!105, !108, !112, !102}
!115 = distinct !{!115, !30}
!116 = !{!105, !110, !112, !102}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN12polybench_rs4util7consume17hb2c14c19047c37daE: argument 0"}
!119 = distinct !{!119, !"_ZN12polybench_rs4util7consume17hb2c14c19047c37daE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
