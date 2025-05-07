; ModuleID = 'gemver.6ad5e9e0-cgu.0'
source_filename = "gemver.6ad5e9e0-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array1D<f64, 5000_usize>" = type { [5000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 10000_usize>" = type { [10000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 20000_usize>" = type { [20000 x double] }
%"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>" = type { [5000 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>" = type { [10000 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>" = type { [20000 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f479b85c520b923E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha520f3caceaae3f1E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8938fa463cebf74bE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8938fa463cebf74bE" to i8*) }>, align 8
@alloc7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\10'\00\00\00\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"gemver" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" N\00\00\00\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\88\13\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1c5ae1f2ad5bf854E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #11, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h859b398c741c6286E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8938fa463cebf74bE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1c5ae1f2ad5bf854E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc66a2a75e08359f2E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i64 0, i32 0
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !4, !align !5, !noundef !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i64 0, i32 1
  %_4.1 = load i64, i64* %1, align 8
; call <str as core::fmt::Display>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hbc2dcbbdf67b481dE"([0 x i8]* noalias noundef nonnull readonly align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  ret i1 %2
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"(i64* noalias noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #2 {
start:
; call core::fmt::Formatter::debug_lower_hex
  %_3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hd598ed15e2ecf0a1E(%"core::fmt::Formatter"* noalias noundef nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h60491aa3a48bffbbE(%"core::fmt::Formatter"* noalias noundef nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7, label %bb6, label %bb8

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %0 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6094f9743c7d8628E"(i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb11:                                             ; preds = %bb6, %bb8, %bb2
  %.0.in = phi i1 [ %0, %bb2 ], [ %2, %bb6 ], [ %1, %bb8 ]
  ret i1 %.0.in

bb8:                                              ; preds = %bb4
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he38dc9cbe7b61969E"(i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb6:                                              ; preds = %bb4
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hc260d960d798f916E"(i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %bb11
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha520f3caceaae3f1E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1c5ae1f2ad5bf854E(void ()* noundef nonnull %1), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h6164f4f563db0cd6E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 40000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h1d483ae5191dbcf4E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 80000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hca377fb0cadec549E"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 160000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,5000_usize,5000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$5000_usize$C$5000_usize$GT$$GT$$GT$17haf77fae4fde01e3bE"(%"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 200000000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,10000_usize,10000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$10000_usize$C$10000_usize$GT$$GT$$GT$17h443fe1a9e91e341eE"(%"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 800000000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,20000_usize,20000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$20000_usize$C$20000_usize$GT$$GT$$GT$17hf30b10c954d0a724E"(%"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 3200000000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h050d66098c62e42aE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h31bb436da5d5d14cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h31bb436da5d5d14cE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h31bb436da5d5d14cE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f479b85c520b923E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E"(%"alloc::string::String"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #2 {
start:
  %0 = bitcast %"alloc::string::String"* %self to [0 x i8]**
  %_5.idx.val2.i = load [0 x i8]*, [0 x i8]** %0, align 8, !alias.scope !9
  %_5.idx1.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %self, i64 0, i32 0, i32 1
  %_5.idx1.val.i = load i64, i64* %_5.idx1.i, align 8, !alias.scope !14
; call <str as core::fmt::Display>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hbc2dcbbdf67b481dE"([0 x i8]* noalias noundef nonnull readonly align 1 %_5.idx.val2.i, i64 %_5.idx1.val.i, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  ret i1 %1
}

; gemver::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN6gemver4main17hafae0b0df7c08f9bE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i114 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %now.i.i.i115 = alloca { i64, i64 }, align 8
  %z.i.i116 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %y.i.i117 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %x.i.i118 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %w.i.i119 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %v2.i.i120 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %u2.i.i121 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %v1.i.i122 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %u1.i.i123 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %A.i.i124 = alloca %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"*, align 8
  %_25.i125 = alloca [3 x { i8*, i64* }], align 8
  %_18.i126 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i127 = alloca double, align 8
  %_10.i128 = alloca [1 x { i8*, i64* }], align 8
  %_3.i129 = alloca %"core::fmt::Arguments", align 8
  %dims.i130 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %z.i.i3 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %y.i.i4 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %x.i.i5 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %w.i.i6 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %v2.i.i7 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %u2.i.i8 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %v1.i.i9 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %u1.i.i10 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %A.i.i11 = alloca %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"*, align 8
  %_25.i12 = alloca [3 x { i8*, i64* }], align 8
  %_18.i13 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i14 = alloca double, align 8
  %_10.i15 = alloca [1 x { i8*, i64* }], align 8
  %_3.i16 = alloca %"core::fmt::Arguments", align 8
  %dims.i17 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %z.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %y.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %x.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %w.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %v2.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %u2.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %v1.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %u1.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"*, align 8
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
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc5, i64 0, i32 0, i64 0), i8** %3, align 8
  %4 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %5, align 8, !alias.scope !15, !noalias !18
  %6 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 0, i32 1
  store i64 1, i64* %6, align 8, !alias.scope !15, !noalias !18
  %7 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 1, i32 0
  store i64* null, i64** %7, align 8, !alias.scope !15, !noalias !18
  %8 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 2, i32 0
  %9 = bitcast [0 x { i8*, i64* }]** %8 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i, [1 x { i8*, i64* }]** %9, align 8, !alias.scope !15, !noalias !18
  %10 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 2, i32 1
  store i64 1, i64* %10, align 8, !alias.scope !15, !noalias !18
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2)
  %11 = bitcast double* %elapsed.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(200000000) i8* @__rust_alloc(i64 200000000, i64 32) #11
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #11
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %u1.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #11
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #11
  %19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %u1.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %v1.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #11
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #11
  %23 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %v1.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %u2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #11
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #11
  %27 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %u2.i.i to i8**
  store i8* %25, i8** %27, align 8
  %28 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %v2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #11
  %30 = icmp ne i8* %29, null
  call void @llvm.assume(i1 %30) #11
  %31 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %v2.i.i to i8**
  store i8* %29, i8** %31, align 8
  %32 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %w.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #11
  %34 = icmp ne i8* %33, null
  call void @llvm.assume(i1 %34) #11
  %35 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %w.i.i to i8**
  store i8* %33, i8** %35, align 8
  %36 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %x.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %37 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #11
  %38 = icmp ne i8* %37, null
  call void @llvm.assume(i1 %38) #11
  %39 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %x.i.i to i8**
  store i8* %37, i8** %39, align 8
  %40 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %y.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #11
  %42 = icmp ne i8* %41, null
  call void @llvm.assume(i1 %42) #11
  %43 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %y.i.i to i8**
  store i8* %41, i8** %43, align 8
  %44 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %z.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44)
  %45 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #11
  %46 = icmp ne i8* %45, null
  call void @llvm.assume(i1 %46) #11
  %47 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %z.i.i to i8**
  store i8* %45, i8** %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %_6.0.i.i.i.i = bitcast i8* %17 to [0 x double]*
  %_6.0.i18.i.i.i = bitcast i8* %25 to [0 x double]*
  %_6.0.i19.i.i.i = bitcast i8* %21 to [0 x double]*
  %_6.0.i20.i.i.i = bitcast i8* %29 to [0 x double]*
  %_6.0.i21.i.i.i = bitcast i8* %41 to [0 x double]*
  %_6.0.i22.i.i.i = bitcast i8* %45 to [0 x double]*
  %_6.0.i25.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(40000) %37, i8 0, i64 40000, i1 false), !alias.scope !33, !noalias !39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(40000) %33, i8 0, i64 40000, i1 false), !alias.scope !31, !noalias !42
  br label %bb4.i.i.i

bb16.bb2.loopexit_crit_edge.i.i.i:                ; preds = %bb21.i.i.i
  %exitcond48.not.i.i.i = icmp eq i64 %_30.i.i.i, 5000
  br i1 %exitcond48.not.i.i.i, label %bb10.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i, %start
  %iter.sroa.0.045.i.i.i = phi i64 [ 0, %start ], [ %_30.i.i.i, %bb16.bb2.loopexit_crit_edge.i.i.i ]
  %48 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %49 = uitofp i64 %iter.sroa.0.045.i.i.i to double
  store double %49, double* %48, align 8, !alias.scope !23, !noalias !43
  %_30.i.i.i = add nuw nsw i64 %iter.sroa.0.045.i.i.i, 1
  %_29.i.i.i = uitofp i64 %_30.i.i.i to double
  %_28.i.i.i = fdiv double %_29.i.i.i, 5.000000e+03
  %50 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i18.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %51 = fmul double %_28.i.i.i, 5.000000e-01
  store double %51, double* %50, align 8, !alias.scope !27, !noalias !44
  %52 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i19.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %53 = fmul double %_28.i.i.i, 2.500000e-01
  store double %53, double* %52, align 8, !alias.scope !25, !noalias !45
  %54 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i20.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %55 = fdiv double %_28.i.i.i, 6.000000e+00
  store double %55, double* %54, align 8, !alias.scope !29, !noalias !46
  %56 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %57 = fmul double %_28.i.i.i, 1.250000e-01
  store double %57, double* %56, align 8, !alias.scope !35, !noalias !47
  %58 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %59 = fdiv double %_28.i.i.i, 9.000000e+00
  store double %59, double* %58, align 8, !alias.scope !37, !noalias !48
  %60 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %_6.0.i26.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %60 to [0 x double]*
  br label %bb21.i.i.i

bb21.i.i.i:                                       ; preds = %bb21.i.i.i, %bb4.i.i.i
  %iter1.sroa.0.044.i.i.i = phi i64 [ 0, %bb4.i.i.i ], [ %64, %bb21.i.i.i ]
  %61 = or i64 %iter1.sroa.0.044.i.i.i, 1
  %_85.i.i.i = mul nuw nsw i64 %iter1.sroa.0.044.i.i.i, %iter.sroa.0.045.i.i.i
  %_84.i.i.i = urem i64 %_85.i.i.i, 5000
  %_83.i.i.i = uitofp i64 %_84.i.i.i to double
  %62 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i, i64 0, i64 %iter1.sroa.0.044.i.i.i
  %63 = fdiv double %_83.i.i.i, 5.000000e+03
  store double %63, double* %62, align 16, !alias.scope !20, !noalias !49
  %64 = add nuw nsw i64 %iter1.sroa.0.044.i.i.i, 2
  %_85.i.i.i.1 = mul nuw nsw i64 %61, %iter.sroa.0.045.i.i.i
  %_84.i.i.i.1 = urem i64 %_85.i.i.i.1, 5000
  %_83.i.i.i.1 = uitofp i64 %_84.i.i.i.1 to double
  %65 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i, i64 0, i64 %61
  %66 = fdiv double %_83.i.i.i.1, 5.000000e+03
  store double %66, double* %65, align 8, !alias.scope !20, !noalias !49
  %exitcond.not.i.i.i.1 = icmp eq i64 %64, 5000
  br i1 %exitcond.not.i.i.i.1, label %bb16.bb2.loopexit_crit_edge.i.i.i, label %bb21.i.i.i

cleanup8.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h26263462a92c6ed4E.exit.i.i.i", %.noexc.i.i, %bb10.i.i
  %67 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h6164f4f563db0cd6E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %z.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h6164f4f563db0cd6E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %y.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h6164f4f563db0cd6E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %x.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h6164f4f563db0cd6E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %w.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h6164f4f563db0cd6E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %v2.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h6164f4f563db0cd6E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %u2.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h6164f4f563db0cd6E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %v1.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h6164f4f563db0cd6E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %u1.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,5000_usize,5000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$5000_usize$C$5000_usize$GT$$GT$$GT$17haf77fae4fde01e3bE"(%"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** nonnull %A.i.i) #12
  br label %common.resume

bb10.i.i:                                         ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i
  %68 = bitcast i8* %33 to [0 x double]*
  %69 = bitcast i8* %37 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup8.i.i

.noexc.i.i:                                       ; preds = %bb10.i.i
  %70 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70), !noalias !50
; invoke std::time::Instant::now
  %71 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc50.i.i unwind label %cleanup8.i.i

.noexc50.i.i:                                     ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %71, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !50
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %71, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !50
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #11
  br label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %middle.block, %.noexc50.i.i
  %iter.sroa.0.0175.i.i.i.i.i = phi i64 [ %98, %middle.block ], [ 0, %.noexc50.i.i ]
  %72 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %iter.sroa.0.0175.i.i.i.i.i
  %_3.0.i78.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %72 to [0 x double]*
  %73 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0175.i.i.i.i.i
  %_40.i.i.i.i.i = load double, double* %73, align 8, !alias.scope !56, !noalias !72
  %74 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i18.i.i.i, i64 0, i64 %iter.sroa.0.0175.i.i.i.i.i
  %_49.i.i.i.i.i = load double, double* %74, align 8, !alias.scope !60, !noalias !75
  %broadcast.splatinsert = insertelement <2 x double> poison, double %_40.i.i.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert259 = insertelement <2 x double> poison, double %_40.i.i.i.i.i, i64 0
  %broadcast.splat260 = shufflevector <2 x double> %broadcast.splatinsert259, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert263 = insertelement <2 x double> poison, double %_49.i.i.i.i.i, i64 0
  %broadcast.splat264 = shufflevector <2 x double> %broadcast.splatinsert263, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert265 = insertelement <2 x double> poison, double %_49.i.i.i.i.i, i64 0
  %broadcast.splat266 = shufflevector <2 x double> %broadcast.splatinsert265, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %bb4.i.i.i.i.i
  %index = phi i64 [ 0, %bb4.i.i.i.i.i ], [ %index.next, %vector.body ]
  %75 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i78.i.i.i.i.i, i64 0, i64 %index
  %76 = bitcast double* %75 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %76, align 32, !alias.scope !53, !noalias !76
  %77 = getelementptr inbounds double, double* %75, i64 2
  %78 = bitcast double* %77 to <2 x double>*
  %wide.load256 = load <2 x double>, <2 x double>* %78, align 8, !alias.scope !53, !noalias !76
  %79 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i19.i.i.i, i64 0, i64 %index
  %80 = bitcast double* %79 to <2 x double>*
  %wide.load257 = load <2 x double>, <2 x double>* %80, align 32, !alias.scope !58, !noalias !77
  %81 = getelementptr inbounds double, double* %79, i64 2
  %82 = bitcast double* %81 to <2 x double>*
  %wide.load258 = load <2 x double>, <2 x double>* %82, align 16, !alias.scope !58, !noalias !77
  %83 = fmul <2 x double> %broadcast.splat, %wide.load257
  %84 = fmul <2 x double> %broadcast.splat260, %wide.load258
  %85 = fadd <2 x double> %wide.load, %83
  %86 = fadd <2 x double> %wide.load256, %84
  %87 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i20.i.i.i, i64 0, i64 %index
  %88 = bitcast double* %87 to <2 x double>*
  %wide.load261 = load <2 x double>, <2 x double>* %88, align 32, !alias.scope !62, !noalias !78
  %89 = getelementptr inbounds double, double* %87, i64 2
  %90 = bitcast double* %89 to <2 x double>*
  %wide.load262 = load <2 x double>, <2 x double>* %90, align 16, !alias.scope !62, !noalias !78
  %91 = fmul <2 x double> %broadcast.splat264, %wide.load261
  %92 = fmul <2 x double> %broadcast.splat266, %wide.load262
  %93 = fadd <2 x double> %85, %91
  %94 = fadd <2 x double> %86, %92
  %95 = bitcast double* %75 to <2 x double>*
  store <2 x double> %93, <2 x double>* %95, align 32, !alias.scope !53, !noalias !76
  %96 = bitcast double* %77 to <2 x double>*
  store <2 x double> %94, <2 x double>* %96, align 8, !alias.scope !53, !noalias !76
  %index.next = add nuw i64 %index, 4
  %97 = icmp eq i64 %index.next, 5000
  br i1 %97, label %middle.block, label %vector.body, !llvm.loop !79

middle.block:                                     ; preds = %vector.body
  %98 = add nuw nsw i64 %iter.sroa.0.0175.i.i.i.i.i, 1
  %exitcond187.not.i.i.i.i.i = icmp eq i64 %98, 5000
  br i1 %exitcond187.not.i.i.i.i.i, label %bb24.i.i.i.i.i, label %bb4.i.i.i.i.i

bb28.bb22.loopexit_crit_edge.i.i.i.i.i:           ; preds = %bb30.i.i.i.i.i
  %99 = add nuw nsw i64 %iter2.sroa.0.0177.i.i.i.i.i, 1
  store double %136, double* %125, align 8, !alias.scope !66, !noalias !81
  %exitcond189.not.i.i.i.i.i = icmp eq i64 %99, 5000
  br i1 %exitcond189.not.i.i.i.i.i, label %vector.body269, label %bb24.i.i.i.i.i

vector.body269:                                   ; preds = %bb28.bb22.loopexit_crit_edge.i.i.i.i.i, %vector.body269
  %index273 = phi i64 [ %index.next278.1, %vector.body269 ], [ 0, %bb28.bb22.loopexit_crit_edge.i.i.i.i.i ]
  %100 = getelementptr inbounds [0 x double], [0 x double]* %69, i64 0, i64 %index273
  %101 = bitcast double* %100 to <2 x double>*
  %wide.load274 = load <2 x double>, <2 x double>* %101, align 32, !alias.scope !66, !noalias !81
  %102 = getelementptr inbounds double, double* %100, i64 2
  %103 = bitcast double* %102 to <2 x double>*
  %wide.load275 = load <2 x double>, <2 x double>* %103, align 16, !alias.scope !66, !noalias !81
  %104 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i, i64 0, i64 %index273
  %105 = bitcast double* %104 to <2 x double>*
  %wide.load276 = load <2 x double>, <2 x double>* %105, align 32, !alias.scope !70, !noalias !82
  %106 = getelementptr inbounds double, double* %104, i64 2
  %107 = bitcast double* %106 to <2 x double>*
  %wide.load277 = load <2 x double>, <2 x double>* %107, align 16, !alias.scope !70, !noalias !82
  %108 = fadd <2 x double> %wide.load274, %wide.load276
  %109 = fadd <2 x double> %wide.load275, %wide.load277
  %110 = bitcast double* %100 to <2 x double>*
  store <2 x double> %108, <2 x double>* %110, align 32, !alias.scope !66, !noalias !81
  %111 = bitcast double* %102 to <2 x double>*
  store <2 x double> %109, <2 x double>* %111, align 16, !alias.scope !66, !noalias !81
  %index.next278 = or i64 %index273, 4
  %112 = getelementptr inbounds [0 x double], [0 x double]* %69, i64 0, i64 %index.next278
  %113 = bitcast double* %112 to <2 x double>*
  %wide.load274.1 = load <2 x double>, <2 x double>* %113, align 32, !alias.scope !66, !noalias !81
  %114 = getelementptr inbounds double, double* %112, i64 2
  %115 = bitcast double* %114 to <2 x double>*
  %wide.load275.1 = load <2 x double>, <2 x double>* %115, align 16, !alias.scope !66, !noalias !81
  %116 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i, i64 0, i64 %index.next278
  %117 = bitcast double* %116 to <2 x double>*
  %wide.load276.1 = load <2 x double>, <2 x double>* %117, align 32, !alias.scope !70, !noalias !82
  %118 = getelementptr inbounds double, double* %116, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  %wide.load277.1 = load <2 x double>, <2 x double>* %119, align 16, !alias.scope !70, !noalias !82
  %120 = fadd <2 x double> %wide.load274.1, %wide.load276.1
  %121 = fadd <2 x double> %wide.load275.1, %wide.load277.1
  %122 = bitcast double* %112 to <2 x double>*
  store <2 x double> %120, <2 x double>* %122, align 32, !alias.scope !66, !noalias !81
  %123 = bitcast double* %114 to <2 x double>*
  store <2 x double> %121, <2 x double>* %123, align 16, !alias.scope !66, !noalias !81
  %index.next278.1 = add nuw nsw i64 %index273, 8
  %124 = icmp eq i64 %index.next278.1, 5000
  br i1 %124, label %bb50.i.i.i.i.i, label %vector.body269, !llvm.loop !83

bb24.i.i.i.i.i:                                   ; preds = %middle.block, %bb28.bb22.loopexit_crit_edge.i.i.i.i.i
  %iter2.sroa.0.0177.i.i.i.i.i = phi i64 [ %99, %bb28.bb22.loopexit_crit_edge.i.i.i.i.i ], [ 0, %middle.block ]
  %125 = getelementptr inbounds [0 x double], [0 x double]* %69, i64 0, i64 %iter2.sroa.0.0177.i.i.i.i.i
  %.promoted.i.i.i.i.i = load double, double* %125, align 8, !alias.scope !66, !noalias !81
  br label %bb30.i.i.i.i.i

bb30.i.i.i.i.i:                                   ; preds = %bb30.i.i.i.i.i, %bb24.i.i.i.i.i
  %iter3.sroa.0.0176.i.i.i.i.i = phi i64 [ 0, %bb24.i.i.i.i.i ], [ %132, %bb30.i.i.i.i.i ]
  %126 = phi double [ %.promoted.i.i.i.i.i, %bb24.i.i.i.i.i ], [ %136, %bb30.i.i.i.i.i ]
  %127 = or i64 %iter3.sroa.0.0176.i.i.i.i.i, 1
  %128 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %iter3.sroa.0.0176.i.i.i.i.i
  %_3.0.i86.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %128 to [0 x double]*
  %129 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0177.i.i.i.i.i
  %_88.i.i.i.i.i = load double, double* %129, align 8, !alias.scope !53, !noalias !76
  %_86.i.i.i.i.i = fmul double %_88.i.i.i.i.i, 1.200000e+00
  %130 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i, i64 0, i64 %iter3.sroa.0.0176.i.i.i.i.i
  %_95.i.i.i.i.i = load double, double* %130, align 16, !alias.scope !68, !noalias !84
  %_85.i.i.i.i.i = fmul double %_86.i.i.i.i.i, %_95.i.i.i.i.i
  %131 = fadd double %126, %_85.i.i.i.i.i
  %132 = add nuw nsw i64 %iter3.sroa.0.0176.i.i.i.i.i, 2
  %133 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %127
  %_3.0.i86.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %133 to [0 x double]*
  %134 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.i.i.i.i.i.1, i64 0, i64 %iter2.sroa.0.0177.i.i.i.i.i
  %_88.i.i.i.i.i.1 = load double, double* %134, align 8, !alias.scope !53, !noalias !76
  %_86.i.i.i.i.i.1 = fmul double %_88.i.i.i.i.i.1, 1.200000e+00
  %135 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i, i64 0, i64 %127
  %_95.i.i.i.i.i.1 = load double, double* %135, align 8, !alias.scope !68, !noalias !84
  %_85.i.i.i.i.i.1 = fmul double %_86.i.i.i.i.i.1, %_95.i.i.i.i.i.1
  %136 = fadd double %131, %_85.i.i.i.i.i.1
  %exitcond188.not.i.i.i.i.i.1 = icmp eq i64 %132, 5000
  br i1 %exitcond188.not.i.i.i.i.i.1, label %bb28.bb22.loopexit_crit_edge.i.i.i.i.i, label %bb30.i.i.i.i.i

bb54.bb48.loopexit_crit_edge.i.i.i.i.i:           ; preds = %bb56.i.i.i.i.i
  %137 = add nuw nsw i64 %iter5.sroa.0.0182.i.i.i.i.i, 1
  store double %156, double* %138, align 8, !alias.scope !64, !noalias !85
  %exitcond192.not.i.i.i.i.i = icmp eq i64 %137, 5000
  br i1 %exitcond192.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h26263462a92c6ed4E.exit.i.i.i", label %bb50.i.i.i.i.i

bb50.i.i.i.i.i:                                   ; preds = %vector.body269, %bb54.bb48.loopexit_crit_edge.i.i.i.i.i
  %iter5.sroa.0.0182.i.i.i.i.i = phi i64 [ %137, %bb54.bb48.loopexit_crit_edge.i.i.i.i.i ], [ 0, %vector.body269 ]
  %138 = getelementptr inbounds [0 x double], [0 x double]* %68, i64 0, i64 %iter5.sroa.0.0182.i.i.i.i.i
  %139 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %iter5.sroa.0.0182.i.i.i.i.i
  %_3.0.i94.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %139 to [0 x double]*
  %.promoted179.i.i.i.i.i = load double, double* %138, align 8, !alias.scope !64, !noalias !85
  br label %bb56.i.i.i.i.i

bb56.i.i.i.i.i:                                   ; preds = %bb56.i.i.i.i.i, %bb50.i.i.i.i.i
  %iter6.sroa.0.0180.i.i.i.i.i = phi i64 [ 0, %bb50.i.i.i.i.i ], [ %153, %bb56.i.i.i.i.i ]
  %140 = phi double [ %.promoted179.i.i.i.i.i, %bb50.i.i.i.i.i ], [ %156, %bb56.i.i.i.i.i ]
  %141 = or i64 %iter6.sroa.0.0180.i.i.i.i.i, 1
  %142 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0180.i.i.i.i.i
  %_147.i.i.i.i.i = load double, double* %142, align 32, !alias.scope !53, !noalias !76
  %_145.i.i.i.i.i = fmul double %_147.i.i.i.i.i, 1.500000e+00
  %143 = getelementptr inbounds [0 x double], [0 x double]* %69, i64 0, i64 %iter6.sroa.0.0180.i.i.i.i.i
  %_154.i.i.i.i.i = load double, double* %143, align 32, !alias.scope !66, !noalias !81
  %_144.i.i.i.i.i = fmul double %_145.i.i.i.i.i, %_154.i.i.i.i.i
  %144 = fadd double %140, %_144.i.i.i.i.i
  %145 = or i64 %iter6.sroa.0.0180.i.i.i.i.i, 2
  %146 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i, i64 0, i64 %141
  %_147.i.i.i.i.i.1 = load double, double* %146, align 8, !alias.scope !53, !noalias !76
  %_145.i.i.i.i.i.1 = fmul double %_147.i.i.i.i.i.1, 1.500000e+00
  %147 = getelementptr inbounds [0 x double], [0 x double]* %69, i64 0, i64 %141
  %_154.i.i.i.i.i.1 = load double, double* %147, align 8, !alias.scope !66, !noalias !81
  %_144.i.i.i.i.i.1 = fmul double %_145.i.i.i.i.i.1, %_154.i.i.i.i.i.1
  %148 = fadd double %144, %_144.i.i.i.i.i.1
  %149 = or i64 %iter6.sroa.0.0180.i.i.i.i.i, 3
  %150 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i, i64 0, i64 %145
  %_147.i.i.i.i.i.2 = load double, double* %150, align 16, !alias.scope !53, !noalias !76
  %_145.i.i.i.i.i.2 = fmul double %_147.i.i.i.i.i.2, 1.500000e+00
  %151 = getelementptr inbounds [0 x double], [0 x double]* %69, i64 0, i64 %145
  %_154.i.i.i.i.i.2 = load double, double* %151, align 16, !alias.scope !66, !noalias !81
  %_144.i.i.i.i.i.2 = fmul double %_145.i.i.i.i.i.2, %_154.i.i.i.i.i.2
  %152 = fadd double %148, %_144.i.i.i.i.i.2
  %153 = add nuw nsw i64 %iter6.sroa.0.0180.i.i.i.i.i, 4
  %154 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i, i64 0, i64 %149
  %_147.i.i.i.i.i.3 = load double, double* %154, align 8, !alias.scope !53, !noalias !76
  %_145.i.i.i.i.i.3 = fmul double %_147.i.i.i.i.i.3, 1.500000e+00
  %155 = getelementptr inbounds [0 x double], [0 x double]* %69, i64 0, i64 %149
  %_154.i.i.i.i.i.3 = load double, double* %155, align 8, !alias.scope !66, !noalias !81
  %_144.i.i.i.i.i.3 = fmul double %_145.i.i.i.i.i.3, %_154.i.i.i.i.i.3
  %156 = fadd double %152, %_144.i.i.i.i.i.3
  %exitcond191.not.i.i.i.i.i.3 = icmp eq i64 %153, 5000
  br i1 %exitcond191.not.i.i.i.i.i.3, label %bb54.bb48.loopexit_crit_edge.i.i.i.i.i, label %bb56.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h26263462a92c6ed4E.exit.i.i.i": ; preds = %bb54.bb48.loopexit_crit_edge.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %157 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup8.i.i

cleanup.i:                                        ; preds = %bb10.i
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup8.i.i152, %cleanup.i207, %cleanup8.i.i39, %cleanup.i94, %cleanup8.i.i, %cleanup.i
  %dims.i130.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup8.i.i ], [ %dims.i17, %cleanup.i94 ], [ %dims.i17, %cleanup8.i.i39 ], [ %dims.i130, %cleanup.i207 ], [ %dims.i130, %cleanup8.i.i152 ]
  %common.resume.op = phi { i8*, i32 } [ %158, %cleanup.i ], [ %67, %cleanup8.i.i ], [ %337, %cleanup.i94 ], [ %246, %cleanup8.i.i39 ], [ %516, %cleanup.i207 ], [ %425, %cleanup8.i.i152 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h050d66098c62e42aE"(%"alloc::string::String"* nonnull %dims.i130.sink) #12
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h26263462a92c6ed4E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70), !noalias !50
  %dummy.i.i.i.0.sroa_cast240 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast240)
  %159 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %dummy.i.i.i to i8**
  store i8* %33, i8** %159, align 8, !noalias !86
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %dummy.i.i.i, align 8, !noalias !86, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast240)
  %160 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %160, i64 40000, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %45, i64 40000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44)
  call void @__rust_dealloc(i8* nonnull %41, i64 40000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @__rust_dealloc(i8* nonnull %37, i64 40000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @__rust_dealloc(i8* nonnull %29, i64 40000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @__rust_dealloc(i8* nonnull %25, i64 40000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @__rust_dealloc(i8* nonnull %21, i64 40000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 40000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 200000000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %157, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %157, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %161 = fadd double %_4.i.i, %_2.i.i
  store double %161, double* %elapsed.i, align 8
  %162 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %162)
  %163 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %163)
  %164 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %164, align 8
  %165 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc66a2a75e08359f2E" to i64*), i64** %165, align 8
  %166 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %167 = bitcast i8** %166 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %167, align 8
  %168 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %168, align 8
  %169 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %170 = bitcast i8** %169 to double**
  store double* %elapsed.i, double** %170, align 8
  %171 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %171, align 8
  %172 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %172, align 8, !alias.scope !89, !noalias !92
  %173 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %173, align 8, !alias.scope !89, !noalias !92
  %174 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %174, align 8, !alias.scope !89, !noalias !92
  %175 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %175, align 8, !alias.scope !89, !noalias !92
  %176 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %177 = bitcast [0 x { i8*, i64* }]** %176 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %177, align 8, !alias.scope !89, !noalias !92
  %178 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %178, align 8, !alias.scope !89, !noalias !92
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %162)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %163)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6gemver15bench_and_print17he783924c682e2d6eE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #11
  br label %_ZN6gemver15bench_and_print17he783924c682e2d6eE.exit

_ZN6gemver15bench_and_print17he783924c682e2d6eE.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %179 = bitcast %"alloc::string::String"* %dims.i17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179)
  %180 = bitcast %"core::fmt::Arguments"* %_3.i16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %180)
  %181 = bitcast [1 x { i8*, i64* }]* %_10.i15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %181)
  %182 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i15, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %182, align 8
  %183 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i15, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %183, align 8
  %184 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i16, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %184, align 8, !alias.scope !94, !noalias !97
  %185 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i16, i64 0, i32 0, i32 1
  store i64 1, i64* %185, align 8, !alias.scope !94, !noalias !97
  %186 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i16, i64 0, i32 1, i32 0
  store i64* null, i64** %186, align 8, !alias.scope !94, !noalias !97
  %187 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i16, i64 0, i32 2, i32 0
  %188 = bitcast [0 x { i8*, i64* }]** %187 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i15, [1 x { i8*, i64* }]** %188, align 8, !alias.scope !94, !noalias !97
  %189 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i16, i64 0, i32 2, i32 1
  store i64 1, i64* %189, align 8, !alias.scope !94, !noalias !97
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i17, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i16)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %180)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %181)
  %190 = bitcast double* %elapsed.i14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190)
  %191 = bitcast %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** %A.i.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191)
  %192 = call align 32 dereferenceable_or_null(800000000) i8* @__rust_alloc(i64 800000000, i64 32) #11
  %193 = icmp ne i8* %192, null
  call void @llvm.assume(i1 %193) #11
  %194 = bitcast %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** %A.i.i11 to i8**
  store i8* %192, i8** %194, align 8
  %195 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %u1.i.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195)
  %196 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #11
  %197 = icmp ne i8* %196, null
  call void @llvm.assume(i1 %197) #11
  %198 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %u1.i.i10 to i8**
  store i8* %196, i8** %198, align 8
  %199 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %v1.i.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %199)
  %200 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #11
  %201 = icmp ne i8* %200, null
  call void @llvm.assume(i1 %201) #11
  %202 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %v1.i.i9 to i8**
  store i8* %200, i8** %202, align 8
  %203 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %u2.i.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203)
  %204 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #11
  %205 = icmp ne i8* %204, null
  call void @llvm.assume(i1 %205) #11
  %206 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %u2.i.i8 to i8**
  store i8* %204, i8** %206, align 8
  %207 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %v2.i.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207)
  %208 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #11
  %209 = icmp ne i8* %208, null
  call void @llvm.assume(i1 %209) #11
  %210 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %v2.i.i7 to i8**
  store i8* %208, i8** %210, align 8
  %211 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %w.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211)
  %212 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #11
  %213 = icmp ne i8* %212, null
  call void @llvm.assume(i1 %213) #11
  %214 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %w.i.i6 to i8**
  store i8* %212, i8** %214, align 8
  %215 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %x.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215)
  %216 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #11
  %217 = icmp ne i8* %216, null
  call void @llvm.assume(i1 %217) #11
  %218 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %x.i.i5 to i8**
  store i8* %216, i8** %218, align 8
  %219 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %y.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %219)
  %220 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #11
  %221 = icmp ne i8* %220, null
  call void @llvm.assume(i1 %221) #11
  %222 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %y.i.i4 to i8**
  store i8* %220, i8** %222, align 8
  %223 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %z.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %223)
  %224 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #11
  %225 = icmp ne i8* %224, null
  call void @llvm.assume(i1 %225) #11
  %226 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %z.i.i3 to i8**
  store i8* %224, i8** %226, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %_6.0.i.i.i.i18 = bitcast i8* %196 to [0 x double]*
  %_6.0.i18.i.i.i19 = bitcast i8* %204 to [0 x double]*
  %_6.0.i19.i.i.i20 = bitcast i8* %200 to [0 x double]*
  %_6.0.i20.i.i.i21 = bitcast i8* %208 to [0 x double]*
  %_6.0.i21.i.i.i22 = bitcast i8* %220 to [0 x double]*
  %_6.0.i22.i.i.i23 = bitcast i8* %224 to [0 x double]*
  %_6.0.i25.i.i.i24 = bitcast i8* %192 to [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(80000) %216, i8 0, i64 80000, i1 false), !alias.scope !112, !noalias !118
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(80000) %212, i8 0, i64 80000, i1 false), !alias.scope !110, !noalias !121
  br label %bb4.i.i.i32

