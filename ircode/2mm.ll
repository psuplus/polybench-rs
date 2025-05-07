; ModuleID = '2mm.76285cf9-cgu.0'
source_filename = "2mm.76285cf9-cgu.0"
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
%"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>" = type { [250 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>" = type { [400 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 450_usize>" = type { [450 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>" = type { [400 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 500_usize>" = type { [500 x double] }
%"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>" = type { [400 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 550_usize>" = type { [550 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>" = type { [450 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>" = type { [800 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 900_usize>" = type { [900 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>" = type { [800 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1000_usize>" = type { [1000 x double] }
%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>" = type { [800 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1100_usize>" = type { [1100 x double] }
%"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>" = type { [900 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hcecc8cb23f3e704bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9396ea4832e92f5bE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfaa2e0fb1b75fedbE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfaa2e0fb1b75fedbE" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hcecc8cb23f3e704bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he544e8b3bf967b1dE" to i8*) }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc5 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\C8\00\00\00\00\00\00\00\E1\00\00\00\00\00\00\00\FA\00\00\00\00\00\00\00\13\01\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"2mm" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"\90\01\00\00\00\00\00\00\C2\01\00\00\00\00\00\00\F4\01\00\00\00\00\00\00&\02\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c" \03\00\00\00\00\00\00\84\03\00\00\00\00\00\00\E8\03\00\00\00\00\00\00L\04\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4a7fbf720ddd9fc4E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd099d8682c258fdcE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfaa2e0fb1b75fedbE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4a7fbf720ddd9fc4E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he544e8b3bf967b1dE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec2ab74c2c0d865E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9396ea4832e92f5bE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h4a7fbf720ddd9fc4E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,225_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$225_usize$GT$$GT$$GT$17h537abaa06c7df1e1E"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 364800, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,250_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$250_usize$GT$$GT$$GT$17h20b3b2646be95dbeE"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 403200, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,275_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$275_usize$GT$$GT$$GT$17h1b64bade239d21dcE"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 441600, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,225_usize,275_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$225_usize$C$275_usize$GT$$GT$$GT$17hf7ac1fea00e839cbE"(%"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 496800, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,225_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$225_usize$GT$$GT$$GT$17h948d2a327332a22fE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 456000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,450_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$450_usize$GT$$GT$$GT$17h2a01133adb5e4acbE"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1446400, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$500_usize$GT$$GT$$GT$17hac5ae4c5a6a72284E"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,550_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$550_usize$GT$$GT$$GT$17h2979529e001ecaf1E"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1766400, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,450_usize,550_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$450_usize$C$550_usize$GT$$GT$$GT$17h8a76ac76017a71c7E"(%"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1987200, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,450_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$450_usize$GT$$GT$$GT$17h24c1906e4d8762d4E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1808000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,900_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$900_usize$GT$$GT$$GT$17h289e864c40e8d5b2E"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 5760000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,900_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$900_usize$GT$$GT$$GT$17hf555beb8b698e299E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 7200000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$1000_usize$GT$$GT$$GT$17h33b83b562e9ea1b8E"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 6400000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,1100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$1100_usize$GT$$GT$$GT$17h3f6506f4415b1f7dE"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 7040000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,900_usize,1100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$900_usize$C$1100_usize$GT$$GT$$GT$17hbd24766ee623fffeE"(%"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 7920000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hcecc8cb23f3e704bE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hab221a8ba9ded94fE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf887bf73816cde0aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf887bf73816cde0aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf887bf73816cde0aE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
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

; <(T8,T9,T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$$LP$T8$C$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha972402de0801555E"({ i64, i64, i64, i64 }* noalias noundef readonly align 8 dereferenceable(32) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %T11 = alloca i64*, align 8
  %T10 = alloca i64*, align 8
  %T9 = alloca i64*, align 8
  %T8 = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  %0 = bitcast %"core::fmt::builders::DebugTuple"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugTuple") dereferenceable(24) %builder, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{}>* @alloc75 to [0 x i8]*), i64 0)
  %1 = bitcast i64** %T8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  %2 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %self, i64 0, i32 0
  store i64* %2, i64** %T8, align 8
  %3 = bitcast i64** %T9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %self, i64 0, i32 1
  store i64* %4, i64** %T9, align 8
  %5 = bitcast i64** %T10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5)
  %6 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %self, i64 0, i32 2
  store i64* %6, i64** %T10, align 8
  %7 = bitcast i64** %T11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7)
  %8 = getelementptr inbounds { i64, i64, i64, i64 }, { i64, i64, i64, i64 }* %self, i64 0, i32 3
  store i64* %8, i64** %T11, align 8
  %_13.0 = bitcast i64** %T8 to {}*
; call core::fmt::builders::DebugTuple::field
  %_11 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_13.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_18.0 = bitcast i64** %T9 to {}*
; call core::fmt::builders::DebugTuple::field
  %_16 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_18.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_23.0 = bitcast i64** %T10 to {}*
; call core::fmt::builders::DebugTuple::field
  %_21 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_23.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_28.0 = bitcast i64** %T11 to {}*
; call core::fmt::builders::DebugTuple::field
  %_26 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_28.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
; call core::fmt::builders::DebugTuple::finish
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h0055158feb4d97e9E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret i1 %9
}

; _2mm::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4_2mm4main17hc1953ab971063f53E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i132 = alloca %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"*, align 8
  %now.i.i.i133 = alloca { i64, i64 }, align 8
  %D.i.i134 = alloca %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"*, align 8
  %C.i.i135 = alloca %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"*, align 8
  %B.i.i136 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"*, align 8
  %A.i.i137 = alloca %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"*, align 8
  %tmp.i.i138 = alloca %"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"*, align 8
  %_25.i139 = alloca [3 x { i8*, i64* }], align 8
  %_18.i140 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i141 = alloca double, align 8
  %_10.i142 = alloca [1 x { i8*, i64* }], align 8
  %_3.i143 = alloca %"core::fmt::Arguments", align 8
  %dims.i144 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %D.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"*, align 8
  %C.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"*, align 8
  %B.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"*, align 8
  %A.i.i6 = alloca %"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"*, align 8
  %tmp.i.i7 = alloca %"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"*, align 8
  %_25.i8 = alloca [3 x { i8*, i64* }], align 8
  %_18.i9 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i10 = alloca double, align 8
  %_10.i11 = alloca [1 x { i8*, i64* }], align 8
  %_3.i12 = alloca %"core::fmt::Arguments", align 8
  %dims.i13 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %D.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"*, align 8
  %C.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"*, align 8
  %B.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>"*, align 8
  %tmp.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"*, align 8
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
  store i8* getelementptr inbounds (<{ [32 x i8] }>, <{ [32 x i8] }>* @alloc5, i64 0, i32 0, i64 0), i8** %3, align 8
  %4 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN64_$LT$$LP$T8$C$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha972402de0801555E" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"** %tmp.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(364800) i8* @__rust_alloc(i64 364800, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"** %tmp.i.i to i8**
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
  %24 = bitcast %"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"** %C.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(496800) i8* @__rust_alloc(i64 496800, i64 32) #10
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #10
  %27 = bitcast %"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"** %C.i.i to i8**
  store i8* %25, i8** %27, align 8
  %28 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %D.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = call align 32 dereferenceable_or_null(441600) i8* @__rust_alloc(i64 441600, i64 32) #10
  %30 = icmp ne i8* %29, null
  call void @llvm.assume(i1 %30) #10
  %31 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %D.i.i to i8**
  store i8* %29, i8** %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %_6.0.i.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]*
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.0190.us.i.i.i = phi i64 [ %36, %bb8.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %32 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0190.us.i.i.i
  %_6.0.i93.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %32 to [0 x double]*
  br label %bb13.us.i.i.i

bb13.us.i.i.i:                                    ; preds = %bb13.us.i.i.i, %bb4.us.i.i.i
  %iter1.sroa.0.0189.us.i.i.i = phi i64 [ 0, %bb4.us.i.i.i ], [ %33, %bb13.us.i.i.i ]
  %33 = add nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i, 1
  %_32.us.i.i.i = mul nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i, %iter.sroa.0.0190.us.i.i.i
  %_31.us.i.i.i = add nuw nsw i64 %_32.us.i.i.i, 1
  %_30.us.i.i.i = urem i64 %_31.us.i.i.i, 200
  %_29.us.i.i.i = uitofp i64 %_30.us.i.i.i to double
  %34 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i93.us.i.i.i, i64 0, i64 %iter1.sroa.0.0189.us.i.i.i
  %35 = fdiv double %_29.us.i.i.i, 2.000000e+02
  store double %35, double* %34, align 8, !alias.scope !24, !noalias !33
  %exitcond.not.i.i.i = icmp eq i64 %33, 250
  br i1 %exitcond.not.i.i.i, label %bb8.bb2.loopexit_crit_edge.us.i.i.i, label %bb13.us.i.i.i

bb8.bb2.loopexit_crit_edge.us.i.i.i:              ; preds = %bb13.us.i.i.i
  %36 = add nuw nsw i64 %iter.sroa.0.0190.us.i.i.i, 1
  %exitcond208.not.i.i.i = icmp eq i64 %36, 200
  br i1 %exitcond208.not.i.i.i, label %bb19.us.i.i.i.preheader, label %bb4.us.i.i.i

bb19.us.i.i.i.preheader:                          ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i
  %37 = bitcast i8* %21 to [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]*
  br label %bb19.us.i.i.i

bb19.us.i.i.i:                                    ; preds = %bb19.us.i.i.i.preheader, %bb23.bb17.loopexit_crit_edge.us.i.i.i
  %iter2.sroa.0.0192.us.i.i.i = phi i64 [ %45, %bb23.bb17.loopexit_crit_edge.us.i.i.i ], [ 0, %bb19.us.i.i.i.preheader ]
  %38 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]* %37, i64 0, i64 %iter2.sroa.0.0192.us.i.i.i
  %_6.0.i95.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 225_usize>"* %38 to [0 x double]*
  br label %bb28.us.i.i.i

bb28.us.i.i.i:                                    ; preds = %bb28.us.i.i.i.1, %bb19.us.i.i.i
  %iter3.sroa.0.0191.us.i.i.i = phi i64 [ 0, %bb19.us.i.i.i ], [ %42, %bb28.us.i.i.i.1 ]
  %39 = or i64 %iter3.sroa.0.0191.us.i.i.i, 1
  %_65.us.i.i.i = mul nuw nsw i64 %39, %iter2.sroa.0.0192.us.i.i.i
  %_64.us.i.i.i = urem i64 %_65.us.i.i.i, 225
  %_63.us.i.i.i = uitofp i64 %_64.us.i.i.i to double
  %40 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i95.us.i.i.i, i64 0, i64 %iter3.sroa.0.0191.us.i.i.i
  %41 = fdiv double %_63.us.i.i.i, 2.250000e+02
  store double %41, double* %40, align 16, !alias.scope !27, !noalias !36
  %exitcond209.not.i.i.i = icmp eq i64 %39, 225
  br i1 %exitcond209.not.i.i.i, label %bb23.bb17.loopexit_crit_edge.us.i.i.i, label %bb28.us.i.i.i.1

bb28.us.i.i.i.1:                                  ; preds = %bb28.us.i.i.i
  %42 = add nuw nsw i64 %iter3.sroa.0.0191.us.i.i.i, 2
  %_65.us.i.i.i.1 = mul nuw nsw i64 %42, %iter2.sroa.0.0192.us.i.i.i
  %_64.us.i.i.i.1 = urem i64 %_65.us.i.i.i.1, 225
  %_63.us.i.i.i.1 = uitofp i64 %_64.us.i.i.i.1 to double
  %43 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i95.us.i.i.i, i64 0, i64 %39
  %44 = fdiv double %_63.us.i.i.i.1, 2.250000e+02
  store double %44, double* %43, align 8, !alias.scope !27, !noalias !36
  br label %bb28.us.i.i.i

bb23.bb17.loopexit_crit_edge.us.i.i.i:            ; preds = %bb28.us.i.i.i
  %45 = add nuw nsw i64 %iter2.sroa.0.0192.us.i.i.i, 1
  %exitcond210.not.i.i.i = icmp eq i64 %45, 250
  br i1 %exitcond210.not.i.i.i, label %bb34.us.i.i.preheader.i, label %bb19.us.i.i.i

bb34.us.i.i.preheader.i:                          ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i
  %46 = bitcast i8* %25 to [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]*
  br label %bb34.us.i.i.i

bb34.us.i.i.i:                                    ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i, %bb34.us.i.i.preheader.i
  %iter4.sroa.0.0194.us.i.i.i = phi i64 [ %51, %bb38.bb32.loopexit_crit_edge.us.i.i.i ], [ 0, %bb34.us.i.i.preheader.i ]
  %47 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %46, i64 0, i64 %iter4.sroa.0.0194.us.i.i.i
  %_6.0.i97.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %47 to [0 x double]*
  br label %bb43.us.i.i.i

bb43.us.i.i.i:                                    ; preds = %bb43.us.i.i.i, %bb34.us.i.i.i
  %iter5.sroa.0.0193.us.i.i.i = phi i64 [ 0, %bb34.us.i.i.i ], [ %48, %bb43.us.i.i.i ]
  %48 = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i, 1
  %_102.us.i.i.i = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i, 3
  %_100.us.i.i.i = mul nuw nsw i64 %_102.us.i.i.i, %iter4.sroa.0.0194.us.i.i.i
  %_99.us.i.i.i = add nuw nsw i64 %_100.us.i.i.i, 1
  %_98.us.i.i.i = urem i64 %_99.us.i.i.i, 275
  %_97.us.i.i.i = uitofp i64 %_98.us.i.i.i to double
  %49 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.us.i.i.i, i64 0, i64 %iter5.sroa.0.0193.us.i.i.i
  %50 = fdiv double %_97.us.i.i.i, 2.750000e+02
  store double %50, double* %49, align 8, !alias.scope !29, !noalias !37
  %exitcond211.not.i.i.i = icmp eq i64 %48, 275
  br i1 %exitcond211.not.i.i.i, label %bb38.bb32.loopexit_crit_edge.us.i.i.i, label %bb43.us.i.i.i

bb38.bb32.loopexit_crit_edge.us.i.i.i:            ; preds = %bb43.us.i.i.i
  %51 = add nuw nsw i64 %iter4.sroa.0.0194.us.i.i.i, 1
  %exitcond212.not.i.i.i = icmp eq i64 %51, 225
  br i1 %exitcond212.not.i.i.i, label %bb49.lr.ph.split.us.i.i.i, label %bb34.us.i.i.i

bb49.lr.ph.split.us.i.i.i:                        ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i
  %_6.0.i98.i.i.i = bitcast i8* %29 to [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]*
  br label %bb49.us.i.i.i

bb49.us.i.i.i:                                    ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i, %bb49.lr.ph.split.us.i.i.i
  %iter6.sroa.0.0196.us.i.i.i = phi i64 [ %56, %bb53.bb47.loopexit_crit_edge.us.i.i.i ], [ 0, %bb49.lr.ph.split.us.i.i.i ]
  %52 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %_6.0.i98.i.i.i, i64 0, i64 %iter6.sroa.0.0196.us.i.i.i
  %_6.0.i99.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %52 to [0 x double]*
  br label %bb55.us.i.i.i

bb55.us.i.i.i:                                    ; preds = %bb55.us.i.i.i, %bb49.us.i.i.i
  %iter7.sroa.0.0195.us.i.i.i = phi i64 [ 0, %bb49.us.i.i.i ], [ %53, %bb55.us.i.i.i ]
  %53 = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i, 1
  %_136.us.i.i.i = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i, 2
  %_134.us.i.i.i = mul nuw nsw i64 %_136.us.i.i.i, %iter6.sroa.0.0196.us.i.i.i
  %_133.us.i.i.i = urem i64 %_134.us.i.i.i, 250
  %_132.us.i.i.i = uitofp i64 %_133.us.i.i.i to double
  %54 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i99.us.i.i.i, i64 0, i64 %iter7.sroa.0.0195.us.i.i.i
  %55 = fdiv double %_132.us.i.i.i, 2.500000e+02
  store double %55, double* %54, align 8, !alias.scope !31, !noalias !38
  %exitcond213.not.i.i.i = icmp eq i64 %53, 275
  br i1 %exitcond213.not.i.i.i, label %bb53.bb47.loopexit_crit_edge.us.i.i.i, label %bb55.us.i.i.i

bb53.bb47.loopexit_crit_edge.us.i.i.i:            ; preds = %bb55.us.i.i.i
  %56 = add nuw nsw i64 %iter6.sroa.0.0196.us.i.i.i, 1
  %exitcond214.not.i.i.i = icmp eq i64 %56, 200
  br i1 %exitcond214.not.i.i.i, label %bb6.i.i, label %bb49.us.i.i.i

bb6.i.i:                                          ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb19.i.i

.noexc.i.i:                                       ; preds = %bb6.i.i
  %57 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %57), !noalias !39
; invoke std::time::Instant::now
  %58 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.split.us.i.i.i.i.i unwind label %bb19.i.i

bb4.lr.ph.split.us.i.i.i.i.i:                     ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %58, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !39
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %58, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #10
  %_6.0.i.i.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]*
  br label %bb4.us.us.i.i.i.i.i

bb4.us.us.i.i.i.i.i:                              ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, %bb4.lr.ph.split.us.i.i.i.i.i
  %iter.sroa.0.0148.us.us.i.i.i.i.i = phi i64 [ %73, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i ], [ 0, %bb4.lr.ph.split.us.i.i.i.i.i ]
  %59 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]* %_6.0.i.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0148.us.us.i.i.i.i.i
  %_6.0.i65.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 225_usize>"* %59 to [0 x double]*
  %60 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0148.us.us.i.i.i.i.i
  %_3.0.i66.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %60 to [0 x double]*
  br label %bb10.us.us.us.i.i.i.i.i

bb10.us.us.us.i.i.i.i.i:                          ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i, %bb4.us.us.i.i.i.i.i
  %iter1.sroa.0.0147.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb4.us.us.i.i.i.i.i ], [ %71, %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i ]
  br label %bb18.us.us.us.i.i.i.i.i

bb18.us.us.us.i.i.i.i.i:                          ; preds = %bb18.us.us.us.i.i.i.i.i, %bb10.us.us.us.i.i.i.i.i
  %iter2.sroa.0.0146.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb10.us.us.us.i.i.i.i.i ], [ %66, %bb18.us.us.us.i.i.i.i.i ]
  %storemerge144145.us.us.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb10.us.us.us.i.i.i.i.i ], [ %70, %bb18.us.us.us.i.i.i.i.i ]
  %61 = or i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i, 1
  %62 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i
  %_48.us.us.us.i.i.i.i.i = load double, double* %62, align 16, !alias.scope !45, !noalias !53
  %_46.us.us.us.i.i.i.i.i = fmul double %_48.us.us.us.i.i.i.i.i, 1.500000e+00
  %63 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]* %37, i64 0, i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i
  %_3.0.i68.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 225_usize>"* %63 to [0 x double]*
  %64 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i
  %_55.us.us.us.i.i.i.i.i = load double, double* %64, align 8, !alias.scope !47, !noalias !56
  %_45.us.us.us.i.i.i.i.i = fmul double %_46.us.us.us.i.i.i.i.i, %_55.us.us.us.i.i.i.i.i
  %65 = fadd double %storemerge144145.us.us.us.i.i.i.i.i, %_45.us.us.us.i.i.i.i.i
  %66 = add nuw nsw i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i, 2
  %67 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i, i64 0, i64 %61
  %_48.us.us.us.i.i.i.i.i.1 = load double, double* %67, align 8, !alias.scope !45, !noalias !53
  %_46.us.us.us.i.i.i.i.i.1 = fmul double %_48.us.us.us.i.i.i.i.i.1, 1.500000e+00
  %68 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]* %37, i64 0, i64 %61
  %_3.0.i68.us.us.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 225_usize>"* %68 to [0 x double]*
  %69 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.us.i.i.i.i.i.1, i64 0, i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i
  %_55.us.us.us.i.i.i.i.i.1 = load double, double* %69, align 8, !alias.scope !47, !noalias !56
  %_45.us.us.us.i.i.i.i.i.1 = fmul double %_46.us.us.us.i.i.i.i.i.1, %_55.us.us.us.i.i.i.i.i.1
  %70 = fadd double %65, %_45.us.us.us.i.i.i.i.i.1
  %exitcond.not.i.i.i.i.i.1 = icmp eq i64 %66, 250
  br i1 %exitcond.not.i.i.i.i.i.1, label %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i, label %bb18.us.us.us.i.i.i.i.i

bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i:   ; preds = %bb18.us.us.us.i.i.i.i.i
  %71 = add nuw nsw i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i, 1
  %72 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i65.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i
  store double %70, double* %72, align 8, !alias.scope !42, !noalias !57
  %exitcond172.not.i.i.i.i.i = icmp eq i64 %71, 225
  br i1 %exitcond172.not.i.i.i.i.i, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, label %bb10.us.us.us.i.i.i.i.i

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i: ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i
  %73 = add nuw nsw i64 %iter.sroa.0.0148.us.us.i.i.i.i.i, 1
  %exitcond173.not.i.i.i.i.i = icmp eq i64 %73, 200
  br i1 %exitcond173.not.i.i.i.i.i, label %bb30.us.us.i.i.i.i.i, label %bb4.us.us.i.i.i.i.i

bb30.us.us.i.i.i.i.i:                             ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i
  %iter3.sroa.0.0156.us.us.i.i.i.i.i = phi i64 [ %95, %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i ], [ 0, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i ]
  %74 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %_6.0.i98.i.i.i, i64 0, i64 %iter3.sroa.0.0156.us.us.i.i.i.i.i
  %_6.0.i72.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %74 to [0 x double]*
  %75 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 225_usize>"]* %_6.0.i.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0156.us.us.i.i.i.i.i
  %_3.0.i74.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 225_usize>"* %75 to [0 x double]*
  br label %bb36.us.us.us.i.i.i.i.i

bb36.us.us.us.i.i.i.i.i:                          ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i, %bb30.us.us.i.i.i.i.i
  %iter4.sroa.0.0155.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb30.us.us.i.i.i.i.i ], [ %94, %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i ]
  %76 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i72.us.us.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i
  %77 = load double, double* %76, align 8, !alias.scope !51, !noalias !58
  %78 = fmul double %77, 1.200000e+00
  br label %bb44.us.us.us.i.i.i.i.i

bb44.us.us.us.i.i.i.i.i:                          ; preds = %bb44.us.us.us.i.i.i.i.i, %bb36.us.us.us.i.i.i.i.i
  %iter5.sroa.0.0154.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb36.us.us.us.i.i.i.i.i ], [ %89, %bb44.us.us.us.i.i.i.i.i ]
  %storemerge153.us.us.us.i.i.i.i.i = phi double [ %78, %bb36.us.us.us.i.i.i.i.i ], [ %93, %bb44.us.us.us.i.i.i.i.i ]
  %79 = add nuw nsw i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i, 1
  %80 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.i.i.i.i.i, i64 0, i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i
  %_103.us.us.us.i.i.i.i.i = load double, double* %80, align 8, !alias.scope !42, !noalias !57
  %81 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %46, i64 0, i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i
  %_3.0.i76.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %81 to [0 x double]*
  %82 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.us.us.us.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i
  %_110.us.us.us.i.i.i.i.i = load double, double* %82, align 8, !alias.scope !49, !noalias !59
  %_102.us.us.us.i.i.i.i.i = fmul double %_103.us.us.us.i.i.i.i.i, %_110.us.us.us.i.i.i.i.i
  %83 = fadd double %storemerge153.us.us.us.i.i.i.i.i, %_102.us.us.us.i.i.i.i.i
  %84 = add nuw nsw i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i, 2
  %85 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.i.i.i.i.i, i64 0, i64 %79
  %_103.us.us.us.i.i.i.i.i.1 = load double, double* %85, align 8, !alias.scope !42, !noalias !57
  %86 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %46, i64 0, i64 %79
  %_3.0.i76.us.us.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %86 to [0 x double]*
  %87 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.us.us.us.i.i.i.i.i.1, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i
  %_110.us.us.us.i.i.i.i.i.1 = load double, double* %87, align 8, !alias.scope !49, !noalias !59
  %_102.us.us.us.i.i.i.i.i.1 = fmul double %_103.us.us.us.i.i.i.i.i.1, %_110.us.us.us.i.i.i.i.i.1
  %88 = fadd double %83, %_102.us.us.us.i.i.i.i.i.1
  %89 = add nuw nsw i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i, 3
  %90 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.i.i.i.i.i, i64 0, i64 %84
  %_103.us.us.us.i.i.i.i.i.2 = load double, double* %90, align 8, !alias.scope !42, !noalias !57
  %91 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 275_usize>"]* %46, i64 0, i64 %84
  %_3.0.i76.us.us.us.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 275_usize>"* %91 to [0 x double]*
  %92 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.us.us.us.i.i.i.i.i.2, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i
  %_110.us.us.us.i.i.i.i.i.2 = load double, double* %92, align 8, !alias.scope !49, !noalias !59
  %_102.us.us.us.i.i.i.i.i.2 = fmul double %_103.us.us.us.i.i.i.i.i.2, %_110.us.us.us.i.i.i.i.i.2
  %93 = fadd double %88, %_102.us.us.us.i.i.i.i.i.2
  %exitcond176.not.i.i.i.i.i.2 = icmp eq i64 %89, 225
  br i1 %exitcond176.not.i.i.i.i.i.2, label %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i, label %bb44.us.us.us.i.i.i.i.i

bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i:  ; preds = %bb44.us.us.us.i.i.i.i.i
  %94 = add nuw nsw i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i, 1
  store double %93, double* %76, align 8, !alias.scope !51, !noalias !58
  %exitcond177.not.i.i.i.i.i = icmp eq i64 %94, 275
  br i1 %exitcond177.not.i.i.i.i.i, label %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, label %bb36.us.us.us.i.i.i.i.i

bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i: ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i
  %95 = add nuw nsw i64 %iter3.sroa.0.0156.us.us.i.i.i.i.i, 1
  %exitcond178.not.i.i.i.i.i = icmp eq i64 %95, 200
  br i1 %exitcond178.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3d9998ed2560433fE.exit.i.i.i", label %bb30.us.us.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3d9998ed2560433fE.exit.i.i.i": ; preds = %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %96 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb19.i.i

bb19.i.i:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3d9998ed2560433fE.exit.i.i.i", %.noexc.i.i, %bb6.i.i
  %97 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,275_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$275_usize$GT$$GT$$GT$17h1b64bade239d21dcE"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** nonnull %D.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,225_usize,275_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$225_usize$C$275_usize$GT$$GT$$GT$17hf7ac1fea00e839cbE"(%"polybench_rs::ndarray::Array2D<f64, 225_usize, 275_usize>"** nonnull %C.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,225_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$225_usize$GT$$GT$$GT$17h948d2a327332a22fE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 225_usize>"** nonnull %B.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,250_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$250_usize$GT$$GT$$GT$17h20b3b2646be95dbeE"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 250_usize>"** nonnull %A.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,200_usize,225_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$200_usize$C$225_usize$GT$$GT$$GT$17h537abaa06c7df1e1E"(%"polybench_rs::ndarray::Array2D<f64, 200_usize, 225_usize>"** nonnull %tmp.i.i) #11
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb19.i.i242, %cleanup.i243, %bb19.i.i111, %cleanup.i112, %bb19.i.i, %cleanup.i
  %dims.i144.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb19.i.i ], [ %dims.i13, %cleanup.i112 ], [ %dims.i13, %bb19.i.i111 ], [ %dims.i144, %cleanup.i243 ], [ %dims.i144, %bb19.i.i242 ]
  %common.resume.op = phi { i8*, i32 } [ %98, %cleanup.i ], [ %97, %bb19.i.i ], [ %217, %cleanup.i112 ], [ %216, %bb19.i.i111 ], [ %341, %cleanup.i243 ], [ %340, %bb19.i.i242 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hab221a8ba9ded94fE"(%"alloc::string::String"* nonnull %dims.i144.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3d9998ed2560433fE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %57), !noalias !39
  %dummy.i.i.i.0.sroa_cast276 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast276)
  %99 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %dummy.i.i.i to i8**
  store i8* %29, i8** %99, align 8, !noalias !60
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"** %dummy.i.i.i, align 8, !noalias !60, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast276)
  %100 = bitcast %"polybench_rs::ndarray::Array2D<f64, 200_usize, 275_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %100, i64 441600, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @__rust_dealloc(i8* nonnull %25, i64 496800, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @__rust_dealloc(i8* nonnull %21, i64 456000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 403200, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 364800, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %96, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %96, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %101 = fadd double %_4.i.i, %_2.i.i
  store double %101, double* %elapsed.i, align 8
  %102 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %102)
  %103 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %103)
  %104 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %104, align 8
  %105 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec2ab74c2c0d865E" to i64*), i64** %105, align 8
  %106 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %107 = bitcast i8** %106 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %107, align 8
  %108 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %108, align 8
  %109 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %110 = bitcast i8** %109 to double**
  store double* %elapsed.i, double** %110, align 8
  %111 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %111, align 8
  %112 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %112, align 8, !alias.scope !63, !noalias !66
  %113 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %113, align 8, !alias.scope !63, !noalias !66
  %114 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %114, align 8, !alias.scope !63, !noalias !66
  %115 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %115, align 8, !alias.scope !63, !noalias !66
  %116 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %117 = bitcast [0 x { i8*, i64* }]** %116 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %117, align 8, !alias.scope !63, !noalias !66
  %118 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %118, align 8, !alias.scope !63, !noalias !66
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %102)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %103)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4_2mm15bench_and_print17h35c61394f14e4027E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN4_2mm15bench_and_print17h35c61394f14e4027E.exit

