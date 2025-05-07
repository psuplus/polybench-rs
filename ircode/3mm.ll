; ModuleID = '3mm.09ebc2f6-cgu.0'
source_filename = "3mm.09ebc2f6-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>" = type { [200 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 225_usize>" = type { [225 x double], [3 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>" = type { [200 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 250_usize>" = type { [250 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>" = type { [200 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 275_usize>" = type { [275 x double], [1 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>" = type { [225 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 225_usize, 300_usize>" = type { [225 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 300_usize>" = type { [300 x double] }
%"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>" = type { [250 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>" = type { [300 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>" = type { [400 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 450_usize>" = type { [450 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>" = type { [400 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 500_usize>" = type { [500 x double] }
%"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>" = type { [400 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 550_usize>" = type { [550 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>" = type { [450 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 450_usize, 600_usize>" = type { [450 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 600_usize>" = type { [600 x double] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>" = type { [600 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>" = type { [800 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 900_usize>" = type { [900 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>" = type { [800 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1000_usize>" = type { [1000 x double] }
%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>" = type { [800 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1100_usize>" = type { [1100 x double] }
%"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>" = type { [900 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 900_usize, 1200_usize>" = type { [900 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1200_usize>" = type { [1200 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>" = type { [1200 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h652a7f77496243faE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h46a9e8a674070d20E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8417c757633d16adE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8417c757633d16adE" to i8*) }>, align 8
@alloc7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h652a7f77496243faE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf38ff490808708dE" to i8*) }>, align 8
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c" \03\00\00\00\00\00\00\84\03\00\00\00\00\00\00\E8\03\00\00\00\00\00\00L\04\00\00\00\00\00\00\B0\04\00\00\00\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"3mm" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"\90\01\00\00\00\00\00\00\C2\01\00\00\00\00\00\00\F4\01\00\00\00\00\00\00&\02\00\00\00\00\00\00X\02\00\00\00\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"\C8\00\00\00\00\00\00\00\E1\00\00\00\00\00\00\00\FA\00\00\00\00\00\00\00\13\01\00\00\00\00\00\00,\01\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2f6976abd6f511beE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h3b43706c710267d1E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8417c757633d16adE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2f6976abd6f511beE(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf38ff490808708dE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7734c10d7f97d8aE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h46a9e8a674070d20E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h2f6976abd6f511beE(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,225_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$225_usize$GT$$GT$$GT$17h1c2ef046f97f78caE"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 364800, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,250_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$250_usize$GT$$GT$$GT$17h1dd220dcce103e7aE"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 403200, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,275_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$275_usize$GT$$GT$$GT$17h9a4b79adef3f1263E"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 441600, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,225_usize,275_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$225_usize$C$275_usize$GT$$GT$$GT$17hf5448d6dfccae488E"(%"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 496800, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,225_usize,300_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$225_usize$C$300_usize$GT$$GT$$GT$17hc36f152f8dbd4abcE"(%"polybench_rs::ndarray::Array2D<f64, 225_usize, 300_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 225_usize, 300_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 540000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,225_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$225_usize$GT$$GT$$GT$17h751df2dbf95b8148E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 456000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,300_usize,275_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$300_usize$C$275_usize$GT$$GT$$GT$17h1da7a84e113e8780E"(%"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 662400, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,450_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$450_usize$GT$$GT$$GT$17ha517fa8fe73e3e8bE"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1446400, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$500_usize$GT$$GT$$GT$17h05e141200ab0cda8E"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,550_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$550_usize$GT$$GT$$GT$17h16a6e7e57bd1330eE"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1766400, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,450_usize,550_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$450_usize$C$550_usize$GT$$GT$$GT$17h0fa846585047d853E"(%"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1987200, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,450_usize,600_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$450_usize$C$600_usize$GT$$GT$$GT$17h763e409c5606129cE"(%"polybench_rs::ndarray::Array2D<f64, 450_usize, 600_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 450_usize, 600_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2160000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,450_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$450_usize$GT$$GT$$GT$17he8d8b1ce977aad44E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1808000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,600_usize,550_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$600_usize$C$550_usize$GT$$GT$$GT$17h4be1907c4669c616E"(%"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2649600, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,900_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$900_usize$GT$$GT$$GT$17hafa4792c16cac00cE"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 5760000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,900_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$900_usize$GT$$GT$$GT$17h1b3d61825408f5b0E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 7200000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$1000_usize$GT$$GT$$GT$17h078d6b92a8c3b0efE"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 6400000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,1100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$1100_usize$GT$$GT$$GT$17h26af5e2b326b4498E"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 7040000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,900_usize,1100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$900_usize$C$1100_usize$GT$$GT$$GT$17h0895186edff94113E"(%"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 7920000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,900_usize,1200_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$900_usize$C$1200_usize$GT$$GT$$GT$17he38c7f9dd5cc3dadE"(%"polybench_rs::ndarray::Array2D<f64, 900_usize, 1200_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1200_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8640000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1200_usize,1100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1200_usize$C$1100_usize$GT$$GT$$GT$17h94594e5a937899b6E"(%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 10560000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h652a7f77496243faE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61f33d218ce5e3ceE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2129518081cf275eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2129518081cf275eE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2129518081cf275eE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
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

; <(T7,T8,T9,T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$$LP$T7$C$T8$C$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d1c5cfce64e1803E"({ i64, i64, i64, i64, i64 }* noalias noundef readonly align 8 dereferenceable(40) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %T11 = alloca i64*, align 8
  %T10 = alloca i64*, align 8
  %T9 = alloca i64*, align 8
  %T8 = alloca i64*, align 8
  %T7 = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  %0 = bitcast %"core::fmt::builders::DebugTuple"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugTuple") dereferenceable(24) %builder, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{}>* @alloc7 to [0 x i8]*), i64 0)
  %1 = bitcast i64** %T7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  %2 = getelementptr inbounds { i64, i64, i64, i64, i64 }, { i64, i64, i64, i64, i64 }* %self, i64 0, i32 0
  store i64* %2, i64** %T7, align 8
  %3 = bitcast i64** %T8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = getelementptr inbounds { i64, i64, i64, i64, i64 }, { i64, i64, i64, i64, i64 }* %self, i64 0, i32 1
  store i64* %4, i64** %T8, align 8
  %5 = bitcast i64** %T9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5)
  %6 = getelementptr inbounds { i64, i64, i64, i64, i64 }, { i64, i64, i64, i64, i64 }* %self, i64 0, i32 2
  store i64* %6, i64** %T9, align 8
  %7 = bitcast i64** %T10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7)
  %8 = getelementptr inbounds { i64, i64, i64, i64, i64 }, { i64, i64, i64, i64, i64 }* %self, i64 0, i32 3
  store i64* %8, i64** %T10, align 8
  %9 = bitcast i64** %T11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9)
  %10 = getelementptr inbounds { i64, i64, i64, i64, i64 }, { i64, i64, i64, i64, i64 }* %self, i64 0, i32 4
  store i64* %10, i64** %T11, align 8
  %_14.0 = bitcast i64** %T7 to {}*
; call core::fmt::builders::DebugTuple::field
  %_12 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_14.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_19.0 = bitcast i64** %T8 to {}*
; call core::fmt::builders::DebugTuple::field
  %_17 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_19.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_24.0 = bitcast i64** %T9 to {}*
; call core::fmt::builders::DebugTuple::field
  %_22 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_24.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_29.0 = bitcast i64** %T10 to {}*
; call core::fmt::builders::DebugTuple::field
  %_27 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_29.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_34.0 = bitcast i64** %T11 to {}*
; call core::fmt::builders::DebugTuple::field
  %_32 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_34.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
; call core::fmt::builders::DebugTuple::finish
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h0055158feb4d97e9E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret i1 %11
}

; _3mm::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4_3mm4main17h9dc8aab89ad76634E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i155 = alloca %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"*, align 8
  %now.i.i.i156 = alloca { i64, i64 }, align 8
  %G.i.i157 = alloca %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"*, align 8
  %D.i.i158 = alloca %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"*, align 8
  %C.i.i159 = alloca %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1200_usize>"*, align 8
  %F.i.i160 = alloca %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"*, align 8
  %B.i.i161 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"*, align 8
  %A.i.i162 = alloca %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"*, align 8
  %E.i.i163 = alloca %"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"*, align 8
  %_25.i164 = alloca [3 x { i8*, i64* }], align 8
  %_18.i165 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i166 = alloca double, align 8
  %_10.i167 = alloca [1 x { i8*, i64* }], align 8
  %_3.i168 = alloca %"core::fmt::Arguments", align 8
  %dims.i169 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %G.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"*, align 8
  %D.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"*, align 8
  %C.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f64, 450_usize, 600_usize>"*, align 8
  %F.i.i6 = alloca %"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"*, align 8
  %B.i.i7 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"*, align 8
  %A.i.i8 = alloca %"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"*, align 8
  %E.i.i9 = alloca %"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"*, align 8
  %_25.i10 = alloca [3 x { i8*, i64* }], align 8
  %_18.i11 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i12 = alloca double, align 8
  %_10.i13 = alloca [1 x { i8*, i64* }], align 8
  %_3.i14 = alloca %"core::fmt::Arguments", align 8
  %dims.i15 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %G.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"*, align 8
  %D.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"*, align 8
  %C.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 225_usize, 300_usize>"*, align 8
  %F.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"*, align 8
  %B.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>"*, align 8
  %E.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"*, align 8
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
  store i8* getelementptr inbounds (<{ [40 x i8] }>, <{ [40 x i8] }>* @alloc5, i64 0, i32 0, i64 0), i8** %3, align 8
  %4 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN69_$LT$$LP$T7$C$T8$C$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d1c5cfce64e1803E" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"** %E.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(364800) i8* @__rust_alloc(i64 364800, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"** %E.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(403200) i8* @__rust_alloc(i64 403200, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>"** %A.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>"** %B.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(456000) i8* @__rust_alloc(i64 456000, i64 32) #10
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #10
  %23 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>"** %B.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"** %F.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(496800) i8* @__rust_alloc(i64 496800, i64 32) #10
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #10
  %27 = bitcast %"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"** %F.i.i to i8**
  store i8* %25, i8** %27, align 8
  %28 = bitcast %"polybench_rs::ndarray::Array2D<f64, 225_usize, 300_usize>"** %C.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = call align 32 dereferenceable_or_null(540000) i8* @__rust_alloc(i64 540000, i64 32) #10
  %30 = icmp ne i8* %29, null
  call void @llvm.assume(i1 %30) #10
  %31 = bitcast %"polybench_rs::ndarray::Array2D<f64, 225_usize, 300_usize>"** %C.i.i to i8**
  store i8* %29, i8** %31, align 8
  %32 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"** %D.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = call align 32 dereferenceable_or_null(662400) i8* @__rust_alloc(i64 662400, i64 32) #10
  %34 = icmp ne i8* %33, null
  call void @llvm.assume(i1 %34) #10
  %35 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"** %D.i.i to i8**
  store i8* %33, i8** %35, align 8
  %36 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %G.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %37 = call align 32 dereferenceable_or_null(441600) i8* @__rust_alloc(i64 441600, i64 32) #10
  %38 = icmp ne i8* %37, null
  call void @llvm.assume(i1 %38) #10
  %39 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %G.i.i to i8**
  store i8* %37, i8** %39, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %_6.0.i.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]*
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.0190.us.i.i.i = phi i64 [ %44, %bb8.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %40 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0190.us.i.i.i
  %_6.0.i93.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %40 to [0 x double]*
  br label %bb13.us.i.i.i

bb13.us.i.i.i:                                    ; preds = %bb13.us.i.i.i, %bb4.us.i.i.i
  %iter1.sroa.0.0189.us.i.i.i = phi i64 [ 0, %bb4.us.i.i.i ], [ %41, %bb13.us.i.i.i ]
  %41 = add nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i, 1
  %_31.us.i.i.i = mul nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i, %iter.sroa.0.0190.us.i.i.i
  %_30.us.i.i.i = add nuw nsw i64 %_31.us.i.i.i, 1
  %_29.us.i.i.i = urem i64 %_30.us.i.i.i, 200
  %_28.us.i.i.i = uitofp i64 %_29.us.i.i.i to double
  %42 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i93.us.i.i.i, i64 0, i64 %iter1.sroa.0.0189.us.i.i.i
  %43 = fdiv double %_28.us.i.i.i, 1.000000e+03
  store double %43, double* %42, align 8, !alias.scope !24, !noalias !33
  %exitcond.not.i.i.i = icmp eq i64 %41, 250
  br i1 %exitcond.not.i.i.i, label %bb8.bb2.loopexit_crit_edge.us.i.i.i, label %bb13.us.i.i.i

bb8.bb2.loopexit_crit_edge.us.i.i.i:              ; preds = %bb13.us.i.i.i
  %44 = add nuw nsw i64 %iter.sroa.0.0190.us.i.i.i, 1
  %exitcond208.not.i.i.i = icmp eq i64 %44, 200
  br i1 %exitcond208.not.i.i.i, label %bb19.us.i.i.preheader.i, label %bb4.us.i.i.i

bb19.us.i.i.preheader.i:                          ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i
  %45 = bitcast i8* %21 to [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]*
  br label %bb19.us.i.i.i

bb19.us.i.i.i:                                    ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i, %bb19.us.i.i.preheader.i
  %iter2.sroa.0.0192.us.i.i.i = phi i64 [ %50, %bb23.bb17.loopexit_crit_edge.us.i.i.i ], [ 0, %bb19.us.i.i.preheader.i ]
  %46 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]* %45, i64 0, i64 %iter2.sroa.0.0192.us.i.i.i
  %_6.0.i95.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 225_usize>"* %46 to [0 x double]*
  br label %bb28.us.i.i.i

bb28.us.i.i.i:                                    ; preds = %bb28.us.i.i.i, %bb19.us.i.i.i
  %iter3.sroa.0.0191.us.i.i.i = phi i64 [ 0, %bb19.us.i.i.i ], [ %47, %bb28.us.i.i.i ]
  %47 = add nuw nsw i64 %iter3.sroa.0.0191.us.i.i.i, 1
  %_66.us.i.i.i = mul nuw nsw i64 %47, %iter2.sroa.0.0192.us.i.i.i
  %_65.us.i.i.i = add nuw nsw i64 %_66.us.i.i.i, 2
  %_64.us.i.i.i = urem i64 %_65.us.i.i.i, 225
  %_63.us.i.i.i = uitofp i64 %_64.us.i.i.i to double
  %48 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i95.us.i.i.i, i64 0, i64 %iter3.sroa.0.0191.us.i.i.i
  %49 = fdiv double %_63.us.i.i.i, 1.125000e+03
  store double %49, double* %48, align 8, !alias.scope !27, !noalias !34
  %exitcond209.not.i.i.i = icmp eq i64 %47, 225
  br i1 %exitcond209.not.i.i.i, label %bb23.bb17.loopexit_crit_edge.us.i.i.i, label %bb28.us.i.i.i

bb23.bb17.loopexit_crit_edge.us.i.i.i:            ; preds = %bb28.us.i.i.i
  %50 = add nuw nsw i64 %iter2.sroa.0.0192.us.i.i.i, 1
  %exitcond210.not.i.i.i = icmp eq i64 %50, 250
  br i1 %exitcond210.not.i.i.i, label %bb34.us.i.i.i.preheader, label %bb19.us.i.i.i

bb34.us.i.i.i.preheader:                          ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i
  %51 = bitcast i8* %29 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  br label %bb34.us.i.i.i

bb34.us.i.i.i:                                    ; preds = %bb34.us.i.i.i.preheader, %bb38.bb32.loopexit_crit_edge.us.i.i.i
  %iter4.sroa.0.0194.us.i.i.i = phi i64 [ %56, %bb38.bb32.loopexit_crit_edge.us.i.i.i ], [ 0, %bb34.us.i.i.i.preheader ]
  %52 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %51, i64 0, i64 %iter4.sroa.0.0194.us.i.i.i
  %_6.0.i97.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %52 to [0 x double]*
  br label %bb40.us.i.i.i

bb40.us.i.i.i:                                    ; preds = %bb40.us.i.i.i, %bb34.us.i.i.i
  %iter5.sroa.0.0193.us.i.i.i = phi i64 [ 0, %bb34.us.i.i.i ], [ %53, %bb40.us.i.i.i ]
  %53 = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i, 1
  %_103.us.i.i.i = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i, 3
  %_101.us.i.i.i = mul nuw nsw i64 %_103.us.i.i.i, %iter4.sroa.0.0194.us.i.i.i
  %_100.us.i.i.i = urem i64 %_101.us.i.i.i, 275
  %_99.us.i.i.i = uitofp i64 %_100.us.i.i.i to double
  %54 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.us.i.i.i, i64 0, i64 %iter5.sroa.0.0193.us.i.i.i
  %55 = fdiv double %_99.us.i.i.i, 1.375000e+03
  store double %55, double* %54, align 8, !alias.scope !29, !noalias !35
  %exitcond211.not.i.i.i = icmp eq i64 %53, 300
  br i1 %exitcond211.not.i.i.i, label %bb38.bb32.loopexit_crit_edge.us.i.i.i, label %bb40.us.i.i.i

bb38.bb32.loopexit_crit_edge.us.i.i.i:            ; preds = %bb40.us.i.i.i
  %56 = add nuw nsw i64 %iter4.sroa.0.0194.us.i.i.i, 1
  %exitcond212.not.i.i.i = icmp eq i64 %56, 225
  br i1 %exitcond212.not.i.i.i, label %bb49.us.i.i.preheader.i, label %bb34.us.i.i.i

bb49.us.i.i.preheader.i:                          ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i
  %57 = bitcast i8* %33 to [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]*
  br label %bb49.us.i.i.i

bb49.us.i.i.i:                                    ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i, %bb49.us.i.i.preheader.i
  %iter6.sroa.0.0196.us.i.i.i = phi i64 [ %62, %bb53.bb47.loopexit_crit_edge.us.i.i.i ], [ 0, %bb49.us.i.i.preheader.i ]
  %58 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %57, i64 0, i64 %iter6.sroa.0.0196.us.i.i.i
  %_6.0.i99.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %58 to [0 x double]*
  br label %bb55.us.i.i.i

bb55.us.i.i.i:                                    ; preds = %bb55.us.i.i.i, %bb49.us.i.i.i
  %iter7.sroa.0.0195.us.i.i.i = phi i64 [ 0, %bb49.us.i.i.i ], [ %59, %bb55.us.i.i.i ]
  %59 = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i, 1
  %_139.us.i.i.i = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i, 2
  %_137.us.i.i.i = mul nuw nsw i64 %_139.us.i.i.i, %iter6.sroa.0.0196.us.i.i.i
  %_136.us.i.i.i = add nuw nsw i64 %_137.us.i.i.i, 2
  %_135.us.i.i.i = urem i64 %_136.us.i.i.i, 250
  %_134.us.i.i.i = uitofp i64 %_135.us.i.i.i to double
  %60 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i99.us.i.i.i, i64 0, i64 %iter7.sroa.0.0195.us.i.i.i
  %61 = fdiv double %_134.us.i.i.i, 1.250000e+03
  store double %61, double* %60, align 8, !alias.scope !31, !noalias !36
  %exitcond213.not.i.i.i = icmp eq i64 %59, 275
  br i1 %exitcond213.not.i.i.i, label %bb53.bb47.loopexit_crit_edge.us.i.i.i, label %bb55.us.i.i.i

bb53.bb47.loopexit_crit_edge.us.i.i.i:            ; preds = %bb55.us.i.i.i
  %62 = add nuw nsw i64 %iter6.sroa.0.0196.us.i.i.i, 1
  %exitcond214.not.i.i.i = icmp eq i64 %62, 300
  br i1 %exitcond214.not.i.i.i, label %bb8.i.i, label %bb49.us.i.i.i

bb8.i.i:                                          ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb25.i.i

.noexc.i.i:                                       ; preds = %bb8.i.i
  %63 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63), !noalias !37
; invoke std::time::Instant::now
  %64 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.split.us.i.i.i.i.i unwind label %bb25.i.i

bb4.lr.ph.split.us.i.i.i.i.i:                     ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %64, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !37
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %64, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #10
  %_6.0.i.i.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]*
  br label %bb4.us.us.i.i.i.i.i

bb4.us.us.i.i.i.i.i:                              ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, %bb4.lr.ph.split.us.i.i.i.i.i
  %iter.sroa.0.0229.us.us.i.i.i.i.i = phi i64 [ %79, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i ], [ 0, %bb4.lr.ph.split.us.i.i.i.i.i ]
  %65 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]* %_6.0.i.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0229.us.us.i.i.i.i.i
  %_6.0.i101.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 225_usize>"* %65 to [0 x double]*
  %66 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0229.us.us.i.i.i.i.i
  %_3.0.i102.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %66 to [0 x double]*
  br label %bb10.us.us.us.i.i.i.i.i

bb10.us.us.us.i.i.i.i.i:                          ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i, %bb4.us.us.i.i.i.i.i
  %iter1.sroa.0.0228.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb4.us.us.i.i.i.i.i ], [ %77, %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i ]
  br label %bb18.us.us.us.i.i.i.i.i

bb18.us.us.us.i.i.i.i.i:                          ; preds = %bb18.us.us.us.i.i.i.i.i, %bb10.us.us.us.i.i.i.i.i
  %iter2.sroa.0.0227.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb10.us.us.us.i.i.i.i.i ], [ %72, %bb18.us.us.us.i.i.i.i.i ]
  %storemerge225226.us.us.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb10.us.us.us.i.i.i.i.i ], [ %76, %bb18.us.us.us.i.i.i.i.i ]
  %67 = or i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i, 1
  %68 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i
  %_47.us.us.us.i.i.i.i.i = load double, double* %68, align 16, !alias.scope !43, !noalias !55
  %69 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]* %45, i64 0, i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i
  %_3.0.i104.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 225_usize>"* %69 to [0 x double]*
  %70 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i104.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i
  %_54.us.us.us.i.i.i.i.i = load double, double* %70, align 8, !alias.scope !45, !noalias !58
  %_46.us.us.us.i.i.i.i.i = fmul double %_47.us.us.us.i.i.i.i.i, %_54.us.us.us.i.i.i.i.i
  %71 = fadd double %storemerge225226.us.us.us.i.i.i.i.i, %_46.us.us.us.i.i.i.i.i
  %72 = add nuw nsw i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i, 2
  %73 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.us.i.i.i.i.i, i64 0, i64 %67
  %_47.us.us.us.i.i.i.i.i.1 = load double, double* %73, align 8, !alias.scope !43, !noalias !55
  %74 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]* %45, i64 0, i64 %67
  %_3.0.i104.us.us.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 225_usize>"* %74 to [0 x double]*
  %75 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i104.us.us.us.i.i.i.i.i.1, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i
  %_54.us.us.us.i.i.i.i.i.1 = load double, double* %75, align 8, !alias.scope !45, !noalias !58
  %_46.us.us.us.i.i.i.i.i.1 = fmul double %_47.us.us.us.i.i.i.i.i.1, %_54.us.us.us.i.i.i.i.i.1
  %76 = fadd double %71, %_46.us.us.us.i.i.i.i.i.1
  %exitcond.not.i.i.i.i.i.1 = icmp eq i64 %72, 250
  br i1 %exitcond.not.i.i.i.i.i.1, label %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i, label %bb18.us.us.us.i.i.i.i.i

bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i:   ; preds = %bb18.us.us.us.i.i.i.i.i
  %77 = add nuw nsw i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i, 1
  %78 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i101.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i
  store double %76, double* %78, align 8, !alias.scope !40, !noalias !59
  %exitcond268.not.i.i.i.i.i = icmp eq i64 %77, 225
  br i1 %exitcond268.not.i.i.i.i.i, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, label %bb10.us.us.us.i.i.i.i.i

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i: ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i
  %79 = add nuw nsw i64 %iter.sroa.0.0229.us.us.i.i.i.i.i, 1
  %exitcond269.not.i.i.i.i.i = icmp eq i64 %79, 200
  br i1 %exitcond269.not.i.i.i.i.i, label %bb30.lr.ph.split.us.i.i.i.i.i, label %bb4.us.us.i.i.i.i.i

bb30.lr.ph.split.us.i.i.i.i.i:                    ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i
  %_6.0.i107.i.i.i.i.i = bitcast i8* %25 to [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]*
  br label %bb30.us.us.i.i.i.i.i

bb30.us.us.i.i.i.i.i:                             ; preds = %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, %bb30.lr.ph.split.us.i.i.i.i.i
  %iter3.sroa.0.0237.us.us.i.i.i.i.i = phi i64 [ %104, %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i ], [ 0, %bb30.lr.ph.split.us.i.i.i.i.i ]
  %80 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %_6.0.i107.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0237.us.us.i.i.i.i.i
  %_6.0.i108.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %80 to [0 x double]*
  %81 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %51, i64 0, i64 %iter3.sroa.0.0237.us.us.i.i.i.i.i
  %_3.0.i110.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %81 to [0 x double]*
  br label %bb36.us.us.us.i.i.i.i.i

bb36.us.us.us.i.i.i.i.i:                          ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i, %bb30.us.us.i.i.i.i.i
  %iter4.sroa.0.0236.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb30.us.us.i.i.i.i.i ], [ %102, %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i ]
  br label %bb44.us.us.us.i.i.i.i.i

bb44.us.us.us.i.i.i.i.i:                          ; preds = %bb44.us.us.us.i.i.i.i.i, %bb36.us.us.us.i.i.i.i.i
  %iter5.sroa.0.0235.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb36.us.us.us.i.i.i.i.i ], [ %97, %bb44.us.us.us.i.i.i.i.i ]
  %storemerge224234.us.us.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb36.us.us.us.i.i.i.i.i ], [ %101, %bb44.us.us.us.i.i.i.i.i ]
  %82 = or i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i, 1
  %83 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i, i64 0, i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i
  %_101.us.us.us.i.i.i.i.i = load double, double* %83, align 32, !alias.scope !49, !noalias !60
  %84 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %57, i64 0, i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i
  %_3.0.i112.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %84 to [0 x double]*
  %85 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i
  %_108.us.us.us.i.i.i.i.i = load double, double* %85, align 8, !alias.scope !51, !noalias !61
  %_100.us.us.us.i.i.i.i.i = fmul double %_101.us.us.us.i.i.i.i.i, %_108.us.us.us.i.i.i.i.i
  %86 = fadd double %storemerge224234.us.us.us.i.i.i.i.i, %_100.us.us.us.i.i.i.i.i
  %87 = or i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i, 2
  %88 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i, i64 0, i64 %82
  %_101.us.us.us.i.i.i.i.i.1 = load double, double* %88, align 8, !alias.scope !49, !noalias !60
  %89 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %57, i64 0, i64 %82
  %_3.0.i112.us.us.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %89 to [0 x double]*
  %90 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i.1, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i
  %_108.us.us.us.i.i.i.i.i.1 = load double, double* %90, align 8, !alias.scope !51, !noalias !61
  %_100.us.us.us.i.i.i.i.i.1 = fmul double %_101.us.us.us.i.i.i.i.i.1, %_108.us.us.us.i.i.i.i.i.1
  %91 = fadd double %86, %_100.us.us.us.i.i.i.i.i.1
  %92 = or i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i, 3
  %93 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i, i64 0, i64 %87
  %_101.us.us.us.i.i.i.i.i.2 = load double, double* %93, align 16, !alias.scope !49, !noalias !60
  %94 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %57, i64 0, i64 %87
  %_3.0.i112.us.us.us.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %94 to [0 x double]*
  %95 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i.2, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i
  %_108.us.us.us.i.i.i.i.i.2 = load double, double* %95, align 8, !alias.scope !51, !noalias !61
  %_100.us.us.us.i.i.i.i.i.2 = fmul double %_101.us.us.us.i.i.i.i.i.2, %_108.us.us.us.i.i.i.i.i.2
  %96 = fadd double %91, %_100.us.us.us.i.i.i.i.i.2
  %97 = add nuw nsw i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i, 4
  %98 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i, i64 0, i64 %92
  %_101.us.us.us.i.i.i.i.i.3 = load double, double* %98, align 8, !alias.scope !49, !noalias !60
  %99 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %57, i64 0, i64 %92
  %_3.0.i112.us.us.us.i.i.i.i.i.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %99 to [0 x double]*
  %100 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i.3, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i
  %_108.us.us.us.i.i.i.i.i.3 = load double, double* %100, align 8, !alias.scope !51, !noalias !61
  %_100.us.us.us.i.i.i.i.i.3 = fmul double %_101.us.us.us.i.i.i.i.i.3, %_108.us.us.us.i.i.i.i.i.3
  %101 = fadd double %96, %_100.us.us.us.i.i.i.i.i.3
  %exitcond272.not.i.i.i.i.i.3 = icmp eq i64 %97, 300
  br i1 %exitcond272.not.i.i.i.i.i.3, label %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i, label %bb44.us.us.us.i.i.i.i.i

bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i:  ; preds = %bb44.us.us.us.i.i.i.i.i
  %102 = add nuw nsw i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i, 1
  %103 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i108.us.us.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i
  store double %101, double* %103, align 8, !alias.scope !47, !noalias !62
  %exitcond273.not.i.i.i.i.i = icmp eq i64 %102, 275
  br i1 %exitcond273.not.i.i.i.i.i, label %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, label %bb36.us.us.us.i.i.i.i.i

bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i: ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i
  %104 = add nuw nsw i64 %iter3.sroa.0.0237.us.us.i.i.i.i.i, 1
  %exitcond274.not.i.i.i.i.i = icmp eq i64 %104, 225
  br i1 %exitcond274.not.i.i.i.i.i, label %bb56.lr.ph.split.us.i.i.i.i.i, label %bb30.us.us.i.i.i.i.i

bb56.lr.ph.split.us.i.i.i.i.i:                    ; preds = %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i
  %_6.0.i115.i.i.i.i.i = bitcast i8* %37 to [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]*
  br label %bb56.us.us.i.i.i.i.i

bb56.us.us.i.i.i.i.i:                             ; preds = %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, %bb56.lr.ph.split.us.i.i.i.i.i
  %iter6.sroa.0.0246.us.us.i.i.i.i.i = phi i64 [ %124, %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i ], [ 0, %bb56.lr.ph.split.us.i.i.i.i.i ]
  %105 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %_6.0.i115.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0246.us.us.i.i.i.i.i
  %_6.0.i116.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %105 to [0 x double]*
  %106 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]* %_6.0.i.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0246.us.us.i.i.i.i.i
  %_3.0.i118.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 225_usize>"* %106 to [0 x double]*
  br label %bb62.us.us.us.i.i.i.i.i

bb62.us.us.us.i.i.i.i.i:                          ; preds = %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i, %bb56.us.us.i.i.i.i.i
  %iter7.sroa.0.0245.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb56.us.us.i.i.i.i.i ], [ %122, %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i ]
  br label %bb70.us.us.us.i.i.i.i.i

bb70.us.us.us.i.i.i.i.i:                          ; preds = %bb70.us.us.us.i.i.i.i.i, %bb62.us.us.us.i.i.i.i.i
  %iter8.sroa.0.0244.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb62.us.us.us.i.i.i.i.i ], [ %117, %bb70.us.us.us.i.i.i.i.i ]
  %storemerge243.us.us.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb62.us.us.us.i.i.i.i.i ], [ %121, %bb70.us.us.us.i.i.i.i.i ]
  %107 = add nuw nsw i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i, 1
  %108 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.i.i.i.i, i64 0, i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i
  %_155.us.us.us.i.i.i.i.i = load double, double* %108, align 8, !alias.scope !40, !noalias !59
  %109 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %_6.0.i107.i.i.i.i.i, i64 0, i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i
  %_3.0.i120.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %109 to [0 x double]*
  %110 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i120.us.us.us.i.i.i.i.i, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i
  %_162.us.us.us.i.i.i.i.i = load double, double* %110, align 8, !alias.scope !47, !noalias !62
  %_154.us.us.us.i.i.i.i.i = fmul double %_155.us.us.us.i.i.i.i.i, %_162.us.us.us.i.i.i.i.i
  %111 = fadd double %storemerge243.us.us.us.i.i.i.i.i, %_154.us.us.us.i.i.i.i.i
  %112 = add nuw nsw i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i, 2
  %113 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.i.i.i.i, i64 0, i64 %107
  %_155.us.us.us.i.i.i.i.i.1 = load double, double* %113, align 8, !alias.scope !40, !noalias !59
  %114 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %_6.0.i107.i.i.i.i.i, i64 0, i64 %107
  %_3.0.i120.us.us.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %114 to [0 x double]*
  %115 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i120.us.us.us.i.i.i.i.i.1, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i
  %_162.us.us.us.i.i.i.i.i.1 = load double, double* %115, align 8, !alias.scope !47, !noalias !62
  %_154.us.us.us.i.i.i.i.i.1 = fmul double %_155.us.us.us.i.i.i.i.i.1, %_162.us.us.us.i.i.i.i.i.1
  %116 = fadd double %111, %_154.us.us.us.i.i.i.i.i.1
  %117 = add nuw nsw i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i, 3
  %118 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.i.i.i.i, i64 0, i64 %112
  %_155.us.us.us.i.i.i.i.i.2 = load double, double* %118, align 8, !alias.scope !40, !noalias !59
  %119 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %_6.0.i107.i.i.i.i.i, i64 0, i64 %112
  %_3.0.i120.us.us.us.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %119 to [0 x double]*
  %120 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i120.us.us.us.i.i.i.i.i.2, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i
  %_162.us.us.us.i.i.i.i.i.2 = load double, double* %120, align 8, !alias.scope !47, !noalias !62
  %_154.us.us.us.i.i.i.i.i.2 = fmul double %_155.us.us.us.i.i.i.i.i.2, %_162.us.us.us.i.i.i.i.i.2
  %121 = fadd double %116, %_154.us.us.us.i.i.i.i.i.2
  %exitcond278.not.i.i.i.i.i.2 = icmp eq i64 %117, 225
  br i1 %exitcond278.not.i.i.i.i.i.2, label %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i, label %bb70.us.us.us.i.i.i.i.i

bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i:  ; preds = %bb70.us.us.us.i.i.i.i.i
  %122 = add nuw nsw i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i, 1
  %123 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i116.us.us.i.i.i.i.i, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i
  store double %121, double* %123, align 8, !alias.scope !53, !noalias !63
  %exitcond279.not.i.i.i.i.i = icmp eq i64 %122, 275
  br i1 %exitcond279.not.i.i.i.i.i, label %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, label %bb62.us.us.us.i.i.i.i.i

bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i: ; preds = %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i
  %124 = add nuw nsw i64 %iter6.sroa.0.0246.us.us.i.i.i.i.i, 1
  %exitcond280.not.i.i.i.i.i = icmp eq i64 %124, 200
  br i1 %exitcond280.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h99e1b35c53481b77E.exit.i.i.i", label %bb56.us.us.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h99e1b35c53481b77E.exit.i.i.i": ; preds = %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %125 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb25.i.i

bb25.i.i:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h99e1b35c53481b77E.exit.i.i.i", %.noexc.i.i, %bb8.i.i
  %126 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,275_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$275_usize$GT$$GT$$GT$17h9a4b79adef3f1263E"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** nonnull %G.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,300_usize,275_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$300_usize$C$275_usize$GT$$GT$$GT$17h1da7a84e113e8780E"(%"polybench_rs::ndarray::Array2D<f64, 300_usize, 275_usize>"** nonnull %D.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,225_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$225_usize$C$300_usize$GT$$GT$$GT$17hc36f152f8dbd4abcE"(%"polybench_rs::ndarray::Array2D<f64, 225_usize, 300_usize>"** nonnull %C.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,225_usize,275_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$225_usize$C$275_usize$GT$$GT$$GT$17hf5448d6dfccae488E"(%"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"** nonnull %F.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,225_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$225_usize$GT$$GT$$GT$17h751df2dbf95b8148E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>"** nonnull %B.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,250_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$250_usize$GT$$GT$$GT$17h1dd220dcce103e7aE"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>"** nonnull %A.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,225_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$225_usize$GT$$GT$$GT$17h1c2ef046f97f78caE"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"** nonnull %E.i.i) #11
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb25.i.i288, %cleanup.i289, %bb25.i.i134, %cleanup.i135, %bb25.i.i, %cleanup.i
  %dims.i169.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb25.i.i ], [ %dims.i15, %cleanup.i135 ], [ %dims.i15, %bb25.i.i134 ], [ %dims.i169, %cleanup.i289 ], [ %dims.i169, %bb25.i.i288 ]
  %common.resume.op = phi { i8*, i32 } [ %127, %cleanup.i ], [ %126, %bb25.i.i ], [ %285, %cleanup.i135 ], [ %284, %bb25.i.i134 ], [ %448, %cleanup.i289 ], [ %447, %bb25.i.i288 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h61f33d218ce5e3ceE"(%"alloc::string::String"* nonnull %dims.i169.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h99e1b35c53481b77E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63), !noalias !37
  %dummy.i.i.i.0.sroa_cast328 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast328)
  %128 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %dummy.i.i.i to i8**
  store i8* %37, i8** %128, align 8, !noalias !64
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %dummy.i.i.i, align 8, !noalias !64, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast328)
  %129 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %129, i64 441600, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  call void @__rust_dealloc(i8* nonnull %33, i64 662400, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @__rust_dealloc(i8* nonnull %29, i64 540000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @__rust_dealloc(i8* nonnull %25, i64 496800, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @__rust_dealloc(i8* nonnull %21, i64 456000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 403200, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 364800, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %125, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %125, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %130 = fadd double %_4.i.i, %_2.i.i
  store double %130, double* %elapsed.i, align 8
  %131 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %131)
  %132 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %132)
  %133 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %133, align 8
  %134 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7734c10d7f97d8aE" to i64*), i64** %134, align 8
  %135 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %136 = bitcast i8** %135 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %136, align 8
  %137 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %137, align 8
  %138 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %139 = bitcast i8** %138 to double**
  store double* %elapsed.i, double** %139, align 8
  %140 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %140, align 8
  %141 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %141, align 8, !alias.scope !67, !noalias !70
  %142 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %142, align 8, !alias.scope !67, !noalias !70
  %143 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %143, align 8, !alias.scope !67, !noalias !70
  %144 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %144, align 8, !alias.scope !67, !noalias !70
  %145 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %146 = bitcast [0 x { i8*, i64* }]** %145 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %146, align 8, !alias.scope !67, !noalias !70
  %147 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %147, align 8, !alias.scope !67, !noalias !70
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %131)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %132)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4_3mm15bench_and_print17he8fd0ab19acfcf31E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN4_3mm15bench_and_print17he8fd0ab19acfcf31E.exit

_ZN4_3mm15bench_and_print17he8fd0ab19acfcf31E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %148 = bitcast %"alloc::string::String"* %dims.i15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148)
  %149 = bitcast %"core::fmt::Arguments"* %_3.i14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %149)
  %150 = bitcast [1 x { i8*, i64* }]* %_10.i13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %150)
  %151 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i13, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [40 x i8] }>, <{ [40 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %151, align 8
  %152 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i13, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN69_$LT$$LP$T7$C$T8$C$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d1c5cfce64e1803E" to i64*), i64** %152, align 8
  %153 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i14, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %153, align 8, !alias.scope !72, !noalias !75
  %154 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i14, i64 0, i32 0, i32 1
  store i64 1, i64* %154, align 8, !alias.scope !72, !noalias !75
  %155 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i14, i64 0, i32 1, i32 0
  store i64* null, i64** %155, align 8, !alias.scope !72, !noalias !75
  %156 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i14, i64 0, i32 2, i32 0
  %157 = bitcast [0 x { i8*, i64* }]** %156 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i13, [1 x { i8*, i64* }]** %157, align 8, !alias.scope !72, !noalias !75
  %158 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i14, i64 0, i32 2, i32 1
  store i64 1, i64* %158, align 8, !alias.scope !72, !noalias !75
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i15, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i14)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %149)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %150)
  %159 = bitcast double* %elapsed.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159)
  %160 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"** %E.i.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160)
  %161 = call align 32 dereferenceable_or_null(1446400) i8* @__rust_alloc(i64 1446400, i64 32) #10
  %162 = icmp ne i8* %161, null
  call void @llvm.assume(i1 %162) #10
  %163 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"** %E.i.i9 to i8**
  store i8* %161, i8** %163, align 8
  %164 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"** %A.i.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164)
  %165 = call align 32 dereferenceable_or_null(1600000) i8* @__rust_alloc(i64 1600000, i64 32) #10
  %166 = icmp ne i8* %165, null
  call void @llvm.assume(i1 %166) #10
  %167 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"** %A.i.i8 to i8**
  store i8* %165, i8** %167, align 8
  %168 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"** %B.i.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168)
  %169 = call align 32 dereferenceable_or_null(1808000) i8* @__rust_alloc(i64 1808000, i64 32) #10
  %170 = icmp ne i8* %169, null
  call void @llvm.assume(i1 %170) #10
  %171 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"** %B.i.i7 to i8**
  store i8* %169, i8** %171, align 8
  %172 = bitcast %"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"** %F.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172)
  %173 = call align 32 dereferenceable_or_null(1987200) i8* @__rust_alloc(i64 1987200, i64 32) #10
  %174 = icmp ne i8* %173, null
  call void @llvm.assume(i1 %174) #10
  %175 = bitcast %"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"** %F.i.i6 to i8**
  store i8* %173, i8** %175, align 8
  %176 = bitcast %"polybench_rs::ndarray::Array2D<f64, 450_usize, 600_usize>"** %C.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176)
  %177 = call align 32 dereferenceable_or_null(2160000) i8* @__rust_alloc(i64 2160000, i64 32) #10
  %178 = icmp ne i8* %177, null
  call void @llvm.assume(i1 %178) #10
  %179 = bitcast %"polybench_rs::ndarray::Array2D<f64, 450_usize, 600_usize>"** %C.i.i5 to i8**
  store i8* %177, i8** %179, align 8
  %180 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"** %D.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180)
  %181 = call align 32 dereferenceable_or_null(2649600) i8* @__rust_alloc(i64 2649600, i64 32) #10
  %182 = icmp ne i8* %181, null
  call void @llvm.assume(i1 %182) #10
  %183 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"** %D.i.i4 to i8**
  store i8* %181, i8** %183, align 8
  %184 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %G.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184)
  %185 = call align 32 dereferenceable_or_null(1766400) i8* @__rust_alloc(i64 1766400, i64 32) #10
  %186 = icmp ne i8* %185, null
  call void @llvm.assume(i1 %186) #10
  %187 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %G.i.i3 to i8**
  store i8* %185, i8** %187, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %_6.0.i.i.i.i16 = bitcast i8* %165 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb4.us.i.i.i19

bb4.us.i.i.i19:                                   ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i28, %_ZN4_3mm15bench_and_print17he8fd0ab19acfcf31E.exit
  %iter.sroa.0.0190.us.i.i.i17 = phi i64 [ %192, %bb8.bb2.loopexit_crit_edge.us.i.i.i28 ], [ 0, %_ZN4_3mm15bench_and_print17he8fd0ab19acfcf31E.exit ]
  %188 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i16, i64 0, i64 %iter.sroa.0.0190.us.i.i.i17
  %_6.0.i93.us.i.i.i18 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %188 to [0 x double]*
  br label %bb13.us.i.i.i26

bb13.us.i.i.i26:                                  ; preds = %bb13.us.i.i.i26, %bb4.us.i.i.i19
  %iter1.sroa.0.0189.us.i.i.i20 = phi i64 [ 0, %bb4.us.i.i.i19 ], [ %189, %bb13.us.i.i.i26 ]
  %189 = add nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i20, 1
  %_31.us.i.i.i21 = mul nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i20, %iter.sroa.0.0190.us.i.i.i17
  %_30.us.i.i.i22 = add nuw nsw i64 %_31.us.i.i.i21, 1
  %_29.us.i.i.i23 = urem i64 %_30.us.i.i.i22, 400
  %_28.us.i.i.i24 = uitofp i64 %_29.us.i.i.i23 to double
  %190 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i93.us.i.i.i18, i64 0, i64 %iter1.sroa.0.0189.us.i.i.i20
  %191 = fdiv double %_28.us.i.i.i24, 2.000000e+03
  store double %191, double* %190, align 8, !alias.scope !77, !noalias !86
  %exitcond.not.i.i.i25 = icmp eq i64 %189, 500
  br i1 %exitcond.not.i.i.i25, label %bb8.bb2.loopexit_crit_edge.us.i.i.i28, label %bb13.us.i.i.i26

bb8.bb2.loopexit_crit_edge.us.i.i.i28:            ; preds = %bb13.us.i.i.i26
  %192 = add nuw nsw i64 %iter.sroa.0.0190.us.i.i.i17, 1
  %exitcond208.not.i.i.i27 = icmp eq i64 %192, 400
  br i1 %exitcond208.not.i.i.i27, label %bb19.us.i.i.preheader.i29, label %bb4.us.i.i.i19

bb19.us.i.i.preheader.i29:                        ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i28
  %193 = bitcast i8* %169 to [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]*
  br label %bb19.us.i.i.i32

bb19.us.i.i.i32:                                  ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i41, %bb19.us.i.i.preheader.i29
  %iter2.sroa.0.0192.us.i.i.i30 = phi i64 [ %198, %bb23.bb17.loopexit_crit_edge.us.i.i.i41 ], [ 0, %bb19.us.i.i.preheader.i29 ]
  %194 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %193, i64 0, i64 %iter2.sroa.0.0192.us.i.i.i30
  %_6.0.i95.us.i.i.i31 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %194 to [0 x double]*
  br label %bb28.us.i.i.i39

bb28.us.i.i.i39:                                  ; preds = %bb28.us.i.i.i39, %bb19.us.i.i.i32
  %iter3.sroa.0.0191.us.i.i.i33 = phi i64 [ 0, %bb19.us.i.i.i32 ], [ %195, %bb28.us.i.i.i39 ]
  %195 = add nuw nsw i64 %iter3.sroa.0.0191.us.i.i.i33, 1
  %_66.us.i.i.i34 = mul nuw nsw i64 %195, %iter2.sroa.0.0192.us.i.i.i30
  %_65.us.i.i.i35 = add nuw nsw i64 %_66.us.i.i.i34, 2
  %_64.us.i.i.i36 = urem i64 %_65.us.i.i.i35, 450
  %_63.us.i.i.i37 = uitofp i64 %_64.us.i.i.i36 to double
  %196 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i95.us.i.i.i31, i64 0, i64 %iter3.sroa.0.0191.us.i.i.i33
  %197 = fdiv double %_63.us.i.i.i37, 2.250000e+03
  store double %197, double* %196, align 8, !alias.scope !80, !noalias !87
  %exitcond209.not.i.i.i38 = icmp eq i64 %195, 450
  br i1 %exitcond209.not.i.i.i38, label %bb23.bb17.loopexit_crit_edge.us.i.i.i41, label %bb28.us.i.i.i39

bb23.bb17.loopexit_crit_edge.us.i.i.i41:          ; preds = %bb28.us.i.i.i39
  %198 = add nuw nsw i64 %iter2.sroa.0.0192.us.i.i.i30, 1
  %exitcond210.not.i.i.i40 = icmp eq i64 %198, 500
  br i1 %exitcond210.not.i.i.i40, label %bb34.us.i.i.i44.preheader, label %bb19.us.i.i.i32

bb34.us.i.i.i44.preheader:                        ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i41
  %199 = bitcast i8* %177 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  br label %bb34.us.i.i.i44

bb34.us.i.i.i44:                                  ; preds = %bb34.us.i.i.i44.preheader, %bb38.bb32.loopexit_crit_edge.us.i.i.i53
  %iter4.sroa.0.0194.us.i.i.i42 = phi i64 [ %204, %bb38.bb32.loopexit_crit_edge.us.i.i.i53 ], [ 0, %bb34.us.i.i.i44.preheader ]
  %200 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %199, i64 0, i64 %iter4.sroa.0.0194.us.i.i.i42
  %_6.0.i97.us.i.i.i43 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %200 to [0 x double]*
  br label %bb40.us.i.i.i51

bb40.us.i.i.i51:                                  ; preds = %bb40.us.i.i.i51, %bb34.us.i.i.i44
  %iter5.sroa.0.0193.us.i.i.i45 = phi i64 [ 0, %bb34.us.i.i.i44 ], [ %201, %bb40.us.i.i.i51 ]
  %201 = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i45, 1
  %_103.us.i.i.i46 = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i45, 3
  %_101.us.i.i.i47 = mul nuw nsw i64 %_103.us.i.i.i46, %iter4.sroa.0.0194.us.i.i.i42
  %_100.us.i.i.i48 = urem i64 %_101.us.i.i.i47, 550
  %_99.us.i.i.i49 = uitofp i64 %_100.us.i.i.i48 to double
  %202 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.us.i.i.i43, i64 0, i64 %iter5.sroa.0.0193.us.i.i.i45
  %203 = fdiv double %_99.us.i.i.i49, 2.750000e+03
  store double %203, double* %202, align 8, !alias.scope !82, !noalias !88
  %exitcond211.not.i.i.i50 = icmp eq i64 %201, 600
  br i1 %exitcond211.not.i.i.i50, label %bb38.bb32.loopexit_crit_edge.us.i.i.i53, label %bb40.us.i.i.i51

bb38.bb32.loopexit_crit_edge.us.i.i.i53:          ; preds = %bb40.us.i.i.i51
  %204 = add nuw nsw i64 %iter4.sroa.0.0194.us.i.i.i42, 1
  %exitcond212.not.i.i.i52 = icmp eq i64 %204, 450
  br i1 %exitcond212.not.i.i.i52, label %bb49.us.i.i.preheader.i54, label %bb34.us.i.i.i44

bb49.us.i.i.preheader.i54:                        ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i53
  %205 = bitcast i8* %181 to [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]*
  br label %bb49.us.i.i.i57

bb49.us.i.i.i57:                                  ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i67, %bb49.us.i.i.preheader.i54
  %iter6.sroa.0.0196.us.i.i.i55 = phi i64 [ %210, %bb53.bb47.loopexit_crit_edge.us.i.i.i67 ], [ 0, %bb49.us.i.i.preheader.i54 ]
  %206 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %205, i64 0, i64 %iter6.sroa.0.0196.us.i.i.i55
  %_6.0.i99.us.i.i.i56 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %206 to [0 x double]*
  br label %bb55.us.i.i.i65

bb55.us.i.i.i65:                                  ; preds = %bb55.us.i.i.i65, %bb49.us.i.i.i57
  %iter7.sroa.0.0195.us.i.i.i58 = phi i64 [ 0, %bb49.us.i.i.i57 ], [ %207, %bb55.us.i.i.i65 ]
  %207 = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i58, 1
  %_139.us.i.i.i59 = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i58, 2
  %_137.us.i.i.i60 = mul nuw nsw i64 %_139.us.i.i.i59, %iter6.sroa.0.0196.us.i.i.i55
  %_136.us.i.i.i61 = add nuw nsw i64 %_137.us.i.i.i60, 2
  %_135.us.i.i.i62 = urem i64 %_136.us.i.i.i61, 500
  %_134.us.i.i.i63 = uitofp i64 %_135.us.i.i.i62 to double
  %208 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i99.us.i.i.i56, i64 0, i64 %iter7.sroa.0.0195.us.i.i.i58
  %209 = fdiv double %_134.us.i.i.i63, 2.500000e+03
  store double %209, double* %208, align 8, !alias.scope !84, !noalias !89
  %exitcond213.not.i.i.i64 = icmp eq i64 %207, 550
  br i1 %exitcond213.not.i.i.i64, label %bb53.bb47.loopexit_crit_edge.us.i.i.i67, label %bb55.us.i.i.i65

bb53.bb47.loopexit_crit_edge.us.i.i.i67:          ; preds = %bb55.us.i.i.i65
  %210 = add nuw nsw i64 %iter6.sroa.0.0196.us.i.i.i55, 1
  %exitcond214.not.i.i.i66 = icmp eq i64 %210, 600
  br i1 %exitcond214.not.i.i.i66, label %bb8.i.i68, label %bb49.us.i.i.i57

bb8.i.i68:                                        ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i67
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i69 unwind label %bb25.i.i134

.noexc.i.i69:                                     ; preds = %bb8.i.i68
  %211 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %211), !noalias !90
