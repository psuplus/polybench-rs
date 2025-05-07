; ModuleID = 'gemm.953c2689-cgu.0'
source_filename = "gemm.953c2689-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>" = type { [250 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 275_usize>" = type { [275 x double], [1 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>" = type { [250 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 300_usize>" = type { [300 x double] }
%"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>" = type { [300 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 550_usize>" = type { [550 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 600_usize>" = type { [600 x double] }
%"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>" = type { [600 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1100_usize>" = type { [1100 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1200_usize>" = type { [1200 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>" = type { [1200 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h324035442b261909E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h777e274f306e29f8E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd8729070d01bace1E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd8729070d01bace1E" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h324035442b261909E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2151bdc8495e2d9cE" to i8*) }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\E8\03\00\00\00\00\00\00L\04\00\00\00\00\00\00\B0\04\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"gemm" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\FA\00\00\00\00\00\00\00\13\01\00\00\00\00\00\00,\01\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\F4\01\00\00\00\00\00\00&\02\00\00\00\00\00\00X\02\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0baa0f244d7b592dE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h6149f39279683831E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd8729070d01bace1E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0baa0f244d7b592dE(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2151bdc8495e2d9cE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b2f05e2e1232aa8E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h777e274f306e29f8E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0baa0f244d7b592dE(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,275_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$275_usize$GT$$GT$$GT$17hdf1e1cfe0aa51353E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 552000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17hd54c377dfa4463cdE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,300_usize,275_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$300_usize$C$275_usize$GT$$GT$$GT$17h9aeca8356665e53eE"(%"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 662400, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,550_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$550_usize$GT$$GT$$GT$17hf6a71873d496f092E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2208000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17hac28d17f55316cdfE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2400000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,600_usize,550_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$600_usize$C$550_usize$GT$$GT$$GT$17he24304a300961483E"(%"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2649600, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1100_usize$GT$$GT$$GT$17h675dada093e3fe8cE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8800000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h1263501fcd3e5adaE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 9600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1200_usize,1100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1200_usize$C$1100_usize$GT$$GT$$GT$17hc25f48615d6788c2E"(%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 10560000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h324035442b261909E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb0ef9b7e6c4e4e9E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h30406445d16d564dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h30406445d16d564dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h30406445d16d564dE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T9,T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec83a295623dd53cE"({ i64, i64, i64 }* noalias noundef readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %T11 = alloca i64*, align 8
  %T10 = alloca i64*, align 8
  %T9 = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  %0 = bitcast %"core::fmt::builders::DebugTuple"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugTuple") dereferenceable(24) %builder, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{}>* @alloc44 to [0 x i8]*), i64 0)
  %1 = bitcast i64** %T9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  %2 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %self, i64 0, i32 0
  store i64* %2, i64** %T9, align 8
  %3 = bitcast i64** %T10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %self, i64 0, i32 1
  store i64* %4, i64** %T10, align 8
  %5 = bitcast i64** %T11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5)
  %6 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %self, i64 0, i32 2
  store i64* %6, i64** %T11, align 8
  %_12.0 = bitcast i64** %T9 to {}*
; call core::fmt::builders::DebugTuple::field
  %_10 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_12.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_17.0 = bitcast i64** %T10 to {}*
; call core::fmt::builders::DebugTuple::field
  %_15 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_17.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_22.0 = bitcast i64** %T11 to {}*
; call core::fmt::builders::DebugTuple::field
  %_20 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_22.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
; call core::fmt::builders::DebugTuple::finish
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h0055158feb4d97e9E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret i1 %7
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

; gemm::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4gemm4main17hb75d3549b900945bE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i96 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"*, align 8
  %now.i.i.i97 = alloca { i64, i64 }, align 8
  %B.i.i98 = alloca %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"*, align 8
  %A.i.i99 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %C.i.i100 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"*, align 8
  %_25.i101 = alloca [3 x { i8*, i64* }], align 8
  %_18.i102 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i103 = alloca double, align 8
  %_10.i104 = alloca [1 x { i8*, i64* }], align 8
  %_3.i105 = alloca %"core::fmt::Arguments", align 8
  %dims.i106 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %B.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"*, align 8
  %A.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %C.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"*, align 8
  %_25.i6 = alloca [3 x { i8*, i64* }], align 8
  %_18.i7 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i8 = alloca double, align 8
  %_10.i9 = alloca [1 x { i8*, i64* }], align 8
  %_3.i10 = alloca %"core::fmt::Arguments", align 8
  %dims.i11 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %B.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %C.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"*, align 8
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
  store i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc5, i64 0, i32 0, i64 0), i8** %3, align 8
  %4 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec83a295623dd53cE" to i64*), i64** %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %5, align 8, !alias.scope !19, !noalias !22
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"** %C.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(552000) i8* @__rust_alloc(i64 552000, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"** %C.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(600000) i8* @__rust_alloc(i64 600000, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %A.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"** %B.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(662400) i8* @__rust_alloc(i64 662400, i64 32) #10
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #10
  %23 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"** %B.i.i to i8**
  store i8* %21, i8** %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]*
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.0139.us.i.i.i = phi i64 [ %28, %bb8.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %24 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0139.us.i.i.i
  %_6.0.i68.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %24 to [0 x double]*
  br label %bb13.us.i.i.i

bb13.us.i.i.i:                                    ; preds = %bb13.us.i.i.i, %bb4.us.i.i.i
  %iter1.sroa.0.0138.us.i.i.i = phi i64 [ 0, %bb4.us.i.i.i ], [ %25, %bb13.us.i.i.i ]
  %25 = add nuw nsw i64 %iter1.sroa.0.0138.us.i.i.i, 1
  %_30.us.i.i.i = mul nuw nsw i64 %iter1.sroa.0.0138.us.i.i.i, %iter.sroa.0.0139.us.i.i.i
  %_29.us.i.i.i = add nuw nsw i64 %_30.us.i.i.i, 1
  %_28.us.i.i.i = urem i64 %_29.us.i.i.i, 250
  %_27.us.i.i.i = uitofp i64 %_28.us.i.i.i to double
  %26 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i68.us.i.i.i, i64 0, i64 %iter1.sroa.0.0138.us.i.i.i
  %27 = fdiv double %_27.us.i.i.i, 2.500000e+02
  store double %27, double* %26, align 8, !alias.scope !24, !noalias !31
  %exitcond.not.i.i.i = icmp eq i64 %25, 275
  br i1 %exitcond.not.i.i.i, label %bb8.bb2.loopexit_crit_edge.us.i.i.i, label %bb13.us.i.i.i

bb8.bb2.loopexit_crit_edge.us.i.i.i:              ; preds = %bb13.us.i.i.i
  %28 = add nuw nsw i64 %iter.sroa.0.0139.us.i.i.i, 1
  %exitcond152.not.i.i.i = icmp eq i64 %28, 250
  br i1 %exitcond152.not.i.i.i, label %bb19.us.i.i.i.preheader, label %bb4.us.i.i.i

bb19.us.i.i.i.preheader:                          ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i
  %29 = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  br label %bb19.us.i.i.i

bb19.us.i.i.i:                                    ; preds = %bb19.us.i.i.i.preheader, %bb23.bb17.loopexit_crit_edge.us.i.i.i
  %iter2.sroa.0.0141.us.i.i.i = phi i64 [ %37, %bb23.bb17.loopexit_crit_edge.us.i.i.i ], [ 0, %bb19.us.i.i.i.preheader ]
  %30 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %29, i64 0, i64 %iter2.sroa.0.0141.us.i.i.i
  %_6.0.i70.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %30 to [0 x double]*
  br label %bb28.us.i.i.i

bb28.us.i.i.i:                                    ; preds = %bb28.us.i.i.i, %bb19.us.i.i.i
  %iter3.sroa.0.0140.us.i.i.i = phi i64 [ 0, %bb19.us.i.i.i ], [ %34, %bb28.us.i.i.i ]
  %31 = or i64 %iter3.sroa.0.0140.us.i.i.i, 1
  %_63.us.i.i.i = mul nuw nsw i64 %31, %iter2.sroa.0.0141.us.i.i.i
  %_62.us.i.i.i = urem i64 %_63.us.i.i.i, 300
  %_61.us.i.i.i = uitofp i64 %_62.us.i.i.i to double
  %32 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.i.i.i, i64 0, i64 %iter3.sroa.0.0140.us.i.i.i
  %33 = fdiv double %_61.us.i.i.i, 3.000000e+02
  store double %33, double* %32, align 16, !alias.scope !27, !noalias !34
  %34 = add nuw nsw i64 %iter3.sroa.0.0140.us.i.i.i, 2
  %_63.us.i.i.i.1 = mul nuw nsw i64 %34, %iter2.sroa.0.0141.us.i.i.i
  %_62.us.i.i.i.1 = urem i64 %_63.us.i.i.i.1, 300
  %_61.us.i.i.i.1 = uitofp i64 %_62.us.i.i.i.1 to double
  %35 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.i.i.i, i64 0, i64 %31
  %36 = fdiv double %_61.us.i.i.i.1, 3.000000e+02
  store double %36, double* %35, align 8, !alias.scope !27, !noalias !34
  %exitcond153.not.i.i.i.1 = icmp eq i64 %34, 300
  br i1 %exitcond153.not.i.i.i.1, label %bb23.bb17.loopexit_crit_edge.us.i.i.i, label %bb28.us.i.i.i

bb23.bb17.loopexit_crit_edge.us.i.i.i:            ; preds = %bb28.us.i.i.i
  %37 = add nuw nsw i64 %iter2.sroa.0.0141.us.i.i.i, 1
  %exitcond154.not.i.i.i = icmp eq i64 %37, 250
  br i1 %exitcond154.not.i.i.i, label %bb34.us.i.i.preheader.i, label %bb19.us.i.i.i

bb34.us.i.i.preheader.i:                          ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i
  %38 = bitcast i8* %21 to [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]*
  br label %bb34.us.i.i.i

bb34.us.i.i.i:                                    ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i, %bb34.us.i.i.preheader.i
  %iter4.sroa.0.0143.us.i.i.i = phi i64 [ %43, %bb38.bb32.loopexit_crit_edge.us.i.i.i ], [ 0, %bb34.us.i.i.preheader.i ]
  %39 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %38, i64 0, i64 %iter4.sroa.0.0143.us.i.i.i
  %_6.0.i72.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %39 to [0 x double]*
  br label %bb43.us.i.i.i

bb43.us.i.i.i:                                    ; preds = %bb43.us.i.i.i, %bb34.us.i.i.i
  %iter5.sroa.0.0142.us.i.i.i = phi i64 [ 0, %bb34.us.i.i.i ], [ %40, %bb43.us.i.i.i ]
  %40 = add nuw nsw i64 %iter5.sroa.0.0142.us.i.i.i, 1
  %_99.us.i.i.i = add nuw nsw i64 %iter5.sroa.0.0142.us.i.i.i, 2
  %_97.us.i.i.i = mul nuw nsw i64 %_99.us.i.i.i, %iter4.sroa.0.0143.us.i.i.i
  %_96.us.i.i.i = urem i64 %_97.us.i.i.i, 275
  %_95.us.i.i.i = uitofp i64 %_96.us.i.i.i to double
  %41 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i72.us.i.i.i, i64 0, i64 %iter5.sroa.0.0142.us.i.i.i
  %42 = fdiv double %_95.us.i.i.i, 2.750000e+02
  store double %42, double* %41, align 8, !alias.scope !29, !noalias !35
  %exitcond155.not.i.i.i = icmp eq i64 %40, 275
  br i1 %exitcond155.not.i.i.i, label %bb38.bb32.loopexit_crit_edge.us.i.i.i, label %bb43.us.i.i.i

bb38.bb32.loopexit_crit_edge.us.i.i.i:            ; preds = %bb43.us.i.i.i
  %43 = add nuw nsw i64 %iter4.sroa.0.0143.us.i.i.i, 1
  %exitcond156.not.i.i.i = icmp eq i64 %43, 300
  br i1 %exitcond156.not.i.i.i, label %bb4.i.i, label %bb34.us.i.i.i

cleanup2.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h39a8d2e2e183b451E.exit.i.i.i", %.noexc.i.i, %bb4.i.i
  %44 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,300_usize,275_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$300_usize$C$275_usize$GT$$GT$$GT$17h9aeca8356665e53eE"(%"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"** nonnull %B.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17hd54c377dfa4463cdE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %A.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,275_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$275_usize$GT$$GT$$GT$17hdf1e1cfe0aa51353E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"** nonnull %C.i.i) #11
  br label %common.resume

bb4.i.i:                                          ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup2.i.i

.noexc.i.i:                                       ; preds = %bb4.i.i
  %45 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45), !noalias !36
; invoke std::time::Instant::now
  %46 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.split.us.i.i.i.i.i unwind label %cleanup2.i.i

bb4.lr.ph.split.us.i.i.i.i.i:                     ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %46, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !36
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %46, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  br label %bb4.us.us.i.i.i.i.i

bb4.us.us.i.i.i.i.i:                              ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, %bb4.lr.ph.split.us.i.i.i.i.i
  %iter.sroa.0.067.us.us.i.i.i.i.i = phi i64 [ %68, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i ], [ 0, %bb4.lr.ph.split.us.i.i.i.i.i ]
  %47 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.067.us.us.i.i.i.i.i
  %_6.0.i29.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %47 to [0 x double]*
  %48 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %29, i64 0, i64 %iter.sroa.0.067.us.us.i.i.i.i.i
  %_3.0.i30.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %48 to [0 x double]*
  br label %bb10.us.us.us.i.i.i.i.i

bb10.us.us.us.i.i.i.i.i:                          ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i, %bb4.us.us.i.i.i.i.i
  %iter1.sroa.0.066.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb4.us.us.i.i.i.i.i ], [ %67, %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i ]
  %49 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i29.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i
  %50 = load double, double* %49, align 8, !alias.scope !39, !noalias !46
  %51 = fmul double %50, 1.200000e+00
  br label %bb18.us.us.us.i.i.i.i.i

bb18.us.us.us.i.i.i.i.i:                          ; preds = %bb18.us.us.us.i.i.i.i.i, %bb10.us.us.us.i.i.i.i.i
  %iter2.sroa.0.065.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb10.us.us.us.i.i.i.i.i ], [ %62, %bb18.us.us.us.i.i.i.i.i ]
  %storemerge64.us.us.us.i.i.i.i.i = phi double [ %51, %bb10.us.us.us.i.i.i.i.i ], [ %66, %bb18.us.us.us.i.i.i.i.i ]
  %52 = add nuw nsw i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i, 1
  %53 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i
  %_46.us.us.us.i.i.i.i.i = load double, double* %53, align 8, !alias.scope !42, !noalias !49
  %_44.us.us.us.i.i.i.i.i = fmul double %_46.us.us.us.i.i.i.i.i, 1.500000e+00
  %54 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %38, i64 0, i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i
  %_3.0.i32.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %54 to [0 x double]*
  %55 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i
  %_53.us.us.us.i.i.i.i.i = load double, double* %55, align 8, !alias.scope !44, !noalias !50
  %_43.us.us.us.i.i.i.i.i = fmul double %_44.us.us.us.i.i.i.i.i, %_53.us.us.us.i.i.i.i.i
  %56 = fadd double %storemerge64.us.us.us.i.i.i.i.i, %_43.us.us.us.i.i.i.i.i
  %57 = add nuw nsw i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i, 2
  %58 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i, i64 0, i64 %52
  %_46.us.us.us.i.i.i.i.i.1 = load double, double* %58, align 8, !alias.scope !42, !noalias !49
  %_44.us.us.us.i.i.i.i.i.1 = fmul double %_46.us.us.us.i.i.i.i.i.1, 1.500000e+00
  %59 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %38, i64 0, i64 %52
  %_3.0.i32.us.us.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %59 to [0 x double]*
  %60 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.us.i.i.i.i.i.1, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i
  %_53.us.us.us.i.i.i.i.i.1 = load double, double* %60, align 8, !alias.scope !44, !noalias !50
  %_43.us.us.us.i.i.i.i.i.1 = fmul double %_44.us.us.us.i.i.i.i.i.1, %_53.us.us.us.i.i.i.i.i.1
  %61 = fadd double %56, %_43.us.us.us.i.i.i.i.i.1
  %62 = add nuw nsw i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i, 3
  %63 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i, i64 0, i64 %57
  %_46.us.us.us.i.i.i.i.i.2 = load double, double* %63, align 8, !alias.scope !42, !noalias !49
  %_44.us.us.us.i.i.i.i.i.2 = fmul double %_46.us.us.us.i.i.i.i.i.2, 1.500000e+00
  %64 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %38, i64 0, i64 %57
  %_3.0.i32.us.us.us.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %64 to [0 x double]*
  %65 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.us.i.i.i.i.i.2, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i
  %_53.us.us.us.i.i.i.i.i.2 = load double, double* %65, align 8, !alias.scope !44, !noalias !50
  %_43.us.us.us.i.i.i.i.i.2 = fmul double %_44.us.us.us.i.i.i.i.i.2, %_53.us.us.us.i.i.i.i.i.2
  %66 = fadd double %61, %_43.us.us.us.i.i.i.i.i.2
  %exitcond.not.i.i.i.i.i.2 = icmp eq i64 %62, 300
  br i1 %exitcond.not.i.i.i.i.i.2, label %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i, label %bb18.us.us.us.i.i.i.i.i

bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i:   ; preds = %bb18.us.us.us.i.i.i.i.i
  %67 = add nuw nsw i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i, 1
  store double %66, double* %49, align 8, !alias.scope !39, !noalias !46
  %exitcond76.not.i.i.i.i.i = icmp eq i64 %67, 275
  br i1 %exitcond76.not.i.i.i.i.i, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, label %bb10.us.us.us.i.i.i.i.i

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i: ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i
  %68 = add nuw nsw i64 %iter.sroa.0.067.us.us.i.i.i.i.i, 1
  %exitcond77.not.i.i.i.i.i = icmp eq i64 %68, 250
  br i1 %exitcond77.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h39a8d2e2e183b451E.exit.i.i.i", label %bb4.us.us.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h39a8d2e2e183b451E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %69 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup2.i.i

cleanup.i:                                        ; preds = %bb10.i
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup2.i.i144, %cleanup.i171, %cleanup2.i.i49, %cleanup.i76, %cleanup2.i.i, %cleanup.i
  %dims.i106.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup2.i.i ], [ %dims.i11, %cleanup.i76 ], [ %dims.i11, %cleanup2.i.i49 ], [ %dims.i106, %cleanup.i171 ], [ %dims.i106, %cleanup2.i.i144 ]
  %common.resume.op = phi { i8*, i32 } [ %70, %cleanup.i ], [ %44, %cleanup2.i.i ], [ %161, %cleanup.i76 ], [ %135, %cleanup2.i.i49 ], [ %252, %cleanup.i171 ], [ %226, %cleanup2.i.i144 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbb0ef9b7e6c4e4e9E"(%"alloc::string::String"* nonnull %dims.i106.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h39a8d2e2e183b451E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45), !noalias !36
  %dummy.i.i.i.0.sroa_cast198 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast198)
  %71 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %71, align 8, !noalias !51
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"** %dummy.i.i.i, align 8, !noalias !51, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast198)
  %72 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 275_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %72, i64 552000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %21, i64 662400, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %69, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %69, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %73 = fadd double %_4.i.i, %_2.i.i
  store double %73, double* %elapsed.i, align 8
  %74 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %74)
  %75 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %75)
  %76 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %76, align 8
  %77 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b2f05e2e1232aa8E" to i64*), i64** %77, align 8
  %78 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %79 = bitcast i8** %78 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %79, align 8
  %80 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %80, align 8
  %81 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %82 = bitcast i8** %81 to double**
  store double* %elapsed.i, double** %82, align 8
  %83 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %83, align 8
  %84 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %84, align 8, !alias.scope !54, !noalias !57
  %85 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %85, align 8, !alias.scope !54, !noalias !57
  %86 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %86, align 8, !alias.scope !54, !noalias !57
  %87 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %87, align 8, !alias.scope !54, !noalias !57
  %88 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %89 = bitcast [0 x { i8*, i64* }]** %88 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %89, align 8, !alias.scope !54, !noalias !57
  %90 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %90, align 8, !alias.scope !54, !noalias !57
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4gemm15bench_and_print17h3ea0e4f42207a7b8E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN4gemm15bench_and_print17h3ea0e4f42207a7b8E.exit

_ZN4gemm15bench_and_print17h3ea0e4f42207a7b8E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %91 = bitcast %"alloc::string::String"* %dims.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91)
  %92 = bitcast %"core::fmt::Arguments"* %_3.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %92)
  %93 = bitcast [1 x { i8*, i64* }]* %_10.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %93)
  %94 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %94, align 8
  %95 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec83a295623dd53cE" to i64*), i64** %95, align 8
  %96 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %96, align 8, !alias.scope !59, !noalias !62
  %97 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 1
  store i64 1, i64* %97, align 8, !alias.scope !59, !noalias !62
  %98 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 1, i32 0
  store i64* null, i64** %98, align 8, !alias.scope !59, !noalias !62
  %99 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 0
  %100 = bitcast [0 x { i8*, i64* }]** %99 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i9, [1 x { i8*, i64* }]** %100, align 8, !alias.scope !59, !noalias !62
  %101 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 1
  store i64 1, i64* %101, align 8, !alias.scope !59, !noalias !62
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i11, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i10)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %92)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %93)
  %102 = bitcast double* %elapsed.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102)
  %103 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"** %C.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103)
  %104 = call align 32 dereferenceable_or_null(2208000) i8* @__rust_alloc(i64 2208000, i64 32) #10
  %105 = icmp ne i8* %104, null
  call void @llvm.assume(i1 %105) #10
  %106 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"** %C.i.i5 to i8**
  store i8* %104, i8** %106, align 8
  %107 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %A.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107)
  %108 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #10
  %109 = icmp ne i8* %108, null
  call void @llvm.assume(i1 %109) #10
  %110 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %A.i.i4 to i8**
  store i8* %108, i8** %110, align 8
  %111 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"** %B.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111)
  %112 = call align 32 dereferenceable_or_null(2649600) i8* @__rust_alloc(i64 2649600, i64 32) #10
  %113 = icmp ne i8* %112, null
  call void @llvm.assume(i1 %113) #10
  %114 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"** %B.i.i3 to i8**
  store i8* %112, i8** %114, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %_6.0.i.i.i.i12 = bitcast i8* %104 to [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]*
  br label %bb4.us.i.i.i15