_ZN4_2mm15bench_and_print17h35c61394f14e4027E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %119 = bitcast %"alloc::string::String"* %dims.i13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %119)
  %120 = bitcast %"core::fmt::Arguments"* %_3.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %120)
  %121 = bitcast [1 x { i8*, i64* }]* %_10.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %121)
  %122 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i11, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [32 x i8] }>, <{ [32 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %122, align 8
  %123 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i11, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN64_$LT$$LP$T8$C$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha972402de0801555E" to i64*), i64** %123, align 8
  %124 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %124, align 8, !alias.scope !68, !noalias !71
  %125 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 0, i32 1
  store i64 1, i64* %125, align 8, !alias.scope !68, !noalias !71
  %126 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 1, i32 0
  store i64* null, i64** %126, align 8, !alias.scope !68, !noalias !71
  %127 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 2, i32 0
  %128 = bitcast [0 x { i8*, i64* }]** %127 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i11, [1 x { i8*, i64* }]** %128, align 8, !alias.scope !68, !noalias !71
  %129 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 2, i32 1
  store i64 1, i64* %129, align 8, !alias.scope !68, !noalias !71
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i13, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i12)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %120)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %121)
  %130 = bitcast double* %elapsed.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130)
  %131 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"** %tmp.i.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %131)
  %132 = call align 32 dereferenceable_or_null(1446400) i8* @__rust_alloc(i64 1446400, i64 32) #10
  %133 = icmp ne i8* %132, null
  call void @llvm.assume(i1 %133) #10
  %134 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"** %tmp.i.i7 to i8**
  store i8* %132, i8** %134, align 8
  %135 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"** %A.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135)
  %136 = call align 32 dereferenceable_or_null(1600000) i8* @__rust_alloc(i64 1600000, i64 32) #10
  %137 = icmp ne i8* %136, null
  call void @llvm.assume(i1 %137) #10
  %138 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"** %A.i.i6 to i8**
  store i8* %136, i8** %138, align 8
  %139 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"** %B.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139)
  %140 = call align 32 dereferenceable_or_null(1808000) i8* @__rust_alloc(i64 1808000, i64 32) #10
  %141 = icmp ne i8* %140, null
  call void @llvm.assume(i1 %141) #10
  %142 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"** %B.i.i5 to i8**
  store i8* %140, i8** %142, align 8
  %143 = bitcast %"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"** %C.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143)
  %144 = call align 32 dereferenceable_or_null(1987200) i8* @__rust_alloc(i64 1987200, i64 32) #10
  %145 = icmp ne i8* %144, null
  call void @llvm.assume(i1 %145) #10
  %146 = bitcast %"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"** %C.i.i4 to i8**
  store i8* %144, i8** %146, align 8
  %147 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %D.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147)
  %148 = call align 32 dereferenceable_or_null(1766400) i8* @__rust_alloc(i64 1766400, i64 32) #10
  %149 = icmp ne i8* %148, null
  call void @llvm.assume(i1 %149) #10
  %150 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %D.i.i3 to i8**
  store i8* %148, i8** %150, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %_6.0.i.i.i.i14 = bitcast i8* %136 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb4.us.i.i.i17

bb4.us.i.i.i17:                                   ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i26, %_ZN4_2mm15bench_and_print17h35c61394f14e4027E.exit
  %iter.sroa.0.0190.us.i.i.i15 = phi i64 [ %155, %bb8.bb2.loopexit_crit_edge.us.i.i.i26 ], [ 0, %_ZN4_2mm15bench_and_print17h35c61394f14e4027E.exit ]
  %151 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %iter.sroa.0.0190.us.i.i.i15
  %_6.0.i93.us.i.i.i16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %151 to [0 x double]*
  br label %bb13.us.i.i.i24

bb13.us.i.i.i24:                                  ; preds = %bb13.us.i.i.i24, %bb4.us.i.i.i17
  %iter1.sroa.0.0189.us.i.i.i18 = phi i64 [ 0, %bb4.us.i.i.i17 ], [ %152, %bb13.us.i.i.i24 ]
  %152 = add nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i18, 1
  %_32.us.i.i.i19 = mul nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i18, %iter.sroa.0.0190.us.i.i.i15
  %_31.us.i.i.i20 = add nuw nsw i64 %_32.us.i.i.i19, 1
  %_30.us.i.i.i21 = urem i64 %_31.us.i.i.i20, 400
  %_29.us.i.i.i22 = uitofp i64 %_30.us.i.i.i21 to double
  %153 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i93.us.i.i.i16, i64 0, i64 %iter1.sroa.0.0189.us.i.i.i18
  %154 = fdiv double %_29.us.i.i.i22, 4.000000e+02
  store double %154, double* %153, align 8, !alias.scope !73, !noalias !82
  %exitcond.not.i.i.i23 = icmp eq i64 %152, 500
  br i1 %exitcond.not.i.i.i23, label %bb8.bb2.loopexit_crit_edge.us.i.i.i26, label %bb13.us.i.i.i24

bb8.bb2.loopexit_crit_edge.us.i.i.i26:            ; preds = %bb13.us.i.i.i24
  %155 = add nuw nsw i64 %iter.sroa.0.0190.us.i.i.i15, 1
  %exitcond208.not.i.i.i25 = icmp eq i64 %155, 400
  br i1 %exitcond208.not.i.i.i25, label %bb19.us.i.i.i29.preheader, label %bb4.us.i.i.i17

bb19.us.i.i.i29.preheader:                        ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i26
  %156 = bitcast i8* %140 to [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]*
  br label %bb19.us.i.i.i29

bb19.us.i.i.i29:                                  ; preds = %bb19.us.i.i.i29.preheader, %bb23.bb17.loopexit_crit_edge.us.i.i.i37
  %iter2.sroa.0.0192.us.i.i.i27 = phi i64 [ %164, %bb23.bb17.loopexit_crit_edge.us.i.i.i37 ], [ 0, %bb19.us.i.i.i29.preheader ]
  %157 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %156, i64 0, i64 %iter2.sroa.0.0192.us.i.i.i27
  %_6.0.i95.us.i.i.i28 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %157 to [0 x double]*
  br label %bb28.us.i.i.i35

bb28.us.i.i.i35:                                  ; preds = %bb28.us.i.i.i35, %bb19.us.i.i.i29
  %iter3.sroa.0.0191.us.i.i.i30 = phi i64 [ 0, %bb19.us.i.i.i29 ], [ %161, %bb28.us.i.i.i35 ]
  %158 = or i64 %iter3.sroa.0.0191.us.i.i.i30, 1
  %_65.us.i.i.i31 = mul nuw nsw i64 %158, %iter2.sroa.0.0192.us.i.i.i27
  %_64.us.i.i.i32 = urem i64 %_65.us.i.i.i31, 450
  %_63.us.i.i.i33 = uitofp i64 %_64.us.i.i.i32 to double
  %159 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i95.us.i.i.i28, i64 0, i64 %iter3.sroa.0.0191.us.i.i.i30
  %160 = fdiv double %_63.us.i.i.i33, 4.500000e+02
  store double %160, double* %159, align 16, !alias.scope !76, !noalias !85
  %161 = add nuw nsw i64 %iter3.sroa.0.0191.us.i.i.i30, 2
  %_65.us.i.i.i31.1 = mul nuw nsw i64 %161, %iter2.sroa.0.0192.us.i.i.i27
  %_64.us.i.i.i32.1 = urem i64 %_65.us.i.i.i31.1, 450
  %_63.us.i.i.i33.1 = uitofp i64 %_64.us.i.i.i32.1 to double
  %162 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i95.us.i.i.i28, i64 0, i64 %158
  %163 = fdiv double %_63.us.i.i.i33.1, 4.500000e+02
  store double %163, double* %162, align 8, !alias.scope !76, !noalias !85
  %exitcond209.not.i.i.i34.1 = icmp eq i64 %161, 450
  br i1 %exitcond209.not.i.i.i34.1, label %bb23.bb17.loopexit_crit_edge.us.i.i.i37, label %bb28.us.i.i.i35