; invoke std::time::Instant::now
  %212 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.split.us.i.i.i.i.i75 unwind label %bb25.i.i134

bb4.lr.ph.split.us.i.i.i.i.i75:                   ; preds = %.noexc.i.i69
  %.fca.0.extract.i.i.i70 = extractvalue { i64, i64 } %212, 0
  %.fca.0.gep.i.i.i71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i70, i64* %.fca.0.gep.i.i.i71, align 8, !noalias !90
  %.fca.1.extract.i.i.i72 = extractvalue { i64, i64 } %212, 1
  %.fca.1.gep.i.i.i73 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i72, i64* %.fca.1.gep.i.i.i73, align 8, !noalias !90
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #10
  %_6.0.i.i.i.i.i.i74 = bitcast i8* %161 to [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]*
  br label %bb4.us.us.i.i.i.i.i79

bb4.us.us.i.i.i.i.i79:                            ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i93, %bb4.lr.ph.split.us.i.i.i.i.i75
  %iter.sroa.0.0229.us.us.i.i.i.i.i76 = phi i64 [ %237, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i93 ], [ 0, %bb4.lr.ph.split.us.i.i.i.i.i75 ]
  %213 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %_6.0.i.i.i.i.i.i74, i64 0, i64 %iter.sroa.0.0229.us.us.i.i.i.i.i76
  %_6.0.i101.us.us.i.i.i.i.i77 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %213 to [0 x double]*
  %214 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i16, i64 0, i64 %iter.sroa.0.0229.us.us.i.i.i.i.i76
  %_3.0.i102.us.us.i.i.i.i.i78 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %214 to [0 x double]*
  br label %bb10.us.us.us.i.i.i.i.i81