bb16.bb2.loopexit_crit_edge.i.i.i26:              ; preds = %bb21.i.i.i38
  %exitcond48.not.i.i.i25 = icmp eq i64 %_30.i.i.i28, 10000
  br i1 %exitcond48.not.i.i.i25, label %bb10.i.i40, label %bb4.i.i.i32

bb4.i.i.i32:                                      ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i26, %_ZN6gemver15bench_and_print17he783924c682e2d6eE.exit
  %iter.sroa.0.045.i.i.i27 = phi i64 [ 0, %_ZN6gemver15bench_and_print17he783924c682e2d6eE.exit ], [ %_30.i.i.i28, %bb16.bb2.loopexit_crit_edge.i.i.i26 ]
  %227 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i18, i64 0, i64 %iter.sroa.0.045.i.i.i27
  %228 = uitofp i64 %iter.sroa.0.045.i.i.i27 to double
  store double %228, double* %227, align 8, !alias.scope !102, !noalias !122
  %_30.i.i.i28 = add nuw nsw i64 %iter.sroa.0.045.i.i.i27, 1
  %_29.i.i.i29 = uitofp i64 %_30.i.i.i28 to double
  %_28.i.i.i30 = fdiv double %_29.i.i.i29, 1.000000e+04
  %229 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i18.i.i.i19, i64 0, i64 %iter.sroa.0.045.i.i.i27
  %230 = fmul double %_28.i.i.i30, 5.000000e-01
  store double %230, double* %229, align 8, !alias.scope !106, !noalias !123
  %231 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i19.i.i.i20, i64 0, i64 %iter.sroa.0.045.i.i.i27
  %232 = fmul double %_28.i.i.i30, 2.500000e-01
  store double %232, double* %231, align 8, !alias.scope !104, !noalias !124
  %233 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i20.i.i.i21, i64 0, i64 %iter.sroa.0.045.i.i.i27
  %234 = fdiv double %_28.i.i.i30, 6.000000e+00
  store double %234, double* %233, align 8, !alias.scope !108, !noalias !125
  %235 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i22, i64 0, i64 %iter.sroa.0.045.i.i.i27
  %236 = fmul double %_28.i.i.i30, 1.250000e-01
  store double %236, double* %235, align 8, !alias.scope !114, !noalias !126
  %237 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i23, i64 0, i64 %iter.sroa.0.045.i.i.i27
  %238 = fdiv double %_28.i.i.i30, 9.000000e+00
  store double %238, double* %237, align 8, !alias.scope !116, !noalias !127
  %239 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]* %_6.0.i25.i.i.i24, i64 0, i64 %iter.sroa.0.045.i.i.i27
  %_6.0.i26.i.i.i31 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %239 to [0 x double]*
  br label %bb21.i.i.i38