bb23.bb17.loopexit_crit_edge.us.i.i.i37:          ; preds = %bb28.us.i.i.i35
  %164 = add nuw nsw i64 %iter2.sroa.0.0192.us.i.i.i27, 1
  %exitcond210.not.i.i.i36 = icmp eq i64 %164, 500
  br i1 %exitcond210.not.i.i.i36, label %bb34.us.i.i.preheader.i38, label %bb19.us.i.i.i29

bb34.us.i.i.preheader.i38:                        ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i37
  %165 = bitcast i8* %144 to [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]*
  br label %bb34.us.i.i.i41

bb34.us.i.i.i41:                                  ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i51, %bb34.us.i.i.preheader.i38
  %iter4.sroa.0.0194.us.i.i.i39 = phi i64 [ %170, %bb38.bb32.loopexit_crit_edge.us.i.i.i51 ], [ 0, %bb34.us.i.i.preheader.i38 ]
  %166 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %165, i64 0, i64 %iter4.sroa.0.0194.us.i.i.i39
  %_6.0.i97.us.i.i.i40 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %166 to [0 x double]*
  br label %bb43.us.i.i.i49

bb43.us.i.i.i49:                                  ; preds = %bb43.us.i.i.i49, %bb34.us.i.i.i41
  %iter5.sroa.0.0193.us.i.i.i42 = phi i64 [ 0, %bb34.us.i.i.i41 ], [ %167, %bb43.us.i.i.i49 ]
  %167 = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i42, 1
  %_102.us.i.i.i43 = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i42, 3
  %_100.us.i.i.i44 = mul nuw nsw i64 %_102.us.i.i.i43, %iter4.sroa.0.0194.us.i.i.i39
  %_99.us.i.i.i45 = add nuw nsw i64 %_100.us.i.i.i44, 1
  %_98.us.i.i.i46 = urem i64 %_99.us.i.i.i45, 550
  %_97.us.i.i.i47 = uitofp i64 %_98.us.i.i.i46 to double
  %168 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.us.i.i.i40, i64 0, i64 %iter5.sroa.0.0193.us.i.i.i42
  %169 = fdiv double %_97.us.i.i.i47, 5.500000e+02
  store double %169, double* %168, align 8, !alias.scope !78, !noalias !86
  %exitcond211.not.i.i.i48 = icmp eq i64 %167, 550
  br i1 %exitcond211.not.i.i.i48, label %bb38.bb32.loopexit_crit_edge.us.i.i.i51, label %bb43.us.i.i.i49

bb38.bb32.loopexit_crit_edge.us.i.i.i51:          ; preds = %bb43.us.i.i.i49
  %170 = add nuw nsw i64 %iter4.sroa.0.0194.us.i.i.i39, 1
  %exitcond212.not.i.i.i50 = icmp eq i64 %170, 450
  br i1 %exitcond212.not.i.i.i50, label %bb49.lr.ph.split.us.i.i.i53, label %bb34.us.i.i.i41

bb49.lr.ph.split.us.i.i.i53:                      ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i51
  %_6.0.i98.i.i.i52 = bitcast i8* %148 to [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]*
  br label %bb49.us.i.i.i56

bb49.us.i.i.i56:                                  ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i65, %bb49.lr.ph.split.us.i.i.i53
  %iter6.sroa.0.0196.us.i.i.i54 = phi i64 [ %175, %bb53.bb47.loopexit_crit_edge.us.i.i.i65 ], [ 0, %bb49.lr.ph.split.us.i.i.i53 ]
  %171 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %_6.0.i98.i.i.i52, i64 0, i64 %iter6.sroa.0.0196.us.i.i.i54
  %_6.0.i99.us.i.i.i55 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %171 to [0 x double]*
  br label %bb55.us.i.i.i63

bb55.us.i.i.i63:                                  ; preds = %bb55.us.i.i.i63, %bb49.us.i.i.i56
  %iter7.sroa.0.0195.us.i.i.i57 = phi i64 [ 0, %bb49.us.i.i.i56 ], [ %172, %bb55.us.i.i.i63 ]
  %172 = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i57, 1
  %_136.us.i.i.i58 = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i57, 2
  %_134.us.i.i.i59 = mul nuw nsw i64 %_136.us.i.i.i58, %iter6.sroa.0.0196.us.i.i.i54
  %_133.us.i.i.i60 = urem i64 %_134.us.i.i.i59, 500
  %_132.us.i.i.i61 = uitofp i64 %_133.us.i.i.i60 to double
  %173 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i99.us.i.i.i55, i64 0, i64 %iter7.sroa.0.0195.us.i.i.i57
  %174 = fdiv double %_132.us.i.i.i61, 5.000000e+02
  store double %174, double* %173, align 8, !alias.scope !80, !noalias !87
  %exitcond213.not.i.i.i62 = icmp eq i64 %172, 550
  br i1 %exitcond213.not.i.i.i62, label %bb53.bb47.loopexit_crit_edge.us.i.i.i65, label %bb55.us.i.i.i63

bb53.bb47.loopexit_crit_edge.us.i.i.i65:          ; preds = %bb55.us.i.i.i63
  %175 = add nuw nsw i64 %iter6.sroa.0.0196.us.i.i.i54, 1
  %exitcond214.not.i.i.i64 = icmp eq i64 %175, 400
  br i1 %exitcond214.not.i.i.i64, label %bb6.i.i66, label %bb49.us.i.i.i56

bb6.i.i66:                                        ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i65
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i67 unwind label %bb19.i.i111

.noexc.i.i67:                                     ; preds = %bb6.i.i66
  %176 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %176), !noalias !88
; invoke std::time::Instant::now
  %177 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.split.us.i.i.i.i.i73 unwind label %bb19.i.i111

bb4.lr.ph.split.us.i.i.i.i.i73:                   ; preds = %.noexc.i.i67
  %.fca.0.extract.i.i.i68 = extractvalue { i64, i64 } %177, 0
  %.fca.0.gep.i.i.i69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i68, i64* %.fca.0.gep.i.i.i69, align 8, !noalias !88
  %.fca.1.extract.i.i.i70 = extractvalue { i64, i64 } %177, 1
  %.fca.1.gep.i.i.i71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i70, i64* %.fca.1.gep.i.i.i71, align 8, !noalias !88
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #10
  %_6.0.i.i.i.i.i.i72 = bitcast i8* %132 to [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]*
  br label %bb4.us.us.i.i.i.i.i77

bb4.us.us.i.i.i.i.i77:                            ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i92, %bb4.lr.ph.split.us.i.i.i.i.i73
  %iter.sroa.0.0148.us.us.i.i.i.i.i74 = phi i64 [ %192, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i92 ], [ 0, %bb4.lr.ph.split.us.i.i.i.i.i73 ]
  %178 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %_6.0.i.i.i.i.i.i72, i64 0, i64 %iter.sroa.0.0148.us.us.i.i.i.i.i74
  %_6.0.i65.us.us.i.i.i.i.i75 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %178 to [0 x double]*
  %179 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %iter.sroa.0.0148.us.us.i.i.i.i.i74
  %_3.0.i66.us.us.i.i.i.i.i76 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %179 to [0 x double]*
  br label %bb10.us.us.us.i.i.i.i.i79

bb10.us.us.us.i.i.i.i.i79:                        ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i90, %bb4.us.us.i.i.i.i.i77
  %iter1.sroa.0.0147.us.us.us.i.i.i.i.i78 = phi i64 [ 0, %bb4.us.us.i.i.i.i.i77 ], [ %190, %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i90 ]
  br label %bb18.us.us.us.i.i.i.i.i88

bb18.us.us.us.i.i.i.i.i88:                        ; preds = %bb18.us.us.us.i.i.i.i.i88, %bb10.us.us.us.i.i.i.i.i79
  %iter2.sroa.0.0146.us.us.us.i.i.i.i.i80 = phi i64 [ 0, %bb10.us.us.us.i.i.i.i.i79 ], [ %185, %bb18.us.us.us.i.i.i.i.i88 ]
  %storemerge144145.us.us.us.i.i.i.i.i81 = phi double [ 0.000000e+00, %bb10.us.us.us.i.i.i.i.i79 ], [ %189, %bb18.us.us.us.i.i.i.i.i88 ]
  %180 = or i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i80, 1
  %181 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i76, i64 0, i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i80
  %_48.us.us.us.i.i.i.i.i82 = load double, double* %181, align 16, !alias.scope !94, !noalias !102
  %_46.us.us.us.i.i.i.i.i83 = fmul double %_48.us.us.us.i.i.i.i.i82, 1.500000e+00
  %182 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %156, i64 0, i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i80
  %_3.0.i68.us.us.us.i.i.i.i.i84 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %182 to [0 x double]*
  %183 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.us.i.i.i.i.i84, i64 0, i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i78
  %_55.us.us.us.i.i.i.i.i85 = load double, double* %183, align 8, !alias.scope !96, !noalias !105
  %_45.us.us.us.i.i.i.i.i86 = fmul double %_46.us.us.us.i.i.i.i.i83, %_55.us.us.us.i.i.i.i.i85
  %184 = fadd double %storemerge144145.us.us.us.i.i.i.i.i81, %_45.us.us.us.i.i.i.i.i86
  %185 = add nuw nsw i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i80, 2
  %186 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i76, i64 0, i64 %180
  %_48.us.us.us.i.i.i.i.i82.1 = load double, double* %186, align 8, !alias.scope !94, !noalias !102
  %_46.us.us.us.i.i.i.i.i83.1 = fmul double %_48.us.us.us.i.i.i.i.i82.1, 1.500000e+00
  %187 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %156, i64 0, i64 %180
  %_3.0.i68.us.us.us.i.i.i.i.i84.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %187 to [0 x double]*
  %188 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.us.i.i.i.i.i84.1, i64 0, i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i78
  %_55.us.us.us.i.i.i.i.i85.1 = load double, double* %188, align 8, !alias.scope !96, !noalias !105
  %_45.us.us.us.i.i.i.i.i86.1 = fmul double %_46.us.us.us.i.i.i.i.i83.1, %_55.us.us.us.i.i.i.i.i85.1
  %189 = fadd double %184, %_45.us.us.us.i.i.i.i.i86.1
  %exitcond.not.i.i.i.i.i87.1 = icmp eq i64 %185, 500
  br i1 %exitcond.not.i.i.i.i.i87.1, label %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i90, label %bb18.us.us.us.i.i.i.i.i88

bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i90: ; preds = %bb18.us.us.us.i.i.i.i.i88
  %190 = add nuw nsw i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i78, 1
  %191 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i65.us.us.i.i.i.i.i75, i64 0, i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i78
  store double %189, double* %191, align 8, !alias.scope !91, !noalias !106
  %exitcond172.not.i.i.i.i.i89 = icmp eq i64 %190, 450
  br i1 %exitcond172.not.i.i.i.i.i89, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i92, label %bb10.us.us.us.i.i.i.i.i79

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i92: ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i90
  %192 = add nuw nsw i64 %iter.sroa.0.0148.us.us.i.i.i.i.i74, 1
  %exitcond173.not.i.i.i.i.i91 = icmp eq i64 %192, 400
  br i1 %exitcond173.not.i.i.i.i.i91, label %bb30.us.us.i.i.i.i.i96, label %bb4.us.us.i.i.i.i.i77