bb4.us.i.i.i15:                                   ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i24, %_ZN4gemm15bench_and_print17h3ea0e4f42207a7b8E.exit
  %iter.sroa.0.0139.us.i.i.i13 = phi i64 [ %119, %bb8.bb2.loopexit_crit_edge.us.i.i.i24 ], [ 0, %_ZN4gemm15bench_and_print17h3ea0e4f42207a7b8E.exit ]
  %115 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.0139.us.i.i.i13
  %_6.0.i68.us.i.i.i14 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %115 to [0 x double]*
  br label %bb13.us.i.i.i22

bb13.us.i.i.i22:                                  ; preds = %bb13.us.i.i.i22, %bb4.us.i.i.i15
  %iter1.sroa.0.0138.us.i.i.i16 = phi i64 [ 0, %bb4.us.i.i.i15 ], [ %116, %bb13.us.i.i.i22 ]
  %116 = add nuw nsw i64 %iter1.sroa.0.0138.us.i.i.i16, 1
  %_30.us.i.i.i17 = mul nuw nsw i64 %iter1.sroa.0.0138.us.i.i.i16, %iter.sroa.0.0139.us.i.i.i13
  %_29.us.i.i.i18 = add nuw nsw i64 %_30.us.i.i.i17, 1
  %_28.us.i.i.i19 = urem i64 %_29.us.i.i.i18, 500
  %_27.us.i.i.i20 = uitofp i64 %_28.us.i.i.i19 to double
  %117 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i68.us.i.i.i14, i64 0, i64 %iter1.sroa.0.0138.us.i.i.i16
  %118 = fdiv double %_27.us.i.i.i20, 5.000000e+02
  store double %118, double* %117, align 8, !alias.scope !64, !noalias !71
  %exitcond.not.i.i.i21 = icmp eq i64 %116, 550
  br i1 %exitcond.not.i.i.i21, label %bb8.bb2.loopexit_crit_edge.us.i.i.i24, label %bb13.us.i.i.i22