bb21.i.i.i38:                                     ; preds = %bb21.i.i.i38, %bb4.i.i.i32
  %iter1.sroa.0.044.i.i.i33 = phi i64 [ 0, %bb4.i.i.i32 ], [ %243, %bb21.i.i.i38 ]
  %240 = or i64 %iter1.sroa.0.044.i.i.i33, 1
  %_85.i.i.i34 = mul nuw nsw i64 %iter1.sroa.0.044.i.i.i33, %iter.sroa.0.045.i.i.i27
  %_84.i.i.i35 = urem i64 %_85.i.i.i34, 10000
  %_83.i.i.i36 = uitofp i64 %_84.i.i.i35 to double
  %241 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i31, i64 0, i64 %iter1.sroa.0.044.i.i.i33
  %242 = fdiv double %_83.i.i.i36, 1.000000e+04
  store double %242, double* %241, align 16, !alias.scope !99, !noalias !128
  %243 = add nuw nsw i64 %iter1.sroa.0.044.i.i.i33, 2
  %_85.i.i.i34.1 = mul nuw nsw i64 %240, %iter.sroa.0.045.i.i.i27
  %_84.i.i.i35.1 = urem i64 %_85.i.i.i34.1, 10000
  %_83.i.i.i36.1 = uitofp i64 %_84.i.i.i35.1 to double
  %244 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i31, i64 0, i64 %240
  %245 = fdiv double %_83.i.i.i36.1, 1.000000e+04
  store double %245, double* %244, align 8, !alias.scope !99, !noalias !128
  %exitcond.not.i.i.i37.1 = icmp eq i64 %243, 10000
  br i1 %exitcond.not.i.i.i37.1, label %bb16.bb2.loopexit_crit_edge.i.i.i26, label %bb21.i.i.i38

cleanup8.i.i39:                                   ; preds = %"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2cf5b94d19e65bd0E.exit.i.i.i", %.noexc.i.i41, %bb10.i.i40
  %246 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h1d483ae5191dbcf4E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %z.i.i3) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h1d483ae5191dbcf4E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %y.i.i4) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h1d483ae5191dbcf4E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %x.i.i5) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h1d483ae5191dbcf4E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %w.i.i6) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h1d483ae5191dbcf4E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %v2.i.i7) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h1d483ae5191dbcf4E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %u2.i.i8) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h1d483ae5191dbcf4E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %v1.i.i9) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h1d483ae5191dbcf4E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %u1.i.i10) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,10000_usize,10000_usize>>>
  call fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$10000_usize$C$10000_usize$GT$$GT$$GT$17h443fe1a9e91e341eE"(%"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** nonnull %A.i.i11) #12
  br label %common.resume

bb10.i.i40:                                       ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i26
  %247 = bitcast i8* %212 to [0 x double]*
  %248 = bitcast i8* %216 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i41 unwind label %cleanup8.i.i39