bb30.us.us.i.i.i.i.i96:                           ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i92, %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i110
  %iter3.sroa.0.0156.us.us.i.i.i.i.i93 = phi i64 [ %214, %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i110 ], [ 0, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i92 ]
  %193 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %_6.0.i98.i.i.i52, i64 0, i64 %iter3.sroa.0.0156.us.us.i.i.i.i.i93
  %_6.0.i72.us.us.i.i.i.i.i94 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %193 to [0 x double]*
  %194 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 450_usize>"]* %_6.0.i.i.i.i.i.i72, i64 0, i64 %iter3.sroa.0.0156.us.us.i.i.i.i.i93
  %_3.0.i74.us.us.i.i.i.i.i95 = bitcast %"polybench_rs::ndarray::Array1D<f64, 450_usize>"* %194 to [0 x double]*
  br label %bb36.us.us.us.i.i.i.i.i98

bb36.us.us.us.i.i.i.i.i98:                        ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i108, %bb30.us.us.i.i.i.i.i96
  %iter4.sroa.0.0155.us.us.us.i.i.i.i.i97 = phi i64 [ 0, %bb30.us.us.i.i.i.i.i96 ], [ %213, %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i108 ]
  %195 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i72.us.us.i.i.i.i.i94, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i97
  %196 = load double, double* %195, align 8, !alias.scope !100, !noalias !107
  %197 = fmul double %196, 1.200000e+00
  br label %bb44.us.us.us.i.i.i.i.i106

bb44.us.us.us.i.i.i.i.i106:                       ; preds = %bb44.us.us.us.i.i.i.i.i106, %bb36.us.us.us.i.i.i.i.i98
  %iter5.sroa.0.0154.us.us.us.i.i.i.i.i99 = phi i64 [ 0, %bb36.us.us.us.i.i.i.i.i98 ], [ %208, %bb44.us.us.us.i.i.i.i.i106 ]
  %storemerge153.us.us.us.i.i.i.i.i100 = phi double [ %197, %bb36.us.us.us.i.i.i.i.i98 ], [ %212, %bb44.us.us.us.i.i.i.i.i106 ]
  %198 = add nuw nsw i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i99, 1
  %199 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.i.i.i.i.i95, i64 0, i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i99
  %_103.us.us.us.i.i.i.i.i101 = load double, double* %199, align 8, !alias.scope !91, !noalias !106
  %200 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %165, i64 0, i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i99
  %_3.0.i76.us.us.us.i.i.i.i.i102 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %200 to [0 x double]*
  %201 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.us.us.us.i.i.i.i.i102, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i97
  %_110.us.us.us.i.i.i.i.i103 = load double, double* %201, align 8, !alias.scope !98, !noalias !108
  %_102.us.us.us.i.i.i.i.i104 = fmul double %_103.us.us.us.i.i.i.i.i101, %_110.us.us.us.i.i.i.i.i103
  %202 = fadd double %storemerge153.us.us.us.i.i.i.i.i100, %_102.us.us.us.i.i.i.i.i104
  %203 = add nuw nsw i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i99, 2
  %204 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.i.i.i.i.i95, i64 0, i64 %198
  %_103.us.us.us.i.i.i.i.i101.1 = load double, double* %204, align 8, !alias.scope !91, !noalias !106
  %205 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %165, i64 0, i64 %198
  %_3.0.i76.us.us.us.i.i.i.i.i102.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %205 to [0 x double]*
  %206 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.us.us.us.i.i.i.i.i102.1, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i97
  %_110.us.us.us.i.i.i.i.i103.1 = load double, double* %206, align 8, !alias.scope !98, !noalias !108
  %_102.us.us.us.i.i.i.i.i104.1 = fmul double %_103.us.us.us.i.i.i.i.i101.1, %_110.us.us.us.i.i.i.i.i103.1
  %207 = fadd double %202, %_102.us.us.us.i.i.i.i.i104.1
  %208 = add nuw nsw i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i99, 3
  %209 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.i.i.i.i.i95, i64 0, i64 %203
  %_103.us.us.us.i.i.i.i.i101.2 = load double, double* %209, align 8, !alias.scope !91, !noalias !106
  %210 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 550_usize>"]* %165, i64 0, i64 %203
  %_3.0.i76.us.us.us.i.i.i.i.i102.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 550_usize>"* %210 to [0 x double]*
  %211 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.us.us.us.i.i.i.i.i102.2, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i97
  %_110.us.us.us.i.i.i.i.i103.2 = load double, double* %211, align 8, !alias.scope !98, !noalias !108
  %_102.us.us.us.i.i.i.i.i104.2 = fmul double %_103.us.us.us.i.i.i.i.i101.2, %_110.us.us.us.i.i.i.i.i103.2
  %212 = fadd double %207, %_102.us.us.us.i.i.i.i.i104.2
  %exitcond176.not.i.i.i.i.i105.2 = icmp eq i64 %208, 450
  br i1 %exitcond176.not.i.i.i.i.i105.2, label %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i108, label %bb44.us.us.us.i.i.i.i.i106

bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i108: ; preds = %bb44.us.us.us.i.i.i.i.i106
  %213 = add nuw nsw i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i97, 1
  store double %212, double* %195, align 8, !alias.scope !100, !noalias !107
  %exitcond177.not.i.i.i.i.i107 = icmp eq i64 %213, 550
  br i1 %exitcond177.not.i.i.i.i.i107, label %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i110, label %bb36.us.us.us.i.i.i.i.i98

bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i110: ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i108
  %214 = add nuw nsw i64 %iter3.sroa.0.0156.us.us.i.i.i.i.i93, 1
  %exitcond178.not.i.i.i.i.i109 = icmp eq i64 %214, 400
  br i1 %exitcond178.not.i.i.i.i.i109, label %"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6cb90cbc4aff4841E.exit.i.i.i", label %bb30.us.us.i.i.i.i.i96

"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6cb90cbc4aff4841E.exit.i.i.i": ; preds = %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i110
; invoke std::time::Instant::elapsed
  %215 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i122 unwind label %bb19.i.i111

bb19.i.i111:                                      ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6cb90cbc4aff4841E.exit.i.i.i", %.noexc.i.i67, %bb6.i.i66
  %216 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,550_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$550_usize$GT$$GT$$GT$17h2979529e001ecaf1E"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** nonnull %D.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,450_usize,550_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$450_usize$C$550_usize$GT$$GT$$GT$17h8a76ac76017a71c7E"(%"polybench_rs::ndarray::Array2D<f64, 450_usize, 550_usize>"** nonnull %C.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,450_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$450_usize$GT$$GT$$GT$17h24c1906e4d8762d4E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 450_usize>"** nonnull %B.i.i5) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$500_usize$GT$$GT$$GT$17hac5ae4c5a6a72284E"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 500_usize>"** nonnull %A.i.i6) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,400_usize,450_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$400_usize$C$450_usize$GT$$GT$$GT$17h2a01133adb5e4acbE"(%"polybench_rs::ndarray::Array2D<f64, 400_usize, 450_usize>"** nonnull %tmp.i.i7) #11
  br label %common.resume

cleanup.i112:                                     ; preds = %bb10.i122
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i122:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6cb90cbc4aff4841E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %176), !noalias !88
  %dummy.i.i.i1.0.sroa_cast278 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast278)
  %218 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %dummy.i.i.i1 to i8**
  store i8* %148, i8** %218, align 8, !noalias !109
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i116 = load volatile %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"** %dummy.i.i.i1, align 8, !noalias !109, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast278)
  %219 = bitcast %"polybench_rs::ndarray::Array2D<f64, 400_usize, 550_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i116 to i8*
  call void @__rust_dealloc(i8* nonnull %219, i64 1766400, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147)
  call void @__rust_dealloc(i8* nonnull %144, i64 1987200, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143)
  call void @__rust_dealloc(i8* nonnull %140, i64 1808000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139)
  call void @__rust_dealloc(i8* nonnull %136, i64 1600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135)
  call void @__rust_dealloc(i8* nonnull %132, i64 1446400, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %131)
  %.fca.0.extract.i117 = extractvalue { i64, i32 } %215, 0
  %.fca.1.extract.i118 = extractvalue { i64, i32 } %215, 1
  %_2.i.i119 = uitofp i64 %.fca.0.extract.i117 to double
  %_5.i.i120 = uitofp i32 %.fca.1.extract.i118 to double
  %_4.i.i121 = fdiv double %_5.i.i120, 1.000000e+09
  %220 = fadd double %_4.i.i121, %_2.i.i119
  store double %220, double* %elapsed.i10, align 8
  %221 = bitcast %"core::fmt::Arguments"* %_18.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %221)
  %222 = bitcast [3 x { i8*, i64* }]* %_25.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %222)
  %223 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %223, align 8
  %224 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec2ab74c2c0d865E" to i64*), i64** %224, align 8
  %225 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 1, i32 0
  %226 = bitcast i8** %225 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i13, %"alloc::string::String"** %226, align 8
  %227 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %227, align 8
  %228 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 2, i32 0
  %229 = bitcast i8** %228 to double**
  store double* %elapsed.i10, double** %229, align 8
  %230 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %230, align 8
  %231 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %231, align 8, !alias.scope !112, !noalias !115
  %232 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 0, i32 1
  store i64 4, i64* %232, align 8, !alias.scope !112, !noalias !115
  %233 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %233, align 8, !alias.scope !112, !noalias !115
  %234 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 1, i32 1
  store i64 3, i64* %234, align 8, !alias.scope !112, !noalias !115
  %235 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 2, i32 0
  %236 = bitcast [0 x { i8*, i64* }]** %235 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i8, [3 x { i8*, i64* }]** %236, align 8, !alias.scope !112, !noalias !115
  %237 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 2, i32 1
  store i64 3, i64* %237, align 8, !alias.scope !112, !noalias !115
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i9)
          to label %bb11.i130 unwind label %cleanup.i112

bb11.i130:                                        ; preds = %bb10.i122
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %221)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %222)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130)
  %.idx.i.i.i123 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i13, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i124 = load i8*, i8** %.idx.i.i.i123, align 8
  %.idx4.i.i.i125 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i13, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i126 = load i64, i64* %.idx4.i.i.i125, align 8
  %_4.i.i.i.i.i.i127 = icmp eq i64 %.idx4.val.i.i.i126, 0
  %.not.i.i.i.i.i128 = icmp eq i8* %.idx.val.i.i.i124, null
  %or.cond.i.i.i.i.i129 = select i1 %_4.i.i.i.i.i.i127, i1 true, i1 %.not.i.i.i.i.i128
  br i1 %or.cond.i.i.i.i.i129, label %_ZN4_2mm15bench_and_print17h6cdd28784e575d0fE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i131"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i131": ; preds = %bb11.i130
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i124, i64 %.idx4.val.i.i.i126, i64 1) #10
  br label %_ZN4_2mm15bench_and_print17h6cdd28784e575d0fE.exit

_ZN4_2mm15bench_and_print17h6cdd28784e575d0fE.exit: ; preds = %bb11.i130, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i131"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %119)
  %238 = bitcast %"alloc::string::String"* %dims.i144 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %238)
  %239 = bitcast %"core::fmt::Arguments"* %_3.i143 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %239)
  %240 = bitcast [1 x { i8*, i64* }]* %_10.i142 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %240)
  %241 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i142, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [32 x i8] }>, <{ [32 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %241, align 8
  %242 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i142, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN64_$LT$$LP$T8$C$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha972402de0801555E" to i64*), i64** %242, align 8
  %243 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i143, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %243, align 8, !alias.scope !117, !noalias !120
  %244 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i143, i64 0, i32 0, i32 1
  store i64 1, i64* %244, align 8, !alias.scope !117, !noalias !120
  %245 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i143, i64 0, i32 1, i32 0
  store i64* null, i64** %245, align 8, !alias.scope !117, !noalias !120
  %246 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i143, i64 0, i32 2, i32 0
  %247 = bitcast [0 x { i8*, i64* }]** %246 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i142, [1 x { i8*, i64* }]** %247, align 8, !alias.scope !117, !noalias !120
  %248 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i143, i64 0, i32 2, i32 1
  store i64 1, i64* %248, align 8, !alias.scope !117, !noalias !120
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i144, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i143)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %239)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240)
  %249 = bitcast double* %elapsed.i141 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %249)
  %250 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"** %tmp.i.i138 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %250)
  %251 = call align 32 dereferenceable_or_null(5760000) i8* @__rust_alloc(i64 5760000, i64 32) #10
  %252 = icmp ne i8* %251, null
  call void @llvm.assume(i1 %252) #10
  %253 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"** %tmp.i.i138 to i8**
  store i8* %251, i8** %253, align 8
  %254 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"** %A.i.i137 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %254)
  %255 = call align 32 dereferenceable_or_null(6400000) i8* @__rust_alloc(i64 6400000, i64 32) #10
  %256 = icmp ne i8* %255, null
  call void @llvm.assume(i1 %256) #10
  %257 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"** %A.i.i137 to i8**
  store i8* %255, i8** %257, align 8
  %258 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"** %B.i.i136 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %258)
  %259 = call align 32 dereferenceable_or_null(7200000) i8* @__rust_alloc(i64 7200000, i64 32) #10
  %260 = icmp ne i8* %259, null
  call void @llvm.assume(i1 %260) #10
  %261 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"** %B.i.i136 to i8**
  store i8* %259, i8** %261, align 8
  %262 = bitcast %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"** %C.i.i135 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %262)
  %263 = call align 32 dereferenceable_or_null(7920000) i8* @__rust_alloc(i64 7920000, i64 32) #10
  %264 = icmp ne i8* %263, null
  call void @llvm.assume(i1 %264) #10
  %265 = bitcast %"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"** %C.i.i135 to i8**
  store i8* %263, i8** %265, align 8
  %266 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %D.i.i134 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %266)
  %267 = call align 32 dereferenceable_or_null(7040000) i8* @__rust_alloc(i64 7040000, i64 32) #10
  %268 = icmp ne i8* %267, null
  call void @llvm.assume(i1 %268) #10
  %269 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %D.i.i134 to i8**
  store i8* %267, i8** %269, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %_6.0.i.i.i.i145 = bitcast i8* %255 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb4.us.i.i.i148