bb8.bb2.loopexit_crit_edge.us.i.i.i24:            ; preds = %bb13.us.i.i.i22
  %119 = add nuw nsw i64 %iter.sroa.0.0139.us.i.i.i13, 1
  %exitcond152.not.i.i.i23 = icmp eq i64 %119, 500
  br i1 %exitcond152.not.i.i.i23, label %bb19.us.i.i.i27.preheader, label %bb4.us.i.i.i15

bb19.us.i.i.i27.preheader:                        ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i24
  %120 = bitcast i8* %108 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  br label %bb19.us.i.i.i27

bb19.us.i.i.i27:                                  ; preds = %bb19.us.i.i.i27.preheader, %bb23.bb17.loopexit_crit_edge.us.i.i.i35
  %iter2.sroa.0.0141.us.i.i.i25 = phi i64 [ %128, %bb23.bb17.loopexit_crit_edge.us.i.i.i35 ], [ 0, %bb19.us.i.i.i27.preheader ]
  %121 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %120, i64 0, i64 %iter2.sroa.0.0141.us.i.i.i25
  %_6.0.i70.us.i.i.i26 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %121 to [0 x double]*
  br label %bb28.us.i.i.i33

bb28.us.i.i.i33:                                  ; preds = %bb28.us.i.i.i33, %bb19.us.i.i.i27
  %iter3.sroa.0.0140.us.i.i.i28 = phi i64 [ 0, %bb19.us.i.i.i27 ], [ %125, %bb28.us.i.i.i33 ]
  %122 = or i64 %iter3.sroa.0.0140.us.i.i.i28, 1
  %_63.us.i.i.i29 = mul nuw nsw i64 %122, %iter2.sroa.0.0141.us.i.i.i25
  %_62.us.i.i.i30 = urem i64 %_63.us.i.i.i29, 600
  %_61.us.i.i.i31 = uitofp i64 %_62.us.i.i.i30 to double
  %123 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.i.i.i26, i64 0, i64 %iter3.sroa.0.0140.us.i.i.i28
  %124 = fdiv double %_61.us.i.i.i31, 6.000000e+02
  store double %124, double* %123, align 16, !alias.scope !67, !noalias !74
  %125 = add nuw nsw i64 %iter3.sroa.0.0140.us.i.i.i28, 2
  %_63.us.i.i.i29.1 = mul nuw nsw i64 %125, %iter2.sroa.0.0141.us.i.i.i25
  %_62.us.i.i.i30.1 = urem i64 %_63.us.i.i.i29.1, 600
  %_61.us.i.i.i31.1 = uitofp i64 %_62.us.i.i.i30.1 to double
  %126 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.i.i.i26, i64 0, i64 %122
  %127 = fdiv double %_61.us.i.i.i31.1, 6.000000e+02
  store double %127, double* %126, align 8, !alias.scope !67, !noalias !74
  %exitcond153.not.i.i.i32.1 = icmp eq i64 %125, 600
  br i1 %exitcond153.not.i.i.i32.1, label %bb23.bb17.loopexit_crit_edge.us.i.i.i35, label %bb28.us.i.i.i33