.noexc.i.i41:                                     ; preds = %bb10.i.i40
  %249 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %249), !noalias !129
; invoke std::time::Instant::now
  %250 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc50.i.i46 unwind label %cleanup8.i.i39

.noexc50.i.i46:                                   ; preds = %.noexc.i.i41
  %.fca.0.extract.i.i.i42 = extractvalue { i64, i64 } %250, 0
  %.fca.0.gep.i.i.i43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i42, i64* %.fca.0.gep.i.i.i43, align 8, !noalias !129
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %250, 1
  %.fca.1.gep.i.i.i45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i44, i64* %.fca.1.gep.i.i.i45, align 8, !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !132) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !135) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !137) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !139) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !141) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !143) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !145) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !147) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !149) #11
  br label %bb4.i.i.i.i.i53

bb4.i.i.i.i.i53:                                  ; preds = %middle.block279, %.noexc50.i.i46
  %iter.sroa.0.0175.i.i.i.i.i49 = phi i64 [ %277, %middle.block279 ], [ 0, %.noexc50.i.i46 ]
  %251 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]* %_6.0.i25.i.i.i24, i64 0, i64 %iter.sroa.0.0175.i.i.i.i.i49
  %_3.0.i78.i.i.i.i.i50 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %251 to [0 x double]*
  %252 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i18, i64 0, i64 %iter.sroa.0.0175.i.i.i.i.i49
  %_40.i.i.i.i.i51 = load double, double* %252, align 8, !alias.scope !135, !noalias !151
  %253 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i18.i.i.i19, i64 0, i64 %iter.sroa.0.0175.i.i.i.i.i49
  %_49.i.i.i.i.i52 = load double, double* %253, align 8, !alias.scope !139, !noalias !154
  %broadcast.splatinsert290 = insertelement <2 x double> poison, double %_40.i.i.i.i.i51, i64 0
  %broadcast.splat291 = shufflevector <2 x double> %broadcast.splatinsert290, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert292 = insertelement <2 x double> poison, double %_40.i.i.i.i.i51, i64 0
  %broadcast.splat293 = shufflevector <2 x double> %broadcast.splatinsert292, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert296 = insertelement <2 x double> poison, double %_49.i.i.i.i.i52, i64 0
  %broadcast.splat297 = shufflevector <2 x double> %broadcast.splatinsert296, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert298 = insertelement <2 x double> poison, double %_49.i.i.i.i.i52, i64 0
  %broadcast.splat299 = shufflevector <2 x double> %broadcast.splatinsert298, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body281

vector.body281:                                   ; preds = %vector.body281, %bb4.i.i.i.i.i53
  %index285 = phi i64 [ 0, %bb4.i.i.i.i.i53 ], [ %index.next300, %vector.body281 ]
  %254 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i78.i.i.i.i.i50, i64 0, i64 %index285
  %255 = bitcast double* %254 to <2 x double>*
  %wide.load286 = load <2 x double>, <2 x double>* %255, align 32, !alias.scope !132, !noalias !155
  %256 = getelementptr inbounds double, double* %254, i64 2
  %257 = bitcast double* %256 to <2 x double>*
  %wide.load287 = load <2 x double>, <2 x double>* %257, align 8, !alias.scope !132, !noalias !155
  %258 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i19.i.i.i20, i64 0, i64 %index285
  %259 = bitcast double* %258 to <2 x double>*
  %wide.load288 = load <2 x double>, <2 x double>* %259, align 32, !alias.scope !137, !noalias !156
  %260 = getelementptr inbounds double, double* %258, i64 2
  %261 = bitcast double* %260 to <2 x double>*
  %wide.load289 = load <2 x double>, <2 x double>* %261, align 16, !alias.scope !137, !noalias !156
  %262 = fmul <2 x double> %broadcast.splat291, %wide.load288
  %263 = fmul <2 x double> %broadcast.splat293, %wide.load289
  %264 = fadd <2 x double> %wide.load286, %262
  %265 = fadd <2 x double> %wide.load287, %263
  %266 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i20.i.i.i21, i64 0, i64 %index285
  %267 = bitcast double* %266 to <2 x double>*
  %wide.load294 = load <2 x double>, <2 x double>* %267, align 32, !alias.scope !141, !noalias !157
  %268 = getelementptr inbounds double, double* %266, i64 2
  %269 = bitcast double* %268 to <2 x double>*
  %wide.load295 = load <2 x double>, <2 x double>* %269, align 16, !alias.scope !141, !noalias !157
  %270 = fmul <2 x double> %broadcast.splat297, %wide.load294
  %271 = fmul <2 x double> %broadcast.splat299, %wide.load295
  %272 = fadd <2 x double> %264, %270
  %273 = fadd <2 x double> %265, %271
  %274 = bitcast double* %254 to <2 x double>*
  store <2 x double> %272, <2 x double>* %274, align 32, !alias.scope !132, !noalias !155
  %275 = bitcast double* %256 to <2 x double>*
  store <2 x double> %273, <2 x double>* %275, align 8, !alias.scope !132, !noalias !155
  %index.next300 = add nuw i64 %index285, 4
  %276 = icmp eq i64 %index.next300, 10000
  br i1 %276, label %middle.block279, label %vector.body281, !llvm.loop !158

middle.block279:                                  ; preds = %vector.body281
  %277 = add nuw nsw i64 %iter.sroa.0.0175.i.i.i.i.i49, 1
  %exitcond187.not.i.i.i.i.i47 = icmp eq i64 %277, 10000
  br i1 %exitcond187.not.i.i.i.i.i47, label %bb24.i.i.i.i.i67, label %bb4.i.i.i.i.i53

bb28.bb22.loopexit_crit_edge.i.i.i.i.i64:         ; preds = %bb30.i.i.i.i.i75
  %278 = add nuw nsw i64 %iter2.sroa.0.0177.i.i.i.i.i65, 1
  store double %315, double* %304, align 8, !alias.scope !145, !noalias !159
  %exitcond189.not.i.i.i.i.i63 = icmp eq i64 %278, 10000
  br i1 %exitcond189.not.i.i.i.i.i63, label %vector.body303, label %bb24.i.i.i.i.i67

vector.body303:                                   ; preds = %bb28.bb22.loopexit_crit_edge.i.i.i.i.i64, %vector.body303
  %index307 = phi i64 [ %index.next312.1, %vector.body303 ], [ 0, %bb28.bb22.loopexit_crit_edge.i.i.i.i.i64 ]
  %279 = getelementptr inbounds [0 x double], [0 x double]* %248, i64 0, i64 %index307
  %280 = bitcast double* %279 to <2 x double>*
  %wide.load308 = load <2 x double>, <2 x double>* %280, align 32, !alias.scope !145, !noalias !159
  %281 = getelementptr inbounds double, double* %279, i64 2
  %282 = bitcast double* %281 to <2 x double>*
  %wide.load309 = load <2 x double>, <2 x double>* %282, align 16, !alias.scope !145, !noalias !159
  %283 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i23, i64 0, i64 %index307
  %284 = bitcast double* %283 to <2 x double>*
  %wide.load310 = load <2 x double>, <2 x double>* %284, align 32, !alias.scope !149, !noalias !160
  %285 = getelementptr inbounds double, double* %283, i64 2
  %286 = bitcast double* %285 to <2 x double>*
  %wide.load311 = load <2 x double>, <2 x double>* %286, align 16, !alias.scope !149, !noalias !160
  %287 = fadd <2 x double> %wide.load308, %wide.load310
  %288 = fadd <2 x double> %wide.load309, %wide.load311
  %289 = bitcast double* %279 to <2 x double>*
  store <2 x double> %287, <2 x double>* %289, align 32, !alias.scope !145, !noalias !159
  %290 = bitcast double* %281 to <2 x double>*
  store <2 x double> %288, <2 x double>* %290, align 16, !alias.scope !145, !noalias !159
  %index.next312 = or i64 %index307, 4
  %291 = getelementptr inbounds [0 x double], [0 x double]* %248, i64 0, i64 %index.next312
  %292 = bitcast double* %291 to <2 x double>*
  %wide.load308.1 = load <2 x double>, <2 x double>* %292, align 32, !alias.scope !145, !noalias !159
  %293 = getelementptr inbounds double, double* %291, i64 2
  %294 = bitcast double* %293 to <2 x double>*
  %wide.load309.1 = load <2 x double>, <2 x double>* %294, align 16, !alias.scope !145, !noalias !159
  %295 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i23, i64 0, i64 %index.next312
  %296 = bitcast double* %295 to <2 x double>*
  %wide.load310.1 = load <2 x double>, <2 x double>* %296, align 32, !alias.scope !149, !noalias !160
  %297 = getelementptr inbounds double, double* %295, i64 2
  %298 = bitcast double* %297 to <2 x double>*
  %wide.load311.1 = load <2 x double>, <2 x double>* %298, align 16, !alias.scope !149, !noalias !160
  %299 = fadd <2 x double> %wide.load308.1, %wide.load310.1
  %300 = fadd <2 x double> %wide.load309.1, %wide.load311.1
  %301 = bitcast double* %291 to <2 x double>*
  store <2 x double> %299, <2 x double>* %301, align 32, !alias.scope !145, !noalias !159
  %302 = bitcast double* %293 to <2 x double>*
  store <2 x double> %300, <2 x double>* %302, align 16, !alias.scope !145, !noalias !159
  %index.next312.1 = add nuw nsw i64 %index307, 8
  %303 = icmp eq i64 %index.next312.1, 10000
  br i1 %303, label %bb50.i.i.i.i.i86, label %vector.body303, !llvm.loop !161

bb24.i.i.i.i.i67:                                 ; preds = %middle.block279, %bb28.bb22.loopexit_crit_edge.i.i.i.i.i64
  %iter2.sroa.0.0177.i.i.i.i.i65 = phi i64 [ %278, %bb28.bb22.loopexit_crit_edge.i.i.i.i.i64 ], [ 0, %middle.block279 ]
  %304 = getelementptr inbounds [0 x double], [0 x double]* %248, i64 0, i64 %iter2.sroa.0.0177.i.i.i.i.i65
  %.promoted.i.i.i.i.i66 = load double, double* %304, align 8, !alias.scope !145, !noalias !159
  br label %bb30.i.i.i.i.i75

bb30.i.i.i.i.i75:                                 ; preds = %bb30.i.i.i.i.i75, %bb24.i.i.i.i.i67
  %iter3.sroa.0.0176.i.i.i.i.i68 = phi i64 [ 0, %bb24.i.i.i.i.i67 ], [ %311, %bb30.i.i.i.i.i75 ]
  %305 = phi double [ %.promoted.i.i.i.i.i66, %bb24.i.i.i.i.i67 ], [ %315, %bb30.i.i.i.i.i75 ]
  %306 = or i64 %iter3.sroa.0.0176.i.i.i.i.i68, 1
  %307 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]* %_6.0.i25.i.i.i24, i64 0, i64 %iter3.sroa.0.0176.i.i.i.i.i68
  %_3.0.i86.i.i.i.i.i69 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %307 to [0 x double]*
  %308 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.i.i.i.i.i69, i64 0, i64 %iter2.sroa.0.0177.i.i.i.i.i65
  %_88.i.i.i.i.i70 = load double, double* %308, align 8, !alias.scope !132, !noalias !155
  %_86.i.i.i.i.i71 = fmul double %_88.i.i.i.i.i70, 1.200000e+00
  %309 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i22, i64 0, i64 %iter3.sroa.0.0176.i.i.i.i.i68
  %_95.i.i.i.i.i72 = load double, double* %309, align 16, !alias.scope !147, !noalias !162
  %_85.i.i.i.i.i73 = fmul double %_86.i.i.i.i.i71, %_95.i.i.i.i.i72
  %310 = fadd double %305, %_85.i.i.i.i.i73
  %311 = add nuw nsw i64 %iter3.sroa.0.0176.i.i.i.i.i68, 2
  %312 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]* %_6.0.i25.i.i.i24, i64 0, i64 %306
  %_3.0.i86.i.i.i.i.i69.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %312 to [0 x double]*
  %313 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.i.i.i.i.i69.1, i64 0, i64 %iter2.sroa.0.0177.i.i.i.i.i65
  %_88.i.i.i.i.i70.1 = load double, double* %313, align 8, !alias.scope !132, !noalias !155
  %_86.i.i.i.i.i71.1 = fmul double %_88.i.i.i.i.i70.1, 1.200000e+00
  %314 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i22, i64 0, i64 %306
  %_95.i.i.i.i.i72.1 = load double, double* %314, align 8, !alias.scope !147, !noalias !162
  %_85.i.i.i.i.i73.1 = fmul double %_86.i.i.i.i.i71.1, %_95.i.i.i.i.i72.1
  %315 = fadd double %310, %_85.i.i.i.i.i73.1
  %exitcond188.not.i.i.i.i.i74.1 = icmp eq i64 %311, 10000
  br i1 %exitcond188.not.i.i.i.i.i74.1, label %bb28.bb22.loopexit_crit_edge.i.i.i.i.i64, label %bb30.i.i.i.i.i75

bb54.bb48.loopexit_crit_edge.i.i.i.i.i82:         ; preds = %bb56.i.i.i.i.i93
  %316 = add nuw nsw i64 %iter5.sroa.0.0182.i.i.i.i.i83, 1
  store double %335, double* %317, align 8, !alias.scope !143, !noalias !163
  %exitcond192.not.i.i.i.i.i81 = icmp eq i64 %316, 10000
  br i1 %exitcond192.not.i.i.i.i.i81, label %"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2cf5b94d19e65bd0E.exit.i.i.i", label %bb50.i.i.i.i.i86