bb4.us.i.i.i148:                                  ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i157, %_ZN4_2mm15bench_and_print17h6cdd28784e575d0fE.exit
  %iter.sroa.0.0190.us.i.i.i146 = phi i64 [ %274, %bb8.bb2.loopexit_crit_edge.us.i.i.i157 ], [ 0, %_ZN4_2mm15bench_and_print17h6cdd28784e575d0fE.exit ]
  %270 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i145, i64 0, i64 %iter.sroa.0.0190.us.i.i.i146
  %_6.0.i93.us.i.i.i147 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %270 to [0 x double]*
  br label %bb13.us.i.i.i155

bb13.us.i.i.i155:                                 ; preds = %bb13.us.i.i.i155, %bb4.us.i.i.i148
  %iter1.sroa.0.0189.us.i.i.i149 = phi i64 [ 0, %bb4.us.i.i.i148 ], [ %271, %bb13.us.i.i.i155 ]
  %271 = add nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i149, 1
  %_32.us.i.i.i150 = mul nuw nsw i64 %iter1.sroa.0.0189.us.i.i.i149, %iter.sroa.0.0190.us.i.i.i146
  %_31.us.i.i.i151 = add nuw nsw i64 %_32.us.i.i.i150, 1
  %_30.us.i.i.i152 = urem i64 %_31.us.i.i.i151, 800
  %_29.us.i.i.i153 = uitofp i64 %_30.us.i.i.i152 to double
  %272 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i93.us.i.i.i147, i64 0, i64 %iter1.sroa.0.0189.us.i.i.i149
  %273 = fdiv double %_29.us.i.i.i153, 8.000000e+02
  store double %273, double* %272, align 8, !alias.scope !122, !noalias !131
  %exitcond.not.i.i.i154 = icmp eq i64 %271, 1000
  br i1 %exitcond.not.i.i.i154, label %bb8.bb2.loopexit_crit_edge.us.i.i.i157, label %bb13.us.i.i.i155

bb8.bb2.loopexit_crit_edge.us.i.i.i157:           ; preds = %bb13.us.i.i.i155
  %274 = add nuw nsw i64 %iter.sroa.0.0190.us.i.i.i146, 1
  %exitcond208.not.i.i.i156 = icmp eq i64 %274, 800
  br i1 %exitcond208.not.i.i.i156, label %bb19.us.i.i.i160.preheader, label %bb4.us.i.i.i148

bb19.us.i.i.i160.preheader:                       ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i157
  %275 = bitcast i8* %259 to [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]*
  br label %bb19.us.i.i.i160

bb19.us.i.i.i160:                                 ; preds = %bb19.us.i.i.i160.preheader, %bb23.bb17.loopexit_crit_edge.us.i.i.i168
  %iter2.sroa.0.0192.us.i.i.i158 = phi i64 [ %283, %bb23.bb17.loopexit_crit_edge.us.i.i.i168 ], [ 0, %bb19.us.i.i.i160.preheader ]
  %276 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %275, i64 0, i64 %iter2.sroa.0.0192.us.i.i.i158
  %_6.0.i95.us.i.i.i159 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %276 to [0 x double]*
  br label %bb28.us.i.i.i166

bb28.us.i.i.i166:                                 ; preds = %bb28.us.i.i.i166, %bb19.us.i.i.i160
  %iter3.sroa.0.0191.us.i.i.i161 = phi i64 [ 0, %bb19.us.i.i.i160 ], [ %280, %bb28.us.i.i.i166 ]
  %277 = or i64 %iter3.sroa.0.0191.us.i.i.i161, 1
  %_65.us.i.i.i162 = mul nuw nsw i64 %277, %iter2.sroa.0.0192.us.i.i.i158
  %_64.us.i.i.i163 = urem i64 %_65.us.i.i.i162, 900
  %_63.us.i.i.i164 = uitofp i64 %_64.us.i.i.i163 to double
  %278 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i95.us.i.i.i159, i64 0, i64 %iter3.sroa.0.0191.us.i.i.i161
  %279 = fdiv double %_63.us.i.i.i164, 9.000000e+02
  store double %279, double* %278, align 16, !alias.scope !125, !noalias !134
  %280 = add nuw nsw i64 %iter3.sroa.0.0191.us.i.i.i161, 2
  %_65.us.i.i.i162.1 = mul nuw nsw i64 %280, %iter2.sroa.0.0192.us.i.i.i158
  %_64.us.i.i.i163.1 = urem i64 %_65.us.i.i.i162.1, 900
  %_63.us.i.i.i164.1 = uitofp i64 %_64.us.i.i.i163.1 to double
  %281 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i95.us.i.i.i159, i64 0, i64 %277
  %282 = fdiv double %_63.us.i.i.i164.1, 9.000000e+02
  store double %282, double* %281, align 8, !alias.scope !125, !noalias !134
  %exitcond209.not.i.i.i165.1 = icmp eq i64 %280, 900
  br i1 %exitcond209.not.i.i.i165.1, label %bb23.bb17.loopexit_crit_edge.us.i.i.i168, label %bb28.us.i.i.i166

bb23.bb17.loopexit_crit_edge.us.i.i.i168:         ; preds = %bb28.us.i.i.i166
  %283 = add nuw nsw i64 %iter2.sroa.0.0192.us.i.i.i158, 1
  %exitcond210.not.i.i.i167 = icmp eq i64 %283, 1000
  br i1 %exitcond210.not.i.i.i167, label %bb34.us.i.i.preheader.i169, label %bb19.us.i.i.i160

bb34.us.i.i.preheader.i169:                       ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i168
  %284 = bitcast i8* %263 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]*
  br label %bb34.us.i.i.i172

bb34.us.i.i.i172:                                 ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i182, %bb34.us.i.i.preheader.i169
  %iter4.sroa.0.0194.us.i.i.i170 = phi i64 [ %289, %bb38.bb32.loopexit_crit_edge.us.i.i.i182 ], [ 0, %bb34.us.i.i.preheader.i169 ]
  %285 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %284, i64 0, i64 %iter4.sroa.0.0194.us.i.i.i170
  %_6.0.i97.us.i.i.i171 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %285 to [0 x double]*
  br label %bb43.us.i.i.i180

bb43.us.i.i.i180:                                 ; preds = %bb43.us.i.i.i180, %bb34.us.i.i.i172
  %iter5.sroa.0.0193.us.i.i.i173 = phi i64 [ 0, %bb34.us.i.i.i172 ], [ %286, %bb43.us.i.i.i180 ]
  %286 = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i173, 1
  %_102.us.i.i.i174 = add nuw nsw i64 %iter5.sroa.0.0193.us.i.i.i173, 3
  %_100.us.i.i.i175 = mul nuw nsw i64 %_102.us.i.i.i174, %iter4.sroa.0.0194.us.i.i.i170
  %_99.us.i.i.i176 = add nuw nsw i64 %_100.us.i.i.i175, 1
  %_98.us.i.i.i177 = urem i64 %_99.us.i.i.i176, 1100
  %_97.us.i.i.i178 = uitofp i64 %_98.us.i.i.i177 to double
  %287 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i97.us.i.i.i171, i64 0, i64 %iter5.sroa.0.0193.us.i.i.i173
  %288 = fdiv double %_97.us.i.i.i178, 1.100000e+03
  store double %288, double* %287, align 8, !alias.scope !127, !noalias !135
  %exitcond211.not.i.i.i179 = icmp eq i64 %286, 1100
  br i1 %exitcond211.not.i.i.i179, label %bb38.bb32.loopexit_crit_edge.us.i.i.i182, label %bb43.us.i.i.i180

bb38.bb32.loopexit_crit_edge.us.i.i.i182:         ; preds = %bb43.us.i.i.i180
  %289 = add nuw nsw i64 %iter4.sroa.0.0194.us.i.i.i170, 1
  %exitcond212.not.i.i.i181 = icmp eq i64 %289, 900
  br i1 %exitcond212.not.i.i.i181, label %bb49.lr.ph.split.us.i.i.i184, label %bb34.us.i.i.i172

bb49.lr.ph.split.us.i.i.i184:                     ; preds = %bb38.bb32.loopexit_crit_edge.us.i.i.i182
  %_6.0.i98.i.i.i183 = bitcast i8* %267 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]*
  br label %bb49.us.i.i.i187

bb49.us.i.i.i187:                                 ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i196, %bb49.lr.ph.split.us.i.i.i184
  %iter6.sroa.0.0196.us.i.i.i185 = phi i64 [ %294, %bb53.bb47.loopexit_crit_edge.us.i.i.i196 ], [ 0, %bb49.lr.ph.split.us.i.i.i184 ]
  %290 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %_6.0.i98.i.i.i183, i64 0, i64 %iter6.sroa.0.0196.us.i.i.i185
  %_6.0.i99.us.i.i.i186 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %290 to [0 x double]*
  br label %bb55.us.i.i.i194

bb55.us.i.i.i194:                                 ; preds = %bb55.us.i.i.i194, %bb49.us.i.i.i187
  %iter7.sroa.0.0195.us.i.i.i188 = phi i64 [ 0, %bb49.us.i.i.i187 ], [ %291, %bb55.us.i.i.i194 ]
  %291 = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i188, 1
  %_136.us.i.i.i189 = add nuw nsw i64 %iter7.sroa.0.0195.us.i.i.i188, 2
  %_134.us.i.i.i190 = mul nuw nsw i64 %_136.us.i.i.i189, %iter6.sroa.0.0196.us.i.i.i185
  %_133.us.i.i.i191 = urem i64 %_134.us.i.i.i190, 1000
  %_132.us.i.i.i192 = uitofp i64 %_133.us.i.i.i191 to double
  %292 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i99.us.i.i.i186, i64 0, i64 %iter7.sroa.0.0195.us.i.i.i188
  %293 = fdiv double %_132.us.i.i.i192, 1.000000e+03
  store double %293, double* %292, align 8, !alias.scope !129, !noalias !136
  %exitcond213.not.i.i.i193 = icmp eq i64 %291, 1100
  br i1 %exitcond213.not.i.i.i193, label %bb53.bb47.loopexit_crit_edge.us.i.i.i196, label %bb55.us.i.i.i194

bb53.bb47.loopexit_crit_edge.us.i.i.i196:         ; preds = %bb55.us.i.i.i194
  %294 = add nuw nsw i64 %iter6.sroa.0.0196.us.i.i.i185, 1
  %exitcond214.not.i.i.i195 = icmp eq i64 %294, 800
  br i1 %exitcond214.not.i.i.i195, label %bb6.i.i197, label %bb49.us.i.i.i187

bb6.i.i197:                                       ; preds = %bb53.bb47.loopexit_crit_edge.us.i.i.i196
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i198 unwind label %bb19.i.i242

.noexc.i.i198:                                    ; preds = %bb6.i.i197
  %295 = bitcast { i64, i64 }* %now.i.i.i133 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %295), !noalias !137
; invoke std::time::Instant::now
  %296 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.split.us.i.i.i.i.i204 unwind label %bb19.i.i242