bb23.bb17.loopexit_crit_edge.us.i.i.i35:          ; preds = %bb28.us.i.i.i33
  %128 = add nuw nsw i64 %iter2.sroa.0.0141.us.i.i.i25, 1
  %exitcond154.not.i.i.i34 = icmp eq i64 %128, 500
  br i1 %exitcond154.not.i.i.i34, label %bb34.us.i.i.preheader.i36, label %bb19.us.i.i.i27

bb34.us.i.i.preheader.i36:                        ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i35
  %129 = bitcast i8* %112 to [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]*
  br label %bb34.us.i.i.i39

bb34.us.i.i.i39:                                  ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i48, %bb34.us.i.i.preheader.i36
  %iter4.sroa.0.0143.us.i.i.i37 = phi i64 [ %134, %bb38.bb32.loopexit_crit_edge.us.i.i.i48 ], [ 0, %bb34.us.i.i.preheader.i36 ]
  %130 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %129, i64 0, i64 %iter4.sroa.0.0143.us.i.i.i37
  %_6.0.i72.us.i.i.i38 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %130 to [0 x double]*
  br label %bb43.us.i.i.i46

bb43.us.i.i.i46:                                  ; preds = %bb43.us.i.i.i46, %bb34.us.i.i.i39
  %iter5.sroa.0.0142.us.i.i.i40 = phi i64 [ 0, %bb34.us.i.i.i39 ], [ %131, %bb43.us.i.i.i46 ]
  %131 = add nuw nsw i64 %iter5.sroa.0.0142.us.i.i.i40, 1
  %_99.us.i.i.i41 = add nuw nsw i64 %iter5.sroa.0.0142.us.i.i.i40, 2
  %_97.us.i.i.i42 = mul nuw nsw i64 %_99.us.i.i.i41, %iter4.sroa.0.0143.us.i.i.i37
  %_96.us.i.i.i43 = urem i64 %_97.us.i.i.i42, 550
  %_95.us.i.i.i44 = uitofp i64 %_96.us.i.i.i43 to double
  %132 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i72.us.i.i.i38, i64 0, i64 %iter5.sroa.0.0142.us.i.i.i40
  %133 = fdiv double %_95.us.i.i.i44, 5.500000e+02
  store double %133, double* %132, align 8, !alias.scope !69, !noalias !75
  %exitcond155.not.i.i.i45 = icmp eq i64 %131, 550
  br i1 %exitcond155.not.i.i.i45, label %bb38.bb32.loopexit_crit_edge.us.i.i.i48, label %bb43.us.i.i.i46

bb38.bb32.loopexit_crit_edge.us.i.i.i48:          ; preds = %bb43.us.i.i.i46
  %134 = add nuw nsw i64 %iter4.sroa.0.0143.us.i.i.i37, 1
  %exitcond156.not.i.i.i47 = icmp eq i64 %134, 600
  br i1 %exitcond156.not.i.i.i47, label %bb4.i.i50, label %bb34.us.i.i.i39

cleanup2.i.i49:                                   ; preds = %"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb95ee9a658e1ec3E.exit.i.i.i", %.noexc.i.i51, %bb4.i.i50
  %135 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,600_usize,550_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$600_usize$C$550_usize$GT$$GT$$GT$17he24304a300961483E"(%"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"** nonnull %B.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17hac28d17f55316cdfE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %A.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,550_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$550_usize$GT$$GT$$GT$17hf6a71873d496f092E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"** nonnull %C.i.i5) #11
  br label %common.resume

bb4.i.i50:                                        ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i48
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i51 unwind label %cleanup2.i.i49

.noexc.i.i51:                                     ; preds = %bb4.i.i50
  %136 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136), !noalias !76
; invoke std::time::Instant::now
  %137 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.split.us.i.i.i.i.i56 unwind label %cleanup2.i.i49

bb4.lr.ph.split.us.i.i.i.i.i56:                   ; preds = %.noexc.i.i51
  %.fca.0.extract.i.i.i52 = extractvalue { i64, i64 } %137, 0
  %.fca.0.gep.i.i.i53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i52, i64* %.fca.0.gep.i.i.i53, align 8, !noalias !76
  %.fca.1.extract.i.i.i54 = extractvalue { i64, i64 } %137, 1
  %.fca.1.gep.i.i.i55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i54, i64* %.fca.1.gep.i.i.i55, align 8, !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #10
  br label %bb4.us.us.i.i.i.i.i60

bb4.us.us.i.i.i.i.i60:                            ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i75, %bb4.lr.ph.split.us.i.i.i.i.i56
  %iter.sroa.0.067.us.us.i.i.i.i.i57 = phi i64 [ %159, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i75 ], [ 0, %bb4.lr.ph.split.us.i.i.i.i.i56 ]
  %138 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.067.us.us.i.i.i.i.i57
  %_6.0.i29.us.us.i.i.i.i.i58 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %138 to [0 x double]*
  %139 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %120, i64 0, i64 %iter.sroa.0.067.us.us.i.i.i.i.i57
  %_3.0.i30.us.us.i.i.i.i.i59 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %139 to [0 x double]*
  br label %bb10.us.us.us.i.i.i.i.i62

bb10.us.us.us.i.i.i.i.i62:                        ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i73, %bb4.us.us.i.i.i.i.i60
  %iter1.sroa.0.066.us.us.us.i.i.i.i.i61 = phi i64 [ 0, %bb4.us.us.i.i.i.i.i60 ], [ %158, %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i73 ]
  %140 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i29.us.us.i.i.i.i.i58, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i61
  %141 = load double, double* %140, align 8, !alias.scope !79, !noalias !86
  %142 = fmul double %141, 1.200000e+00
  br label %bb18.us.us.us.i.i.i.i.i71