bb50.i.i.i.i.i86:                                 ; preds = %vector.body303, %bb54.bb48.loopexit_crit_edge.i.i.i.i.i82
  %iter5.sroa.0.0182.i.i.i.i.i83 = phi i64 [ %316, %bb54.bb48.loopexit_crit_edge.i.i.i.i.i82 ], [ 0, %vector.body303 ]
  %317 = getelementptr inbounds [0 x double], [0 x double]* %247, i64 0, i64 %iter5.sroa.0.0182.i.i.i.i.i83
  %318 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]* %_6.0.i25.i.i.i24, i64 0, i64 %iter5.sroa.0.0182.i.i.i.i.i83
  %_3.0.i94.i.i.i.i.i84 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %318 to [0 x double]*
  %.promoted179.i.i.i.i.i85 = load double, double* %317, align 8, !alias.scope !143, !noalias !163
  br label %bb56.i.i.i.i.i93

bb56.i.i.i.i.i93:                                 ; preds = %bb56.i.i.i.i.i93, %bb50.i.i.i.i.i86
  %iter6.sroa.0.0180.i.i.i.i.i87 = phi i64 [ 0, %bb50.i.i.i.i.i86 ], [ %332, %bb56.i.i.i.i.i93 ]
  %319 = phi double [ %.promoted179.i.i.i.i.i85, %bb50.i.i.i.i.i86 ], [ %335, %bb56.i.i.i.i.i93 ]
  %320 = or i64 %iter6.sroa.0.0180.i.i.i.i.i87, 1
  %321 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i84, i64 0, i64 %iter6.sroa.0.0180.i.i.i.i.i87
  %_147.i.i.i.i.i88 = load double, double* %321, align 32, !alias.scope !132, !noalias !155
  %_145.i.i.i.i.i89 = fmul double %_147.i.i.i.i.i88, 1.500000e+00
  %322 = getelementptr inbounds [0 x double], [0 x double]* %248, i64 0, i64 %iter6.sroa.0.0180.i.i.i.i.i87
  %_154.i.i.i.i.i90 = load double, double* %322, align 32, !alias.scope !145, !noalias !159
  %_144.i.i.i.i.i91 = fmul double %_145.i.i.i.i.i89, %_154.i.i.i.i.i90
  %323 = fadd double %319, %_144.i.i.i.i.i91
  %324 = or i64 %iter6.sroa.0.0180.i.i.i.i.i87, 2
  %325 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i84, i64 0, i64 %320
  %_147.i.i.i.i.i88.1 = load double, double* %325, align 8, !alias.scope !132, !noalias !155
  %_145.i.i.i.i.i89.1 = fmul double %_147.i.i.i.i.i88.1, 1.500000e+00
  %326 = getelementptr inbounds [0 x double], [0 x double]* %248, i64 0, i64 %320
  %_154.i.i.i.i.i90.1 = load double, double* %326, align 8, !alias.scope !145, !noalias !159
  %_144.i.i.i.i.i91.1 = fmul double %_145.i.i.i.i.i89.1, %_154.i.i.i.i.i90.1
  %327 = fadd double %323, %_144.i.i.i.i.i91.1
  %328 = or i64 %iter6.sroa.0.0180.i.i.i.i.i87, 3
  %329 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i84, i64 0, i64 %324
  %_147.i.i.i.i.i88.2 = load double, double* %329, align 16, !alias.scope !132, !noalias !155
  %_145.i.i.i.i.i89.2 = fmul double %_147.i.i.i.i.i88.2, 1.500000e+00
  %330 = getelementptr inbounds [0 x double], [0 x double]* %248, i64 0, i64 %324
  %_154.i.i.i.i.i90.2 = load double, double* %330, align 16, !alias.scope !145, !noalias !159
  %_144.i.i.i.i.i91.2 = fmul double %_145.i.i.i.i.i89.2, %_154.i.i.i.i.i90.2
  %331 = fadd double %327, %_144.i.i.i.i.i91.2
  %332 = add nuw nsw i64 %iter6.sroa.0.0180.i.i.i.i.i87, 4
  %333 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i84, i64 0, i64 %328
  %_147.i.i.i.i.i88.3 = load double, double* %333, align 8, !alias.scope !132, !noalias !155
  %_145.i.i.i.i.i89.3 = fmul double %_147.i.i.i.i.i88.3, 1.500000e+00
  %334 = getelementptr inbounds [0 x double], [0 x double]* %248, i64 0, i64 %328
  %_154.i.i.i.i.i90.3 = load double, double* %334, align 8, !alias.scope !145, !noalias !159
  %_144.i.i.i.i.i91.3 = fmul double %_145.i.i.i.i.i89.3, %_154.i.i.i.i.i90.3
  %335 = fadd double %331, %_144.i.i.i.i.i91.3
  %exitcond191.not.i.i.i.i.i92.3 = icmp eq i64 %332, 10000
  br i1 %exitcond191.not.i.i.i.i.i92.3, label %bb54.bb48.loopexit_crit_edge.i.i.i.i.i82, label %bb56.i.i.i.i.i93

"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2cf5b94d19e65bd0E.exit.i.i.i": ; preds = %bb54.bb48.loopexit_crit_edge.i.i.i.i.i82
; invoke std::time::Instant::elapsed
  %336 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i104 unwind label %cleanup8.i.i39

cleanup.i94:                                      ; preds = %bb10.i104
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i104:                                        ; preds = %"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2cf5b94d19e65bd0E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %249), !noalias !129
  %dummy.i.i.i1.0.sroa_cast242 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast242)
  %338 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %212, i8** %338, align 8, !noalias !164
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i98 = load volatile %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %dummy.i.i.i1, align 8, !noalias !164, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast242)
  %339 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i98 to i8*
  call void @__rust_dealloc(i8* nonnull %339, i64 80000, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %224, i64 80000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223)
  call void @__rust_dealloc(i8* nonnull %220, i64 80000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %219)
  call void @__rust_dealloc(i8* nonnull %216, i64 80000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211)
  call void @__rust_dealloc(i8* nonnull %208, i64 80000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207)
  call void @__rust_dealloc(i8* nonnull %204, i64 80000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203)
  call void @__rust_dealloc(i8* nonnull %200, i64 80000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %199)
  call void @__rust_dealloc(i8* nonnull %196, i64 80000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195)
  call void @__rust_dealloc(i8* nonnull %192, i64 800000000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191)
  %.fca.0.extract.i99 = extractvalue { i64, i32 } %336, 0
  %.fca.1.extract.i100 = extractvalue { i64, i32 } %336, 1
  %_2.i.i101 = uitofp i64 %.fca.0.extract.i99 to double
  %_5.i.i102 = uitofp i32 %.fca.1.extract.i100 to double
  %_4.i.i103 = fdiv double %_5.i.i102, 1.000000e+09
  %340 = fadd double %_4.i.i103, %_2.i.i101
  store double %340, double* %elapsed.i14, align 8
  %341 = bitcast %"core::fmt::Arguments"* %_18.i13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %341)
  %342 = bitcast [3 x { i8*, i64* }]* %_25.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %342)
  %343 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i12, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %343, align 8
  %344 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i12, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc66a2a75e08359f2E" to i64*), i64** %344, align 8
  %345 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i12, i64 0, i64 1, i32 0
  %346 = bitcast i8** %345 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i17, %"alloc::string::String"** %346, align 8
  %347 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i12, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %347, align 8
  %348 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i12, i64 0, i64 2, i32 0
  %349 = bitcast i8** %348 to double**
  store double* %elapsed.i14, double** %349, align 8
  %350 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i12, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %350, align 8
  %351 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i13, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %351, align 8, !alias.scope !167, !noalias !170
  %352 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i13, i64 0, i32 0, i32 1
  store i64 4, i64* %352, align 8, !alias.scope !167, !noalias !170
  %353 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i13, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %353, align 8, !alias.scope !167, !noalias !170
  %354 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i13, i64 0, i32 1, i32 1
  store i64 3, i64* %354, align 8, !alias.scope !167, !noalias !170
  %355 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i13, i64 0, i32 2, i32 0
  %356 = bitcast [0 x { i8*, i64* }]** %355 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i12, [3 x { i8*, i64* }]** %356, align 8, !alias.scope !167, !noalias !170
  %357 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i13, i64 0, i32 2, i32 1
  store i64 3, i64* %357, align 8, !alias.scope !167, !noalias !170
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i13)
          to label %bb11.i112 unwind label %cleanup.i94

bb11.i112:                                        ; preds = %bb10.i104
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %341)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %342)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190)
  %.idx.i.i.i105 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i17, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i106 = load i8*, i8** %.idx.i.i.i105, align 8
  %.idx4.i.i.i107 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i17, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i108 = load i64, i64* %.idx4.i.i.i107, align 8
  %_4.i.i.i.i.i.i109 = icmp eq i64 %.idx4.val.i.i.i108, 0
  %.not.i.i.i.i.i110 = icmp eq i8* %.idx.val.i.i.i106, null
  %or.cond.i.i.i.i.i111 = select i1 %_4.i.i.i.i.i.i109, i1 true, i1 %.not.i.i.i.i.i110
  br i1 %or.cond.i.i.i.i.i111, label %_ZN6gemver15bench_and_print17h4aae7e3718a30aebE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i113"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i113": ; preds = %bb11.i112
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i106, i64 %.idx4.val.i.i.i108, i64 1) #11
  br label %_ZN6gemver15bench_and_print17h4aae7e3718a30aebE.exit

_ZN6gemver15bench_and_print17h4aae7e3718a30aebE.exit: ; preds = %bb11.i112, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i113"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179)
  %358 = bitcast %"alloc::string::String"* %dims.i130 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %358)
  %359 = bitcast %"core::fmt::Arguments"* %_3.i129 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %359)
  %360 = bitcast [1 x { i8*, i64* }]* %_10.i128 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %360)
  %361 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i128, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %361, align 8
  %362 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i128, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %362, align 8
  %363 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i129, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %363, align 8, !alias.scope !172, !noalias !175
  %364 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i129, i64 0, i32 0, i32 1
  store i64 1, i64* %364, align 8, !alias.scope !172, !noalias !175
  %365 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i129, i64 0, i32 1, i32 0
  store i64* null, i64** %365, align 8, !alias.scope !172, !noalias !175
  %366 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i129, i64 0, i32 2, i32 0
  %367 = bitcast [0 x { i8*, i64* }]** %366 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i128, [1 x { i8*, i64* }]** %367, align 8, !alias.scope !172, !noalias !175
  %368 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i129, i64 0, i32 2, i32 1
  store i64 1, i64* %368, align 8, !alias.scope !172, !noalias !175
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i130, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i129)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %359)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %360)
  %369 = bitcast double* %elapsed.i127 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %369)
  %370 = bitcast %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** %A.i.i124 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %370)
  %371 = call align 32 dereferenceable_or_null(3200000000) i8* @__rust_alloc(i64 3200000000, i64 32) #11
  %372 = icmp ne i8* %371, null
  call void @llvm.assume(i1 %372) #11
  %373 = bitcast %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** %A.i.i124 to i8**
  store i8* %371, i8** %373, align 8
  %374 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %u1.i.i123 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %374)
  %375 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #11
  %376 = icmp ne i8* %375, null
  call void @llvm.assume(i1 %376) #11
  %377 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %u1.i.i123 to i8**
  store i8* %375, i8** %377, align 8
  %378 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %v1.i.i122 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %378)
  %379 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #11
  %380 = icmp ne i8* %379, null
  call void @llvm.assume(i1 %380) #11
  %381 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %v1.i.i122 to i8**
  store i8* %379, i8** %381, align 8
  %382 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %u2.i.i121 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %382)
  %383 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #11
  %384 = icmp ne i8* %383, null
  call void @llvm.assume(i1 %384) #11
  %385 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %u2.i.i121 to i8**
  store i8* %383, i8** %385, align 8
  %386 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %v2.i.i120 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %386)
  %387 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #11
  %388 = icmp ne i8* %387, null
  call void @llvm.assume(i1 %388) #11
  %389 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %v2.i.i120 to i8**
  store i8* %387, i8** %389, align 8
  %390 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %w.i.i119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %390)
  %391 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #11
  %392 = icmp ne i8* %391, null
  call void @llvm.assume(i1 %392) #11
  %393 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %w.i.i119 to i8**
  store i8* %391, i8** %393, align 8
  %394 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %x.i.i118 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %394)
  %395 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #11
  %396 = icmp ne i8* %395, null
  call void @llvm.assume(i1 %396) #11
  %397 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %x.i.i118 to i8**
  store i8* %395, i8** %397, align 8
  %398 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %y.i.i117 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %398)
  %399 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #11
  %400 = icmp ne i8* %399, null
  call void @llvm.assume(i1 %400) #11
  %401 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %y.i.i117 to i8**
  store i8* %399, i8** %401, align 8
  %402 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %z.i.i116 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %402)
  %403 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #11
  %404 = icmp ne i8* %403, null
  call void @llvm.assume(i1 %404) #11
  %405 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %z.i.i116 to i8**
  store i8* %403, i8** %405, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %_6.0.i.i.i.i131 = bitcast i8* %375 to [0 x double]*
  %_6.0.i18.i.i.i132 = bitcast i8* %383 to [0 x double]*
  %_6.0.i19.i.i.i133 = bitcast i8* %379 to [0 x double]*
  %_6.0.i20.i.i.i134 = bitcast i8* %387 to [0 x double]*
  %_6.0.i21.i.i.i135 = bitcast i8* %399 to [0 x double]*
  %_6.0.i22.i.i.i136 = bitcast i8* %403 to [0 x double]*
  %_6.0.i25.i.i.i137 = bitcast i8* %371 to [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(160000) %395, i8 0, i64 160000, i1 false), !alias.scope !190, !noalias !196
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(160000) %391, i8 0, i64 160000, i1 false), !alias.scope !188, !noalias !199
  br label %bb4.i.i.i145