bb10.us.us.us.i.i.i.i.i81:                        ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i91, %bb4.us.us.i.i.i.i.i79
  %iter1.sroa.0.0228.us.us.us.i.i.i.i.i80 = phi i64 [ 0, %bb4.us.us.i.i.i.i.i79 ], [ %235, %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i91 ]
  br label %bb18.us.us.us.i.i.i.i.i89

bb18.us.us.us.i.i.i.i.i89:                        ; preds = %bb18.us.us.us.i.i.i.i.i89, %bb10.us.us.us.i.i.i.i.i81
  %iter2.sroa.0.0227.us.us.us.i.i.i.i.i82 = phi i64 [ 0, %bb10.us.us.us.i.i.i.i.i81 ], [ %230, %bb18.us.us.us.i.i.i.i.i89 ]
  %storemerge225226.us.us.us.i.i.i.i.i83 = phi double [ 0.000000e+00, %bb10.us.us.us.i.i.i.i.i81 ], [ %234, %bb18.us.us.us.i.i.i.i.i89 ]
  %215 = or i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i82, 1
  %216 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.us.i.i.i.i.i78, i64 0, i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i82
  %_47.us.us.us.i.i.i.i.i84 = load double, double* %216, align 32, !alias.scope !96, !noalias !108
  %217 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %193, i64 0, i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i82
  %_3.0.i104.us.us.us.i.i.i.i.i85 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %217 to [0 x double]*
  %218 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i104.us.us.us.i.i.i.i.i85, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i80
  %_54.us.us.us.i.i.i.i.i86 = load double, double* %218, align 8, !alias.scope !98, !noalias !111
  %_46.us.us.us.i.i.i.i.i87 = fmul double %_47.us.us.us.i.i.i.i.i84, %_54.us.us.us.i.i.i.i.i86
  %219 = fadd double %storemerge225226.us.us.us.i.i.i.i.i83, %_46.us.us.us.i.i.i.i.i87
  %220 = or i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i82, 2
  %221 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.us.i.i.i.i.i78, i64 0, i64 %215
  %_47.us.us.us.i.i.i.i.i84.1 = load double, double* %221, align 8, !alias.scope !96, !noalias !108
  %222 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %193, i64 0, i64 %215
  %_3.0.i104.us.us.us.i.i.i.i.i85.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %222 to [0 x double]*
  %223 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i104.us.us.us.i.i.i.i.i85.1, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i80
  %_54.us.us.us.i.i.i.i.i86.1 = load double, double* %223, align 8, !alias.scope !98, !noalias !111
  %_46.us.us.us.i.i.i.i.i87.1 = fmul double %_47.us.us.us.i.i.i.i.i84.1, %_54.us.us.us.i.i.i.i.i86.1
  %224 = fadd double %219, %_46.us.us.us.i.i.i.i.i87.1
  %225 = or i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i82, 3
  %226 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.us.i.i.i.i.i78, i64 0, i64 %220
  %_47.us.us.us.i.i.i.i.i84.2 = load double, double* %226, align 16, !alias.scope !96, !noalias !108
  %227 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %193, i64 0, i64 %220
  %_3.0.i104.us.us.us.i.i.i.i.i85.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %227 to [0 x double]*
  %228 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i104.us.us.us.i.i.i.i.i85.2, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i80
  %_54.us.us.us.i.i.i.i.i86.2 = load double, double* %228, align 8, !alias.scope !98, !noalias !111
  %_46.us.us.us.i.i.i.i.i87.2 = fmul double %_47.us.us.us.i.i.i.i.i84.2, %_54.us.us.us.i.i.i.i.i86.2
  %229 = fadd double %224, %_46.us.us.us.i.i.i.i.i87.2
  %230 = add nuw nsw i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i82, 4
  %231 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.us.i.i.i.i.i78, i64 0, i64 %225
  %_47.us.us.us.i.i.i.i.i84.3 = load double, double* %231, align 8, !alias.scope !96, !noalias !108
  %232 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %193, i64 0, i64 %225
  %_3.0.i104.us.us.us.i.i.i.i.i85.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %232 to [0 x double]*
  %233 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i104.us.us.us.i.i.i.i.i85.3, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i80
  %_54.us.us.us.i.i.i.i.i86.3 = load double, double* %233, align 8, !alias.scope !98, !noalias !111
  %_46.us.us.us.i.i.i.i.i87.3 = fmul double %_47.us.us.us.i.i.i.i.i84.3, %_54.us.us.us.i.i.i.i.i86.3
  %234 = fadd double %229, %_46.us.us.us.i.i.i.i.i87.3
  %exitcond.not.i.i.i.i.i88.3 = icmp eq i64 %230, 500
  br i1 %exitcond.not.i.i.i.i.i88.3, label %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i91, label %bb18.us.us.us.i.i.i.i.i89

bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i91: ; preds = %bb18.us.us.us.i.i.i.i.i89
  %235 = add nuw nsw i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i80, 1
  %236 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i101.us.us.i.i.i.i.i77, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i80
  store double %234, double* %236, align 8, !alias.scope !93, !noalias !112
  %exitcond268.not.i.i.i.i.i90 = icmp eq i64 %235, 450
  br i1 %exitcond268.not.i.i.i.i.i90, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i93, label %bb10.us.us.us.i.i.i.i.i81

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i93: ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i91
  %237 = add nuw nsw i64 %iter.sroa.0.0229.us.us.i.i.i.i.i76, 1
  %exitcond269.not.i.i.i.i.i92 = icmp eq i64 %237, 400
  br i1 %exitcond269.not.i.i.i.i.i92, label %bb30.lr.ph.split.us.i.i.i.i.i95, label %bb4.us.us.i.i.i.i.i79

bb30.lr.ph.split.us.i.i.i.i.i95:                  ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i93
  %_6.0.i107.i.i.i.i.i94 = bitcast i8* %173 to [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]*
  br label %bb30.us.us.i.i.i.i.i99

bb30.us.us.i.i.i.i.i99:                           ; preds = %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i113, %bb30.lr.ph.split.us.i.i.i.i.i95
  %iter3.sroa.0.0237.us.us.i.i.i.i.i96 = phi i64 [ %262, %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i113 ], [ 0, %bb30.lr.ph.split.us.i.i.i.i.i95 ]
  %238 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %_6.0.i107.i.i.i.i.i94, i64 0, i64 %iter3.sroa.0.0237.us.us.i.i.i.i.i96
  %_6.0.i108.us.us.i.i.i.i.i97 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %238 to [0 x double]*
  %239 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %199, i64 0, i64 %iter3.sroa.0.0237.us.us.i.i.i.i.i96
  %_3.0.i110.us.us.i.i.i.i.i98 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %239 to [0 x double]*
  br label %bb36.us.us.us.i.i.i.i.i101

bb36.us.us.us.i.i.i.i.i101:                       ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i111, %bb30.us.us.i.i.i.i.i99
  %iter4.sroa.0.0236.us.us.us.i.i.i.i.i100 = phi i64 [ 0, %bb30.us.us.i.i.i.i.i99 ], [ %260, %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i111 ]
  br label %bb44.us.us.us.i.i.i.i.i109