bb4.lr.ph.split.us.i.i.i.i.i204:                  ; preds = %.noexc.i.i198
  %.fca.0.extract.i.i.i199 = extractvalue { i64, i64 } %296, 0
  %.fca.0.gep.i.i.i200 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i133, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i199, i64* %.fca.0.gep.i.i.i200, align 8, !noalias !137
  %.fca.1.extract.i.i.i201 = extractvalue { i64, i64 } %296, 1
  %.fca.1.gep.i.i.i202 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i133, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i201, i64* %.fca.1.gep.i.i.i202, align 8, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !145) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !147) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !149) #10
  %_6.0.i.i.i.i.i.i203 = bitcast i8* %251 to [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]*
  br label %bb4.us.us.i.i.i.i.i208

bb4.us.us.i.i.i.i.i208:                           ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i223, %bb4.lr.ph.split.us.i.i.i.i.i204
  %iter.sroa.0.0148.us.us.i.i.i.i.i205 = phi i64 [ %311, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i223 ], [ 0, %bb4.lr.ph.split.us.i.i.i.i.i204 ]
  %297 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %_6.0.i.i.i.i.i.i203, i64 0, i64 %iter.sroa.0.0148.us.us.i.i.i.i.i205
  %_6.0.i65.us.us.i.i.i.i.i206 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %297 to [0 x double]*
  %298 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i145, i64 0, i64 %iter.sroa.0.0148.us.us.i.i.i.i.i205
  %_3.0.i66.us.us.i.i.i.i.i207 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %298 to [0 x double]*
  br label %bb10.us.us.us.i.i.i.i.i210

bb10.us.us.us.i.i.i.i.i210:                       ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i221, %bb4.us.us.i.i.i.i.i208
  %iter1.sroa.0.0147.us.us.us.i.i.i.i.i209 = phi i64 [ 0, %bb4.us.us.i.i.i.i.i208 ], [ %309, %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i221 ]
  br label %bb18.us.us.us.i.i.i.i.i219

bb18.us.us.us.i.i.i.i.i219:                       ; preds = %bb18.us.us.us.i.i.i.i.i219, %bb10.us.us.us.i.i.i.i.i210
  %iter2.sroa.0.0146.us.us.us.i.i.i.i.i211 = phi i64 [ 0, %bb10.us.us.us.i.i.i.i.i210 ], [ %304, %bb18.us.us.us.i.i.i.i.i219 ]
  %storemerge144145.us.us.us.i.i.i.i.i212 = phi double [ 0.000000e+00, %bb10.us.us.us.i.i.i.i.i210 ], [ %308, %bb18.us.us.us.i.i.i.i.i219 ]
  %299 = or i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i211, 1
  %300 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i207, i64 0, i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i211
  %_48.us.us.us.i.i.i.i.i213 = load double, double* %300, align 16, !alias.scope !143, !noalias !151
  %_46.us.us.us.i.i.i.i.i214 = fmul double %_48.us.us.us.i.i.i.i.i213, 1.500000e+00
  %301 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %275, i64 0, i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i211
  %_3.0.i68.us.us.us.i.i.i.i.i215 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %301 to [0 x double]*
  %302 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.us.i.i.i.i.i215, i64 0, i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i209
  %_55.us.us.us.i.i.i.i.i216 = load double, double* %302, align 8, !alias.scope !145, !noalias !154
  %_45.us.us.us.i.i.i.i.i217 = fmul double %_46.us.us.us.i.i.i.i.i214, %_55.us.us.us.i.i.i.i.i216
  %303 = fadd double %storemerge144145.us.us.us.i.i.i.i.i212, %_45.us.us.us.i.i.i.i.i217
  %304 = add nuw nsw i64 %iter2.sroa.0.0146.us.us.us.i.i.i.i.i211, 2
  %305 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i207, i64 0, i64 %299
  %_48.us.us.us.i.i.i.i.i213.1 = load double, double* %305, align 8, !alias.scope !143, !noalias !151
  %_46.us.us.us.i.i.i.i.i214.1 = fmul double %_48.us.us.us.i.i.i.i.i213.1, 1.500000e+00
  %306 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %275, i64 0, i64 %299
  %_3.0.i68.us.us.us.i.i.i.i.i215.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %306 to [0 x double]*
  %307 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.us.i.i.i.i.i215.1, i64 0, i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i209
  %_55.us.us.us.i.i.i.i.i216.1 = load double, double* %307, align 8, !alias.scope !145, !noalias !154
  %_45.us.us.us.i.i.i.i.i217.1 = fmul double %_46.us.us.us.i.i.i.i.i214.1, %_55.us.us.us.i.i.i.i.i216.1
  %308 = fadd double %303, %_45.us.us.us.i.i.i.i.i217.1
  %exitcond.not.i.i.i.i.i218.1 = icmp eq i64 %304, 1000
  br i1 %exitcond.not.i.i.i.i.i218.1, label %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i221, label %bb18.us.us.us.i.i.i.i.i219

bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i221: ; preds = %bb18.us.us.us.i.i.i.i.i219
  %309 = add nuw nsw i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i209, 1
  %310 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i65.us.us.i.i.i.i.i206, i64 0, i64 %iter1.sroa.0.0147.us.us.us.i.i.i.i.i209
  store double %308, double* %310, align 8, !alias.scope !140, !noalias !155
  %exitcond172.not.i.i.i.i.i220 = icmp eq i64 %309, 900
  br i1 %exitcond172.not.i.i.i.i.i220, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i223, label %bb10.us.us.us.i.i.i.i.i210

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i223: ; preds = %bb16.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i221
  %311 = add nuw nsw i64 %iter.sroa.0.0148.us.us.i.i.i.i.i205, 1
  %exitcond173.not.i.i.i.i.i222 = icmp eq i64 %311, 800
  br i1 %exitcond173.not.i.i.i.i.i222, label %bb30.us.us.i.i.i.i.i227, label %bb4.us.us.i.i.i.i.i208

bb30.us.us.i.i.i.i.i227:                          ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i223, %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i241
  %iter3.sroa.0.0156.us.us.i.i.i.i.i224 = phi i64 [ %338, %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i241 ], [ 0, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i223 ]
  %312 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %_6.0.i98.i.i.i183, i64 0, i64 %iter3.sroa.0.0156.us.us.i.i.i.i.i224
  %_6.0.i72.us.us.i.i.i.i.i225 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %312 to [0 x double]*
  %313 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 900_usize>"]* %_6.0.i.i.i.i.i.i203, i64 0, i64 %iter3.sroa.0.0156.us.us.i.i.i.i.i224
  %_3.0.i74.us.us.i.i.i.i.i226 = bitcast %"polybench_rs::ndarray::Array1D<f64, 900_usize>"* %313 to [0 x double]*
  br label %bb36.us.us.us.i.i.i.i.i229

bb36.us.us.us.i.i.i.i.i229:                       ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i239, %bb30.us.us.i.i.i.i.i227
  %iter4.sroa.0.0155.us.us.us.i.i.i.i.i228 = phi i64 [ 0, %bb30.us.us.i.i.i.i.i227 ], [ %337, %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i239 ]
  %314 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i72.us.us.i.i.i.i.i225, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i228
  %315 = load double, double* %314, align 8, !alias.scope !149, !noalias !156
  %316 = fmul double %315, 1.200000e+00
  br label %bb44.us.us.us.i.i.i.i.i237

bb44.us.us.us.i.i.i.i.i237:                       ; preds = %bb44.us.us.us.i.i.i.i.i237, %bb36.us.us.us.i.i.i.i.i229
  %iter5.sroa.0.0154.us.us.us.i.i.i.i.i230 = phi i64 [ 0, %bb36.us.us.us.i.i.i.i.i229 ], [ %332, %bb44.us.us.us.i.i.i.i.i237 ]
  %storemerge153.us.us.us.i.i.i.i.i231 = phi double [ %316, %bb36.us.us.us.i.i.i.i.i229 ], [ %336, %bb44.us.us.us.i.i.i.i.i237 ]
  %317 = or i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i230, 1
  %318 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.i.i.i.i.i226, i64 0, i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i230
  %_103.us.us.us.i.i.i.i.i232 = load double, double* %318, align 32, !alias.scope !140, !noalias !155
  %319 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %284, i64 0, i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i230
  %_3.0.i76.us.us.us.i.i.i.i.i233 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %319 to [0 x double]*
  %320 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.us.us.us.i.i.i.i.i233, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i228
  %_110.us.us.us.i.i.i.i.i234 = load double, double* %320, align 8, !alias.scope !147, !noalias !157
  %_102.us.us.us.i.i.i.i.i235 = fmul double %_103.us.us.us.i.i.i.i.i232, %_110.us.us.us.i.i.i.i.i234
  %321 = fadd double %storemerge153.us.us.us.i.i.i.i.i231, %_102.us.us.us.i.i.i.i.i235
  %322 = or i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i230, 2
  %323 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.i.i.i.i.i226, i64 0, i64 %317
  %_103.us.us.us.i.i.i.i.i232.1 = load double, double* %323, align 8, !alias.scope !140, !noalias !155
  %324 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %284, i64 0, i64 %317
  %_3.0.i76.us.us.us.i.i.i.i.i233.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %324 to [0 x double]*
  %325 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.us.us.us.i.i.i.i.i233.1, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i228
  %_110.us.us.us.i.i.i.i.i234.1 = load double, double* %325, align 8, !alias.scope !147, !noalias !157
  %_102.us.us.us.i.i.i.i.i235.1 = fmul double %_103.us.us.us.i.i.i.i.i232.1, %_110.us.us.us.i.i.i.i.i234.1
  %326 = fadd double %321, %_102.us.us.us.i.i.i.i.i235.1
  %327 = or i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i230, 3
  %328 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.i.i.i.i.i226, i64 0, i64 %322
  %_103.us.us.us.i.i.i.i.i232.2 = load double, double* %328, align 16, !alias.scope !140, !noalias !155
  %329 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %284, i64 0, i64 %322
  %_3.0.i76.us.us.us.i.i.i.i.i233.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %329 to [0 x double]*
  %330 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.us.us.us.i.i.i.i.i233.2, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i228
  %_110.us.us.us.i.i.i.i.i234.2 = load double, double* %330, align 8, !alias.scope !147, !noalias !157
  %_102.us.us.us.i.i.i.i.i235.2 = fmul double %_103.us.us.us.i.i.i.i.i232.2, %_110.us.us.us.i.i.i.i.i234.2
  %331 = fadd double %326, %_102.us.us.us.i.i.i.i.i235.2
  %332 = add nuw nsw i64 %iter5.sroa.0.0154.us.us.us.i.i.i.i.i230, 4
  %333 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.i.i.i.i.i226, i64 0, i64 %327
  %_103.us.us.us.i.i.i.i.i232.3 = load double, double* %333, align 8, !alias.scope !140, !noalias !155
  %334 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"]* %284, i64 0, i64 %327
  %_3.0.i76.us.us.us.i.i.i.i.i233.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1100_usize>"* %334 to [0 x double]*
  %335 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.us.us.us.i.i.i.i.i233.3, i64 0, i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i228
  %_110.us.us.us.i.i.i.i.i234.3 = load double, double* %335, align 8, !alias.scope !147, !noalias !157
  %_102.us.us.us.i.i.i.i.i235.3 = fmul double %_103.us.us.us.i.i.i.i.i232.3, %_110.us.us.us.i.i.i.i.i234.3
  %336 = fadd double %331, %_102.us.us.us.i.i.i.i.i235.3
  %exitcond176.not.i.i.i.i.i236.3 = icmp eq i64 %332, 900
  br i1 %exitcond176.not.i.i.i.i.i236.3, label %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i239, label %bb44.us.us.us.i.i.i.i.i237

bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i239: ; preds = %bb44.us.us.us.i.i.i.i.i237
  %337 = add nuw nsw i64 %iter4.sroa.0.0155.us.us.us.i.i.i.i.i228, 1
  store double %336, double* %314, align 8, !alias.scope !149, !noalias !156
  %exitcond177.not.i.i.i.i.i238 = icmp eq i64 %337, 1100
  br i1 %exitcond177.not.i.i.i.i.i238, label %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i241, label %bb36.us.us.us.i.i.i.i.i229

bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i241: ; preds = %bb42.bb34.loopexit_crit_edge.us.us.us.i.i.i.i.i239
  %338 = add nuw nsw i64 %iter3.sroa.0.0156.us.us.i.i.i.i.i224, 1
  %exitcond178.not.i.i.i.i.i240 = icmp eq i64 %338, 800
  br i1 %exitcond178.not.i.i.i.i.i240, label %"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hceb1846e73d293cfE.exit.i.i.i", label %bb30.us.us.i.i.i.i.i227