bb16.bb2.loopexit_crit_edge.i.i.i139:             ; preds = %bb21.i.i.i151
  %exitcond48.not.i.i.i138 = icmp eq i64 %_30.i.i.i141, 20000
  br i1 %exitcond48.not.i.i.i138, label %bb10.i.i153, label %bb4.i.i.i145

bb4.i.i.i145:                                     ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i139, %_ZN6gemver15bench_and_print17h4aae7e3718a30aebE.exit
  %iter.sroa.0.045.i.i.i140 = phi i64 [ 0, %_ZN6gemver15bench_and_print17h4aae7e3718a30aebE.exit ], [ %_30.i.i.i141, %bb16.bb2.loopexit_crit_edge.i.i.i139 ]
  %406 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i131, i64 0, i64 %iter.sroa.0.045.i.i.i140
  %407 = uitofp i64 %iter.sroa.0.045.i.i.i140 to double
  store double %407, double* %406, align 8, !alias.scope !180, !noalias !200
  %_30.i.i.i141 = add nuw nsw i64 %iter.sroa.0.045.i.i.i140, 1
  %_29.i.i.i142 = uitofp i64 %_30.i.i.i141 to double
  %_28.i.i.i143 = fdiv double %_29.i.i.i142, 2.000000e+04
  %408 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i18.i.i.i132, i64 0, i64 %iter.sroa.0.045.i.i.i140
  %409 = fmul double %_28.i.i.i143, 5.000000e-01
  store double %409, double* %408, align 8, !alias.scope !184, !noalias !201
  %410 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i19.i.i.i133, i64 0, i64 %iter.sroa.0.045.i.i.i140
  %411 = fmul double %_28.i.i.i143, 2.500000e-01
  store double %411, double* %410, align 8, !alias.scope !182, !noalias !202
  %412 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i20.i.i.i134, i64 0, i64 %iter.sroa.0.045.i.i.i140
  %413 = fdiv double %_28.i.i.i143, 6.000000e+00
  store double %413, double* %412, align 8, !alias.scope !186, !noalias !203
  %414 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i135, i64 0, i64 %iter.sroa.0.045.i.i.i140
  %415 = fmul double %_28.i.i.i143, 1.250000e-01
  store double %415, double* %414, align 8, !alias.scope !192, !noalias !204
  %416 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i136, i64 0, i64 %iter.sroa.0.045.i.i.i140
  %417 = fdiv double %_28.i.i.i143, 9.000000e+00
  store double %417, double* %416, align 8, !alias.scope !194, !noalias !205
  %418 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]* %_6.0.i25.i.i.i137, i64 0, i64 %iter.sroa.0.045.i.i.i140
  %_6.0.i26.i.i.i144 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %418 to [0 x double]*
  br label %bb21.i.i.i151

bb21.i.i.i151:                                    ; preds = %bb21.i.i.i151, %bb4.i.i.i145
  %iter1.sroa.0.044.i.i.i146 = phi i64 [ 0, %bb4.i.i.i145 ], [ %422, %bb21.i.i.i151 ]
  %419 = or i64 %iter1.sroa.0.044.i.i.i146, 1
  %_85.i.i.i147 = mul nuw nsw i64 %iter1.sroa.0.044.i.i.i146, %iter.sroa.0.045.i.i.i140
  %_84.i.i.i148 = urem i64 %_85.i.i.i147, 20000
  %_83.i.i.i149 = uitofp i64 %_84.i.i.i148 to double
  %420 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i144, i64 0, i64 %iter1.sroa.0.044.i.i.i146
  %421 = fdiv double %_83.i.i.i149, 2.000000e+04
  store double %421, double* %420, align 16, !alias.scope !177, !noalias !206
  %422 = add nuw nsw i64 %iter1.sroa.0.044.i.i.i146, 2
  %_85.i.i.i147.1 = mul nuw nsw i64 %419, %iter.sroa.0.045.i.i.i140
  %_84.i.i.i148.1 = urem i64 %_85.i.i.i147.1, 20000
  %_83.i.i.i149.1 = uitofp i64 %_84.i.i.i148.1 to double
  %423 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i144, i64 0, i64 %419
  %424 = fdiv double %_83.i.i.i149.1, 2.000000e+04
  store double %424, double* %423, align 8, !alias.scope !177, !noalias !206
  %exitcond.not.i.i.i150.1 = icmp eq i64 %422, 20000
  br i1 %exitcond.not.i.i.i150.1, label %bb16.bb2.loopexit_crit_edge.i.i.i139, label %bb21.i.i.i151

cleanup8.i.i152:                                  ; preds = %"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd6a79ba91221b841E.exit.i.i.i", %.noexc.i.i154, %bb10.i.i153
  %425 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hca377fb0cadec549E"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %z.i.i116) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hca377fb0cadec549E"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %y.i.i117) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hca377fb0cadec549E"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %x.i.i118) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hca377fb0cadec549E"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %w.i.i119) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hca377fb0cadec549E"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %v2.i.i120) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hca377fb0cadec549E"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %u2.i.i121) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hca377fb0cadec549E"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %v1.i.i122) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hca377fb0cadec549E"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %u1.i.i123) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,20000_usize,20000_usize>>>
  call fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$20000_usize$C$20000_usize$GT$$GT$$GT$17hf30b10c954d0a724E"(%"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** nonnull %A.i.i124) #12
  br label %common.resume

bb10.i.i153:                                      ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i139
  %426 = bitcast i8* %391 to [0 x double]*
  %427 = bitcast i8* %395 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i154 unwind label %cleanup8.i.i152

.noexc.i.i154:                                    ; preds = %bb10.i.i153
  %428 = bitcast { i64, i64 }* %now.i.i.i115 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %428), !noalias !207
; invoke std::time::Instant::now
  %429 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc50.i.i159 unwind label %cleanup8.i.i152

.noexc50.i.i159:                                  ; preds = %.noexc.i.i154
  %.fca.0.extract.i.i.i155 = extractvalue { i64, i64 } %429, 0
  %.fca.0.gep.i.i.i156 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i115, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i155, i64* %.fca.0.gep.i.i.i156, align 8, !noalias !207
  %.fca.1.extract.i.i.i157 = extractvalue { i64, i64 } %429, 1
  %.fca.1.gep.i.i.i158 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i115, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i157, i64* %.fca.1.gep.i.i.i158, align 8, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !210) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !213) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !215) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !217) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !219) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !221) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !223) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !225) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !227) #11
  br label %bb4.i.i.i.i.i166

bb4.i.i.i.i.i166:                                 ; preds = %middle.block313, %.noexc50.i.i159
  %iter.sroa.0.0175.i.i.i.i.i162 = phi i64 [ %456, %middle.block313 ], [ 0, %.noexc50.i.i159 ]
  %430 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]* %_6.0.i25.i.i.i137, i64 0, i64 %iter.sroa.0.0175.i.i.i.i.i162
  %_3.0.i78.i.i.i.i.i163 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %430 to [0 x double]*
  %431 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i131, i64 0, i64 %iter.sroa.0.0175.i.i.i.i.i162
  %_40.i.i.i.i.i164 = load double, double* %431, align 8, !alias.scope !213, !noalias !229
  %432 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i18.i.i.i132, i64 0, i64 %iter.sroa.0.0175.i.i.i.i.i162
  %_49.i.i.i.i.i165 = load double, double* %432, align 8, !alias.scope !217, !noalias !232
  %broadcast.splatinsert324 = insertelement <2 x double> poison, double %_40.i.i.i.i.i164, i64 0
  %broadcast.splat325 = shufflevector <2 x double> %broadcast.splatinsert324, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert326 = insertelement <2 x double> poison, double %_40.i.i.i.i.i164, i64 0
  %broadcast.splat327 = shufflevector <2 x double> %broadcast.splatinsert326, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert330 = insertelement <2 x double> poison, double %_49.i.i.i.i.i165, i64 0
  %broadcast.splat331 = shufflevector <2 x double> %broadcast.splatinsert330, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert332 = insertelement <2 x double> poison, double %_49.i.i.i.i.i165, i64 0
  %broadcast.splat333 = shufflevector <2 x double> %broadcast.splatinsert332, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body315

vector.body315:                                   ; preds = %vector.body315, %bb4.i.i.i.i.i166
  %index319 = phi i64 [ 0, %bb4.i.i.i.i.i166 ], [ %index.next334, %vector.body315 ]
  %433 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i78.i.i.i.i.i163, i64 0, i64 %index319
  %434 = bitcast double* %433 to <2 x double>*
  %wide.load320 = load <2 x double>, <2 x double>* %434, align 32, !alias.scope !210, !noalias !233
  %435 = getelementptr inbounds double, double* %433, i64 2
  %436 = bitcast double* %435 to <2 x double>*
  %wide.load321 = load <2 x double>, <2 x double>* %436, align 8, !alias.scope !210, !noalias !233
  %437 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i19.i.i.i133, i64 0, i64 %index319
  %438 = bitcast double* %437 to <2 x double>*
  %wide.load322 = load <2 x double>, <2 x double>* %438, align 32, !alias.scope !215, !noalias !234
  %439 = getelementptr inbounds double, double* %437, i64 2
  %440 = bitcast double* %439 to <2 x double>*
  %wide.load323 = load <2 x double>, <2 x double>* %440, align 16, !alias.scope !215, !noalias !234
  %441 = fmul <2 x double> %broadcast.splat325, %wide.load322
  %442 = fmul <2 x double> %broadcast.splat327, %wide.load323
  %443 = fadd <2 x double> %wide.load320, %441
  %444 = fadd <2 x double> %wide.load321, %442
  %445 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i20.i.i.i134, i64 0, i64 %index319
  %446 = bitcast double* %445 to <2 x double>*
  %wide.load328 = load <2 x double>, <2 x double>* %446, align 32, !alias.scope !219, !noalias !235
  %447 = getelementptr inbounds double, double* %445, i64 2
  %448 = bitcast double* %447 to <2 x double>*
  %wide.load329 = load <2 x double>, <2 x double>* %448, align 16, !alias.scope !219, !noalias !235
  %449 = fmul <2 x double> %broadcast.splat331, %wide.load328
  %450 = fmul <2 x double> %broadcast.splat333, %wide.load329
  %451 = fadd <2 x double> %443, %449
  %452 = fadd <2 x double> %444, %450
  %453 = bitcast double* %433 to <2 x double>*
  store <2 x double> %451, <2 x double>* %453, align 32, !alias.scope !210, !noalias !233
  %454 = bitcast double* %435 to <2 x double>*
  store <2 x double> %452, <2 x double>* %454, align 8, !alias.scope !210, !noalias !233
  %index.next334 = add nuw i64 %index319, 4
  %455 = icmp eq i64 %index.next334, 20000
  br i1 %455, label %middle.block313, label %vector.body315, !llvm.loop !236

middle.block313:                                  ; preds = %vector.body315
  %456 = add nuw nsw i64 %iter.sroa.0.0175.i.i.i.i.i162, 1
  %exitcond187.not.i.i.i.i.i160 = icmp eq i64 %456, 20000
  br i1 %exitcond187.not.i.i.i.i.i160, label %bb24.i.i.i.i.i180, label %bb4.i.i.i.i.i166

bb28.bb22.loopexit_crit_edge.i.i.i.i.i177:        ; preds = %bb30.i.i.i.i.i188
  %457 = add nuw nsw i64 %iter2.sroa.0.0177.i.i.i.i.i178, 1
  store double %494, double* %483, align 8, !alias.scope !223, !noalias !237
  %exitcond189.not.i.i.i.i.i176 = icmp eq i64 %457, 20000
  br i1 %exitcond189.not.i.i.i.i.i176, label %vector.body337, label %bb24.i.i.i.i.i180

vector.body337:                                   ; preds = %bb28.bb22.loopexit_crit_edge.i.i.i.i.i177, %vector.body337
  %index341 = phi i64 [ %index.next346.1, %vector.body337 ], [ 0, %bb28.bb22.loopexit_crit_edge.i.i.i.i.i177 ]
  %458 = getelementptr inbounds [0 x double], [0 x double]* %427, i64 0, i64 %index341
  %459 = bitcast double* %458 to <2 x double>*
  %wide.load342 = load <2 x double>, <2 x double>* %459, align 32, !alias.scope !223, !noalias !237
  %460 = getelementptr inbounds double, double* %458, i64 2
  %461 = bitcast double* %460 to <2 x double>*
  %wide.load343 = load <2 x double>, <2 x double>* %461, align 16, !alias.scope !223, !noalias !237
  %462 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i136, i64 0, i64 %index341
  %463 = bitcast double* %462 to <2 x double>*
  %wide.load344 = load <2 x double>, <2 x double>* %463, align 32, !alias.scope !227, !noalias !238
  %464 = getelementptr inbounds double, double* %462, i64 2
  %465 = bitcast double* %464 to <2 x double>*
  %wide.load345 = load <2 x double>, <2 x double>* %465, align 16, !alias.scope !227, !noalias !238
  %466 = fadd <2 x double> %wide.load342, %wide.load344
  %467 = fadd <2 x double> %wide.load343, %wide.load345
  %468 = bitcast double* %458 to <2 x double>*
  store <2 x double> %466, <2 x double>* %468, align 32, !alias.scope !223, !noalias !237
  %469 = bitcast double* %460 to <2 x double>*
  store <2 x double> %467, <2 x double>* %469, align 16, !alias.scope !223, !noalias !237
  %index.next346 = or i64 %index341, 4
  %470 = getelementptr inbounds [0 x double], [0 x double]* %427, i64 0, i64 %index.next346
  %471 = bitcast double* %470 to <2 x double>*
  %wide.load342.1 = load <2 x double>, <2 x double>* %471, align 32, !alias.scope !223, !noalias !237
  %472 = getelementptr inbounds double, double* %470, i64 2
  %473 = bitcast double* %472 to <2 x double>*
  %wide.load343.1 = load <2 x double>, <2 x double>* %473, align 16, !alias.scope !223, !noalias !237
  %474 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i136, i64 0, i64 %index.next346
  %475 = bitcast double* %474 to <2 x double>*
  %wide.load344.1 = load <2 x double>, <2 x double>* %475, align 32, !alias.scope !227, !noalias !238
  %476 = getelementptr inbounds double, double* %474, i64 2
  %477 = bitcast double* %476 to <2 x double>*
  %wide.load345.1 = load <2 x double>, <2 x double>* %477, align 16, !alias.scope !227, !noalias !238
  %478 = fadd <2 x double> %wide.load342.1, %wide.load344.1
  %479 = fadd <2 x double> %wide.load343.1, %wide.load345.1
  %480 = bitcast double* %470 to <2 x double>*
  store <2 x double> %478, <2 x double>* %480, align 32, !alias.scope !223, !noalias !237
  %481 = bitcast double* %472 to <2 x double>*
  store <2 x double> %479, <2 x double>* %481, align 16, !alias.scope !223, !noalias !237
  %index.next346.1 = add nuw nsw i64 %index341, 8
  %482 = icmp eq i64 %index.next346.1, 20000
  br i1 %482, label %bb50.i.i.i.i.i199, label %vector.body337, !llvm.loop !239