bb44.us.us.us.i.i.i.i.i109:                       ; preds = %bb44.us.us.us.i.i.i.i.i109, %bb36.us.us.us.i.i.i.i.i101
  %iter5.sroa.0.0235.us.us.us.i.i.i.i.i102 = phi i64 [ 0, %bb36.us.us.us.i.i.i.i.i101 ], [ %255, %bb44.us.us.us.i.i.i.i.i109 ]
  %storemerge224234.us.us.us.i.i.i.i.i103 = phi double [ 0.000000e+00, %bb36.us.us.us.i.i.i.i.i101 ], [ %259, %bb44.us.us.us.i.i.i.i.i109 ]
  %240 = or i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i102, 1
  %241 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i98, i64 0, i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i102
  %_101.us.us.us.i.i.i.i.i104 = load double, double* %241, align 32, !alias.scope !102, !noalias !113
  %242 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %205, i64 0, i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i102
  %_3.0.i112.us.us.us.i.i.i.i.i105 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %242 to [0 x double]*
  %243 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i105, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i100
  %_108.us.us.us.i.i.i.i.i106 = load double, double* %243, align 8, !alias.scope !104, !noalias !114
  %_100.us.us.us.i.i.i.i.i107 = fmul double %_101.us.us.us.i.i.i.i.i104, %_108.us.us.us.i.i.i.i.i106
  %244 = fadd double %storemerge224234.us.us.us.i.i.i.i.i103, %_100.us.us.us.i.i.i.i.i107
  %245 = or i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i102, 2
  %246 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i98, i64 0, i64 %240
  %_101.us.us.us.i.i.i.i.i104.1 = load double, double* %246, align 8, !alias.scope !102, !noalias !113
  %247 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %205, i64 0, i64 %240
  %_3.0.i112.us.us.us.i.i.i.i.i105.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %247 to [0 x double]*
  %248 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i105.1, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i100
  %_108.us.us.us.i.i.i.i.i106.1 = load double, double* %248, align 8, !alias.scope !104, !noalias !114
  %_100.us.us.us.i.i.i.i.i107.1 = fmul double %_101.us.us.us.i.i.i.i.i104.1, %_108.us.us.us.i.i.i.i.i106.1
  %249 = fadd double %244, %_100.us.us.us.i.i.i.i.i107.1
  %250 = or i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i102, 3
  %251 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i98, i64 0, i64 %245
  %_101.us.us.us.i.i.i.i.i104.2 = load double, double* %251, align 16, !alias.scope !102, !noalias !113
  %252 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %205, i64 0, i64 %245
  %_3.0.i112.us.us.us.i.i.i.i.i105.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %252 to [0 x double]*
  %253 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i105.2, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i100
  %_108.us.us.us.i.i.i.i.i106.2 = load double, double* %253, align 8, !alias.scope !104, !noalias !114
  %_100.us.us.us.i.i.i.i.i107.2 = fmul double %_101.us.us.us.i.i.i.i.i104.2, %_108.us.us.us.i.i.i.i.i106.2
  %254 = fadd double %249, %_100.us.us.us.i.i.i.i.i107.2
  %255 = add nuw nsw i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i102, 4
  %256 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i98, i64 0, i64 %250
  %_101.us.us.us.i.i.i.i.i104.3 = load double, double* %256, align 8, !alias.scope !102, !noalias !113
  %257 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %205, i64 0, i64 %250
  %_3.0.i112.us.us.us.i.i.i.i.i105.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %257 to [0 x double]*
  %258 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i105.3, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i100
  %_108.us.us.us.i.i.i.i.i106.3 = load double, double* %258, align 8, !alias.scope !104, !noalias !114
  %_100.us.us.us.i.i.i.i.i107.3 = fmul double %_101.us.us.us.i.i.i.i.i104.3, %_108.us.us.us.i.i.i.i.i106.3
  %259 = fadd double %254, %_100.us.us.us.i.i.i.i.i107.3
  %exitcond272.not.i.i.i.i.i108.3 = icmp eq i64 %255, 600
  br i1 %exitcond272.not.i.i.i.i.i108.3, label %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i111, label %bb44.us.us.us.i.i.i.i.i109

bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i111: ; preds = %bb44.us.us.us.i.i.i.i.i109
  %260 = add nuw nsw i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i100, 1
  %261 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i108.us.us.i.i.i.i.i97, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i100
  store double %259, double* %261, align 8, !alias.scope !100, !noalias !115
  %exitcond273.not.i.i.i.i.i110 = icmp eq i64 %260, 550
  br i1 %exitcond273.not.i.i.i.i.i110, label %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i113, label %bb36.us.us.us.i.i.i.i.i101

bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i113: ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i111
  %262 = add nuw nsw i64 %iter3.sroa.0.0237.us.us.i.i.i.i.i96, 1
  %exitcond274.not.i.i.i.i.i112 = icmp eq i64 %262, 450
  br i1 %exitcond274.not.i.i.i.i.i112, label %bb56.lr.ph.split.us.i.i.i.i.i115, label %bb30.us.us.i.i.i.i.i99

bb56.lr.ph.split.us.i.i.i.i.i115:                 ; preds = %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i113
  %_6.0.i115.i.i.i.i.i114 = bitcast i8* %185 to [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]*
  br label %bb56.us.us.i.i.i.i.i119

bb56.us.us.i.i.i.i.i119:                          ; preds = %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i133, %bb56.lr.ph.split.us.i.i.i.i.i115
  %iter6.sroa.0.0246.us.us.i.i.i.i.i116 = phi i64 [ %282, %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i133 ], [ 0, %bb56.lr.ph.split.us.i.i.i.i.i115 ]
  %263 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %_6.0.i115.i.i.i.i.i114, i64 0, i64 %iter6.sroa.0.0246.us.us.i.i.i.i.i116
  %_6.0.i116.us.us.i.i.i.i.i117 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %263 to [0 x double]*
  %264 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %_6.0.i.i.i.i.i.i74, i64 0, i64 %iter6.sroa.0.0246.us.us.i.i.i.i.i116
  %_3.0.i118.us.us.i.i.i.i.i118 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %264 to [0 x double]*
  br label %bb62.us.us.us.i.i.i.i.i121

bb62.us.us.us.i.i.i.i.i121:                       ; preds = %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i131, %bb56.us.us.i.i.i.i.i119
  %iter7.sroa.0.0245.us.us.us.i.i.i.i.i120 = phi i64 [ 0, %bb56.us.us.i.i.i.i.i119 ], [ %280, %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i131 ]
  br label %bb70.us.us.us.i.i.i.i.i129

bb70.us.us.us.i.i.i.i.i129:                       ; preds = %bb70.us.us.us.i.i.i.i.i129, %bb62.us.us.us.i.i.i.i.i121
  %iter8.sroa.0.0244.us.us.us.i.i.i.i.i122 = phi i64 [ 0, %bb62.us.us.us.i.i.i.i.i121 ], [ %275, %bb70.us.us.us.i.i.i.i.i129 ]
  %storemerge243.us.us.us.i.i.i.i.i123 = phi double [ 0.000000e+00, %bb62.us.us.us.i.i.i.i.i121 ], [ %279, %bb70.us.us.us.i.i.i.i.i129 ]
  %265 = add nuw nsw i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i122, 1
  %266 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.i.i.i.i118, i64 0, i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i122
  %_155.us.us.us.i.i.i.i.i124 = load double, double* %266, align 8, !alias.scope !93, !noalias !112
  %267 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %_6.0.i107.i.i.i.i.i94, i64 0, i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i122
  %_3.0.i120.us.us.us.i.i.i.i.i125 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %267 to [0 x double]*
  %268 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i120.us.us.us.i.i.i.i.i125, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i120
  %_162.us.us.us.i.i.i.i.i126 = load double, double* %268, align 8, !alias.scope !100, !noalias !115
  %_154.us.us.us.i.i.i.i.i127 = fmul double %_155.us.us.us.i.i.i.i.i124, %_162.us.us.us.i.i.i.i.i126
  %269 = fadd double %storemerge243.us.us.us.i.i.i.i.i123, %_154.us.us.us.i.i.i.i.i127
  %270 = add nuw nsw i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i122, 2
  %271 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.i.i.i.i118, i64 0, i64 %265
  %_155.us.us.us.i.i.i.i.i124.1 = load double, double* %271, align 8, !alias.scope !93, !noalias !112
  %272 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %_6.0.i107.i.i.i.i.i94, i64 0, i64 %265
  %_3.0.i120.us.us.us.i.i.i.i.i125.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %272 to [0 x double]*
  %273 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i120.us.us.us.i.i.i.i.i125.1, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i120
  %_162.us.us.us.i.i.i.i.i126.1 = load double, double* %273, align 8, !alias.scope !100, !noalias !115
  %_154.us.us.us.i.i.i.i.i127.1 = fmul double %_155.us.us.us.i.i.i.i.i124.1, %_162.us.us.us.i.i.i.i.i126.1
  %274 = fadd double %269, %_154.us.us.us.i.i.i.i.i127.1
  %275 = add nuw nsw i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i122, 3
  %276 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.i.i.i.i118, i64 0, i64 %270
  %_155.us.us.us.i.i.i.i.i124.2 = load double, double* %276, align 8, !alias.scope !93, !noalias !112
  %277 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %_6.0.i107.i.i.i.i.i94, i64 0, i64 %270
  %_3.0.i120.us.us.us.i.i.i.i.i125.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %277 to [0 x double]*
  %278 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i120.us.us.us.i.i.i.i.i125.2, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i120
  %_162.us.us.us.i.i.i.i.i126.2 = load double, double* %278, align 8, !alias.scope !100, !noalias !115
  %_154.us.us.us.i.i.i.i.i127.2 = fmul double %_155.us.us.us.i.i.i.i.i124.2, %_162.us.us.us.i.i.i.i.i126.2
  %279 = fadd double %274, %_154.us.us.us.i.i.i.i.i127.2
  %exitcond278.not.i.i.i.i.i128.2 = icmp eq i64 %275, 450
  br i1 %exitcond278.not.i.i.i.i.i128.2, label %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i131, label %bb70.us.us.us.i.i.i.i.i129

bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i131: ; preds = %bb70.us.us.us.i.i.i.i.i129
  %280 = add nuw nsw i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i120, 1
  %281 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i116.us.us.i.i.i.i.i117, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i120
  store double %279, double* %281, align 8, !alias.scope !106, !noalias !116
  %exitcond279.not.i.i.i.i.i130 = icmp eq i64 %280, 550
  br i1 %exitcond279.not.i.i.i.i.i130, label %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i133, label %bb62.us.us.us.i.i.i.i.i121

bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i133: ; preds = %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i131
  %282 = add nuw nsw i64 %iter6.sroa.0.0246.us.us.i.i.i.i.i116, 1
  %exitcond280.not.i.i.i.i.i132 = icmp eq i64 %282, 400
  br i1 %exitcond280.not.i.i.i.i.i132, label %"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9ee14d92248d9f53E.exit.i.i.i", label %bb56.us.us.i.i.i.i.i119

"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9ee14d92248d9f53E.exit.i.i.i": ; preds = %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i133
; invoke std::time::Instant::elapsed
  %283 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i145 unwind label %bb25.i.i134

bb25.i.i134:                                      ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9ee14d92248d9f53E.exit.i.i.i", %.noexc.i.i69, %bb8.i.i68
  %284 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,550_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$550_usize$GT$$GT$$GT$17h16a6e7e57bd1330eE"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** nonnull %G.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,600_usize,550_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$600_usize$C$550_usize$GT$$GT$$GT$17h4be1907c4669c616E"(%"polybench_rs::ndarray::Array2D<f64, 600_usize, 550_usize>"** nonnull %D.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,450_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$450_usize$C$600_usize$GT$$GT$$GT$17h763e409c5606129cE"(%"polybench_rs::ndarray::Array2D<f64, 450_usize, 600_usize>"** nonnull %C.i.i5) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,450_usize,550_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$450_usize$C$550_usize$GT$$GT$$GT$17h0fa846585047d853E"(%"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"** nonnull %F.i.i6) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,450_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$450_usize$GT$$GT$$GT$17he8d8b1ce977aad44E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"** nonnull %B.i.i7) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$500_usize$GT$$GT$$GT$17h05e141200ab0cda8E"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"** nonnull %A.i.i8) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,450_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$450_usize$GT$$GT$$GT$17ha517fa8fe73e3e8bE"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"** nonnull %E.i.i9) #11
  br label %common.resume

cleanup.i135:                                     ; preds = %bb10.i145
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i145:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9ee14d92248d9f53E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %211), !noalias !90
  %dummy.i.i.i1.0.sroa_cast330 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast330)
  %286 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %dummy.i.i.i1 to i8**
  store i8* %185, i8** %286, align 8, !noalias !117
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i139 = load volatile %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %dummy.i.i.i1, align 8, !noalias !117, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast330)
  %287 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i139 to i8*
  call void @__rust_dealloc(i8* nonnull %287, i64 1766400, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184)
  call void @__rust_dealloc(i8* nonnull %181, i64 2649600, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180)
  call void @__rust_dealloc(i8* nonnull %177, i64 2160000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176)
  call void @__rust_dealloc(i8* nonnull %173, i64 1987200, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172)
  call void @__rust_dealloc(i8* nonnull %169, i64 1808000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168)
  call void @__rust_dealloc(i8* nonnull %165, i64 1600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164)
  call void @__rust_dealloc(i8* nonnull %161, i64 1446400, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160)
  %.fca.0.extract.i140 = extractvalue { i64, i32 } %283, 0
  %.fca.1.extract.i141 = extractvalue { i64, i32 } %283, 1
  %_2.i.i142 = uitofp i64 %.fca.0.extract.i140 to double
  %_5.i.i143 = uitofp i32 %.fca.1.extract.i141 to double
  %_4.i.i144 = fdiv double %_5.i.i143, 1.000000e+09
  %288 = fadd double %_4.i.i144, %_2.i.i142
  store double %288, double* %elapsed.i12, align 8
  %289 = bitcast %"core::fmt::Arguments"* %_18.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %289)
  %290 = bitcast [3 x { i8*, i64* }]* %_25.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %290)
  %291 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i10, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %291, align 8
  %292 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i10, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7734c10d7f97d8aE" to i64*), i64** %292, align 8
  %293 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i10, i64 0, i64 1, i32 0
  %294 = bitcast i8** %293 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i15, %"alloc::string::String"** %294, align 8
  %295 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i10, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %295, align 8
  %296 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i10, i64 0, i64 2, i32 0
  %297 = bitcast i8** %296 to double**
  store double* %elapsed.i12, double** %297, align 8
  %298 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i10, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %298, align 8
  %299 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i11, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %299, align 8, !alias.scope !120, !noalias !123
  %300 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i11, i64 0, i32 0, i32 1
  store i64 4, i64* %300, align 8, !alias.scope !120, !noalias !123
  %301 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i11, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %301, align 8, !alias.scope !120, !noalias !123
  %302 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i11, i64 0, i32 1, i32 1
  store i64 3, i64* %302, align 8, !alias.scope !120, !noalias !123
  %303 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i11, i64 0, i32 2, i32 0
  %304 = bitcast [0 x { i8*, i64* }]** %303 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i10, [3 x { i8*, i64* }]** %304, align 8, !alias.scope !120, !noalias !123
  %305 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i11, i64 0, i32 2, i32 1
  store i64 3, i64* %305, align 8, !alias.scope !120, !noalias !123
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i11)
          to label %bb11.i153 unwind label %cleanup.i135

bb11.i153:                                        ; preds = %bb10.i145
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %289)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %290)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159)
  %.idx.i.i.i146 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i15, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i147 = load i8*, i8** %.idx.i.i.i146, align 8
  %.idx4.i.i.i148 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i15, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i149 = load i64, i64* %.idx4.i.i.i148, align 8
  %_4.i.i.i.i.i.i150 = icmp eq i64 %.idx4.val.i.i.i149, 0
  %.not.i.i.i.i.i151 = icmp eq i8* %.idx.val.i.i.i147, null
  %or.cond.i.i.i.i.i152 = select i1 %_4.i.i.i.i.i.i150, i1 true, i1 %.not.i.i.i.i.i151
  br i1 %or.cond.i.i.i.i.i152, label %_ZN4_3mm15bench_and_print17hbc0c49ebcab7402dE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i154"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i154": ; preds = %bb11.i153
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i147, i64 %.idx4.val.i.i.i149, i64 1) #10
  br label %_ZN4_3mm15bench_and_print17hbc0c49ebcab7402dE.exit