"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hceb1846e73d293cfE.exit.i.i.i": ; preds = %bb34.bb28.loopexit_crit_edge.split.us.us.us.i.i.i.i.i241
; invoke std::time::Instant::elapsed
  %339 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i133)
          to label %bb10.i253 unwind label %bb19.i.i242

bb19.i.i242:                                      ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hceb1846e73d293cfE.exit.i.i.i", %.noexc.i.i198, %bb6.i.i197
  %340 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,1100_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$1100_usize$GT$$GT$$GT$17h3f6506f4415b1f7dE"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** nonnull %D.i.i134) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,900_usize,1100_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$900_usize$C$1100_usize$GT$$GT$$GT$17hbd24766ee623fffeE"(%"polybench_rs::ndarray::Array2D<f64, 900_usize, 1100_usize>"** nonnull %C.i.i135) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,900_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$900_usize$GT$$GT$$GT$17hf555beb8b698e299E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 900_usize>"** nonnull %B.i.i136) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$1000_usize$GT$$GT$$GT$17h33b83b562e9ea1b8E"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 1000_usize>"** nonnull %A.i.i137) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,800_usize,900_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$800_usize$C$900_usize$GT$$GT$$GT$17h289e864c40e8d5b2E"(%"polybench_rs::ndarray::Array2D<f64, 800_usize, 900_usize>"** nonnull %tmp.i.i138) #11
  br label %common.resume

cleanup.i243:                                     ; preds = %bb10.i253
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i253:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hceb1846e73d293cfE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %295), !noalias !137
  %dummy.i.i.i132.0.sroa_cast280 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %dummy.i.i.i132 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i132.0.sroa_cast280)
  %342 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %dummy.i.i.i132 to i8**
  store i8* %267, i8** %342, align 8, !noalias !158
  %dummy.i.i.i132.0.dummy.i.i.i132.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i247 = load volatile %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"** %dummy.i.i.i132, align 8, !noalias !158, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i132.0.sroa_cast280)
  %343 = bitcast %"polybench_rs::ndarray::Array2D<f64, 800_usize, 1100_usize>"* %dummy.i.i.i132.0.dummy.i.i.i132.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i247 to i8*
  call void @__rust_dealloc(i8* nonnull %343, i64 7040000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %266)
  call void @__rust_dealloc(i8* nonnull %263, i64 7920000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %262)
  call void @__rust_dealloc(i8* nonnull %259, i64 7200000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %258)
  call void @__rust_dealloc(i8* nonnull %255, i64 6400000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254)
  call void @__rust_dealloc(i8* nonnull %251, i64 5760000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250)
  %.fca.0.extract.i248 = extractvalue { i64, i32 } %339, 0
  %.fca.1.extract.i249 = extractvalue { i64, i32 } %339, 1
  %_2.i.i250 = uitofp i64 %.fca.0.extract.i248 to double
  %_5.i.i251 = uitofp i32 %.fca.1.extract.i249 to double
  %_4.i.i252 = fdiv double %_5.i.i251, 1.000000e+09
  %344 = fadd double %_4.i.i252, %_2.i.i250
  store double %344, double* %elapsed.i141, align 8
  %345 = bitcast %"core::fmt::Arguments"* %_18.i140 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %345)
  %346 = bitcast [3 x { i8*, i64* }]* %_25.i139 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %346)
  %347 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i139, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %347, align 8
  %348 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i139, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4ec2ab74c2c0d865E" to i64*), i64** %348, align 8
  %349 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i139, i64 0, i64 1, i32 0
  %350 = bitcast i8** %349 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i144, %"alloc::string::String"** %350, align 8
  %351 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i139, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %351, align 8
  %352 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i139, i64 0, i64 2, i32 0
  %353 = bitcast i8** %352 to double**
  store double* %elapsed.i141, double** %353, align 8
  %354 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i139, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %354, align 8
  %355 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i140, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %355, align 8, !alias.scope !161, !noalias !164
  %356 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i140, i64 0, i32 0, i32 1
  store i64 4, i64* %356, align 8, !alias.scope !161, !noalias !164
  %357 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i140, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %357, align 8, !alias.scope !161, !noalias !164
  %358 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i140, i64 0, i32 1, i32 1
  store i64 3, i64* %358, align 8, !alias.scope !161, !noalias !164
  %359 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i140, i64 0, i32 2, i32 0
  %360 = bitcast [0 x { i8*, i64* }]** %359 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i139, [3 x { i8*, i64* }]** %360, align 8, !alias.scope !161, !noalias !164
  %361 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i140, i64 0, i32 2, i32 1
  store i64 3, i64* %361, align 8, !alias.scope !161, !noalias !164
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i140)
          to label %bb11.i261 unwind label %cleanup.i243

bb11.i261:                                        ; preds = %bb10.i253
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %345)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %346)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %249)
  %.idx.i.i.i254 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i144, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i255 = load i8*, i8** %.idx.i.i.i254, align 8
  %.idx4.i.i.i256 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i144, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i257 = load i64, i64* %.idx4.i.i.i256, align 8
  %_4.i.i.i.i.i.i258 = icmp eq i64 %.idx4.val.i.i.i257, 0
  %.not.i.i.i.i.i259 = icmp eq i8* %.idx.val.i.i.i255, null
  %or.cond.i.i.i.i.i260 = select i1 %_4.i.i.i.i.i.i258, i1 true, i1 %.not.i.i.i.i.i259
  br i1 %or.cond.i.i.i.i.i260, label %_ZN4_2mm15bench_and_print17h93e03268f8b955a3E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i262"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i262": ; preds = %bb11.i261
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i255, i64 %.idx4.val.i.i.i257, i64 1) #10
  br label %_ZN4_2mm15bench_and_print17h93e03268f8b955a3E.exit

_ZN4_2mm15bench_and_print17h93e03268f8b955a3E.exit: ; preds = %bb11.i261, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i262"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238)
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
  store void ()* @_ZN4_2mm4main17hc1953ab971063f53E, void ()** %4, align 8
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
!3 = !{i32 3283799}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfaa2e0fb1b75fedbE: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hfaa2e0fb1b75fedbE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd1f72558a747153eE: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd1f72558a747153eE"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h4a7335f820a6a722E: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h4a7335f820a6a722E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h4a7335f820a6a722E: %B"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h4a7335f820a6a722E: %C"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h4a7335f820a6a722E: %D"}
!33 = !{!34, !35, !28, !30, !32}
!34 = distinct !{!34, !26, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h4a7335f820a6a722E: %alpha"}
!35 = distinct !{!35, !26, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h4a7335f820a6a722E: %beta"}
!36 = !{!34, !35, !25, !30, !32}
!37 = !{!34, !35, !25, !28, !32}
!38 = !{!34, !35, !25, !28, !30}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12polybench_rs4util13time_function17hb329a4903888bf0bE: %f"}
!41 = distinct !{!41, !"_ZN12polybench_rs4util13time_function17hb329a4903888bf0bE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h84303a3b3ee2e838E: %tmp"}
!44 = distinct !{!44, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h84303a3b3ee2e838E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h84303a3b3ee2e838E: %A"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h84303a3b3ee2e838E: %B"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h84303a3b3ee2e838E: %C"}
!51 = !{!52}
!52 = distinct !{!52, !44, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h84303a3b3ee2e838E: %D"}
!53 = !{!43, !48, !50, !52, !54, !40}
!54 = distinct !{!54, !55, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3d9998ed2560433fE: %_1"}
!55 = distinct !{!55, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3d9998ed2560433fE"}
!56 = !{!43, !46, !50, !52, !54, !40}
!57 = !{!46, !48, !50, !52, !54, !40}
!58 = !{!43, !46, !48, !50, !54, !40}
!59 = !{!43, !46, !48, !52, !54, !40}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN12polybench_rs4util7consume17he2d541b7a35e4019E: argument 0"}
!62 = distinct !{!62, !"_ZN12polybench_rs4util7consume17he2d541b7a35e4019E"}
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
!74 = distinct !{!74, !75, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h1a1e6cabad721c15E: %A"}
!75 = distinct !{!75, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h1a1e6cabad721c15E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h1a1e6cabad721c15E: %B"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h1a1e6cabad721c15E: %C"}
!80 = !{!81}
!81 = distinct !{!81, !75, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h1a1e6cabad721c15E: %D"}
!82 = !{!83, !84, !77, !79, !81}
!83 = distinct !{!83, !75, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h1a1e6cabad721c15E: %alpha"}
!84 = distinct !{!84, !75, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h1a1e6cabad721c15E: %beta"}
!85 = !{!83, !84, !74, !79, !81}
!86 = !{!83, !84, !74, !77, !81}
!87 = !{!83, !84, !74, !77, !79}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12polybench_rs4util13time_function17h28f9a8541a7eed86E: %f"}
!90 = distinct !{!90, !"_ZN12polybench_rs4util13time_function17h28f9a8541a7eed86E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17hfc47fd278d8cf14dE: %tmp"}
!93 = distinct !{!93, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17hfc47fd278d8cf14dE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17hfc47fd278d8cf14dE: %A"}
!96 = !{!97}
!97 = distinct !{!97, !93, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17hfc47fd278d8cf14dE: %B"}
!98 = !{!99}
!99 = distinct !{!99, !93, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17hfc47fd278d8cf14dE: %C"}
!100 = !{!101}
!101 = distinct !{!101, !93, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17hfc47fd278d8cf14dE: %D"}
!102 = !{!92, !97, !99, !101, !103, !89}
!103 = distinct !{!103, !104, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6cb90cbc4aff4841E: %_1"}
!104 = distinct !{!104, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6cb90cbc4aff4841E"}
!105 = !{!92, !95, !99, !101, !103, !89}
!106 = !{!95, !97, !99, !101, !103, !89}
!107 = !{!92, !95, !97, !99, !103, !89}
!108 = !{!92, !95, !97, !101, !103, !89}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12polybench_rs4util7consume17h875e408dc724ff97E: argument 0"}
!111 = distinct !{!111, !"_ZN12polybench_rs4util7consume17h875e408dc724ff97E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h87eee9c9b5325046E: %A"}
!124 = distinct !{!124, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h87eee9c9b5325046E"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h87eee9c9b5325046E: %B"}
!127 = !{!128}
!128 = distinct !{!128, !124, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h87eee9c9b5325046E: %C"}
!129 = !{!130}
!130 = distinct !{!130, !124, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h87eee9c9b5325046E: %D"}
!131 = !{!132, !133, !126, !128, !130}
!132 = distinct !{!132, !124, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h87eee9c9b5325046E: %alpha"}
!133 = distinct !{!133, !124, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10init_array17h87eee9c9b5325046E: %beta"}
!134 = !{!132, !133, !123, !128, !130}
!135 = !{!132, !133, !123, !126, !130}
!136 = !{!132, !133, !123, !126, !128}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN12polybench_rs4util13time_function17hb65bc31d7899d98aE: %f"}
!139 = distinct !{!139, !"_ZN12polybench_rs4util13time_function17hb65bc31d7899d98aE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h3f36f6809d7e1048E: %tmp"}
!142 = distinct !{!142, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h3f36f6809d7e1048E"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h3f36f6809d7e1048E: %A"}
!145 = !{!146}
!146 = distinct !{!146, !142, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h3f36f6809d7e1048E: %B"}
!147 = !{!148}
!148 = distinct !{!148, !142, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h3f36f6809d7e1048E: %C"}
!149 = !{!150}
!150 = distinct !{!150, !142, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm10kernel_2mm17h3f36f6809d7e1048E: %D"}
!151 = !{!141, !146, !148, !150, !152, !138}
!152 = distinct !{!152, !153, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hceb1846e73d293cfE: %_1"}
!153 = distinct !{!153, !"_ZN12polybench_rs14linear_algebra7kernels4_2mm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hceb1846e73d293cfE"}
!154 = !{!141, !144, !148, !150, !152, !138}
!155 = !{!144, !146, !148, !150, !152, !138}
!156 = !{!141, !144, !146, !148, !152, !138}
!157 = !{!141, !144, !146, !150, !152, !138}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN12polybench_rs4util7consume17h198838e6d8f022f1E: argument 0"}
!160 = distinct !{!160, !"_ZN12polybench_rs4util7consume17h198838e6d8f022f1E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