bb24.i.i.i.i.i180:                                ; preds = %middle.block313, %bb28.bb22.loopexit_crit_edge.i.i.i.i.i177
  %iter2.sroa.0.0177.i.i.i.i.i178 = phi i64 [ %457, %bb28.bb22.loopexit_crit_edge.i.i.i.i.i177 ], [ 0, %middle.block313 ]
  %483 = getelementptr inbounds [0 x double], [0 x double]* %427, i64 0, i64 %iter2.sroa.0.0177.i.i.i.i.i178
  %.promoted.i.i.i.i.i179 = load double, double* %483, align 8, !alias.scope !223, !noalias !237
  br label %bb30.i.i.i.i.i188

bb30.i.i.i.i.i188:                                ; preds = %bb30.i.i.i.i.i188, %bb24.i.i.i.i.i180
  %iter3.sroa.0.0176.i.i.i.i.i181 = phi i64 [ 0, %bb24.i.i.i.i.i180 ], [ %490, %bb30.i.i.i.i.i188 ]
  %484 = phi double [ %.promoted.i.i.i.i.i179, %bb24.i.i.i.i.i180 ], [ %494, %bb30.i.i.i.i.i188 ]
  %485 = or i64 %iter3.sroa.0.0176.i.i.i.i.i181, 1
  %486 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]* %_6.0.i25.i.i.i137, i64 0, i64 %iter3.sroa.0.0176.i.i.i.i.i181
  %_3.0.i86.i.i.i.i.i182 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %486 to [0 x double]*
  %487 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.i.i.i.i.i182, i64 0, i64 %iter2.sroa.0.0177.i.i.i.i.i178
  %_88.i.i.i.i.i183 = load double, double* %487, align 8, !alias.scope !210, !noalias !233
  %_86.i.i.i.i.i184 = fmul double %_88.i.i.i.i.i183, 1.200000e+00
  %488 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i135, i64 0, i64 %iter3.sroa.0.0176.i.i.i.i.i181
  %_95.i.i.i.i.i185 = load double, double* %488, align 16, !alias.scope !225, !noalias !240
  %_85.i.i.i.i.i186 = fmul double %_86.i.i.i.i.i184, %_95.i.i.i.i.i185
  %489 = fadd double %484, %_85.i.i.i.i.i186
  %490 = add nuw nsw i64 %iter3.sroa.0.0176.i.i.i.i.i181, 2
  %491 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]* %_6.0.i25.i.i.i137, i64 0, i64 %485
  %_3.0.i86.i.i.i.i.i182.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %491 to [0 x double]*
  %492 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.i.i.i.i.i182.1, i64 0, i64 %iter2.sroa.0.0177.i.i.i.i.i178
  %_88.i.i.i.i.i183.1 = load double, double* %492, align 8, !alias.scope !210, !noalias !233
  %_86.i.i.i.i.i184.1 = fmul double %_88.i.i.i.i.i183.1, 1.200000e+00
  %493 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i135, i64 0, i64 %485
  %_95.i.i.i.i.i185.1 = load double, double* %493, align 8, !alias.scope !225, !noalias !240
  %_85.i.i.i.i.i186.1 = fmul double %_86.i.i.i.i.i184.1, %_95.i.i.i.i.i185.1
  %494 = fadd double %489, %_85.i.i.i.i.i186.1
  %exitcond188.not.i.i.i.i.i187.1 = icmp eq i64 %490, 20000
  br i1 %exitcond188.not.i.i.i.i.i187.1, label %bb28.bb22.loopexit_crit_edge.i.i.i.i.i177, label %bb30.i.i.i.i.i188

bb54.bb48.loopexit_crit_edge.i.i.i.i.i195:        ; preds = %bb56.i.i.i.i.i206
  %495 = add nuw nsw i64 %iter5.sroa.0.0182.i.i.i.i.i196, 1
  store double %514, double* %496, align 8, !alias.scope !221, !noalias !241
  %exitcond192.not.i.i.i.i.i194 = icmp eq i64 %495, 20000
  br i1 %exitcond192.not.i.i.i.i.i194, label %"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd6a79ba91221b841E.exit.i.i.i", label %bb50.i.i.i.i.i199

bb50.i.i.i.i.i199:                                ; preds = %vector.body337, %bb54.bb48.loopexit_crit_edge.i.i.i.i.i195
  %iter5.sroa.0.0182.i.i.i.i.i196 = phi i64 [ %495, %bb54.bb48.loopexit_crit_edge.i.i.i.i.i195 ], [ 0, %vector.body337 ]
  %496 = getelementptr inbounds [0 x double], [0 x double]* %426, i64 0, i64 %iter5.sroa.0.0182.i.i.i.i.i196
  %497 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]* %_6.0.i25.i.i.i137, i64 0, i64 %iter5.sroa.0.0182.i.i.i.i.i196
  %_3.0.i94.i.i.i.i.i197 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %497 to [0 x double]*
  %.promoted179.i.i.i.i.i198 = load double, double* %496, align 8, !alias.scope !221, !noalias !241
  br label %bb56.i.i.i.i.i206

bb56.i.i.i.i.i206:                                ; preds = %bb56.i.i.i.i.i206, %bb50.i.i.i.i.i199
  %iter6.sroa.0.0180.i.i.i.i.i200 = phi i64 [ 0, %bb50.i.i.i.i.i199 ], [ %511, %bb56.i.i.i.i.i206 ]
  %498 = phi double [ %.promoted179.i.i.i.i.i198, %bb50.i.i.i.i.i199 ], [ %514, %bb56.i.i.i.i.i206 ]
  %499 = or i64 %iter6.sroa.0.0180.i.i.i.i.i200, 1
  %500 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i197, i64 0, i64 %iter6.sroa.0.0180.i.i.i.i.i200
  %_147.i.i.i.i.i201 = load double, double* %500, align 32, !alias.scope !210, !noalias !233
  %_145.i.i.i.i.i202 = fmul double %_147.i.i.i.i.i201, 1.500000e+00
  %501 = getelementptr inbounds [0 x double], [0 x double]* %427, i64 0, i64 %iter6.sroa.0.0180.i.i.i.i.i200
  %_154.i.i.i.i.i203 = load double, double* %501, align 32, !alias.scope !223, !noalias !237
  %_144.i.i.i.i.i204 = fmul double %_145.i.i.i.i.i202, %_154.i.i.i.i.i203
  %502 = fadd double %498, %_144.i.i.i.i.i204
  %503 = or i64 %iter6.sroa.0.0180.i.i.i.i.i200, 2
  %504 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i197, i64 0, i64 %499
  %_147.i.i.i.i.i201.1 = load double, double* %504, align 8, !alias.scope !210, !noalias !233
  %_145.i.i.i.i.i202.1 = fmul double %_147.i.i.i.i.i201.1, 1.500000e+00
  %505 = getelementptr inbounds [0 x double], [0 x double]* %427, i64 0, i64 %499
  %_154.i.i.i.i.i203.1 = load double, double* %505, align 8, !alias.scope !223, !noalias !237
  %_144.i.i.i.i.i204.1 = fmul double %_145.i.i.i.i.i202.1, %_154.i.i.i.i.i203.1
  %506 = fadd double %502, %_144.i.i.i.i.i204.1
  %507 = or i64 %iter6.sroa.0.0180.i.i.i.i.i200, 3
  %508 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i197, i64 0, i64 %503
  %_147.i.i.i.i.i201.2 = load double, double* %508, align 16, !alias.scope !210, !noalias !233
  %_145.i.i.i.i.i202.2 = fmul double %_147.i.i.i.i.i201.2, 1.500000e+00
  %509 = getelementptr inbounds [0 x double], [0 x double]* %427, i64 0, i64 %503
  %_154.i.i.i.i.i203.2 = load double, double* %509, align 16, !alias.scope !223, !noalias !237
  %_144.i.i.i.i.i204.2 = fmul double %_145.i.i.i.i.i202.2, %_154.i.i.i.i.i203.2
  %510 = fadd double %506, %_144.i.i.i.i.i204.2
  %511 = add nuw nsw i64 %iter6.sroa.0.0180.i.i.i.i.i200, 4
  %512 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.i.i.i.i.i197, i64 0, i64 %507
  %_147.i.i.i.i.i201.3 = load double, double* %512, align 8, !alias.scope !210, !noalias !233
  %_145.i.i.i.i.i202.3 = fmul double %_147.i.i.i.i.i201.3, 1.500000e+00
  %513 = getelementptr inbounds [0 x double], [0 x double]* %427, i64 0, i64 %507
  %_154.i.i.i.i.i203.3 = load double, double* %513, align 8, !alias.scope !223, !noalias !237
  %_144.i.i.i.i.i204.3 = fmul double %_145.i.i.i.i.i202.3, %_154.i.i.i.i.i203.3
  %514 = fadd double %510, %_144.i.i.i.i.i204.3
  %exitcond191.not.i.i.i.i.i205.3 = icmp eq i64 %511, 20000
  br i1 %exitcond191.not.i.i.i.i.i205.3, label %bb54.bb48.loopexit_crit_edge.i.i.i.i.i195, label %bb56.i.i.i.i.i206

"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd6a79ba91221b841E.exit.i.i.i": ; preds = %bb54.bb48.loopexit_crit_edge.i.i.i.i.i195
; invoke std::time::Instant::elapsed
  %515 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i115)
          to label %bb10.i217 unwind label %cleanup8.i.i152

cleanup.i207:                                     ; preds = %bb10.i217
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i217:                                        ; preds = %"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd6a79ba91221b841E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %428), !noalias !207
  %dummy.i.i.i114.0.sroa_cast244 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %dummy.i.i.i114 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i114.0.sroa_cast244)
  %517 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %dummy.i.i.i114 to i8**
  store i8* %391, i8** %517, align 8, !noalias !242
  %dummy.i.i.i114.0.dummy.i.i.i114.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i211 = load volatile %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %dummy.i.i.i114, align 8, !noalias !242, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i114.0.sroa_cast244)
  %518 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %dummy.i.i.i114.0.dummy.i.i.i114.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i211 to i8*
  call void @__rust_dealloc(i8* nonnull %518, i64 160000, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %403, i64 160000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %402)
  call void @__rust_dealloc(i8* nonnull %399, i64 160000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %398)
  call void @__rust_dealloc(i8* nonnull %395, i64 160000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %394)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %390)
  call void @__rust_dealloc(i8* nonnull %387, i64 160000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %386)
  call void @__rust_dealloc(i8* nonnull %383, i64 160000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %382)
  call void @__rust_dealloc(i8* nonnull %379, i64 160000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %378)
  call void @__rust_dealloc(i8* nonnull %375, i64 160000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %374)
  call void @__rust_dealloc(i8* nonnull %371, i64 3200000000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %370)
  %.fca.0.extract.i212 = extractvalue { i64, i32 } %515, 0
  %.fca.1.extract.i213 = extractvalue { i64, i32 } %515, 1
  %_2.i.i214 = uitofp i64 %.fca.0.extract.i212 to double
  %_5.i.i215 = uitofp i32 %.fca.1.extract.i213 to double
  %_4.i.i216 = fdiv double %_5.i.i215, 1.000000e+09
  %519 = fadd double %_4.i.i216, %_2.i.i214
  store double %519, double* %elapsed.i127, align 8
  %520 = bitcast %"core::fmt::Arguments"* %_18.i126 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %520)
  %521 = bitcast [3 x { i8*, i64* }]* %_25.i125 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %521)
  %522 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i125, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %522, align 8
  %523 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i125, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc66a2a75e08359f2E" to i64*), i64** %523, align 8
  %524 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i125, i64 0, i64 1, i32 0
  %525 = bitcast i8** %524 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i130, %"alloc::string::String"** %525, align 8
  %526 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i125, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %526, align 8
  %527 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i125, i64 0, i64 2, i32 0
  %528 = bitcast i8** %527 to double**
  store double* %elapsed.i127, double** %528, align 8
  %529 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i125, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %529, align 8
  %530 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i126, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %530, align 8, !alias.scope !245, !noalias !248
  %531 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i126, i64 0, i32 0, i32 1
  store i64 4, i64* %531, align 8, !alias.scope !245, !noalias !248
  %532 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i126, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %532, align 8, !alias.scope !245, !noalias !248
  %533 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i126, i64 0, i32 1, i32 1
  store i64 3, i64* %533, align 8, !alias.scope !245, !noalias !248
  %534 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i126, i64 0, i32 2, i32 0
  %535 = bitcast [0 x { i8*, i64* }]** %534 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i125, [3 x { i8*, i64* }]** %535, align 8, !alias.scope !245, !noalias !248
  %536 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i126, i64 0, i32 2, i32 1
  store i64 3, i64* %536, align 8, !alias.scope !245, !noalias !248
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i126)
          to label %bb11.i225 unwind label %cleanup.i207