bb18.us.us.us.i.i.i.i.i71:                        ; preds = %bb18.us.us.us.i.i.i.i.i71, %bb10.us.us.us.i.i.i.i.i62
  %iter2.sroa.0.065.us.us.us.i.i.i.i.i63 = phi i64 [ 0, %bb10.us.us.us.i.i.i.i.i62 ], [ %153, %bb18.us.us.us.i.i.i.i.i71 ]
  %storemerge64.us.us.us.i.i.i.i.i64 = phi double [ %142, %bb10.us.us.us.i.i.i.i.i62 ], [ %157, %bb18.us.us.us.i.i.i.i.i71 ]
  %143 = add nuw nsw i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i63, 1
  %144 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i59, i64 0, i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i63
  %_46.us.us.us.i.i.i.i.i65 = load double, double* %144, align 8, !alias.scope !82, !noalias !89
  %_44.us.us.us.i.i.i.i.i66 = fmul double %_46.us.us.us.i.i.i.i.i65, 1.500000e+00
  %145 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %129, i64 0, i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i63
  %_3.0.i32.us.us.us.i.i.i.i.i67 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %145 to [0 x double]*
  %146 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.us.i.i.i.i.i67, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i61
  %_53.us.us.us.i.i.i.i.i68 = load double, double* %146, align 8, !alias.scope !84, !noalias !90
  %_43.us.us.us.i.i.i.i.i69 = fmul double %_44.us.us.us.i.i.i.i.i66, %_53.us.us.us.i.i.i.i.i68
  %147 = fadd double %storemerge64.us.us.us.i.i.i.i.i64, %_43.us.us.us.i.i.i.i.i69
  %148 = add nuw nsw i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i63, 2
  %149 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i59, i64 0, i64 %143
  %_46.us.us.us.i.i.i.i.i65.1 = load double, double* %149, align 8, !alias.scope !82, !noalias !89
  %_44.us.us.us.i.i.i.i.i66.1 = fmul double %_46.us.us.us.i.i.i.i.i65.1, 1.500000e+00
  %150 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %129, i64 0, i64 %143
  %_3.0.i32.us.us.us.i.i.i.i.i67.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %150 to [0 x double]*
  %151 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.us.i.i.i.i.i67.1, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i61
  %_53.us.us.us.i.i.i.i.i68.1 = load double, double* %151, align 8, !alias.scope !84, !noalias !90
  %_43.us.us.us.i.i.i.i.i69.1 = fmul double %_44.us.us.us.i.i.i.i.i66.1, %_53.us.us.us.i.i.i.i.i68.1
  %152 = fadd double %147, %_43.us.us.us.i.i.i.i.i69.1
  %153 = add nuw nsw i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i63, 3
  %154 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i59, i64 0, i64 %148
  %_46.us.us.us.i.i.i.i.i65.2 = load double, double* %154, align 8, !alias.scope !82, !noalias !89
  %_44.us.us.us.i.i.i.i.i66.2 = fmul double %_46.us.us.us.i.i.i.i.i65.2, 1.500000e+00
  %155 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %129, i64 0, i64 %148
  %_3.0.i32.us.us.us.i.i.i.i.i67.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %155 to [0 x double]*
  %156 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.us.i.i.i.i.i67.2, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i61
  %_53.us.us.us.i.i.i.i.i68.2 = load double, double* %156, align 8, !alias.scope !84, !noalias !90
  %_43.us.us.us.i.i.i.i.i69.2 = fmul double %_44.us.us.us.i.i.i.i.i66.2, %_53.us.us.us.i.i.i.i.i68.2
  %157 = fadd double %152, %_43.us.us.us.i.i.i.i.i69.2
  %exitcond.not.i.i.i.i.i70.2 = icmp eq i64 %153, 600
  br i1 %exitcond.not.i.i.i.i.i70.2, label %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i73, label %bb18.us.us.us.i.i.i.i.i71

bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i73: ; preds = %bb18.us.us.us.i.i.i.i.i71
  %158 = add nuw nsw i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i61, 1
  store double %157, double* %140, align 8, !alias.scope !79, !noalias !86
  %exitcond76.not.i.i.i.i.i72 = icmp eq i64 %158, 550
  br i1 %exitcond76.not.i.i.i.i.i72, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i75, label %bb10.us.us.us.i.i.i.i.i62

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i75: ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i73
  %159 = add nuw nsw i64 %iter.sroa.0.067.us.us.i.i.i.i.i57, 1
  %exitcond77.not.i.i.i.i.i74 = icmp eq i64 %159, 500
  br i1 %exitcond77.not.i.i.i.i.i74, label %"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb95ee9a658e1ec3E.exit.i.i.i", label %bb4.us.us.i.i.i.i.i60

"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb95ee9a658e1ec3E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i75
; invoke std::time::Instant::elapsed
  %160 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i86 unwind label %cleanup2.i.i49

cleanup.i76:                                      ; preds = %bb10.i86
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i86:                                         ; preds = %"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb95ee9a658e1ec3E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136), !noalias !76
  %dummy.i.i.i1.0.sroa_cast200 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast200)
  %162 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"** %dummy.i.i.i1 to i8**
  store i8* %104, i8** %162, align 8, !noalias !91
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i80 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"** %dummy.i.i.i1, align 8, !noalias !91, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast200)
  %163 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 550_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i80 to i8*
  call void @__rust_dealloc(i8* nonnull %163, i64 2208000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %112, i64 2649600, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111)
  call void @__rust_dealloc(i8* nonnull %108, i64 2400000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103)
  %.fca.0.extract.i81 = extractvalue { i64, i32 } %160, 0
  %.fca.1.extract.i82 = extractvalue { i64, i32 } %160, 1
  %_2.i.i83 = uitofp i64 %.fca.0.extract.i81 to double
  %_5.i.i84 = uitofp i32 %.fca.1.extract.i82 to double
  %_4.i.i85 = fdiv double %_5.i.i84, 1.000000e+09
  %164 = fadd double %_4.i.i85, %_2.i.i83
  store double %164, double* %elapsed.i8, align 8
  %165 = bitcast %"core::fmt::Arguments"* %_18.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %165)
  %166 = bitcast [3 x { i8*, i64* }]* %_25.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %166)
  %167 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %167, align 8
  %168 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b2f05e2e1232aa8E" to i64*), i64** %168, align 8
  %169 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 0
  %170 = bitcast i8** %169 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i11, %"alloc::string::String"** %170, align 8
  %171 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %171, align 8
  %172 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 0
  %173 = bitcast i8** %172 to double**
  store double* %elapsed.i8, double** %173, align 8
  %174 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %174, align 8
  %175 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %175, align 8, !alias.scope !94, !noalias !97
  %176 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 1
  store i64 4, i64* %176, align 8, !alias.scope !94, !noalias !97
  %177 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %177, align 8, !alias.scope !94, !noalias !97
  %178 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 1
  store i64 3, i64* %178, align 8, !alias.scope !94, !noalias !97
  %179 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 0
  %180 = bitcast [0 x { i8*, i64* }]** %179 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i6, [3 x { i8*, i64* }]** %180, align 8, !alias.scope !94, !noalias !97
  %181 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 1
  store i64 3, i64* %181, align 8, !alias.scope !94, !noalias !97
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i7)
          to label %bb11.i94 unwind label %cleanup.i76

bb11.i94:                                         ; preds = %bb10.i86
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %165)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %166)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102)
  %.idx.i.i.i87 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i88 = load i8*, i8** %.idx.i.i.i87, align 8
  %.idx4.i.i.i89 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i90 = load i64, i64* %.idx4.i.i.i89, align 8
  %_4.i.i.i.i.i.i91 = icmp eq i64 %.idx4.val.i.i.i90, 0
  %.not.i.i.i.i.i92 = icmp eq i8* %.idx.val.i.i.i88, null
  %or.cond.i.i.i.i.i93 = select i1 %_4.i.i.i.i.i.i91, i1 true, i1 %.not.i.i.i.i.i92
  br i1 %or.cond.i.i.i.i.i93, label %_ZN4gemm15bench_and_print17h434e121b40adae8dE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i95"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i95": ; preds = %bb11.i94
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i88, i64 %.idx4.val.i.i.i90, i64 1) #10
  br label %_ZN4gemm15bench_and_print17h434e121b40adae8dE.exit

_ZN4gemm15bench_and_print17h434e121b40adae8dE.exit: ; preds = %bb11.i94, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i95"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91)
  %182 = bitcast %"alloc::string::String"* %dims.i106 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182)
  %183 = bitcast %"core::fmt::Arguments"* %_3.i105 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %183)
  %184 = bitcast [1 x { i8*, i64* }]* %_10.i104 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %184)
  %185 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i104, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %185, align 8
  %186 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i104, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec83a295623dd53cE" to i64*), i64** %186, align 8
  %187 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i105, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %187, align 8, !alias.scope !99, !noalias !102
  %188 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i105, i64 0, i32 0, i32 1
  store i64 1, i64* %188, align 8, !alias.scope !99, !noalias !102
  %189 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i105, i64 0, i32 1, i32 0
  store i64* null, i64** %189, align 8, !alias.scope !99, !noalias !102
  %190 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i105, i64 0, i32 2, i32 0
  %191 = bitcast [0 x { i8*, i64* }]** %190 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i104, [1 x { i8*, i64* }]** %191, align 8, !alias.scope !99, !noalias !102
  %192 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i105, i64 0, i32 2, i32 1
  store i64 1, i64* %192, align 8, !alias.scope !99, !noalias !102
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i106, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i105)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %183)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %184)
  %193 = bitcast double* %elapsed.i103 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193)
  %194 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"** %C.i.i100 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194)
  %195 = call align 32 dereferenceable_or_null(8800000) i8* @__rust_alloc(i64 8800000, i64 32) #10
  %196 = icmp ne i8* %195, null
  call void @llvm.assume(i1 %196) #10
  %197 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"** %C.i.i100 to i8**
  store i8* %195, i8** %197, align 8
  %198 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %A.i.i99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %198)
  %199 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #10
  %200 = icmp ne i8* %199, null
  call void @llvm.assume(i1 %200) #10
  %201 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %A.i.i99 to i8**
  store i8* %199, i8** %201, align 8
  %202 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"** %B.i.i98 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202)
  %203 = call align 32 dereferenceable_or_null(10560000) i8* @__rust_alloc(i64 10560000, i64 32) #10
  %204 = icmp ne i8* %203, null
  call void @llvm.assume(i1 %204) #10
  %205 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"** %B.i.i98 to i8**
  store i8* %203, i8** %205, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %_6.0.i.i.i.i107 = bitcast i8* %195 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]*
  br label %bb4.us.i.i.i110