_ZN4_3mm15bench_and_print17hbc0c49ebcab7402dE.exit: ; preds = %bb11.i153, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i154"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148)
  %306 = bitcast %"alloc::string::String"* %dims.i169 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %306)
  %307 = bitcast %"core::fmt::Arguments"* %_3.i168 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %307)
  %308 = bitcast [1 x { i8*, i64* }]* %_10.i167 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %308)
  %309 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i167, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [40 x i8] }>, <{ [40 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %309, align 8
  %310 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i167, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN69_$LT$$LP$T7$C$T8$C$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1d1c5cfce64e1803E" to i64*), i64** %310, align 8
  %311 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i168, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %311, align 8, !alias.scope !125, !noalias !128
  %312 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i168, i64 0, i32 0, i32 1
  store i64 1, i64* %312, align 8, !alias.scope !125, !noalias !128
  %313 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i168, i64 0, i32 1, i32 0
  store i64* null, i64** %313, align 8, !alias.scope !125, !noalias !128
  %314 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i168, i64 0, i32 2, i32 0
  %315 = bitcast [0 x { i8*, i64* }]** %314 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i167, [1 x { i8*, i64* }]** %315, align 8, !alias.scope !125, !noalias !128
  %316 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i168, i64 0, i32 2, i32 1
  store i64 1, i64* %316, align 8, !alias.scope !125, !noalias !128
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i169, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i168)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %307)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %308)
  %317 = bitcast double* %elapsed.i166 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %317)
  %318 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"** %E.i.i163 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %318)
  %319 = call align 32 dereferenceable_or_null(5760000) i8* @__rust_alloc(i64 5760000, i64 32) #10
  %320 = icmp ne i8* %319, null
  call void @llvm.assume(i1 %320) #10
  %321 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"** %E.i.i163 to i8**
  store i8* %319, i8** %321, align 8
  %322 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"** %A.i.i162 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %322)
  %323 = call align 32 dereferenceable_or_null(6400000) i8* @__rust_alloc(i64 6400000, i64 32) #10
  %324 = icmp ne i8* %323, null
  call void @llvm.assume(i1 %324) #10
  %325 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"** %A.i.i162 to i8**
  store i8* %323, i8** %325, align 8
  %326 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"** %B.i.i161 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %326)
  %327 = call align 32 dereferenceable_or_null(7200000) i8* @__rust_alloc(i64 7200000, i64 32) #10
  %328 = icmp ne i8* %327, null
  call void @llvm.assume(i1 %328) #10
  %329 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"** %B.i.i161 to i8**
  store i8* %327, i8** %329, align 8
  %330 = bitcast %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"** %F.i.i160 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %330)
  %331 = call align 32 dereferenceable_or_null(7920000) i8* @__rust_alloc(i64 7920000, i64 32) #10
  %332 = icmp ne i8* %331, null
  call void @llvm.assume(i1 %332) #10
  %333 = bitcast %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"** %F.i.i160 to i8**
  store i8* %331, i8** %333, align 8
  %334 = bitcast %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1200_usize>"** %C.i.i159 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %334)
  %335 = call align 32 dereferenceable_or_null(8640000) i8* @__rust_alloc(i64 8640000, i64 32) #10
  %336 = icmp ne i8* %335, null
  call void @llvm.assume(i1 %336) #10
  %337 = bitcast %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1200_usize>"** %C.i.i159 to i8**
  store i8* %335, i8** %337, align 8
  %338 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"** %D.i.i158 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %338)
  %339 = call align 32 dereferenceable_or_null(10560000) i8* @__rust_alloc(i64 10560000, i64 32) #10
  %340 = icmp ne i8* %339, null
  call void @llvm.assume(i1 %340) #10
  %341 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"** %D.i.i158 to i8**
  store i8* %339, i8** %341, align 8
  %342 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %G.i.i157 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %342)
  %343 = call align 32 dereferenceable_or_null(7040000) i8* @__rust_alloc(i64 7040000, i64 32) #10
  %344 = icmp ne i8* %343, null
  call void @llvm.assume(i1 %344) #10
  %345 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %G.i.i157 to i8**
  store i8* %343, i8** %345, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %_6.0.i.i.i.i170 = bitcast i8* %323 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb4.us.i.i.i173

bb4.us.i.i.i173:                                  ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i182, %_ZN4_3mm15bench_and_print17hbc0c49ebcab7402dE.exit
  %iter.sroa.0.0190.us.i.i.i171 = phi i64 [ %350, %bb8.bb2.loopexit_crit_edge.us.i.i.i182 ], [ 0, %_ZN4_3mm15bench_and_print17hbc0c49ebcab7402dE.exit ]
  %346 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i170, i64 0, i64 %iter.sroa.0.0190.us.i.i.i171
  %_6.0.i93.us.i.i.i172 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %346 to [0 x double]*
  br label %bb13.us.i.i.i180

bb13.us.i.i.i180:                                 ; preds = %bb13.us.i.i.i180, %bb4.us.i.i.i173
  %iter1.sroa.0.0189.us.i.i.i174 = phi i64 [ 0, %bb4.us.i.i.i173 ], [ %347, %bb13.us.i.i.i180 ]
  %347 = add nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i174, 1
  %_31.us.i.i.i175 = mul nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i174, %iter.sroa.0.0190.us.i.i.i171
  %_30.us.i.i.i176 = add nuw nsw i64 %_31.us.i.i.i175, 1
  %_29.us.i.i.i177 = urem i64 %_30.us.i.i.i176, 800
  %_28.us.i.i.i178 = uitofp i64 %_29.us.i.i.i177 to double
  %348 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i93.us.i.i.i172, i64 0, i64 %iter1.sroa.0.0189.us.i.i.i174
  %349 = fdiv double %_28.us.i.i.i178, 4.000000e+03
  store double %349, double* %348, align 8, !alias.scope !130, !noalias !139
  %exitcond.not.i.i.i179 = icmp eq i64 %347, 1000
  br i1 %exitcond.not.i.i.i179, label %bb8.bb2.loopexit_crit_edge.us.i.i.i182, label %bb13.us.i.i.i180

bb8.bb2.loopexit_crit_edge.us.i.i.i182:           ; preds = %bb13.us.i.i.i180
  %350 = add nuw nsw i64 %iter.sroa.0.0190.us.i.i.i171, 1
  %exitcond208.not.i.i.i181 = icmp eq i64 %350, 800
  br i1 %exitcond208.not.i.i.i181, label %bb19.us.i.i.preheader.i183, label %bb4.us.i.i.i173

bb19.us.i.i.preheader.i183:                       ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i182
  %351 = bitcast i8* %327 to [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]*
  br label %bb19.us.i.i.i186

bb19.us.i.i.i186:                                 ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i195, %bb19.us.i.i.preheader.i183
  %iter2.sroa.0.0192.us.i.i.i184 = phi i64 [ %356, %bb23.bb17.loopexit_crit_edge.us.i.i.i195 ], [ 0, %bb19.us.i.i.preheader.i183 ]
  %352 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %351, i64 0, i64 %iter2.sroa.0.0192.us.i.i.i184
  %_6.0.i95.us.i.i.i185 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %352 to [0 x double]*
  br label %bb28.us.i.i.i193

bb28.us.i.i.i193:                                 ; preds = %bb28.us.i.i.i193, %bb19.us.i.i.i186
  %iter3.sroa.0.0191.us.i.i.i187 = phi i64 [ 0, %bb19.us.i.i.i186 ], [ %353, %bb28.us.i.i.i193 ]
  %353 = add nuw nsw i64 %iter3.sroa.0.0191.us.i.i.i187, 1
  %_66.us.i.i.i188 = mul nuw nsw i64 %353, %iter2.sroa.0.0192.us.i.i.i184
  %_65.us.i.i.i189 = add nuw nsw i64 %_66.us.i.i.i188, 2
  %_64.us.i.i.i190 = urem i64 %_65.us.i.i.i189, 900
  %_63.us.i.i.i191 = uitofp i64 %_64.us.i.i.i190 to double
  %354 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i95.us.i.i.i185, i64 0, i64 %iter3.sroa.0.0191.us.i.i.i187
  %355 = fdiv double %_63.us.i.i.i191, 4.500000e+03
  store double %355, double* %354, align 8, !alias.scope !133, !noalias !140
  %exitcond209.not.i.i.i192 = icmp eq i64 %353, 900
  br i1 %exitcond209.not.i.i.i192, label %bb23.bb17.loopexit_crit_edge.us.i.i.i195, label %bb28.us.i.i.i193

bb23.bb17.loopexit_crit_edge.us.i.i.i195:         ; preds = %bb28.us.i.i.i193
  %356 = add nuw nsw i64 %iter2.sroa.0.0192.us.i.i.i184, 1
  %exitcond210.not.i.i.i194 = icmp eq i64 %356, 1000
  br i1 %exitcond210.not.i.i.i194, label %bb34.us.i.i.i198.preheader, label %bb19.us.i.i.i186

bb34.us.i.i.i198.preheader:                       ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i195
  %357 = bitcast i8* %335 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  br label %bb34.us.i.i.i198

bb34.us.i.i.i198:                                 ; preds = %bb34.us.i.i.i198.preheader, %bb38.bb32.loopexit_crit_edge.us.i.i.i207
  %iter4.sroa.0.0194.us.i.i.i196 = phi i64 [ %362, %bb38.bb32.loopexit_crit_edge.us.i.i.i207 ], [ 0, %bb34.us.i.i.i198.preheader ]
  %358 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %357, i64 0, i64 %iter4.sroa.0.0194.us.i.i.i196
  %_6.0.i97.us.i.i.i197 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %358 to [0 x double]*
  br label %bb40.us.i.i.i205

bb40.us.i.i.i205:                                 ; preds = %bb40.us.i.i.i205, %bb34.us.i.i.i198
  %iter5.sroa.0.0193.us.i.i.i199 = phi i64 [ 0, %bb34.us.i.i.i198 ], [ %359, %bb40.us.i.i.i205 ]
  %359 = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i199, 1
  %_103.us.i.i.i200 = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i199, 3
  %_101.us.i.i.i201 = mul nuw nsw i64 %_103.us.i.i.i200, %iter4.sroa.0.0194.us.i.i.i196
  %_100.us.i.i.i202 = urem i64 %_101.us.i.i.i201, 1100
  %_99.us.i.i.i203 = uitofp i64 %_100.us.i.i.i202 to double
  %360 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.us.i.i.i197, i64 0, i64 %iter5.sroa.0.0193.us.i.i.i199
  %361 = fdiv double %_99.us.i.i.i203, 5.500000e+03
  store double %361, double* %360, align 8, !alias.scope !135, !noalias !141
  %exitcond211.not.i.i.i204 = icmp eq i64 %359, 1200
  br i1 %exitcond211.not.i.i.i204, label %bb38.bb32.loopexit_crit_edge.us.i.i.i207, label %bb40.us.i.i.i205

bb38.bb32.loopexit_crit_edge.us.i.i.i207:         ; preds = %bb40.us.i.i.i205
  %362 = add nuw nsw i64 %iter4.sroa.0.0194.us.i.i.i196, 1
  %exitcond212.not.i.i.i206 = icmp eq i64 %362, 900
  br i1 %exitcond212.not.i.i.i206, label %bb49.us.i.i.preheader.i208, label %bb34.us.i.i.i198

bb49.us.i.i.preheader.i208:                       ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i207
  %363 = bitcast i8* %339 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]*
  br label %bb49.us.i.i.i211

bb49.us.i.i.i211:                                 ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i221, %bb49.us.i.i.preheader.i208
  %iter6.sroa.0.0196.us.i.i.i209 = phi i64 [ %368, %bb53.bb47.loopexit_crit_edge.us.i.i.i221 ], [ 0, %bb49.us.i.i.preheader.i208 ]
  %364 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %363, i64 0, i64 %iter6.sroa.0.0196.us.i.i.i209
  %_6.0.i99.us.i.i.i210 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %364 to [0 x double]*
  br label %bb55.us.i.i.i219

bb55.us.i.i.i219:                                 ; preds = %bb55.us.i.i.i219, %bb49.us.i.i.i211
  %iter7.sroa.0.0195.us.i.i.i212 = phi i64 [ 0, %bb49.us.i.i.i211 ], [ %365, %bb55.us.i.i.i219 ]
  %365 = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i212, 1
  %_139.us.i.i.i213 = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i212, 2
  %_137.us.i.i.i214 = mul nuw nsw i64 %_139.us.i.i.i213, %iter6.sroa.0.0196.us.i.i.i209
  %_136.us.i.i.i215 = add nuw nsw i64 %_137.us.i.i.i214, 2
  %_135.us.i.i.i216 = urem i64 %_136.us.i.i.i215, 1000
  %_134.us.i.i.i217 = uitofp i64 %_135.us.i.i.i216 to double
  %366 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i99.us.i.i.i210, i64 0, i64 %iter7.sroa.0.0195.us.i.i.i212
  %367 = fdiv double %_134.us.i.i.i217, 5.000000e+03
  store double %367, double* %366, align 8, !alias.scope !137, !noalias !142
  %exitcond213.not.i.i.i218 = icmp eq i64 %365, 1100
  br i1 %exitcond213.not.i.i.i218, label %bb53.bb47.loopexit_crit_edge.us.i.i.i221, label %bb55.us.i.i.i219

bb53.bb47.loopexit_crit_edge.us.i.i.i221:         ; preds = %bb55.us.i.i.i219
  %368 = add nuw nsw i64 %iter6.sroa.0.0196.us.i.i.i209, 1
  %exitcond214.not.i.i.i220 = icmp eq i64 %368, 1200
  br i1 %exitcond214.not.i.i.i220, label %bb8.i.i222, label %bb49.us.i.i.i211

bb8.i.i222:                                       ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i221
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i223 unwind label %bb25.i.i288

.noexc.i.i223:                                    ; preds = %bb8.i.i222
  %369 = bitcast { i64, i64 }* %now.i.i.i156 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %369), !noalias !143
; invoke std::time::Instant::now
  %370 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.split.us.i.i.i.i.i229 unwind label %bb25.i.i288

bb4.lr.ph.split.us.i.i.i.i.i229:                  ; preds = %.noexc.i.i223
  %.fca.0.extract.i.i.i224 = extractvalue { i64, i64 } %370, 0
  %.fca.0.gep.i.i.i225 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i156, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i224, i64* %.fca.0.gep.i.i.i225, align 8, !noalias !143
  %.fca.1.extract.i.i.i226 = extractvalue { i64, i64 } %370, 1
  %.fca.1.gep.i.i.i227 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i156, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i226, i64* %.fca.1.gep.i.i.i227, align 8, !noalias !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !149) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !151) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !153) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !155) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !157) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !159) #10
  %_6.0.i.i.i.i.i.i228 = bitcast i8* %319 to [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]*
  br label %bb4.us.us.i.i.i.i.i233

bb4.us.us.i.i.i.i.i233:                           ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i247, %bb4.lr.ph.split.us.i.i.i.i.i229
  %iter.sroa.0.0229.us.us.i.i.i.i.i230 = phi i64 [ %395, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i247 ], [ 0, %bb4.lr.ph.split.us.i.i.i.i.i229 ]
  %371 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %_6.0.i.i.i.i.i.i228, i64 0, i64 %iter.sroa.0.0229.us.us.i.i.i.i.i230
  %_6.0.i101.us.us.i.i.i.i.i231 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %371 to [0 x double]*
  %372 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i170, i64 0, i64 %iter.sroa.0.0229.us.us.i.i.i.i.i230
  %_3.0.i102.us.us.i.i.i.i.i232 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %372 to [0 x double]*
  br label %bb10.us.us.us.i.i.i.i.i235

bb10.us.us.us.i.i.i.i.i235:                       ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i245, %bb4.us.us.i.i.i.i.i233
  %iter1.sroa.0.0228.us.us.us.i.i.i.i.i234 = phi i64 [ 0, %bb4.us.us.i.i.i.i.i233 ], [ %393, %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i245 ]
  br label %bb18.us.us.us.i.i.i.i.i243