bb11.i225:                                        ; preds = %bb10.i217
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %520)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %521)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %369)
  %.idx.i.i.i218 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i130, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i219 = load i8*, i8** %.idx.i.i.i218, align 8
  %.idx4.i.i.i220 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i130, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i221 = load i64, i64* %.idx4.i.i.i220, align 8
  %_4.i.i.i.i.i.i222 = icmp eq i64 %.idx4.val.i.i.i221, 0
  %.not.i.i.i.i.i223 = icmp eq i8* %.idx.val.i.i.i219, null
  %or.cond.i.i.i.i.i224 = select i1 %_4.i.i.i.i.i.i222, i1 true, i1 %.not.i.i.i.i.i223
  br i1 %or.cond.i.i.i.i.i224, label %_ZN6gemver15bench_and_print17hc3fa9fa82c581e77E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i226"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i226": ; preds = %bb11.i225
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i219, i64 %.idx4.val.i.i.i221, i64 1) #11
  br label %_ZN6gemver15bench_and_print17hc3fa9fa82c581e77E.exit

_ZN6gemver15bench_and_print17hc3fa9fa82c581e77E.exit: ; preds = %bb11.i225, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i226"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %358)
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
  store void ()* @_ZN6gemver4main17hafae0b0df7c08f9bE, void ()** %4, align 8
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
!3 = !{i32 3283681}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8938fa463cebf74bE: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h8938fa463cebf74bE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0bbe49510877e591E: %self"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0bbe49510877e591E"}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %A"}
!22 = distinct !{!22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %u1"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %v1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %u2"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %v2"}
!31 = !{!32}
!32 = distinct !{!32, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %w"}
!33 = !{!34}
!34 = distinct !{!34, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %x"}
!35 = !{!36}
!36 = distinct !{!36, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %y"}
!37 = !{!38}
!38 = distinct !{!38, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %z"}
!39 = !{!40, !41, !21, !24, !26, !28, !30, !32, !36, !38}
!40 = distinct !{!40, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %alpha"}
!41 = distinct !{!41, !22, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hceb70494e02d620dE: %beta"}
!42 = !{!40, !41, !21, !24, !26, !28, !30, !34, !36, !38}
!43 = !{!40, !41, !21, !26, !28, !30, !32, !34, !36, !38}
!44 = !{!40, !41, !21, !24, !26, !30, !32, !34, !36, !38}
!45 = !{!40, !41, !21, !24, !28, !30, !32, !34, !36, !38}
!46 = !{!40, !41, !21, !24, !26, !28, !32, !34, !36, !38}
!47 = !{!40, !41, !21, !24, !26, !28, !30, !32, !34, !38}
!48 = !{!40, !41, !21, !24, !26, !28, !30, !32, !34, !36}
!49 = !{!40, !41, !24, !26, !28, !30, !32, !34, !36, !38}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN12polybench_rs4util13time_function17hd4a23800ea30f751E: %f"}
!52 = distinct !{!52, !"_ZN12polybench_rs4util13time_function17hd4a23800ea30f751E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17hb6260b8a6bf5535cE: %A"}
!55 = distinct !{!55, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17hb6260b8a6bf5535cE"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17hb6260b8a6bf5535cE: %u1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17hb6260b8a6bf5535cE: %v1"}
!60 = !{!61}
!61 = distinct !{!61, !55, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17hb6260b8a6bf5535cE: %u2"}
!62 = !{!63}
!63 = distinct !{!63, !55, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17hb6260b8a6bf5535cE: %v2"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17hb6260b8a6bf5535cE: %w"}
!66 = !{!67}
!67 = distinct !{!67, !55, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17hb6260b8a6bf5535cE: %x"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17hb6260b8a6bf5535cE: %y"}
!70 = !{!71}
!71 = distinct !{!71, !55, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17hb6260b8a6bf5535cE: %z"}
!72 = !{!54, !59, !61, !63, !65, !67, !69, !71, !73, !51}
!73 = distinct !{!73, !74, !"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h26263462a92c6ed4E: %_1"}
!74 = distinct !{!74, !"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h26263462a92c6ed4E"}
!75 = !{!54, !57, !59, !63, !65, !67, !69, !71, !73, !51}
!76 = !{!57, !59, !61, !63, !65, !67, !69, !71, !73, !51}
!77 = !{!54, !57, !61, !63, !65, !67, !69, !71, !73, !51}
!78 = !{!54, !57, !59, !61, !65, !67, !69, !71, !73, !51}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = !{!54, !57, !59, !61, !63, !65, !69, !71, !73, !51}
!82 = !{!54, !57, !59, !61, !63, !65, !67, !69, !73, !51}
!83 = distinct !{!83, !80}
!84 = !{!54, !57, !59, !61, !63, !65, !67, !71, !73, !51}
!85 = !{!54, !57, !59, !61, !63, !67, !69, !71, !73, !51}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12polybench_rs4util7consume17hb285861d585a2da9E: argument 0"}
!88 = distinct !{!88, !"_ZN12polybench_rs4util7consume17hb285861d585a2da9E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %A"}
!101 = distinct !{!101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %u1"}
!104 = !{!105}
!105 = distinct !{!105, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %v1"}
!106 = !{!107}
!107 = distinct !{!107, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %u2"}
!108 = !{!109}
!109 = distinct !{!109, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %v2"}
!110 = !{!111}
!111 = distinct !{!111, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %w"}
!112 = !{!113}
!113 = distinct !{!113, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %x"}
!114 = !{!115}
!115 = distinct !{!115, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %y"}
!116 = !{!117}
!117 = distinct !{!117, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %z"}
!118 = !{!119, !120, !100, !103, !105, !107, !109, !111, !115, !117}
!119 = distinct !{!119, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %alpha"}
!120 = distinct !{!120, !101, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17hae6b1f86bca9e4e3E: %beta"}
!121 = !{!119, !120, !100, !103, !105, !107, !109, !113, !115, !117}
!122 = !{!119, !120, !100, !105, !107, !109, !111, !113, !115, !117}
!123 = !{!119, !120, !100, !103, !105, !109, !111, !113, !115, !117}
!124 = !{!119, !120, !100, !103, !107, !109, !111, !113, !115, !117}
!125 = !{!119, !120, !100, !103, !105, !107, !111, !113, !115, !117}
!126 = !{!119, !120, !100, !103, !105, !107, !109, !111, !113, !117}
!127 = !{!119, !120, !100, !103, !105, !107, !109, !111, !113, !115}
!128 = !{!119, !120, !103, !105, !107, !109, !111, !113, !115, !117}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN12polybench_rs4util13time_function17hfdc25d8c10a111feE: %f"}
!131 = distinct !{!131, !"_ZN12polybench_rs4util13time_function17hfdc25d8c10a111feE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h00ed7c863cf38ac9E: %A"}
!134 = distinct !{!134, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h00ed7c863cf38ac9E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h00ed7c863cf38ac9E: %u1"}
!137 = !{!138}
!138 = distinct !{!138, !134, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h00ed7c863cf38ac9E: %v1"}
!139 = !{!140}
!140 = distinct !{!140, !134, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h00ed7c863cf38ac9E: %u2"}
!141 = !{!142}
!142 = distinct !{!142, !134, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h00ed7c863cf38ac9E: %v2"}
!143 = !{!144}
!144 = distinct !{!144, !134, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h00ed7c863cf38ac9E: %w"}
!145 = !{!146}
!146 = distinct !{!146, !134, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h00ed7c863cf38ac9E: %x"}
!147 = !{!148}
!148 = distinct !{!148, !134, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h00ed7c863cf38ac9E: %y"}
!149 = !{!150}
!150 = distinct !{!150, !134, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h00ed7c863cf38ac9E: %z"}
!151 = !{!133, !138, !140, !142, !144, !146, !148, !150, !152, !130}
!152 = distinct !{!152, !153, !"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2cf5b94d19e65bd0E: %_1"}
!153 = distinct !{!153, !"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2cf5b94d19e65bd0E"}
!154 = !{!133, !136, !138, !142, !144, !146, !148, !150, !152, !130}
!155 = !{!136, !138, !140, !142, !144, !146, !148, !150, !152, !130}
!156 = !{!133, !136, !140, !142, !144, !146, !148, !150, !152, !130}
!157 = !{!133, !136, !138, !140, !144, !146, !148, !150, !152, !130}
!158 = distinct !{!158, !80}
!159 = !{!133, !136, !138, !140, !142, !144, !148, !150, !152, !130}
!160 = !{!133, !136, !138, !140, !142, !144, !146, !148, !152, !130}
!161 = distinct !{!161, !80}
!162 = !{!133, !136, !138, !140, !142, !144, !146, !150, !152, !130}
!163 = !{!133, !136, !138, !140, !142, !146, !148, !150, !152, !130}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN12polybench_rs4util7consume17hef56a91b1c38da6cE: argument 0"}
!166 = distinct !{!166, !"_ZN12polybench_rs4util7consume17hef56a91b1c38da6cE"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %A"}
!179 = distinct !{!179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %u1"}
!182 = !{!183}
!183 = distinct !{!183, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %v1"}
!184 = !{!185}
!185 = distinct !{!185, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %u2"}
!186 = !{!187}
!187 = distinct !{!187, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %v2"}
!188 = !{!189}
!189 = distinct !{!189, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %w"}
!190 = !{!191}
!191 = distinct !{!191, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %x"}
!192 = !{!193}
!193 = distinct !{!193, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %y"}
!194 = !{!195}
!195 = distinct !{!195, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %z"}
!196 = !{!197, !198, !178, !181, !183, !185, !187, !189, !193, !195}
!197 = distinct !{!197, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %alpha"}
!198 = distinct !{!198, !179, !"_ZN12polybench_rs14linear_algebra4blas6gemver10init_array17h45698252c04445d2E: %beta"}
!199 = !{!197, !198, !178, !181, !183, !185, !187, !191, !193, !195}
!200 = !{!197, !198, !178, !183, !185, !187, !189, !191, !193, !195}
!201 = !{!197, !198, !178, !181, !183, !187, !189, !191, !193, !195}
!202 = !{!197, !198, !178, !181, !185, !187, !189, !191, !193, !195}
!203 = !{!197, !198, !178, !181, !183, !185, !189, !191, !193, !195}
!204 = !{!197, !198, !178, !181, !183, !185, !187, !189, !191, !195}
!205 = !{!197, !198, !178, !181, !183, !185, !187, !189, !191, !193}
!206 = !{!197, !198, !181, !183, !185, !187, !189, !191, !193, !195}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN12polybench_rs4util13time_function17hcee73fbc77fc0264E: %f"}
!209 = distinct !{!209, !"_ZN12polybench_rs4util13time_function17hcee73fbc77fc0264E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h80c464ec268a3d94E: %A"}
!212 = distinct !{!212, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h80c464ec268a3d94E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h80c464ec268a3d94E: %u1"}
!215 = !{!216}
!216 = distinct !{!216, !212, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h80c464ec268a3d94E: %v1"}
!217 = !{!218}
!218 = distinct !{!218, !212, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h80c464ec268a3d94E: %u2"}
!219 = !{!220}
!220 = distinct !{!220, !212, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h80c464ec268a3d94E: %v2"}
!221 = !{!222}
!222 = distinct !{!222, !212, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h80c464ec268a3d94E: %w"}
!223 = !{!224}
!224 = distinct !{!224, !212, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h80c464ec268a3d94E: %x"}
!225 = !{!226}
!226 = distinct !{!226, !212, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h80c464ec268a3d94E: %y"}
!227 = !{!228}
!228 = distinct !{!228, !212, !"_ZN12polybench_rs14linear_algebra4blas6gemver13kernel_gemver17h80c464ec268a3d94E: %z"}
!229 = !{!211, !216, !218, !220, !222, !224, !226, !228, !230, !208}
!230 = distinct !{!230, !231, !"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd6a79ba91221b841E: %_1"}
!231 = distinct !{!231, !"_ZN12polybench_rs14linear_algebra4blas6gemver5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd6a79ba91221b841E"}
!232 = !{!211, !214, !216, !220, !222, !224, !226, !228, !230, !208}
!233 = !{!214, !216, !218, !220, !222, !224, !226, !228, !230, !208}
!234 = !{!211, !214, !218, !220, !222, !224, !226, !228, !230, !208}
!235 = !{!211, !214, !216, !218, !222, !224, !226, !228, !230, !208}
!236 = distinct !{!236, !80}
!237 = !{!211, !214, !216, !218, !220, !222, !226, !228, !230, !208}
!238 = !{!211, !214, !216, !218, !220, !222, !224, !226, !230, !208}
!239 = distinct !{!239, !80}
!240 = !{!211, !214, !216, !218, !220, !222, !224, !228, !230, !208}
!241 = !{!211, !214, !216, !218, !220, !224, !226, !228, !230, !208}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN12polybench_rs4util7consume17ha489ef52634f8969E: argument 0"}
!244 = distinct !{!244, !"_ZN12polybench_rs4util7consume17ha489ef52634f8969E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