bb4.us.i.i.i110:                                  ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i119, %_ZN4gemm15bench_and_print17h434e121b40adae8dE.exit
  %iter.sroa.0.0139.us.i.i.i108 = phi i64 [ %210, %bb8.bb2.loopexit_crit_edge.us.i.i.i119 ], [ 0, %_ZN4gemm15bench_and_print17h434e121b40adae8dE.exit ]
  %206 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %_6.0.i.i.i.i107, i64 0, i64 %iter.sroa.0.0139.us.i.i.i108
  %_6.0.i68.us.i.i.i109 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %206 to [0 x double]*
  br label %bb13.us.i.i.i117

bb13.us.i.i.i117:                                 ; preds = %bb13.us.i.i.i117, %bb4.us.i.i.i110
  %iter1.sroa.0.0138.us.i.i.i111 = phi i64 [ 0, %bb4.us.i.i.i110 ], [ %207, %bb13.us.i.i.i117 ]
  %207 = add nuw nsw i64 %iter1.sroa.0.0138.us.i.i.i111, 1
  %_30.us.i.i.i112 = mul nuw nsw i64 %iter1.sroa.0.0138.us.i.i.i111, %iter.sroa.0.0139.us.i.i.i108
  %_29.us.i.i.i113 = add nuw nsw i64 %_30.us.i.i.i112, 1
  %_28.us.i.i.i114 = urem i64 %_29.us.i.i.i113, 1000
  %_27.us.i.i.i115 = uitofp i64 %_28.us.i.i.i114 to double
  %208 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i68.us.i.i.i109, i64 0, i64 %iter1.sroa.0.0138.us.i.i.i111
  %209 = fdiv double %_27.us.i.i.i115, 1.000000e+03
  store double %209, double* %208, align 8, !alias.scope !104, !noalias !111
  %exitcond.not.i.i.i116 = icmp eq i64 %207, 1100
  br i1 %exitcond.not.i.i.i116, label %bb8.bb2.loopexit_crit_edge.us.i.i.i119, label %bb13.us.i.i.i117

bb8.bb2.loopexit_crit_edge.us.i.i.i119:           ; preds = %bb13.us.i.i.i117
  %210 = add nuw nsw i64 %iter.sroa.0.0139.us.i.i.i108, 1
  %exitcond152.not.i.i.i118 = icmp eq i64 %210, 1000
  br i1 %exitcond152.not.i.i.i118, label %bb19.us.i.i.i122.preheader, label %bb4.us.i.i.i110

bb19.us.i.i.i122.preheader:                       ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i119
  %211 = bitcast i8* %199 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  br label %bb19.us.i.i.i122

bb19.us.i.i.i122:                                 ; preds = %bb19.us.i.i.i122.preheader, %bb23.bb17.loopexit_crit_edge.us.i.i.i130
  %iter2.sroa.0.0141.us.i.i.i120 = phi i64 [ %219, %bb23.bb17.loopexit_crit_edge.us.i.i.i130 ], [ 0, %bb19.us.i.i.i122.preheader ]
  %212 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %211, i64 0, i64 %iter2.sroa.0.0141.us.i.i.i120
  %_6.0.i70.us.i.i.i121 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %212 to [0 x double]*
  br label %bb28.us.i.i.i128

bb28.us.i.i.i128:                                 ; preds = %bb28.us.i.i.i128, %bb19.us.i.i.i122
  %iter3.sroa.0.0140.us.i.i.i123 = phi i64 [ 0, %bb19.us.i.i.i122 ], [ %216, %bb28.us.i.i.i128 ]
  %213 = or i64 %iter3.sroa.0.0140.us.i.i.i123, 1
  %_63.us.i.i.i124 = mul nuw nsw i64 %213, %iter2.sroa.0.0141.us.i.i.i120
  %_62.us.i.i.i125 = urem i64 %_63.us.i.i.i124, 1200
  %_61.us.i.i.i126 = uitofp i64 %_62.us.i.i.i125 to double
  %214 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.i.i.i121, i64 0, i64 %iter3.sroa.0.0140.us.i.i.i123
  %215 = fdiv double %_61.us.i.i.i126, 1.200000e+03
  store double %215, double* %214, align 16, !alias.scope !107, !noalias !114
  %216 = add nuw nsw i64 %iter3.sroa.0.0140.us.i.i.i123, 2
  %_63.us.i.i.i124.1 = mul nuw nsw i64 %216, %iter2.sroa.0.0141.us.i.i.i120
  %_62.us.i.i.i125.1 = urem i64 %_63.us.i.i.i124.1, 1200
  %_61.us.i.i.i126.1 = uitofp i64 %_62.us.i.i.i125.1 to double
  %217 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.i.i.i121, i64 0, i64 %213
  %218 = fdiv double %_61.us.i.i.i126.1, 1.200000e+03
  store double %218, double* %217, align 8, !alias.scope !107, !noalias !114
  %exitcond153.not.i.i.i127.1 = icmp eq i64 %216, 1200
  br i1 %exitcond153.not.i.i.i127.1, label %bb23.bb17.loopexit_crit_edge.us.i.i.i130, label %bb28.us.i.i.i128

bb23.bb17.loopexit_crit_edge.us.i.i.i130:         ; preds = %bb28.us.i.i.i128
  %219 = add nuw nsw i64 %iter2.sroa.0.0141.us.i.i.i120, 1
  %exitcond154.not.i.i.i129 = icmp eq i64 %219, 1000
  br i1 %exitcond154.not.i.i.i129, label %bb34.us.i.i.preheader.i131, label %bb19.us.i.i.i122

bb34.us.i.i.preheader.i131:                       ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i130
  %220 = bitcast i8* %203 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]*
  br label %bb34.us.i.i.i134

bb34.us.i.i.i134:                                 ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i143, %bb34.us.i.i.preheader.i131
  %iter4.sroa.0.0143.us.i.i.i132 = phi i64 [ %225, %bb38.bb32.loopexit_crit_edge.us.i.i.i143 ], [ 0, %bb34.us.i.i.preheader.i131 ]
  %221 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %220, i64 0, i64 %iter4.sroa.0.0143.us.i.i.i132
  %_6.0.i72.us.i.i.i133 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %221 to [0 x double]*
  br label %bb43.us.i.i.i141

bb43.us.i.i.i141:                                 ; preds = %bb43.us.i.i.i141, %bb34.us.i.i.i134
  %iter5.sroa.0.0142.us.i.i.i135 = phi i64 [ 0, %bb34.us.i.i.i134 ], [ %222, %bb43.us.i.i.i141 ]
  %222 = add nuw nsw i64 %iter5.sroa.0.0142.us.i.i.i135, 1
  %_99.us.i.i.i136 = add nuw nsw i64 %iter5.sroa.0.0142.us.i.i.i135, 2
  %_97.us.i.i.i137 = mul nuw nsw i64 %_99.us.i.i.i136, %iter4.sroa.0.0143.us.i.i.i132
  %_96.us.i.i.i138 = urem i64 %_97.us.i.i.i137, 1100
  %_95.us.i.i.i139 = uitofp i64 %_96.us.i.i.i138 to double
  %223 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i72.us.i.i.i133, i64 0, i64 %iter5.sroa.0.0142.us.i.i.i135
  %224 = fdiv double %_95.us.i.i.i139, 1.100000e+03
  store double %224, double* %223, align 8, !alias.scope !109, !noalias !115
  %exitcond155.not.i.i.i140 = icmp eq i64 %222, 1100
  br i1 %exitcond155.not.i.i.i140, label %bb38.bb32.loopexit_crit_edge.us.i.i.i143, label %bb43.us.i.i.i141

bb38.bb32.loopexit_crit_edge.us.i.i.i143:         ; preds = %bb43.us.i.i.i141
  %225 = add nuw nsw i64 %iter4.sroa.0.0143.us.i.i.i132, 1
  %exitcond156.not.i.i.i142 = icmp eq i64 %225, 1200
  br i1 %exitcond156.not.i.i.i142, label %bb4.i.i145, label %bb34.us.i.i.i134