bb18.us.us.us.i.i.i.i.i243:                       ; preds = %bb18.us.us.us.i.i.i.i.i243, %bb10.us.us.us.i.i.i.i.i235
  %iter2.sroa.0.0227.us.us.us.i.i.i.i.i236 = phi i64 [ 0, %bb10.us.us.us.i.i.i.i.i235 ], [ %388, %bb18.us.us.us.i.i.i.i.i243 ]
  %storemerge225226.us.us.us.i.i.i.i.i237 = phi double [ 0.000000e+00, %bb10.us.us.us.i.i.i.i.i235 ], [ %392, %bb18.us.us.us.i.i.i.i.i243 ]
  %373 = or i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i236, 1
  %374 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.us.i.i.i.i.i232, i64 0, i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i236
  %_47.us.us.us.i.i.i.i.i238 = load double, double* %374, align 32, !alias.scope !149, !noalias !161
  %375 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %351, i64 0, i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i236
  %_3.0.i104.us.us.us.i.i.i.i.i239 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %375 to [0 x double]*
  %376 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i104.us.us.us.i.i.i.i.i239, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i234
  %_54.us.us.us.i.i.i.i.i240 = load double, double* %376, align 8, !alias.scope !151, !noalias !164
  %_46.us.us.us.i.i.i.i.i241 = fmul double %_47.us.us.us.i.i.i.i.i238, %_54.us.us.us.i.i.i.i.i240
  %377 = fadd double %storemerge225226.us.us.us.i.i.i.i.i237, %_46.us.us.us.i.i.i.i.i241
  %378 = or i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i236, 2
  %379 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.us.i.i.i.i.i232, i64 0, i64 %373
  %_47.us.us.us.i.i.i.i.i238.1 = load double, double* %379, align 8, !alias.scope !149, !noalias !161
  %380 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %351, i64 0, i64 %373
  %_3.0.i104.us.us.us.i.i.i.i.i239.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %380 to [0 x double]*
  %381 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i104.us.us.us.i.i.i.i.i239.1, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i234
  %_54.us.us.us.i.i.i.i.i240.1 = load double, double* %381, align 8, !alias.scope !151, !noalias !164
  %_46.us.us.us.i.i.i.i.i241.1 = fmul double %_47.us.us.us.i.i.i.i.i238.1, %_54.us.us.us.i.i.i.i.i240.1
  %382 = fadd double %377, %_46.us.us.us.i.i.i.i.i241.1
  %383 = or i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i236, 3
  %384 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.us.i.i.i.i.i232, i64 0, i64 %378
  %_47.us.us.us.i.i.i.i.i238.2 = load double, double* %384, align 16, !alias.scope !149, !noalias !161
  %385 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %351, i64 0, i64 %378
  %_3.0.i104.us.us.us.i.i.i.i.i239.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %385 to [0 x double]*
  %386 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i104.us.us.us.i.i.i.i.i239.2, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i234
  %_54.us.us.us.i.i.i.i.i240.2 = load double, double* %386, align 8, !alias.scope !151, !noalias !164
  %_46.us.us.us.i.i.i.i.i241.2 = fmul double %_47.us.us.us.i.i.i.i.i238.2, %_54.us.us.us.i.i.i.i.i240.2
  %387 = fadd double %382, %_46.us.us.us.i.i.i.i.i241.2
  %388 = add nuw nsw i64 %iter2.sroa.0.0227.us.us.us.i.i.i.i.i236, 4
  %389 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.us.i.i.i.i.i232, i64 0, i64 %383
  %_47.us.us.us.i.i.i.i.i238.3 = load double, double* %389, align 8, !alias.scope !149, !noalias !161
  %390 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %351, i64 0, i64 %383
  %_3.0.i104.us.us.us.i.i.i.i.i239.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %390 to [0 x double]*
  %391 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i104.us.us.us.i.i.i.i.i239.3, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i234
  %_54.us.us.us.i.i.i.i.i240.3 = load double, double* %391, align 8, !alias.scope !151, !noalias !164
  %_46.us.us.us.i.i.i.i.i241.3 = fmul double %_47.us.us.us.i.i.i.i.i238.3, %_54.us.us.us.i.i.i.i.i240.3
  %392 = fadd double %387, %_46.us.us.us.i.i.i.i.i241.3
  %exitcond.not.i.i.i.i.i242.3 = icmp eq i64 %388, 1000
  br i1 %exitcond.not.i.i.i.i.i242.3, label %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i245, label %bb18.us.us.us.i.i.i.i.i243

bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i245: ; preds = %bb18.us.us.us.i.i.i.i.i243
  %393 = add nuw nsw i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i234, 1
  %394 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i101.us.us.i.i.i.i.i231, i64 0, i64 %iter1.sroa.0.0228.us.us.us.i.i.i.i.i234
  store double %392, double* %394, align 8, !alias.scope !146, !noalias !165
  %exitcond268.not.i.i.i.i.i244 = icmp eq i64 %393, 900
  br i1 %exitcond268.not.i.i.i.i.i244, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i247, label %bb10.us.us.us.i.i.i.i.i235

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i247: ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i245
  %395 = add nuw nsw i64 %iter.sroa.0.0229.us.us.i.i.i.i.i230, 1
  %exitcond269.not.i.i.i.i.i246 = icmp eq i64 %395, 800
  br i1 %exitcond269.not.i.i.i.i.i246, label %bb30.lr.ph.split.us.i.i.i.i.i249, label %bb4.us.us.i.i.i.i.i233

bb30.lr.ph.split.us.i.i.i.i.i249:                 ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i247
  %_6.0.i107.i.i.i.i.i248 = bitcast i8* %331 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]*
  br label %bb30.us.us.i.i.i.i.i253

bb30.us.us.i.i.i.i.i253:                          ; preds = %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i267, %bb30.lr.ph.split.us.i.i.i.i.i249
  %iter3.sroa.0.0237.us.us.i.i.i.i.i250 = phi i64 [ %420, %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i267 ], [ 0, %bb30.lr.ph.split.us.i.i.i.i.i249 ]
  %396 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %_6.0.i107.i.i.i.i.i248, i64 0, i64 %iter3.sroa.0.0237.us.us.i.i.i.i.i250
  %_6.0.i108.us.us.i.i.i.i.i251 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %396 to [0 x double]*
  %397 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %357, i64 0, i64 %iter3.sroa.0.0237.us.us.i.i.i.i.i250
  %_3.0.i110.us.us.i.i.i.i.i252 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %397 to [0 x double]*
  br label %bb36.us.us.us.i.i.i.i.i255

bb36.us.us.us.i.i.i.i.i255:                       ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i265, %bb30.us.us.i.i.i.i.i253
  %iter4.sroa.0.0236.us.us.us.i.i.i.i.i254 = phi i64 [ 0, %bb30.us.us.i.i.i.i.i253 ], [ %418, %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i265 ]
  br label %bb44.us.us.us.i.i.i.i.i263

bb44.us.us.us.i.i.i.i.i263:                       ; preds = %bb44.us.us.us.i.i.i.i.i263, %bb36.us.us.us.i.i.i.i.i255
  %iter5.sroa.0.0235.us.us.us.i.i.i.i.i256 = phi i64 [ 0, %bb36.us.us.us.i.i.i.i.i255 ], [ %413, %bb44.us.us.us.i.i.i.i.i263 ]
  %storemerge224234.us.us.us.i.i.i.i.i257 = phi double [ 0.000000e+00, %bb36.us.us.us.i.i.i.i.i255 ], [ %417, %bb44.us.us.us.i.i.i.i.i263 ]
  %398 = or i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i256, 1
  %399 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i252, i64 0, i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i256
  %_101.us.us.us.i.i.i.i.i258 = load double, double* %399, align 32, !alias.scope !155, !noalias !166
  %400 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %363, i64 0, i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i256
  %_3.0.i112.us.us.us.i.i.i.i.i259 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %400 to [0 x double]*
  %401 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i259, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i254
  %_108.us.us.us.i.i.i.i.i260 = load double, double* %401, align 8, !alias.scope !157, !noalias !167
  %_100.us.us.us.i.i.i.i.i261 = fmul double %_101.us.us.us.i.i.i.i.i258, %_108.us.us.us.i.i.i.i.i260
  %402 = fadd double %storemerge224234.us.us.us.i.i.i.i.i257, %_100.us.us.us.i.i.i.i.i261
  %403 = or i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i256, 2
  %404 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i252, i64 0, i64 %398
  %_101.us.us.us.i.i.i.i.i258.1 = load double, double* %404, align 8, !alias.scope !155, !noalias !166
  %405 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %363, i64 0, i64 %398
  %_3.0.i112.us.us.us.i.i.i.i.i259.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %405 to [0 x double]*
  %406 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i259.1, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i254
  %_108.us.us.us.i.i.i.i.i260.1 = load double, double* %406, align 8, !alias.scope !157, !noalias !167
  %_100.us.us.us.i.i.i.i.i261.1 = fmul double %_101.us.us.us.i.i.i.i.i258.1, %_108.us.us.us.i.i.i.i.i260.1
  %407 = fadd double %402, %_100.us.us.us.i.i.i.i.i261.1
  %408 = or i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i256, 3
  %409 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i252, i64 0, i64 %403
  %_101.us.us.us.i.i.i.i.i258.2 = load double, double* %409, align 16, !alias.scope !155, !noalias !166
  %410 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %363, i64 0, i64 %403
  %_3.0.i112.us.us.us.i.i.i.i.i259.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %410 to [0 x double]*
  %411 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i259.2, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i254
  %_108.us.us.us.i.i.i.i.i260.2 = load double, double* %411, align 8, !alias.scope !157, !noalias !167
  %_100.us.us.us.i.i.i.i.i261.2 = fmul double %_101.us.us.us.i.i.i.i.i258.2, %_108.us.us.us.i.i.i.i.i260.2
  %412 = fadd double %407, %_100.us.us.us.i.i.i.i.i261.2
  %413 = add nuw nsw i64 %iter5.sroa.0.0235.us.us.us.i.i.i.i.i256, 4
  %414 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i110.us.us.i.i.i.i.i252, i64 0, i64 %408
  %_101.us.us.us.i.i.i.i.i258.3 = load double, double* %414, align 8, !alias.scope !155, !noalias !166
  %415 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %363, i64 0, i64 %408
  %_3.0.i112.us.us.us.i.i.i.i.i259.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %415 to [0 x double]*
  %416 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.us.i.i.i.i.i259.3, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i254
  %_108.us.us.us.i.i.i.i.i260.3 = load double, double* %416, align 8, !alias.scope !157, !noalias !167
  %_100.us.us.us.i.i.i.i.i261.3 = fmul double %_101.us.us.us.i.i.i.i.i258.3, %_108.us.us.us.i.i.i.i.i260.3
  %417 = fadd double %412, %_100.us.us.us.i.i.i.i.i261.3
  %exitcond272.not.i.i.i.i.i262.3 = icmp eq i64 %413, 1200
  br i1 %exitcond272.not.i.i.i.i.i262.3, label %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i265, label %bb44.us.us.us.i.i.i.i.i263

bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i265: ; preds = %bb44.us.us.us.i.i.i.i.i263
  %418 = add nuw nsw i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i254, 1
  %419 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i108.us.us.i.i.i.i.i251, i64 0, i64 %iter4.sroa.0.0236.us.us.us.i.i.i.i.i254
  store double %417, double* %419, align 8, !alias.scope !153, !noalias !168
  %exitcond273.not.i.i.i.i.i264 = icmp eq i64 %418, 1100
  br i1 %exitcond273.not.i.i.i.i.i264, label %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i267, label %bb36.us.us.us.i.i.i.i.i255

bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i267: ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i265
  %420 = add nuw nsw i64 %iter3.sroa.0.0237.us.us.i.i.i.i.i250, 1
  %exitcond274.not.i.i.i.i.i266 = icmp eq i64 %420, 900
  br i1 %exitcond274.not.i.i.i.i.i266, label %bb56.lr.ph.split.us.i.i.i.i.i269, label %bb30.us.us.i.i.i.i.i253

bb56.lr.ph.split.us.i.i.i.i.i269:                 ; preds = %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i267
  %_6.0.i115.i.i.i.i.i268 = bitcast i8* %343 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]*
  br label %bb56.us.us.i.i.i.i.i273

bb56.us.us.i.i.i.i.i273:                          ; preds = %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i287, %bb56.lr.ph.split.us.i.i.i.i.i269
  %iter6.sroa.0.0246.us.us.i.i.i.i.i270 = phi i64 [ %445, %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i287 ], [ 0, %bb56.lr.ph.split.us.i.i.i.i.i269 ]
  %421 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %_6.0.i115.i.i.i.i.i268, i64 0, i64 %iter6.sroa.0.0246.us.us.i.i.i.i.i270
  %_6.0.i116.us.us.i.i.i.i.i271 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %421 to [0 x double]*
  %422 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %_6.0.i.i.i.i.i.i228, i64 0, i64 %iter6.sroa.0.0246.us.us.i.i.i.i.i270
  %_3.0.i118.us.us.i.i.i.i.i272 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %422 to [0 x double]*
  br label %bb62.us.us.us.i.i.i.i.i275

bb62.us.us.us.i.i.i.i.i275:                       ; preds = %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i285, %bb56.us.us.i.i.i.i.i273
  %iter7.sroa.0.0245.us.us.us.i.i.i.i.i274 = phi i64 [ 0, %bb56.us.us.i.i.i.i.i273 ], [ %443, %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i285 ]
  br label %bb70.us.us.us.i.i.i.i.i283

bb70.us.us.us.i.i.i.i.i283:                       ; preds = %bb70.us.us.us.i.i.i.i.i283, %bb62.us.us.us.i.i.i.i.i275
  %iter8.sroa.0.0244.us.us.us.i.i.i.i.i276 = phi i64 [ 0, %bb62.us.us.us.i.i.i.i.i275 ], [ %438, %bb70.us.us.us.i.i.i.i.i283 ]
  %storemerge243.us.us.us.i.i.i.i.i277 = phi double [ 0.000000e+00, %bb62.us.us.us.i.i.i.i.i275 ], [ %442, %bb70.us.us.us.i.i.i.i.i283 ]
  %423 = or i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i276, 1
  %424 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.i.i.i.i272, i64 0, i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i276
  %_155.us.us.us.i.i.i.i.i278 = load double, double* %424, align 32, !alias.scope !146, !noalias !165
  %425 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %_6.0.i107.i.i.i.i.i248, i64 0, i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i276
  %_3.0.i120.us.us.us.i.i.i.i.i279 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %425 to [0 x double]*
  %426 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i120.us.us.us.i.i.i.i.i279, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i274
  %_162.us.us.us.i.i.i.i.i280 = load double, double* %426, align 8, !alias.scope !153, !noalias !168
  %_154.us.us.us.i.i.i.i.i281 = fmul double %_155.us.us.us.i.i.i.i.i278, %_162.us.us.us.i.i.i.i.i280
  %427 = fadd double %storemerge243.us.us.us.i.i.i.i.i277, %_154.us.us.us.i.i.i.i.i281
  %428 = or i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i276, 2
  %429 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.i.i.i.i272, i64 0, i64 %423
  %_155.us.us.us.i.i.i.i.i278.1 = load double, double* %429, align 8, !alias.scope !146, !noalias !165
  %430 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %_6.0.i107.i.i.i.i.i248, i64 0, i64 %423
  %_3.0.i120.us.us.us.i.i.i.i.i279.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %430 to [0 x double]*
  %431 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i120.us.us.us.i.i.i.i.i279.1, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i274
  %_162.us.us.us.i.i.i.i.i280.1 = load double, double* %431, align 8, !alias.scope !153, !noalias !168
  %_154.us.us.us.i.i.i.i.i281.1 = fmul double %_155.us.us.us.i.i.i.i.i278.1, %_162.us.us.us.i.i.i.i.i280.1
  %432 = fadd double %427, %_154.us.us.us.i.i.i.i.i281.1
  %433 = or i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i276, 3
  %434 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.i.i.i.i272, i64 0, i64 %428
  %_155.us.us.us.i.i.i.i.i278.2 = load double, double* %434, align 16, !alias.scope !146, !noalias !165
  %435 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %_6.0.i107.i.i.i.i.i248, i64 0, i64 %428
  %_3.0.i120.us.us.us.i.i.i.i.i279.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %435 to [0 x double]*
  %436 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i120.us.us.us.i.i.i.i.i279.2, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i274
  %_162.us.us.us.i.i.i.i.i280.2 = load double, double* %436, align 8, !alias.scope !153, !noalias !168
  %_154.us.us.us.i.i.i.i.i281.2 = fmul double %_155.us.us.us.i.i.i.i.i278.2, %_162.us.us.us.i.i.i.i.i280.2
  %437 = fadd double %432, %_154.us.us.us.i.i.i.i.i281.2
  %438 = add nuw nsw i64 %iter8.sroa.0.0244.us.us.us.i.i.i.i.i276, 4
  %439 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.i.i.i.i272, i64 0, i64 %433
  %_155.us.us.us.i.i.i.i.i278.3 = load double, double* %439, align 8, !alias.scope !146, !noalias !165
  %440 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %_6.0.i107.i.i.i.i.i248, i64 0, i64 %433
  %_3.0.i120.us.us.us.i.i.i.i.i279.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %440 to [0 x double]*
  %441 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i120.us.us.us.i.i.i.i.i279.3, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i274
  %_162.us.us.us.i.i.i.i.i280.3 = load double, double* %441, align 8, !alias.scope !153, !noalias !168
  %_154.us.us.us.i.i.i.i.i281.3 = fmul double %_155.us.us.us.i.i.i.i.i278.3, %_162.us.us.us.i.i.i.i.i280.3
  %442 = fadd double %437, %_154.us.us.us.i.i.i.i.i281.3
  %exitcond278.not.i.i.i.i.i282.3 = icmp eq i64 %438, 900
  br i1 %exitcond278.not.i.i.i.i.i282.3, label %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i285, label %bb70.us.us.us.i.i.i.i.i283

bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i285: ; preds = %bb70.us.us.us.i.i.i.i.i283
  %443 = add nuw nsw i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i274, 1
  %444 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i116.us.us.i.i.i.i.i271, i64 0, i64 %iter7.sroa.0.0245.us.us.us.i.i.i.i.i274
  store double %442, double* %444, align 8, !alias.scope !159, !noalias !169
  %exitcond279.not.i.i.i.i.i284 = icmp eq i64 %443, 1100
  br i1 %exitcond279.not.i.i.i.i.i284, label %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i287, label %bb62.us.us.us.i.i.i.i.i275

bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i287: ; preds = %bb68.bb60.loopexit_crit_edge.us.us.us.i.i.i.i.i285
  %445 = add nuw nsw i64 %iter6.sroa.0.0246.us.us.i.i.i.i.i270, 1
  %exitcond280.not.i.i.i.i.i286 = icmp eq i64 %445, 800
  br i1 %exitcond280.not.i.i.i.i.i286, label %"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e198c26a31cd589E.exit.i.i.i", label %bb56.us.us.i.i.i.i.i273

"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e198c26a31cd589E.exit.i.i.i": ; preds = %bb60.bb54.loopexit_crit_edge.split.us.us.us.i.i.i.i.i287
; invoke std::time::Instant::elapsed
  %446 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i156)
          to label %bb10.i299 unwind label %bb25.i.i288

bb25.i.i288:                                      ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e198c26a31cd589E.exit.i.i.i", %.noexc.i.i223, %bb8.i.i222
  %447 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,1100_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$1100_usize$GT$$GT$$GT$17h26af5e2b326b4498E"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** nonnull %G.i.i157) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1200_usize,1100_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1200_usize$C$1100_usize$GT$$GT$$GT$17h94594e5a937899b6E"(%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1100_usize>"** nonnull %D.i.i158) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,900_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$900_usize$C$1200_usize$GT$$GT$$GT$17he38c7f9dd5cc3dadE"(%"polybench_rs::ndarray::Array2D<f64, 900_usize, 1200_usize>"** nonnull %C.i.i159) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,900_usize,1100_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$900_usize$C$1100_usize$GT$$GT$$GT$17h0895186edff94113E"(%"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"** nonnull %F.i.i160) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,900_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$900_usize$GT$$GT$$GT$17h1b3d61825408f5b0E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"** nonnull %B.i.i161) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$1000_usize$GT$$GT$$GT$17h078d6b92a8c3b0efE"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"** nonnull %A.i.i162) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,900_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$900_usize$GT$$GT$$GT$17hafa4792c16cac00cE"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"** nonnull %E.i.i163) #11
  br label %common.resume

cleanup.i289:                                     ; preds = %bb10.i299
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i299:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e198c26a31cd589E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %369), !noalias !143
  %dummy.i.i.i155.0.sroa_cast332 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %dummy.i.i.i155 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i155.0.sroa_cast332)
  %449 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %dummy.i.i.i155 to i8**
  store i8* %343, i8** %449, align 8, !noalias !170
  %dummy.i.i.i155.0.dummy.i.i.i155.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i293 = load volatile %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %dummy.i.i.i155, align 8, !noalias !170, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i155.0.sroa_cast332)
  %450 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"* %dummy.i.i.i155.0.dummy.i.i.i155.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i293 to i8*
  call void @__rust_dealloc(i8* nonnull %450, i64 7040000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %342)
  call void @__rust_dealloc(i8* nonnull %339, i64 10560000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %338)
  call void @__rust_dealloc(i8* nonnull %335, i64 8640000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %334)
  call void @__rust_dealloc(i8* nonnull %331, i64 7920000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %330)
  call void @__rust_dealloc(i8* nonnull %327, i64 7200000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %326)
  call void @__rust_dealloc(i8* nonnull %323, i64 6400000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %322)
  call void @__rust_dealloc(i8* nonnull %319, i64 5760000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318)
  %.fca.0.extract.i294 = extractvalue { i64, i32 } %446, 0
  %.fca.1.extract.i295 = extractvalue { i64, i32 } %446, 1
  %_2.i.i296 = uitofp i64 %.fca.0.extract.i294 to double
  %_5.i.i297 = uitofp i32 %.fca.1.extract.i295 to double
  %_4.i.i298 = fdiv double %_5.i.i297, 1.000000e+09
  %451 = fadd double %_4.i.i298, %_2.i.i296
  store double %451, double* %elapsed.i166, align 8
  %452 = bitcast %"core::fmt::Arguments"* %_18.i165 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %452)
  %453 = bitcast [3 x { i8*, i64* }]* %_25.i164 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %453)
  %454 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i164, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %454, align 8
  %455 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i164, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he7734c10d7f97d8aE" to i64*), i64** %455, align 8
  %456 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i164, i64 0, i64 1, i32 0
  %457 = bitcast i8** %456 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i169, %"alloc::string::String"** %457, align 8
  %458 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i164, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %458, align 8
  %459 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i164, i64 0, i64 2, i32 0
  %460 = bitcast i8** %459 to double**
  store double* %elapsed.i166, double** %460, align 8
  %461 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i164, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %461, align 8
  %462 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i165, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %462, align 8, !alias.scope !173, !noalias !176
  %463 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i165, i64 0, i32 0, i32 1
  store i64 4, i64* %463, align 8, !alias.scope !173, !noalias !176
  %464 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i165, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %464, align 8, !alias.scope !173, !noalias !176
  %465 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i165, i64 0, i32 1, i32 1
  store i64 3, i64* %465, align 8, !alias.scope !173, !noalias !176
  %466 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i165, i64 0, i32 2, i32 0
  %467 = bitcast [0 x { i8*, i64* }]** %466 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i164, [3 x { i8*, i64* }]** %467, align 8, !alias.scope !173, !noalias !176
  %468 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i165, i64 0, i32 2, i32 1
  store i64 3, i64* %468, align 8, !alias.scope !173, !noalias !176
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i165)
          to label %bb11.i307 unwind label %cleanup.i289

bb11.i307:                                        ; preds = %bb10.i299
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %452)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %453)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %317)
  %.idx.i.i.i300 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i169, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i301 = load i8*, i8** %.idx.i.i.i300, align 8
  %.idx4.i.i.i302 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i169, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i303 = load i64, i64* %.idx4.i.i.i302, align 8
  %_4.i.i.i.i.i.i304 = icmp eq i64 %.idx4.val.i.i.i303, 0
  %.not.i.i.i.i.i305 = icmp eq i8* %.idx.val.i.i.i301, null
  %or.cond.i.i.i.i.i306 = select i1 %_4.i.i.i.i.i.i304, i1 true, i1 %.not.i.i.i.i.i305
  br i1 %or.cond.i.i.i.i.i306, label %_ZN4_3mm15bench_and_print17h886ae12ba551e764E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i308"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i308": ; preds = %bb11.i307
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i301, i64 %.idx4.val.i.i.i303, i64 1) #10
  br label %_ZN4_3mm15bench_and_print17h886ae12ba551e764E.exit

_ZN4_3mm15bench_and_print17h886ae12ba551e764E.exit: ; preds = %bb11.i307, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i308"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %306)
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

; Function Attrs: inaccessiblememonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

; core::fmt::Formatter::debug_tuple
; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef sret(%"core::fmt::builders::DebugTuple") dereferenceable(24), %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64), [0 x i8]* noalias noundef nonnull readonly align 1, i64) unnamed_addr #1

; core::fmt::builders::DebugTuple::field
; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef align 8 dereferenceable(24), {}* noundef nonnull align 1, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; core::fmt::builders::DebugTuple::finish
; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h0055158feb4d97e9E(%"core::fmt::builders::DebugTuple"* noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

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
  store void ()* @_ZN4_3mm4main17h9dc8aab89ad76634E, void ()** %4, align 8
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
!3 = !{i32 3283848}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8417c757633d16adE: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8417c757633d16adE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4740e740efb8a6e6E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4740e740efb8a6e6E"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h3294159629683442E: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h3294159629683442E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h3294159629683442E: %B"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h3294159629683442E: %C"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h3294159629683442E: %D"}
!33 = !{!28, !30, !32}
!34 = !{!25, !30, !32}
!35 = !{!25, !28, !32}
!36 = !{!25, !28, !30}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12polybench_rs4util13time_function17h0185f80eddfe32fdE: %f"}
!39 = distinct !{!39, !"_ZN12polybench_rs4util13time_function17h0185f80eddfe32fdE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h524ccf0e3b6ac97aE: %E"}
!42 = distinct !{!42, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h524ccf0e3b6ac97aE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h524ccf0e3b6ac97aE: %A"}
!45 = !{!46}
!46 = distinct !{!46, !42, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h524ccf0e3b6ac97aE: %B"}
!47 = !{!48}
!48 = distinct !{!48, !42, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h524ccf0e3b6ac97aE: %F"}
!49 = !{!50}
!50 = distinct !{!50, !42, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h524ccf0e3b6ac97aE: %C"}
!51 = !{!52}
!52 = distinct !{!52, !42, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h524ccf0e3b6ac97aE: %D"}
!53 = !{!54}
!54 = distinct !{!54, !42, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h524ccf0e3b6ac97aE: %G"}
!55 = !{!41, !46, !48, !50, !52, !54, !56, !38}
!56 = distinct !{!56, !57, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h99e1b35c53481b77E: %_1"}
!57 = distinct !{!57, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h99e1b35c53481b77E"}
!58 = !{!41, !44, !48, !50, !52, !54, !56, !38}
!59 = !{!44, !46, !48, !50, !52, !54, !56, !38}
!60 = !{!41, !44, !46, !48, !52, !54, !56, !38}
!61 = !{!41, !44, !46, !48, !50, !54, !56, !38}
!62 = !{!41, !44, !46, !50, !52, !54, !56, !38}
!63 = !{!41, !44, !46, !48, !50, !52, !56, !38}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12polybench_rs4util7consume17ha0e564909fe24a33E: argument 0"}
!66 = distinct !{!66, !"_ZN12polybench_rs4util7consume17ha0e564909fe24a33E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!69 = distinct !{!69, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h21184d50f26b96e7E: %A"}
!79 = distinct !{!79, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h21184d50f26b96e7E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h21184d50f26b96e7E: %B"}
!82 = !{!83}
!83 = distinct !{!83, !79, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h21184d50f26b96e7E: %C"}
!84 = !{!85}
!85 = distinct !{!85, !79, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h21184d50f26b96e7E: %D"}
!86 = !{!81, !83, !85}
!87 = !{!78, !83, !85}
!88 = !{!78, !81, !85}
!89 = !{!78, !81, !83}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12polybench_rs4util13time_function17h5e1054ab31419050E: %f"}
!92 = distinct !{!92, !"_ZN12polybench_rs4util13time_function17h5e1054ab31419050E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h0d0cf31ba074a21bE: %E"}
!95 = distinct !{!95, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h0d0cf31ba074a21bE"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h0d0cf31ba074a21bE: %A"}
!98 = !{!99}
!99 = distinct !{!99, !95, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h0d0cf31ba074a21bE: %B"}
!100 = !{!101}
!101 = distinct !{!101, !95, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h0d0cf31ba074a21bE: %F"}
!102 = !{!103}
!103 = distinct !{!103, !95, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h0d0cf31ba074a21bE: %C"}
!104 = !{!105}
!105 = distinct !{!105, !95, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h0d0cf31ba074a21bE: %D"}
!106 = !{!107}
!107 = distinct !{!107, !95, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h0d0cf31ba074a21bE: %G"}
!108 = !{!94, !99, !101, !103, !105, !107, !109, !91}
!109 = distinct !{!109, !110, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9ee14d92248d9f53E: %_1"}
!110 = distinct !{!110, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9ee14d92248d9f53E"}
!111 = !{!94, !97, !101, !103, !105, !107, !109, !91}
!112 = !{!97, !99, !101, !103, !105, !107, !109, !91}
!113 = !{!94, !97, !99, !101, !105, !107, !109, !91}
!114 = !{!94, !97, !99, !101, !103, !107, !109, !91}
!115 = !{!94, !97, !99, !103, !105, !107, !109, !91}
!116 = !{!94, !97, !99, !101, !103, !105, !109, !91}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN12polybench_rs4util7consume17h1f1fa362b19a61f0E: argument 0"}
!119 = distinct !{!119, !"_ZN12polybench_rs4util7consume17h1f1fa362b19a61f0E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h2010034e81e3d222E: %A"}
!132 = distinct !{!132, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h2010034e81e3d222E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h2010034e81e3d222E: %B"}
!135 = !{!136}
!136 = distinct !{!136, !132, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h2010034e81e3d222E: %C"}
!137 = !{!138}
!138 = distinct !{!138, !132, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10init_array17h2010034e81e3d222E: %D"}
!139 = !{!134, !136, !138}
!140 = !{!131, !136, !138}
!141 = !{!131, !134, !138}
!142 = !{!131, !134, !136}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN12polybench_rs4util13time_function17hb4754c44f2425366E: %f"}
!145 = distinct !{!145, !"_ZN12polybench_rs4util13time_function17hb4754c44f2425366E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h161dcb8c0f159a21E: %E"}
!148 = distinct !{!148, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h161dcb8c0f159a21E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h161dcb8c0f159a21E: %A"}
!151 = !{!152}
!152 = distinct !{!152, !148, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h161dcb8c0f159a21E: %B"}
!153 = !{!154}
!154 = distinct !{!154, !148, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h161dcb8c0f159a21E: %F"}
!155 = !{!156}
!156 = distinct !{!156, !148, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h161dcb8c0f159a21E: %C"}
!157 = !{!158}
!158 = distinct !{!158, !148, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h161dcb8c0f159a21E: %D"}
!159 = !{!160}
!160 = distinct !{!160, !148, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm10kernel_3mm17h161dcb8c0f159a21E: %G"}
!161 = !{!147, !152, !154, !156, !158, !160, !162, !144}
!162 = distinct !{!162, !163, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e198c26a31cd589E: %_1"}
!163 = distinct !{!163, !"_ZN12polybench_rs14linear_algebra7kernels4_3mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7e198c26a31cd589E"}
!164 = !{!147, !150, !154, !156, !158, !160, !162, !144}
!165 = !{!150, !152, !154, !156, !158, !160, !162, !144}
!166 = !{!147, !150, !152, !154, !158, !160, !162, !144}
!167 = !{!147, !150, !152, !154, !156, !160, !162, !144}
!168 = !{!147, !150, !152, !156, !158, !160, !162, !144}
!169 = !{!147, !150, !152, !154, !156, !158, !162, !144}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN12polybench_rs4util7consume17h905a4b4067995bbeE: argument 0"}
!172 = distinct !{!172, !"_ZN12polybench_rs4util7consume17h905a4b4067995bbeE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