cleanup2.i.i144:                                  ; preds = %"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hae93a0d5f9cc2454E.exit.i.i.i", %.noexc.i.i146, %bb4.i.i145
  %226 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1200_usize,1100_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1200_usize$C$1100_usize$GT$$GT$$GT$17hc25f48615d6788c2E"(%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"** nonnull %B.i.i98) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h1263501fcd3e5adaE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %A.i.i99) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1100_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1100_usize$GT$$GT$$GT$17h675dada093e3fe8cE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"** nonnull %C.i.i100) #11
  br label %common.resume

bb4.i.i145:                                       ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i143
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i146 unwind label %cleanup2.i.i144

.noexc.i.i146:                                    ; preds = %bb4.i.i145
  %227 = bitcast { i64, i64 }* %now.i.i.i97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %227), !noalias !116
; invoke std::time::Instant::now
  %228 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.split.us.i.i.i.i.i151 unwind label %cleanup2.i.i144

bb4.lr.ph.split.us.i.i.i.i.i151:                  ; preds = %.noexc.i.i146
  %.fca.0.extract.i.i.i147 = extractvalue { i64, i64 } %228, 0
  %.fca.0.gep.i.i.i148 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i97, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i147, i64* %.fca.0.gep.i.i.i148, align 8, !noalias !116
  %.fca.1.extract.i.i.i149 = extractvalue { i64, i64 } %228, 1
  %.fca.1.gep.i.i.i150 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i97, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i149, i64* %.fca.1.gep.i.i.i150, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !119) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !122) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #10
  br label %bb4.us.us.i.i.i.i.i155

bb4.us.us.i.i.i.i.i155:                           ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i170, %bb4.lr.ph.split.us.i.i.i.i.i151
  %iter.sroa.0.067.us.us.i.i.i.i.i152 = phi i64 [ %250, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i170 ], [ 0, %bb4.lr.ph.split.us.i.i.i.i.i151 ]
  %229 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %_6.0.i.i.i.i107, i64 0, i64 %iter.sroa.0.067.us.us.i.i.i.i.i152
  %_6.0.i29.us.us.i.i.i.i.i153 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %229 to [0 x double]*
  %230 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %211, i64 0, i64 %iter.sroa.0.067.us.us.i.i.i.i.i152
  %_3.0.i30.us.us.i.i.i.i.i154 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %230 to [0 x double]*
  br label %bb10.us.us.us.i.i.i.i.i157

bb10.us.us.us.i.i.i.i.i157:                       ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i168, %bb4.us.us.i.i.i.i.i155
  %iter1.sroa.0.066.us.us.us.i.i.i.i.i156 = phi i64 [ 0, %bb4.us.us.i.i.i.i.i155 ], [ %249, %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i168 ]
  %231 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i29.us.us.i.i.i.i.i153, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i156
  %232 = load double, double* %231, align 8, !alias.scope !119, !noalias !126
  %233 = fmul double %232, 1.200000e+00
  br label %bb18.us.us.us.i.i.i.i.i166

bb18.us.us.us.i.i.i.i.i166:                       ; preds = %bb18.us.us.us.i.i.i.i.i166, %bb10.us.us.us.i.i.i.i.i157
  %iter2.sroa.0.065.us.us.us.i.i.i.i.i158 = phi i64 [ 0, %bb10.us.us.us.i.i.i.i.i157 ], [ %244, %bb18.us.us.us.i.i.i.i.i166 ]
  %storemerge64.us.us.us.i.i.i.i.i159 = phi double [ %233, %bb10.us.us.us.i.i.i.i.i157 ], [ %248, %bb18.us.us.us.i.i.i.i.i166 ]
  %234 = add nuw nsw i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i158, 1
  %235 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i154, i64 0, i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i158
  %_46.us.us.us.i.i.i.i.i160 = load double, double* %235, align 8, !alias.scope !122, !noalias !129
  %_44.us.us.us.i.i.i.i.i161 = fmul double %_46.us.us.us.i.i.i.i.i160, 1.500000e+00
  %236 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %220, i64 0, i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i158
  %_3.0.i32.us.us.us.i.i.i.i.i162 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %236 to [0 x double]*
  %237 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.us.i.i.i.i.i162, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i156
  %_53.us.us.us.i.i.i.i.i163 = load double, double* %237, align 8, !alias.scope !124, !noalias !130
  %_43.us.us.us.i.i.i.i.i164 = fmul double %_44.us.us.us.i.i.i.i.i161, %_53.us.us.us.i.i.i.i.i163
  %238 = fadd double %storemerge64.us.us.us.i.i.i.i.i159, %_43.us.us.us.i.i.i.i.i164
  %239 = add nuw nsw i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i158, 2
  %240 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i154, i64 0, i64 %234
  %_46.us.us.us.i.i.i.i.i160.1 = load double, double* %240, align 8, !alias.scope !122, !noalias !129
  %_44.us.us.us.i.i.i.i.i161.1 = fmul double %_46.us.us.us.i.i.i.i.i160.1, 1.500000e+00
  %241 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %220, i64 0, i64 %234
  %_3.0.i32.us.us.us.i.i.i.i.i162.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %241 to [0 x double]*
  %242 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.us.i.i.i.i.i162.1, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i156
  %_53.us.us.us.i.i.i.i.i163.1 = load double, double* %242, align 8, !alias.scope !124, !noalias !130
  %_43.us.us.us.i.i.i.i.i164.1 = fmul double %_44.us.us.us.i.i.i.i.i161.1, %_53.us.us.us.i.i.i.i.i163.1
  %243 = fadd double %238, %_43.us.us.us.i.i.i.i.i164.1
  %244 = add nuw nsw i64 %iter2.sroa.0.065.us.us.us.i.i.i.i.i158, 3
  %245 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i154, i64 0, i64 %239
  %_46.us.us.us.i.i.i.i.i160.2 = load double, double* %245, align 8, !alias.scope !122, !noalias !129
  %_44.us.us.us.i.i.i.i.i161.2 = fmul double %_46.us.us.us.i.i.i.i.i160.2, 1.500000e+00
  %246 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %220, i64 0, i64 %239
  %_3.0.i32.us.us.us.i.i.i.i.i162.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %246 to [0 x double]*
  %247 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.us.i.i.i.i.i162.2, i64 0, i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i156
  %_53.us.us.us.i.i.i.i.i163.2 = load double, double* %247, align 8, !alias.scope !124, !noalias !130
  %_43.us.us.us.i.i.i.i.i164.2 = fmul double %_44.us.us.us.i.i.i.i.i161.2, %_53.us.us.us.i.i.i.i.i163.2
  %248 = fadd double %243, %_43.us.us.us.i.i.i.i.i164.2
  %exitcond.not.i.i.i.i.i165.2 = icmp eq i64 %244, 1200
  br i1 %exitcond.not.i.i.i.i.i165.2, label %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i168, label %bb18.us.us.us.i.i.i.i.i166

bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i168: ; preds = %bb18.us.us.us.i.i.i.i.i166
  %249 = add nuw nsw i64 %iter1.sroa.0.066.us.us.us.i.i.i.i.i156, 1
  store double %248, double* %231, align 8, !alias.scope !119, !noalias !126
  %exitcond76.not.i.i.i.i.i167 = icmp eq i64 %249, 1100
  br i1 %exitcond76.not.i.i.i.i.i167, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i170, label %bb10.us.us.us.i.i.i.i.i157

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i170: ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i168
  %250 = add nuw nsw i64 %iter.sroa.0.067.us.us.i.i.i.i.i152, 1
  %exitcond77.not.i.i.i.i.i169 = icmp eq i64 %250, 1000
  br i1 %exitcond77.not.i.i.i.i.i169, label %"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hae93a0d5f9cc2454E.exit.i.i.i", label %bb4.us.us.i.i.i.i.i155

"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hae93a0d5f9cc2454E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i170
; invoke std::time::Instant::elapsed
  %251 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i97)
          to label %bb10.i181 unwind label %cleanup2.i.i144

cleanup.i171:                                     ; preds = %bb10.i181
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i181:                                        ; preds = %"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hae93a0d5f9cc2454E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %227), !noalias !116
  %dummy.i.i.i96.0.sroa_cast202 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"** %dummy.i.i.i96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i96.0.sroa_cast202)
  %253 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"** %dummy.i.i.i96 to i8**
  store i8* %195, i8** %253, align 8, !noalias !131
  %dummy.i.i.i96.0.dummy.i.i.i96.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i175 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"** %dummy.i.i.i96, align 8, !noalias !131, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i96.0.sroa_cast202)
  %254 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1100_usize>"* %dummy.i.i.i96.0.dummy.i.i.i96.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i175 to i8*
  call void @__rust_dealloc(i8* nonnull %254, i64 8800000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %203, i64 10560000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202)
  call void @__rust_dealloc(i8* nonnull %199, i64 9600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %198)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194)
  %.fca.0.extract.i176 = extractvalue { i64, i32 } %251, 0
  %.fca.1.extract.i177 = extractvalue { i64, i32 } %251, 1
  %_2.i.i178 = uitofp i64 %.fca.0.extract.i176 to double
  %_5.i.i179 = uitofp i32 %.fca.1.extract.i177 to double
  %_4.i.i180 = fdiv double %_5.i.i179, 1.000000e+09
  %255 = fadd double %_4.i.i180, %_2.i.i178
  store double %255, double* %elapsed.i103, align 8
  %256 = bitcast %"core::fmt::Arguments"* %_18.i102 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %256)
  %257 = bitcast [3 x { i8*, i64* }]* %_25.i101 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %257)
  %258 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i101, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %258, align 8
  %259 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i101, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1b2f05e2e1232aa8E" to i64*), i64** %259, align 8
  %260 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i101, i64 0, i64 1, i32 0
  %261 = bitcast i8** %260 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i106, %"alloc::string::String"** %261, align 8
  %262 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i101, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %262, align 8
  %263 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i101, i64 0, i64 2, i32 0
  %264 = bitcast i8** %263 to double**
  store double* %elapsed.i103, double** %264, align 8
  %265 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i101, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %265, align 8
  %266 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i102, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %266, align 8, !alias.scope !134, !noalias !137
  %267 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i102, i64 0, i32 0, i32 1
  store i64 4, i64* %267, align 8, !alias.scope !134, !noalias !137
  %268 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i102, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %268, align 8, !alias.scope !134, !noalias !137
  %269 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i102, i64 0, i32 1, i32 1
  store i64 3, i64* %269, align 8, !alias.scope !134, !noalias !137
  %270 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i102, i64 0, i32 2, i32 0
  %271 = bitcast [0 x { i8*, i64* }]** %270 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i101, [3 x { i8*, i64* }]** %271, align 8, !alias.scope !134, !noalias !137
  %272 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i102, i64 0, i32 2, i32 1
  store i64 3, i64* %272, align 8, !alias.scope !134, !noalias !137
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i102)
          to label %bb11.i189 unwind label %cleanup.i171

bb11.i189:                                        ; preds = %bb10.i181
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %256)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %257)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193)
  %.idx.i.i.i182 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i106, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i183 = load i8*, i8** %.idx.i.i.i182, align 8
  %.idx4.i.i.i184 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i106, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i185 = load i64, i64* %.idx4.i.i.i184, align 8
  %_4.i.i.i.i.i.i186 = icmp eq i64 %.idx4.val.i.i.i185, 0
  %.not.i.i.i.i.i187 = icmp eq i8* %.idx.val.i.i.i183, null
  %or.cond.i.i.i.i.i188 = select i1 %_4.i.i.i.i.i.i186, i1 true, i1 %.not.i.i.i.i.i187
  br i1 %or.cond.i.i.i.i.i188, label %_ZN4gemm15bench_and_print17h14ec8d34cc4d4305E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i190"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i190": ; preds = %bb11.i189
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i183, i64 %.idx4.val.i.i.i185, i64 1) #10
  br label %_ZN4gemm15bench_and_print17h14ec8d34cc4d4305E.exit

_ZN4gemm15bench_and_print17h14ec8d34cc4d4305E.exit: ; preds = %bb11.i189, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i190"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182)
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
  store void ()* @_ZN4gemm4main17hb75d3549b900945bE, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.1 to [3 x i64]*), i64 %2, i8** %1)
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
!3 = !{i32 3283758}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd8729070d01bace1E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd8729070d01bace1E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17heff6bf6ce8fcba2bE: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17heff6bf6ce8fcba2bE"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h9c0fc084b71900a4E: %C"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h9c0fc084b71900a4E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h9c0fc084b71900a4E: %A"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h9c0fc084b71900a4E: %B"}
!31 = !{!32, !33, !28, !30}
!32 = distinct !{!32, !26, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h9c0fc084b71900a4E: %alpha"}
!33 = distinct !{!33, !26, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h9c0fc084b71900a4E: %beta"}
!34 = !{!32, !33, !25, !30}
!35 = !{!32, !33, !25, !28}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12polybench_rs4util13time_function17h1ac5fa016ada4a50E: %f"}
!38 = distinct !{!38, !"_ZN12polybench_rs4util13time_function17h1ac5fa016ada4a50E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17h4834f5cf41a02071E: %C"}
!41 = distinct !{!41, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17h4834f5cf41a02071E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17h4834f5cf41a02071E: %A"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17h4834f5cf41a02071E: %B"}
!46 = !{!43, !45, !47, !37}
!47 = distinct !{!47, !48, !"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h39a8d2e2e183b451E: %_1"}
!48 = distinct !{!48, !"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h39a8d2e2e183b451E"}
!49 = !{!40, !45, !47, !37}
!50 = !{!40, !43, !47, !37}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12polybench_rs4util7consume17h7b452cc31647e1f4E: argument 0"}
!53 = distinct !{!53, !"_ZN12polybench_rs4util7consume17h7b452cc31647e1f4E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h15e2244240f997d9E: %C"}
!66 = distinct !{!66, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h15e2244240f997d9E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h15e2244240f997d9E: %A"}
!69 = !{!70}
!70 = distinct !{!70, !66, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h15e2244240f997d9E: %B"}
!71 = !{!72, !73, !68, !70}
!72 = distinct !{!72, !66, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h15e2244240f997d9E: %alpha"}
!73 = distinct !{!73, !66, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h15e2244240f997d9E: %beta"}
!74 = !{!72, !73, !65, !70}
!75 = !{!72, !73, !65, !68}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN12polybench_rs4util13time_function17hb465a59e8f2c24faE: %f"}
!78 = distinct !{!78, !"_ZN12polybench_rs4util13time_function17hb465a59e8f2c24faE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17hbe13901ad1bf8c80E: %C"}
!81 = distinct !{!81, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17hbe13901ad1bf8c80E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17hbe13901ad1bf8c80E: %A"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17hbe13901ad1bf8c80E: %B"}
!86 = !{!83, !85, !87, !77}
!87 = distinct !{!87, !88, !"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb95ee9a658e1ec3E: %_1"}
!88 = distinct !{!88, !"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb95ee9a658e1ec3E"}
!89 = !{!80, !85, !87, !77}
!90 = !{!80, !83, !87, !77}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12polybench_rs4util7consume17h504e1feabdc44b5aE: argument 0"}
!93 = distinct !{!93, !"_ZN12polybench_rs4util7consume17h504e1feabdc44b5aE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h99e14c110bbfdf3bE: %C"}
!106 = distinct !{!106, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h99e14c110bbfdf3bE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h99e14c110bbfdf3bE: %A"}
!109 = !{!110}
!110 = distinct !{!110, !106, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h99e14c110bbfdf3bE: %B"}
!111 = !{!112, !113, !108, !110}
!112 = distinct !{!112, !106, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h99e14c110bbfdf3bE: %alpha"}
!113 = distinct !{!113, !106, !"_ZN12polybench_rs14linear_algebra4blas4gemm10init_array17h99e14c110bbfdf3bE: %beta"}
!114 = !{!112, !113, !105, !110}
!115 = !{!112, !113, !105, !108}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN12polybench_rs4util13time_function17ha38e275f1b767957E: %f"}
!118 = distinct !{!118, !"_ZN12polybench_rs4util13time_function17ha38e275f1b767957E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17h7251719ba413cf6aE: %C"}
!121 = distinct !{!121, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17h7251719ba413cf6aE"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17h7251719ba413cf6aE: %A"}
!124 = !{!125}
!125 = distinct !{!125, !121, !"_ZN12polybench_rs14linear_algebra4blas4gemm11kernel_gemm17h7251719ba413cf6aE: %B"}
!126 = !{!123, !125, !127, !117}
!127 = distinct !{!127, !128, !"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hae93a0d5f9cc2454E: %_1"}
!128 = distinct !{!128, !"_ZN12polybench_rs14linear_algebra4blas4gemm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hae93a0d5f9cc2454E"}
!129 = !{!120, !125, !127, !117}
!130 = !{!120, !123, !127, !117}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN12polybench_rs4util7consume17h071f05b4ed0f3784E: argument 0"}
!133 = distinct !{!133, !"_ZN12polybench_rs4util7consume17h071f05b4ed0f3784E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
