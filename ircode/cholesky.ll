; ModuleID = 'cholesky.1b7e49b3-cgu.0'
source_filename = "cholesky.1b7e49b3-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 500_usize>" = type { [500 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1000_usize>" = type { [1000 x double] }
%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>" = type { [2000 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 2000_usize>" = type { [2000 x double] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e15b4951750de7aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1ab2ff690221a16E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129df50ee833cd02E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129df50ee833cd02E" to i8*) }>, align 8
@alloc7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\E8\03\00\00\00\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"cholesky" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\D0\07\00\00\00\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\F4\01\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8056101396d7ef0aE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #13, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h1c8af1768d7a5d64E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
start:
  %_8 = alloca i64*, align 8
  %0 = bitcast i64** %_8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64** %_8 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_5.0 = bitcast i64** %_8 to {}*
; call std::rt::lang_start_internal
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.2 to [3 x i64]*), i64 %argc, i8** %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129df50ee833cd02E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8056101396d7ef0aE(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h708a9156ace3342dE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hb1ab2ff690221a16E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8056101396d7ef0aE(void ()* noundef nonnull %1), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hfc906ba09f179ed6E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2000000, i64 32) #13
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17hbfb07283bf286010E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #13
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17hb52e68abab54b745E"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 32000000, i64 32) #13
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h145a6e83f4be3f6bE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93ea0552c40939fbE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #13
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93ea0552c40939fbE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h93ea0552c40939fbE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5e15b4951750de7aE"(i64** nocapture readnone %_1) unnamed_addr #4 {
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

; cholesky::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8cholesky4main17hb15d4cec16ecb264E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i115 = alloca %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, align 8
  %now.i.i.i116 = alloca { i64, i64 }, align 8
  %A.i.i117 = alloca %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, align 8
  %_25.i118 = alloca [3 x { i8*, i64* }], align 8
  %_18.i119 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i120 = alloca double, align 8
  %_10.i121 = alloca [1 x { i8*, i64* }], align 8
  %_3.i122 = alloca %"core::fmt::Arguments", align 8
  %dims.i123 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %A.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %_25.i4 = alloca [3 x { i8*, i64* }], align 8
  %_18.i5 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i6 = alloca double, align 8
  %_10.i7 = alloca [1 x { i8*, i64* }], align 8
  %_3.i8 = alloca %"core::fmt::Arguments", align 8
  %dims.i9 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #13
  %raw.i.i.i = bitcast i8* %13 to %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #13
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb4.i.i.i

bb6.i.i.i:                                        ; preds = %bb23.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %16 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc_zeroed(i64 2000000, i64 32) #13, !noalias !26
  %17 = icmp ne i8* %16, null
  call void @llvm.assume(i1 %17) #13
  %_6.0.i.i.i.i.i = bitcast i8* %16 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb8.i.i.i.i

bb3.loopexit.i.i.i.i:                             ; preds = %middle.block
  %18 = add nuw nsw i64 %iter.sroa.0.0115.i.i.i.i, 1
  %exitcond119.not.i.i.i.i = icmp eq i64 %18, 500
  br i1 %exitcond119.not.i.i.i.i, label %bb2.i.i, label %bb8.i.i.i.i

bb8.i.i.i.i:                                      ; preds = %bb3.loopexit.i.i.i.i, %bb6.i.i.i
  %iter.sroa.0.0115.i.i.i.i = phi i64 [ 0, %bb6.i.i.i ], [ %18, %bb3.loopexit.i.i.i.i ]
  br label %bb14.i.i.i.i

bb14.i.i.i.i:                                     ; preds = %middle.block, %bb8.i.i.i.i
  %iter1.sroa.0.0114.i.i.i.i = phi i64 [ 0, %bb8.i.i.i.i ], [ %56, %middle.block ]
  %19 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i
  %_6.0.i52.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %19 to [0 x double]*
  %20 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i
  %_3.0.i53.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %20 to [0 x double]*
  %21 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.i.i.i.i, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %_40.i.i.i.i = load double, double* %21, align 8, !alias.scope !26
  %broadcast.splatinsert = insertelement <2 x double> poison, double %_40.i.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert258 = insertelement <2 x double> poison, double %_40.i.i.i.i, i64 0
  %broadcast.splat259 = shufflevector <2 x double> %broadcast.splatinsert258, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %bb14.i.i.i.i
  %index = phi i64 [ 0, %bb14.i.i.i.i ], [ %index.next, %vector.body ]
  %22 = or i64 %index, 1
  %23 = or i64 %index, 2
  %24 = or i64 %index, 3
  %25 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i.i, i64 0, i64 %index
  %26 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %index
  %27 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %22
  %28 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %23
  %29 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %24
  %30 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %26 to [0 x double]*
  %31 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %27 to [0 x double]*
  %32 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %28 to [0 x double]*
  %33 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %29 to [0 x double]*
  %34 = getelementptr inbounds [0 x double], [0 x double]* %30, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %35 = getelementptr inbounds [0 x double], [0 x double]* %31, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %36 = getelementptr inbounds [0 x double], [0 x double]* %32, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %37 = getelementptr inbounds [0 x double], [0 x double]* %33, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %38 = load double, double* %34, align 8, !alias.scope !26
  %39 = load double, double* %35, align 8, !alias.scope !26
  %40 = insertelement <2 x double> poison, double %38, i64 0
  %41 = insertelement <2 x double> %40, double %39, i64 1
  %42 = load double, double* %36, align 8, !alias.scope !26
  %43 = load double, double* %37, align 8, !alias.scope !26
  %44 = insertelement <2 x double> poison, double %42, i64 0
  %45 = insertelement <2 x double> %44, double %43, i64 1
  %46 = fmul <2 x double> %broadcast.splat, %41
  %47 = fmul <2 x double> %broadcast.splat259, %45
  %48 = bitcast double* %25 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %48, align 32, !alias.scope !27, !noalias !26
  %49 = getelementptr inbounds double, double* %25, i64 2
  %50 = bitcast double* %49 to <2 x double>*
  %wide.load260 = load <2 x double>, <2 x double>* %50, align 8, !alias.scope !27, !noalias !26
  %51 = fadd <2 x double> %wide.load, %46
  %52 = fadd <2 x double> %wide.load260, %47
  %53 = bitcast double* %25 to <2 x double>*
  store <2 x double> %51, <2 x double>* %53, align 32, !alias.scope !27, !noalias !26
  %54 = bitcast double* %49 to <2 x double>*
  store <2 x double> %52, <2 x double>* %54, align 8, !alias.scope !27, !noalias !26
  %index.next = add nuw i64 %index, 4
  %55 = icmp eq i64 %index.next, 500
  br i1 %55, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %56 = add nuw nsw i64 %iter1.sroa.0.0114.i.i.i.i, 1
  %exitcond118.not.i.i.i.i = icmp eq i64 %56, 500
  br i1 %exitcond118.not.i.i.i.i, label %bb3.loopexit.i.i.i.i, label %bb14.i.i.i.i

bb4.i.i.i:                                        ; preds = %bb23.i.i.i, %start
  %iter.sroa.0.082.i.i.i = phi i64 [ %64, %bb23.i.i.i ], [ 0, %start ]
  %57 = mul nuw nsw i64 %iter.sroa.0.082.i.i.i, 501
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.082.i.i.i
  %_6.0.i27.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %59 to [0 x double]*
  br label %bb3.i.i.us.i.i.i

bb3.i.i.us.i.i.i:                                 ; preds = %bb3.i.i.us.i.i.i, %bb4.i.i.i
  %iter1.sroa.0.079.us.i.i.i = phi i64 [ 0, %bb4.i.i.i ], [ %spec.select.us.i.i.i, %bb3.i.i.us.i.i.i ]
  %60 = icmp ult i64 %iter1.sroa.0.079.us.i.i.i, %iter.sroa.0.082.i.i.i
  %_24.us.i.i.i = sub i64 0, %iter1.sroa.0.079.us.i.i.i
  %not..us.i.i.i = xor i1 %60, true
  %61 = zext i1 %60 to i64
  %spec.select.us.i.i.i = add nuw i64 %iter1.sroa.0.079.us.i.i.i, %61
  %_23.us.i.i.i = srem i64 %_24.us.i.i.i, 500
  %_22.us.i.i.i = sitofp i64 %_23.us.i.i.i to double
  %_21.us.i.i.i = fdiv double %_22.us.i.i.i, 5.000000e+02
  %62 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.079.us.i.i.i
  %63 = fadd double %_21.us.i.i.i, 1.000000e+00
  store double %63, double* %62, align 8, !alias.scope !20
  %.not.i.i.i.us.i.i.i = icmp ugt i64 %spec.select.us.i.i.i, %iter.sroa.0.082.i.i.i
  %.0.i.i.i.us.i.i.i = select i1 %not..us.i.i.i, i1 true, i1 %.not.i.i.i.us.i.i.i
  br i1 %.0.i.i.i.us.i.i.i, label %bb19.preheader.split.us.i.i.i, label %bb3.i.i.us.i.i.i

bb19.preheader.split.us.i.i.i:                    ; preds = %bb3.i.i.us.i.i.i
  %64 = add nuw nsw i64 %iter.sroa.0.082.i.i.i, 1
  %65 = icmp ult i64 %iter.sroa.0.082.i.i.i, 499
  br i1 %65, label %bb21.lr.ph.i.i.i, label %bb23.i.i.i

bb21.lr.ph.i.i.i:                                 ; preds = %bb19.preheader.split.us.i.i.i
  %scevgep.i.i.i = getelementptr %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>", %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %raw.i.i.i, i64 0, i32 0, i64 0, i32 0, i64 %58
  %66 = mul nsw i64 %iter.sroa.0.082.i.i.i, -8
  %67 = add nsw i64 %66, 3992
  %scevgep96.i.i.i = bitcast double* %scevgep.i.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep96.i.i.i, i8 0, i64 %67, i1 false), !alias.scope !20
  br label %bb23.i.i.i

bb23.i.i.i:                                       ; preds = %bb21.lr.ph.i.i.i, %bb19.preheader.split.us.i.i.i
  %68 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i, i64 0, i64 %iter.sroa.0.082.i.i.i
  store double 1.000000e+00, double* %68, align 8, !alias.scope !20
  %exitcond.not.i.i.i = icmp eq i64 %64, 500
  br i1 %exitcond.not.i.i.i, label %bb6.i.i.i, label %bb4.i.i.i

bb2.i.i:                                          ; preds = %bb3.loopexit.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(2000000) %13, i8* noundef nonnull align 32 dereferenceable(2000000) %16, i64 2000000, i1 false)
  call void @__rust_dealloc(i8* nonnull %16, i64 2000000, i64 32) #13, !noalias !26
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb7.i.i

.noexc.i.i:                                       ; preds = %bb2.i.i
  %69 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69), !noalias !32
; invoke std::time::Instant::now
  %70 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %bb7.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %70, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !32
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %70, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !32
  %.phi.trans.insert112.i.i.i.i.i = getelementptr inbounds %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>", %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %raw.i.i.i, i64 0, i32 0, i64 0, i32 0, i64 0
  br label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb34.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0101.i.i.i.i.i = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i ], [ %72, %bb34.i.i.i.i.i ]
  %71 = add nsw i64 %iter.sroa.0.0101.i.i.i.i.i, -1
  %72 = add nuw nsw i64 %iter.sroa.0.0101.i.i.i.i.i, 1
  %.not103.i.i.i.i.i = icmp eq i64 %iter.sroa.0.0101.i.i.i.i.i, 0
  br i1 %.not103.i.i.i.i.i, label %bb30.preheader.bb34_crit_edge.i.i.i.i.i, label %bb10.lr.ph.i.i.i.i.i

bb10.lr.ph.i.i.i.i.i:                             ; preds = %bb4.i.i.i.i.i
  %73 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i
  %_3.0.i41.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %73 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %73, i64 0, i32 0, i64 0
  br label %bb10.i.i.i.i.i

bb30.preheader.bb34_crit_edge.i.i.i.i.i:          ; preds = %bb4.i.i.i.i.i
  %_95.pre.i.i.i.i.i = load double, double* %.phi.trans.insert112.i.i.i.i.i, align 32, !alias.scope !35, !noalias !38
  br label %bb34.i.i.i.i.i

bb32.lr.ph.i.i.i.i.i:                             ; preds = %bb18.i.i.i.i.i
  %74 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i
  %.pre110.i.i.i.i.i = load double, double* %74, align 8, !alias.scope !35, !noalias !38
  %xtraiter295 = and i64 %iter.sroa.0.0101.i.i.i.i.i, 3
  %75 = icmp ult i64 %71, 3
  br i1 %75, label %bb34.i.i.i.i.i.loopexit.unr-lcssa, label %bb32.lr.ph.i.i.i.i.i.new

bb32.lr.ph.i.i.i.i.i.new:                         ; preds = %bb32.lr.ph.i.i.i.i.i
  %unroll_iter299 = and i64 %iter.sroa.0.0101.i.i.i.i.i, 9223372036854775804
  br label %bb32.i.i.i.i.i

bb10.i.i.i.i.i:                                   ; preds = %bb18.i.i.i.i.i, %bb10.lr.ph.i.i.i.i.i
  %iter1.sroa.0.098.i.i.i.i.i = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i ], [ %76, %bb18.i.i.i.i.i ]
  %76 = add nuw nsw i64 %iter1.sroa.0.098.i.i.i.i.i, 1
  %.not105.i.i.i.i.i = icmp eq i64 %iter1.sroa.0.098.i.i.i.i.i, 0
  br i1 %.not105.i.i.i.i.i, label %bb10.bb18_crit_edge.i.i.i.i.i, label %bb16.lr.ph.i.i.i.i.i

bb10.bb18_crit_edge.i.i.i.i.i:                    ; preds = %bb10.i.i.i.i.i
  %.pre109.i.i.i.i.i = load double, double* %.phi.trans.insert.i.i.i.i.i, align 32, !alias.scope !35, !noalias !38
  br label %bb18.i.i.i.i.i

bb16.lr.ph.i.i.i.i.i:                             ; preds = %bb10.i.i.i.i.i
  %77 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i
  %_3.0.i43.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %77 to [0 x double]*
  %78 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i
  %.pre.i.i.i.i.i = load double, double* %78, align 8, !alias.scope !35, !noalias !38
  %xtraiter = and i64 %iter1.sroa.0.098.i.i.i.i.i, 1
  %79 = icmp eq i64 %iter1.sroa.0.098.i.i.i.i.i, 1
  br i1 %79, label %bb18.i.i.i.i.i.loopexit.unr-lcssa, label %bb16.lr.ph.i.i.i.i.i.new

bb16.lr.ph.i.i.i.i.i.new:                         ; preds = %bb16.lr.ph.i.i.i.i.i
  %unroll_iter = and i64 %iter1.sroa.0.098.i.i.i.i.i, 9223372036854775806
  br label %bb16.i.i.i.i.i

bb18.i.i.i.i.i.loopexit.unr-lcssa:                ; preds = %bb16.i.i.i.i.i, %bb16.lr.ph.i.i.i.i.i
  %.lcssa292.ph = phi double [ undef, %bb16.lr.ph.i.i.i.i.i ], [ %96, %bb16.i.i.i.i.i ]
  %.unr = phi double [ %.pre.i.i.i.i.i, %bb16.lr.ph.i.i.i.i.i ], [ %96, %bb16.i.i.i.i.i ]
  %iter2.sroa.0.097.i.i.i.i.i.unr = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i ], [ %93, %bb16.i.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb18.i.i.i.i.i, label %bb16.i.i.i.i.i.epil

bb16.i.i.i.i.i.epil:                              ; preds = %bb18.i.i.i.i.i.loopexit.unr-lcssa
  %80 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i.unr
  %_31.i.i.i.i.i.epil = load double, double* %80, align 8, !alias.scope !35, !noalias !38
  %81 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i.unr
  %_38.i.i.i.i.i.epil = load double, double* %81, align 8, !alias.scope !35, !noalias !38
  %_30.i.i.i.i.i.epil = fmul double %_31.i.i.i.i.i.epil, %_38.i.i.i.i.i.epil
  %82 = fsub double %.unr, %_30.i.i.i.i.i.epil
  store double %82, double* %78, align 8, !alias.scope !35, !noalias !38
  br label %bb18.i.i.i.i.i

bb18.i.i.i.i.i:                                   ; preds = %bb16.i.i.i.i.i.epil, %bb18.i.i.i.i.i.loopexit.unr-lcssa, %bb10.bb18_crit_edge.i.i.i.i.i
  %83 = phi double [ %.pre109.i.i.i.i.i, %bb10.bb18_crit_edge.i.i.i.i.i ], [ %.lcssa292.ph, %bb18.i.i.i.i.i.loopexit.unr-lcssa ], [ %82, %bb16.i.i.i.i.i.epil ]
  %84 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i
  %_3.0.i38.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %84 to [0 x double]*
  %85 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i38.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i
  %_51.i.i.i.i.i = load double, double* %85, align 8, !alias.scope !35, !noalias !38
  %86 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i
  %87 = fdiv double %83, %_51.i.i.i.i.i
  store double %87, double* %86, align 8, !alias.scope !35, !noalias !38
  %exitcond106.not.i.i.i.i.i = icmp eq i64 %76, %iter.sroa.0.0101.i.i.i.i.i
  br i1 %exitcond106.not.i.i.i.i.i, label %bb32.lr.ph.i.i.i.i.i, label %bb10.i.i.i.i.i

bb16.i.i.i.i.i:                                   ; preds = %bb16.i.i.i.i.i, %bb16.lr.ph.i.i.i.i.i.new
  %88 = phi double [ %.pre.i.i.i.i.i, %bb16.lr.ph.i.i.i.i.i.new ], [ %96, %bb16.i.i.i.i.i ]
  %iter2.sroa.0.097.i.i.i.i.i = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i.new ], [ %93, %bb16.i.i.i.i.i ]
  %niter = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i.new ], [ %niter.next.1, %bb16.i.i.i.i.i ]
  %89 = or i64 %iter2.sroa.0.097.i.i.i.i.i, 1
  %90 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i
  %_31.i.i.i.i.i = load double, double* %90, align 16, !alias.scope !35, !noalias !38
  %91 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i
  %_38.i.i.i.i.i = load double, double* %91, align 16, !alias.scope !35, !noalias !38
  %_30.i.i.i.i.i = fmul double %_31.i.i.i.i.i, %_38.i.i.i.i.i
  %92 = fsub double %88, %_30.i.i.i.i.i
  store double %92, double* %78, align 8, !alias.scope !35, !noalias !38
  %93 = add nuw nsw i64 %iter2.sroa.0.097.i.i.i.i.i, 2
  %94 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %89
  %_31.i.i.i.i.i.1 = load double, double* %94, align 8, !alias.scope !35, !noalias !38
  %95 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i, i64 0, i64 %89
  %_38.i.i.i.i.i.1 = load double, double* %95, align 8, !alias.scope !35, !noalias !38
  %_30.i.i.i.i.i.1 = fmul double %_31.i.i.i.i.i.1, %_38.i.i.i.i.i.1
  %96 = fsub double %92, %_30.i.i.i.i.i.1
  store double %96, double* %78, align 8, !alias.scope !35, !noalias !38
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb18.i.i.i.i.i.loopexit.unr-lcssa, label %bb16.i.i.i.i.i

bb34.i.i.i.i.i.loopexit.unr-lcssa:                ; preds = %bb32.i.i.i.i.i, %bb32.lr.ph.i.i.i.i.i
  %.lcssa293.ph = phi double [ undef, %bb32.lr.ph.i.i.i.i.i ], [ %116, %bb32.i.i.i.i.i ]
  %.unr296 = phi double [ %.pre110.i.i.i.i.i, %bb32.lr.ph.i.i.i.i.i ], [ %116, %bb32.i.i.i.i.i ]
  %iter3.sroa.0.0100.i.i.i.i.i.unr = phi i64 [ 0, %bb32.lr.ph.i.i.i.i.i ], [ %114, %bb32.i.i.i.i.i ]
  %lcmp.mod297.not = icmp eq i64 %xtraiter295, 0
  br i1 %lcmp.mod297.not, label %bb34.i.i.i.i.i, label %bb32.i.i.i.i.i.epil

bb32.i.i.i.i.i.epil:                              ; preds = %bb34.i.i.i.i.i.loopexit.unr-lcssa, %bb32.i.i.i.i.i.epil
  %97 = phi double [ %100, %bb32.i.i.i.i.i.epil ], [ %.unr296, %bb34.i.i.i.i.i.loopexit.unr-lcssa ]
  %iter3.sroa.0.0100.i.i.i.i.i.epil = phi i64 [ %98, %bb32.i.i.i.i.i.epil ], [ %iter3.sroa.0.0100.i.i.i.i.i.unr, %bb34.i.i.i.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %bb32.i.i.i.i.i.epil ], [ 0, %bb34.i.i.i.i.i.loopexit.unr-lcssa ]
  %98 = add nuw nsw i64 %iter3.sroa.0.0100.i.i.i.i.i.epil, 1
  %99 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0100.i.i.i.i.i.epil
  %_74.i.i.i.i.i.epil = load double, double* %99, align 8, !alias.scope !35, !noalias !38
  %_73.i.i.i.i.i.epil = fmul double %_74.i.i.i.i.i.epil, %_74.i.i.i.i.i.epil
  %100 = fsub double %97, %_73.i.i.i.i.i.epil
  store double %100, double* %74, align 8, !alias.scope !35, !noalias !38
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter295
  br i1 %epil.iter.cmp.not, label %bb34.i.i.i.i.i, label %bb32.i.i.i.i.i.epil, !llvm.loop !41

bb34.i.i.i.i.i:                                   ; preds = %bb34.i.i.i.i.i.loopexit.unr-lcssa, %bb32.i.i.i.i.i.epil, %bb30.preheader.bb34_crit_edge.i.i.i.i.i
  %_95.i.i.i.i.i = phi double [ %_95.pre.i.i.i.i.i, %bb30.preheader.bb34_crit_edge.i.i.i.i.i ], [ %.lcssa293.ph, %bb34.i.i.i.i.i.loopexit.unr-lcssa ], [ %100, %bb32.i.i.i.i.i.epil ]
  %101 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i
  %_3.0.i47.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %101 to [0 x double]*
  %102 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i
  %103 = call double @llvm.sqrt.f64(double %_95.i.i.i.i.i) #13
  store double %103, double* %102, align 8, !alias.scope !35, !noalias !38
  %exitcond108.not.i.i.i.i.i = icmp eq i64 %72, 500
  br i1 %exitcond108.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0664ecb299e323eE.exit.i.i.i", label %bb4.i.i.i.i.i

bb32.i.i.i.i.i:                                   ; preds = %bb32.i.i.i.i.i, %bb32.lr.ph.i.i.i.i.i.new
  %104 = phi double [ %.pre110.i.i.i.i.i, %bb32.lr.ph.i.i.i.i.i.new ], [ %116, %bb32.i.i.i.i.i ]
  %iter3.sroa.0.0100.i.i.i.i.i = phi i64 [ 0, %bb32.lr.ph.i.i.i.i.i.new ], [ %114, %bb32.i.i.i.i.i ]
  %niter300 = phi i64 [ 0, %bb32.lr.ph.i.i.i.i.i.new ], [ %niter300.next.3, %bb32.i.i.i.i.i ]
  %105 = or i64 %iter3.sroa.0.0100.i.i.i.i.i, 1
  %106 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0100.i.i.i.i.i
  %_74.i.i.i.i.i = load double, double* %106, align 32, !alias.scope !35, !noalias !38
  %_73.i.i.i.i.i = fmul double %_74.i.i.i.i.i, %_74.i.i.i.i.i
  %107 = fsub double %104, %_73.i.i.i.i.i
  store double %107, double* %74, align 8, !alias.scope !35, !noalias !38
  %108 = or i64 %iter3.sroa.0.0100.i.i.i.i.i, 2
  %109 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %105
  %_74.i.i.i.i.i.1 = load double, double* %109, align 8, !alias.scope !35, !noalias !38
  %_73.i.i.i.i.i.1 = fmul double %_74.i.i.i.i.i.1, %_74.i.i.i.i.i.1
  %110 = fsub double %107, %_73.i.i.i.i.i.1
  store double %110, double* %74, align 8, !alias.scope !35, !noalias !38
  %111 = or i64 %iter3.sroa.0.0100.i.i.i.i.i, 3
  %112 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %108
  %_74.i.i.i.i.i.2 = load double, double* %112, align 16, !alias.scope !35, !noalias !38
  %_73.i.i.i.i.i.2 = fmul double %_74.i.i.i.i.i.2, %_74.i.i.i.i.i.2
  %113 = fsub double %110, %_73.i.i.i.i.i.2
  store double %113, double* %74, align 8, !alias.scope !35, !noalias !38
  %114 = add nuw nsw i64 %iter3.sroa.0.0100.i.i.i.i.i, 4
  %115 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i, i64 0, i64 %111
  %_74.i.i.i.i.i.3 = load double, double* %115, align 8, !alias.scope !35, !noalias !38
  %_73.i.i.i.i.i.3 = fmul double %_74.i.i.i.i.i.3, %_74.i.i.i.i.i.3
  %116 = fsub double %113, %_73.i.i.i.i.i.3
  store double %116, double* %74, align 8, !alias.scope !35, !noalias !38
  %niter300.next.3 = add i64 %niter300, 4
  %niter300.ncmp.3 = icmp eq i64 %niter300.next.3, %unroll_iter299
  br i1 %niter300.ncmp.3, label %bb34.i.i.i.i.i.loopexit.unr-lcssa, label %bb32.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0664ecb299e323eE.exit.i.i.i": ; preds = %bb34.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %117 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb7.i.i

bb7.i.i:                                          ; preds = %"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0664ecb299e323eE.exit.i.i.i", %.noexc.i.i, %bb2.i.i
  %118 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hfc906ba09f179ed6E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %A.i.i) #14
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb7.i.i208, %cleanup.i209, %bb7.i.i94, %cleanup.i95, %bb7.i.i, %cleanup.i
  %dims.i123.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb7.i.i ], [ %dims.i9, %cleanup.i95 ], [ %dims.i9, %bb7.i.i94 ], [ %dims.i123, %cleanup.i209 ], [ %dims.i123, %bb7.i.i208 ]
  %common.resume.op = phi { i8*, i32 } [ %119, %cleanup.i ], [ %118, %bb7.i.i ], [ %259, %cleanup.i95 ], [ %258, %bb7.i.i94 ], [ %399, %cleanup.i209 ], [ %398, %bb7.i.i208 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h145a6e83f4be3f6bE"(%"alloc::string::String"* nonnull %dims.i123.sink) #14
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0664ecb299e323eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69), !noalias !32
  %dummy.i.i.i.0.sroa_cast242 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast242)
  %120 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %120, align 8, !noalias !43
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i, align 8, !noalias !43, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast242)
  %121 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %121, i64 2000000, i64 32) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %117, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %117, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %122 = fadd double %_4.i.i, %_2.i.i
  store double %122, double* %elapsed.i, align 8
  %123 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %123)
  %124 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %124)
  %125 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %125, align 8
  %126 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h708a9156ace3342dE" to i64*), i64** %126, align 8
  %127 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %128 = bitcast i8** %127 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %128, align 8
  %129 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %129, align 8
  %130 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %131 = bitcast i8** %130 to double**
  store double* %elapsed.i, double** %131, align 8
  %132 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %132, align 8
  %133 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %133, align 8, !alias.scope !46, !noalias !49
  %134 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %134, align 8, !alias.scope !46, !noalias !49
  %135 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %135, align 8, !alias.scope !46, !noalias !49
  %136 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %136, align 8, !alias.scope !46, !noalias !49
  %137 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %138 = bitcast [0 x { i8*, i64* }]** %137 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %138, align 8, !alias.scope !46, !noalias !49
  %139 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %139, align 8, !alias.scope !46, !noalias !49
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %123)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %124)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN8cholesky15bench_and_print17hedb05048c5f182bdE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #13
  br label %_ZN8cholesky15bench_and_print17hedb05048c5f182bdE.exit

_ZN8cholesky15bench_and_print17hedb05048c5f182bdE.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %140 = bitcast %"alloc::string::String"* %dims.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140)
  %141 = bitcast %"core::fmt::Arguments"* %_3.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %141)
  %142 = bitcast [1 x { i8*, i64* }]* %_10.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %142)
  %143 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i7, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %143, align 8
  %144 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i7, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %144, align 8
  %145 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %145, align 8, !alias.scope !51, !noalias !54
  %146 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 0, i32 1
  store i64 1, i64* %146, align 8, !alias.scope !51, !noalias !54
  %147 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 1, i32 0
  store i64* null, i64** %147, align 8, !alias.scope !51, !noalias !54
  %148 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 2, i32 0
  %149 = bitcast [0 x { i8*, i64* }]** %148 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i7, [1 x { i8*, i64* }]** %149, align 8, !alias.scope !51, !noalias !54
  %150 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 2, i32 1
  store i64 1, i64* %150, align 8, !alias.scope !51, !noalias !54
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i9, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i8)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %141)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142)
  %151 = bitcast double* %elapsed.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151)
  %152 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152)
  %153 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #13
  %raw.i.i.i10 = bitcast i8* %153 to %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*
  %154 = icmp ne i8* %153, null
  call void @llvm.assume(i1 %154) #13
  %155 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i3 to i8**
  store i8* %153, i8** %155, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %_6.0.i.i.i.i11 = bitcast i8* %153 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb4.i.i.i33

bb6.i.i.i13:                                      ; preds = %bb23.i.i.i48
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %156 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc_zeroed(i64 8000000, i64 32) #13, !noalias !62
  %157 = icmp ne i8* %156, null
  call void @llvm.assume(i1 %157) #13
  %_6.0.i.i.i.i.i12 = bitcast i8* %156 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb8.i.i.i.i17

bb3.loopexit.i.i.i.i15:                           ; preds = %middle.block261
  %158 = add nuw nsw i64 %iter.sroa.0.0115.i.i.i.i16, 1
  %exitcond119.not.i.i.i.i14 = icmp eq i64 %158, 1000
  br i1 %exitcond119.not.i.i.i.i14, label %bb2.i.i49, label %bb8.i.i.i.i17

bb8.i.i.i.i17:                                    ; preds = %bb3.loopexit.i.i.i.i15, %bb6.i.i.i13
  %iter.sroa.0.0115.i.i.i.i16 = phi i64 [ 0, %bb6.i.i.i13 ], [ %158, %bb3.loopexit.i.i.i.i15 ]
  br label %bb14.i.i.i.i24

bb14.i.i.i.i24:                                   ; preds = %middle.block261, %bb8.i.i.i.i17
  %iter1.sroa.0.0114.i.i.i.i20 = phi i64 [ 0, %bb8.i.i.i.i17 ], [ %196, %middle.block261 ]
  %159 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i.i12, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i20
  %_6.0.i52.i.i.i.i21 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %159 to [0 x double]*
  %160 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i20
  %_3.0.i53.i.i.i.i22 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %160 to [0 x double]*
  %161 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.i.i.i.i22, i64 0, i64 %iter.sroa.0.0115.i.i.i.i16
  %_40.i.i.i.i23 = load double, double* %161, align 8, !alias.scope !62
  %broadcast.splatinsert268 = insertelement <2 x double> poison, double %_40.i.i.i.i23, i64 0
  %broadcast.splat269 = shufflevector <2 x double> %broadcast.splatinsert268, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert270 = insertelement <2 x double> poison, double %_40.i.i.i.i23, i64 0
  %broadcast.splat271 = shufflevector <2 x double> %broadcast.splatinsert270, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body263

vector.body263:                                   ; preds = %vector.body263, %bb14.i.i.i.i24
  %index267 = phi i64 [ 0, %bb14.i.i.i.i24 ], [ %index.next274, %vector.body263 ]
  %162 = or i64 %index267, 1
  %163 = or i64 %index267, 2
  %164 = or i64 %index267, 3
  %165 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i.i21, i64 0, i64 %index267
  %166 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %index267
  %167 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %162
  %168 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %163
  %169 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %164
  %170 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %166 to [0 x double]*
  %171 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %167 to [0 x double]*
  %172 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %168 to [0 x double]*
  %173 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %169 to [0 x double]*
  %174 = getelementptr inbounds [0 x double], [0 x double]* %170, i64 0, i64 %iter.sroa.0.0115.i.i.i.i16
  %175 = getelementptr inbounds [0 x double], [0 x double]* %171, i64 0, i64 %iter.sroa.0.0115.i.i.i.i16
  %176 = getelementptr inbounds [0 x double], [0 x double]* %172, i64 0, i64 %iter.sroa.0.0115.i.i.i.i16
  %177 = getelementptr inbounds [0 x double], [0 x double]* %173, i64 0, i64 %iter.sroa.0.0115.i.i.i.i16
  %178 = load double, double* %174, align 8, !alias.scope !62
  %179 = load double, double* %175, align 8, !alias.scope !62
  %180 = insertelement <2 x double> poison, double %178, i64 0
  %181 = insertelement <2 x double> %180, double %179, i64 1
  %182 = load double, double* %176, align 8, !alias.scope !62
  %183 = load double, double* %177, align 8, !alias.scope !62
  %184 = insertelement <2 x double> poison, double %182, i64 0
  %185 = insertelement <2 x double> %184, double %183, i64 1
  %186 = fmul <2 x double> %broadcast.splat269, %181
  %187 = fmul <2 x double> %broadcast.splat271, %185
  %188 = bitcast double* %165 to <2 x double>*
  %wide.load272 = load <2 x double>, <2 x double>* %188, align 32, !alias.scope !63, !noalias !62
  %189 = getelementptr inbounds double, double* %165, i64 2
  %190 = bitcast double* %189 to <2 x double>*
  %wide.load273 = load <2 x double>, <2 x double>* %190, align 8, !alias.scope !63, !noalias !62
  %191 = fadd <2 x double> %wide.load272, %186
  %192 = fadd <2 x double> %wide.load273, %187
  %193 = bitcast double* %165 to <2 x double>*
  store <2 x double> %191, <2 x double>* %193, align 32, !alias.scope !63, !noalias !62
  %194 = bitcast double* %189 to <2 x double>*
  store <2 x double> %192, <2 x double>* %194, align 8, !alias.scope !63, !noalias !62
  %index.next274 = add nuw i64 %index267, 4
  %195 = icmp eq i64 %index.next274, 1000
  br i1 %195, label %middle.block261, label %vector.body263, !llvm.loop !66

middle.block261:                                  ; preds = %vector.body263
  %196 = add nuw nsw i64 %iter1.sroa.0.0114.i.i.i.i20, 1
  %exitcond118.not.i.i.i.i18 = icmp eq i64 %196, 1000
  br i1 %exitcond118.not.i.i.i.i18, label %bb3.loopexit.i.i.i.i15, label %bb14.i.i.i.i24

bb4.i.i.i33:                                      ; preds = %bb23.i.i.i48, %_ZN8cholesky15bench_and_print17hedb05048c5f182bdE.exit
  %iter.sroa.0.082.i.i.i30 = phi i64 [ %204, %bb23.i.i.i48 ], [ 0, %_ZN8cholesky15bench_and_print17hedb05048c5f182bdE.exit ]
  %197 = mul nuw nsw i64 %iter.sroa.0.082.i.i.i30, 1001
  %198 = add nuw nsw i64 %197, 1
  %199 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter.sroa.0.082.i.i.i30
  %_6.0.i27.i.i.i32 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %199 to [0 x double]*
  br label %bb3.i.i.us.i.i.i43

bb3.i.i.us.i.i.i43:                               ; preds = %bb3.i.i.us.i.i.i43, %bb4.i.i.i33
  %iter1.sroa.0.079.us.i.i.i34 = phi i64 [ 0, %bb4.i.i.i33 ], [ %spec.select.us.i.i.i37, %bb3.i.i.us.i.i.i43 ]
  %200 = icmp ult i64 %iter1.sroa.0.079.us.i.i.i34, %iter.sroa.0.082.i.i.i30
  %_24.us.i.i.i35 = sub i64 0, %iter1.sroa.0.079.us.i.i.i34
  %not..us.i.i.i36 = xor i1 %200, true
  %201 = zext i1 %200 to i64
  %spec.select.us.i.i.i37 = add nuw i64 %iter1.sroa.0.079.us.i.i.i34, %201
  %_23.us.i.i.i38 = srem i64 %_24.us.i.i.i35, 1000
  %_22.us.i.i.i39 = sitofp i64 %_23.us.i.i.i38 to double
  %_21.us.i.i.i40 = fdiv double %_22.us.i.i.i39, 1.000000e+03
  %202 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i32, i64 0, i64 %iter1.sroa.0.079.us.i.i.i34
  %203 = fadd double %_21.us.i.i.i40, 1.000000e+00
  store double %203, double* %202, align 8, !alias.scope !56
  %.not.i.i.i.us.i.i.i41 = icmp ugt i64 %spec.select.us.i.i.i37, %iter.sroa.0.082.i.i.i30
  %.0.i.i.i.us.i.i.i42 = select i1 %not..us.i.i.i36, i1 true, i1 %.not.i.i.i.us.i.i.i41
  br i1 %.0.i.i.i.us.i.i.i42, label %bb19.preheader.split.us.i.i.i44, label %bb3.i.i.us.i.i.i43

bb19.preheader.split.us.i.i.i44:                  ; preds = %bb3.i.i.us.i.i.i43
  %204 = add nuw nsw i64 %iter.sroa.0.082.i.i.i30, 1
  %205 = icmp ult i64 %iter.sroa.0.082.i.i.i30, 999
  br i1 %205, label %bb21.lr.ph.i.i.i46, label %bb23.i.i.i48

bb21.lr.ph.i.i.i46:                               ; preds = %bb19.preheader.split.us.i.i.i44
  %scevgep.i.i.i31 = getelementptr %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>", %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %raw.i.i.i10, i64 0, i32 0, i64 0, i32 0, i64 %198
  %206 = mul nsw i64 %iter.sroa.0.082.i.i.i30, -8
  %207 = add nsw i64 %206, 7992
  %scevgep96.i.i.i45 = bitcast double* %scevgep.i.i.i31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep96.i.i.i45, i8 0, i64 %207, i1 false), !alias.scope !56
  br label %bb23.i.i.i48

bb23.i.i.i48:                                     ; preds = %bb21.lr.ph.i.i.i46, %bb19.preheader.split.us.i.i.i44
  %208 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i32, i64 0, i64 %iter.sroa.0.082.i.i.i30
  store double 1.000000e+00, double* %208, align 8, !alias.scope !56
  %exitcond.not.i.i.i47 = icmp eq i64 %204, 1000
  br i1 %exitcond.not.i.i.i47, label %bb6.i.i.i13, label %bb4.i.i.i33

bb2.i.i49:                                        ; preds = %bb3.loopexit.i.i.i.i15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(8000000) %153, i8* noundef nonnull align 32 dereferenceable(8000000) %156, i64 8000000, i1 false)
  call void @__rust_dealloc(i8* nonnull %156, i64 8000000, i64 32) #13, !noalias !62
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i50 unwind label %bb7.i.i94

.noexc.i.i50:                                     ; preds = %bb2.i.i49
  %209 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %209), !noalias !67
; invoke std::time::Instant::now
  %210 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i56 unwind label %bb7.i.i94

bb4.lr.ph.i.i.i.i.i56:                            ; preds = %.noexc.i.i50
  %.fca.0.extract.i.i.i51 = extractvalue { i64, i64 } %210, 0
  %.fca.0.gep.i.i.i52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i51, i64* %.fca.0.gep.i.i.i52, align 8, !noalias !67
  %.fca.1.extract.i.i.i53 = extractvalue { i64, i64 } %210, 1
  %.fca.1.gep.i.i.i54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i53, i64* %.fca.1.gep.i.i.i54, align 8, !noalias !67
  %.phi.trans.insert112.i.i.i.i.i55 = getelementptr inbounds %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>", %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %raw.i.i.i10, i64 0, i32 0, i64 0, i32 0, i64 0
  br label %bb4.i.i.i.i.i59

bb4.i.i.i.i.i59:                                  ; preds = %bb34.i.i.i.i.i88, %bb4.lr.ph.i.i.i.i.i56
  %iter.sroa.0.0101.i.i.i.i.i57 = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i56 ], [ %212, %bb34.i.i.i.i.i88 ]
  %211 = add nsw i64 %iter.sroa.0.0101.i.i.i.i.i57, -1
  %212 = add nuw nsw i64 %iter.sroa.0.0101.i.i.i.i.i57, 1
  %.not103.i.i.i.i.i58 = icmp eq i64 %iter.sroa.0.0101.i.i.i.i.i57, 0
  br i1 %.not103.i.i.i.i.i58, label %bb30.preheader.bb34_crit_edge.i.i.i.i.i64, label %bb10.lr.ph.i.i.i.i.i62

bb10.lr.ph.i.i.i.i.i62:                           ; preds = %bb4.i.i.i.i.i59
  %213 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i57
  %_3.0.i41.i.i.i.i.i60 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %213 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i61 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %213, i64 0, i32 0, i64 0
  br label %bb10.i.i.i.i.i69

bb30.preheader.bb34_crit_edge.i.i.i.i.i64:        ; preds = %bb4.i.i.i.i.i59
  %_95.pre.i.i.i.i.i63 = load double, double* %.phi.trans.insert112.i.i.i.i.i55, align 32, !alias.scope !70, !noalias !73
  br label %bb34.i.i.i.i.i88

bb32.lr.ph.i.i.i.i.i66:                           ; preds = %bb18.i.i.i.i.i78
  %214 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i57
  %.pre110.i.i.i.i.i65 = load double, double* %214, align 8, !alias.scope !70, !noalias !73
  %xtraiter308 = and i64 %iter.sroa.0.0101.i.i.i.i.i57, 3
  %215 = icmp ult i64 %211, 3
  br i1 %215, label %bb34.i.i.i.i.i88.loopexit.unr-lcssa, label %bb32.lr.ph.i.i.i.i.i66.new

bb32.lr.ph.i.i.i.i.i66.new:                       ; preds = %bb32.lr.ph.i.i.i.i.i66
  %unroll_iter313 = and i64 %iter.sroa.0.0101.i.i.i.i.i57, 9223372036854775804
  br label %bb32.i.i.i.i.i93

bb10.i.i.i.i.i69:                                 ; preds = %bb18.i.i.i.i.i78, %bb10.lr.ph.i.i.i.i.i62
  %iter1.sroa.0.098.i.i.i.i.i67 = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i62 ], [ %216, %bb18.i.i.i.i.i78 ]
  %216 = add nuw nsw i64 %iter1.sroa.0.098.i.i.i.i.i67, 1
  %.not105.i.i.i.i.i68 = icmp eq i64 %iter1.sroa.0.098.i.i.i.i.i67, 0
  br i1 %.not105.i.i.i.i.i68, label %bb10.bb18_crit_edge.i.i.i.i.i71, label %bb16.lr.ph.i.i.i.i.i74

bb10.bb18_crit_edge.i.i.i.i.i71:                  ; preds = %bb10.i.i.i.i.i69
  %.pre109.i.i.i.i.i70 = load double, double* %.phi.trans.insert.i.i.i.i.i61, align 32, !alias.scope !70, !noalias !73
  br label %bb18.i.i.i.i.i78

bb16.lr.ph.i.i.i.i.i74:                           ; preds = %bb10.i.i.i.i.i69
  %217 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i67
  %_3.0.i43.i.i.i.i.i72 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %217 to [0 x double]*
  %218 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i67
  %.pre.i.i.i.i.i73 = load double, double* %218, align 8, !alias.scope !70, !noalias !73
  %xtraiter301 = and i64 %iter1.sroa.0.098.i.i.i.i.i67, 1
  %219 = icmp eq i64 %iter1.sroa.0.098.i.i.i.i.i67, 1
  br i1 %219, label %bb18.i.i.i.i.i78.loopexit.unr-lcssa, label %bb16.lr.ph.i.i.i.i.i74.new

bb16.lr.ph.i.i.i.i.i74.new:                       ; preds = %bb16.lr.ph.i.i.i.i.i74
  %unroll_iter306 = and i64 %iter1.sroa.0.098.i.i.i.i.i67, 9223372036854775806
  br label %bb16.i.i.i.i.i84

bb18.i.i.i.i.i78.loopexit.unr-lcssa:              ; preds = %bb16.i.i.i.i.i84, %bb16.lr.ph.i.i.i.i.i74
  %.lcssa290.ph = phi double [ undef, %bb16.lr.ph.i.i.i.i.i74 ], [ %236, %bb16.i.i.i.i.i84 ]
  %.unr303 = phi double [ %.pre.i.i.i.i.i73, %bb16.lr.ph.i.i.i.i.i74 ], [ %236, %bb16.i.i.i.i.i84 ]
  %iter2.sroa.0.097.i.i.i.i.i79.unr = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i74 ], [ %233, %bb16.i.i.i.i.i84 ]
  %lcmp.mod304.not = icmp eq i64 %xtraiter301, 0
  br i1 %lcmp.mod304.not, label %bb18.i.i.i.i.i78, label %bb16.i.i.i.i.i84.epil

bb16.i.i.i.i.i84.epil:                            ; preds = %bb18.i.i.i.i.i78.loopexit.unr-lcssa
  %220 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i79.unr
  %_31.i.i.i.i.i80.epil = load double, double* %220, align 8, !alias.scope !70, !noalias !73
  %221 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i72, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i79.unr
  %_38.i.i.i.i.i81.epil = load double, double* %221, align 8, !alias.scope !70, !noalias !73
  %_30.i.i.i.i.i82.epil = fmul double %_31.i.i.i.i.i80.epil, %_38.i.i.i.i.i81.epil
  %222 = fsub double %.unr303, %_30.i.i.i.i.i82.epil
  store double %222, double* %218, align 8, !alias.scope !70, !noalias !73
  br label %bb18.i.i.i.i.i78

bb18.i.i.i.i.i78:                                 ; preds = %bb16.i.i.i.i.i84.epil, %bb18.i.i.i.i.i78.loopexit.unr-lcssa, %bb10.bb18_crit_edge.i.i.i.i.i71
  %223 = phi double [ %.pre109.i.i.i.i.i70, %bb10.bb18_crit_edge.i.i.i.i.i71 ], [ %.lcssa290.ph, %bb18.i.i.i.i.i78.loopexit.unr-lcssa ], [ %222, %bb16.i.i.i.i.i84.epil ]
  %224 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i67
  %_3.0.i38.i.i.i.i.i75 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %224 to [0 x double]*
  %225 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i38.i.i.i.i.i75, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i67
  %_51.i.i.i.i.i76 = load double, double* %225, align 8, !alias.scope !70, !noalias !73
  %226 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i67
  %227 = fdiv double %223, %_51.i.i.i.i.i76
  store double %227, double* %226, align 8, !alias.scope !70, !noalias !73
  %exitcond106.not.i.i.i.i.i77 = icmp eq i64 %216, %iter.sroa.0.0101.i.i.i.i.i57
  br i1 %exitcond106.not.i.i.i.i.i77, label %bb32.lr.ph.i.i.i.i.i66, label %bb10.i.i.i.i.i69

bb16.i.i.i.i.i84:                                 ; preds = %bb16.i.i.i.i.i84, %bb16.lr.ph.i.i.i.i.i74.new
  %228 = phi double [ %.pre.i.i.i.i.i73, %bb16.lr.ph.i.i.i.i.i74.new ], [ %236, %bb16.i.i.i.i.i84 ]
  %iter2.sroa.0.097.i.i.i.i.i79 = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i74.new ], [ %233, %bb16.i.i.i.i.i84 ]
  %niter307 = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i74.new ], [ %niter307.next.1, %bb16.i.i.i.i.i84 ]
  %229 = or i64 %iter2.sroa.0.097.i.i.i.i.i79, 1
  %230 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i79
  %_31.i.i.i.i.i80 = load double, double* %230, align 16, !alias.scope !70, !noalias !73
  %231 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i72, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i79
  %_38.i.i.i.i.i81 = load double, double* %231, align 16, !alias.scope !70, !noalias !73
  %_30.i.i.i.i.i82 = fmul double %_31.i.i.i.i.i80, %_38.i.i.i.i.i81
  %232 = fsub double %228, %_30.i.i.i.i.i82
  store double %232, double* %218, align 8, !alias.scope !70, !noalias !73
  %233 = add nuw nsw i64 %iter2.sroa.0.097.i.i.i.i.i79, 2
  %234 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %229
  %_31.i.i.i.i.i80.1 = load double, double* %234, align 8, !alias.scope !70, !noalias !73
  %235 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i72, i64 0, i64 %229
  %_38.i.i.i.i.i81.1 = load double, double* %235, align 8, !alias.scope !70, !noalias !73
  %_30.i.i.i.i.i82.1 = fmul double %_31.i.i.i.i.i80.1, %_38.i.i.i.i.i81.1
  %236 = fsub double %232, %_30.i.i.i.i.i82.1
  store double %236, double* %218, align 8, !alias.scope !70, !noalias !73
  %niter307.next.1 = add i64 %niter307, 2
  %niter307.ncmp.1 = icmp eq i64 %niter307.next.1, %unroll_iter306
  br i1 %niter307.ncmp.1, label %bb18.i.i.i.i.i78.loopexit.unr-lcssa, label %bb16.i.i.i.i.i84

bb34.i.i.i.i.i88.loopexit.unr-lcssa:              ; preds = %bb32.i.i.i.i.i93, %bb32.lr.ph.i.i.i.i.i66
  %.lcssa291.ph = phi double [ undef, %bb32.lr.ph.i.i.i.i.i66 ], [ %256, %bb32.i.i.i.i.i93 ]
  %.unr310 = phi double [ %.pre110.i.i.i.i.i65, %bb32.lr.ph.i.i.i.i.i66 ], [ %256, %bb32.i.i.i.i.i93 ]
  %iter3.sroa.0.0100.i.i.i.i.i89.unr = phi i64 [ 0, %bb32.lr.ph.i.i.i.i.i66 ], [ %254, %bb32.i.i.i.i.i93 ]
  %lcmp.mod311.not = icmp eq i64 %xtraiter308, 0
  br i1 %lcmp.mod311.not, label %bb34.i.i.i.i.i88, label %bb32.i.i.i.i.i93.epil

bb32.i.i.i.i.i93.epil:                            ; preds = %bb34.i.i.i.i.i88.loopexit.unr-lcssa, %bb32.i.i.i.i.i93.epil
  %237 = phi double [ %240, %bb32.i.i.i.i.i93.epil ], [ %.unr310, %bb34.i.i.i.i.i88.loopexit.unr-lcssa ]
  %iter3.sroa.0.0100.i.i.i.i.i89.epil = phi i64 [ %238, %bb32.i.i.i.i.i93.epil ], [ %iter3.sroa.0.0100.i.i.i.i.i89.unr, %bb34.i.i.i.i.i88.loopexit.unr-lcssa ]
  %epil.iter309 = phi i64 [ %epil.iter309.next, %bb32.i.i.i.i.i93.epil ], [ 0, %bb34.i.i.i.i.i88.loopexit.unr-lcssa ]
  %238 = add nuw nsw i64 %iter3.sroa.0.0100.i.i.i.i.i89.epil, 1
  %239 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %iter3.sroa.0.0100.i.i.i.i.i89.epil
  %_74.i.i.i.i.i90.epil = load double, double* %239, align 8, !alias.scope !70, !noalias !73
  %_73.i.i.i.i.i91.epil = fmul double %_74.i.i.i.i.i90.epil, %_74.i.i.i.i.i90.epil
  %240 = fsub double %237, %_73.i.i.i.i.i91.epil
  store double %240, double* %214, align 8, !alias.scope !70, !noalias !73
  %epil.iter309.next = add i64 %epil.iter309, 1
  %epil.iter309.cmp.not = icmp eq i64 %epil.iter309.next, %xtraiter308
  br i1 %epil.iter309.cmp.not, label %bb34.i.i.i.i.i88, label %bb32.i.i.i.i.i93.epil, !llvm.loop !76

bb34.i.i.i.i.i88:                                 ; preds = %bb34.i.i.i.i.i88.loopexit.unr-lcssa, %bb32.i.i.i.i.i93.epil, %bb30.preheader.bb34_crit_edge.i.i.i.i.i64
  %_95.i.i.i.i.i85 = phi double [ %_95.pre.i.i.i.i.i63, %bb30.preheader.bb34_crit_edge.i.i.i.i.i64 ], [ %.lcssa291.ph, %bb34.i.i.i.i.i88.loopexit.unr-lcssa ], [ %240, %bb32.i.i.i.i.i93.epil ]
  %241 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i57
  %_3.0.i47.i.i.i.i.i86 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %241 to [0 x double]*
  %242 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i86, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i57
  %243 = call double @llvm.sqrt.f64(double %_95.i.i.i.i.i85) #13
  store double %243, double* %242, align 8, !alias.scope !70, !noalias !73
  %exitcond108.not.i.i.i.i.i87 = icmp eq i64 %212, 1000
  br i1 %exitcond108.not.i.i.i.i.i87, label %"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h1e2baa1675ff1537E.exit.i.i.i", label %bb4.i.i.i.i.i59

bb32.i.i.i.i.i93:                                 ; preds = %bb32.i.i.i.i.i93, %bb32.lr.ph.i.i.i.i.i66.new
  %244 = phi double [ %.pre110.i.i.i.i.i65, %bb32.lr.ph.i.i.i.i.i66.new ], [ %256, %bb32.i.i.i.i.i93 ]
  %iter3.sroa.0.0100.i.i.i.i.i89 = phi i64 [ 0, %bb32.lr.ph.i.i.i.i.i66.new ], [ %254, %bb32.i.i.i.i.i93 ]
  %niter314 = phi i64 [ 0, %bb32.lr.ph.i.i.i.i.i66.new ], [ %niter314.next.3, %bb32.i.i.i.i.i93 ]
  %245 = or i64 %iter3.sroa.0.0100.i.i.i.i.i89, 1
  %246 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %iter3.sroa.0.0100.i.i.i.i.i89
  %_74.i.i.i.i.i90 = load double, double* %246, align 32, !alias.scope !70, !noalias !73
  %_73.i.i.i.i.i91 = fmul double %_74.i.i.i.i.i90, %_74.i.i.i.i.i90
  %247 = fsub double %244, %_73.i.i.i.i.i91
  store double %247, double* %214, align 8, !alias.scope !70, !noalias !73
  %248 = or i64 %iter3.sroa.0.0100.i.i.i.i.i89, 2
  %249 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %245
  %_74.i.i.i.i.i90.1 = load double, double* %249, align 8, !alias.scope !70, !noalias !73
  %_73.i.i.i.i.i91.1 = fmul double %_74.i.i.i.i.i90.1, %_74.i.i.i.i.i90.1
  %250 = fsub double %247, %_73.i.i.i.i.i91.1
  store double %250, double* %214, align 8, !alias.scope !70, !noalias !73
  %251 = or i64 %iter3.sroa.0.0100.i.i.i.i.i89, 3
  %252 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %248
  %_74.i.i.i.i.i90.2 = load double, double* %252, align 16, !alias.scope !70, !noalias !73
  %_73.i.i.i.i.i91.2 = fmul double %_74.i.i.i.i.i90.2, %_74.i.i.i.i.i90.2
  %253 = fsub double %250, %_73.i.i.i.i.i91.2
  store double %253, double* %214, align 8, !alias.scope !70, !noalias !73
  %254 = add nuw nsw i64 %iter3.sroa.0.0100.i.i.i.i.i89, 4
  %255 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i60, i64 0, i64 %251
  %_74.i.i.i.i.i90.3 = load double, double* %255, align 8, !alias.scope !70, !noalias !73
  %_73.i.i.i.i.i91.3 = fmul double %_74.i.i.i.i.i90.3, %_74.i.i.i.i.i90.3
  %256 = fsub double %253, %_73.i.i.i.i.i91.3
  store double %256, double* %214, align 8, !alias.scope !70, !noalias !73
  %niter314.next.3 = add i64 %niter314, 4
  %niter314.ncmp.3 = icmp eq i64 %niter314.next.3, %unroll_iter313
  br i1 %niter314.ncmp.3, label %bb34.i.i.i.i.i88.loopexit.unr-lcssa, label %bb32.i.i.i.i.i93

"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h1e2baa1675ff1537E.exit.i.i.i": ; preds = %bb34.i.i.i.i.i88
; invoke std::time::Instant::elapsed
  %257 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i105 unwind label %bb7.i.i94

bb7.i.i94:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h1e2baa1675ff1537E.exit.i.i.i", %.noexc.i.i50, %bb2.i.i49
  %258 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17hbfb07283bf286010E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %A.i.i3) #14
  br label %common.resume

cleanup.i95:                                      ; preds = %bb10.i105
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i105:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h1e2baa1675ff1537E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %209), !noalias !67
  %dummy.i.i.i1.0.sroa_cast244 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast244)
  %260 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %153, i8** %260, align 8, !noalias !77
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i99 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i1, align 8, !noalias !77, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast244)
  %261 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i99 to i8*
  call void @__rust_dealloc(i8* nonnull %261, i64 8000000, i64 32) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152)
  %.fca.0.extract.i100 = extractvalue { i64, i32 } %257, 0
  %.fca.1.extract.i101 = extractvalue { i64, i32 } %257, 1
  %_2.i.i102 = uitofp i64 %.fca.0.extract.i100 to double
  %_5.i.i103 = uitofp i32 %.fca.1.extract.i101 to double
  %_4.i.i104 = fdiv double %_5.i.i103, 1.000000e+09
  %262 = fadd double %_4.i.i104, %_2.i.i102
  store double %262, double* %elapsed.i6, align 8
  %263 = bitcast %"core::fmt::Arguments"* %_18.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %263)
  %264 = bitcast [3 x { i8*, i64* }]* %_25.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %264)
  %265 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %265, align 8
  %266 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h708a9156ace3342dE" to i64*), i64** %266, align 8
  %267 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 1, i32 0
  %268 = bitcast i8** %267 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i9, %"alloc::string::String"** %268, align 8
  %269 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %269, align 8
  %270 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 2, i32 0
  %271 = bitcast i8** %270 to double**
  store double* %elapsed.i6, double** %271, align 8
  %272 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %272, align 8
  %273 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %273, align 8, !alias.scope !80, !noalias !83
  %274 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 0, i32 1
  store i64 4, i64* %274, align 8, !alias.scope !80, !noalias !83
  %275 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %275, align 8, !alias.scope !80, !noalias !83
  %276 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 1, i32 1
  store i64 3, i64* %276, align 8, !alias.scope !80, !noalias !83
  %277 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 2, i32 0
  %278 = bitcast [0 x { i8*, i64* }]** %277 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i4, [3 x { i8*, i64* }]** %278, align 8, !alias.scope !80, !noalias !83
  %279 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 2, i32 1
  store i64 3, i64* %279, align 8, !alias.scope !80, !noalias !83
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i5)
          to label %bb11.i113 unwind label %cleanup.i95

bb11.i113:                                        ; preds = %bb10.i105
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %263)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %264)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151)
  %.idx.i.i.i106 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i9, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i107 = load i8*, i8** %.idx.i.i.i106, align 8
  %.idx4.i.i.i108 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i9, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i109 = load i64, i64* %.idx4.i.i.i108, align 8
  %_4.i.i.i.i.i.i110 = icmp eq i64 %.idx4.val.i.i.i109, 0
  %.not.i.i.i.i.i111 = icmp eq i8* %.idx.val.i.i.i107, null
  %or.cond.i.i.i.i.i112 = select i1 %_4.i.i.i.i.i.i110, i1 true, i1 %.not.i.i.i.i.i111
  br i1 %or.cond.i.i.i.i.i112, label %_ZN8cholesky15bench_and_print17h1f743896d9e28293E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i114"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i114": ; preds = %bb11.i113
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i107, i64 %.idx4.val.i.i.i109, i64 1) #13
  br label %_ZN8cholesky15bench_and_print17h1f743896d9e28293E.exit

_ZN8cholesky15bench_and_print17h1f743896d9e28293E.exit: ; preds = %bb11.i113, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i114"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140)
  %280 = bitcast %"alloc::string::String"* %dims.i123 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280)
  %281 = bitcast %"core::fmt::Arguments"* %_3.i122 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %281)
  %282 = bitcast [1 x { i8*, i64* }]* %_10.i121 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %282)
  %283 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i121, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %283, align 8
  %284 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i121, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %284, align 8
  %285 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i122, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %285, align 8, !alias.scope !85, !noalias !88
  %286 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i122, i64 0, i32 0, i32 1
  store i64 1, i64* %286, align 8, !alias.scope !85, !noalias !88
  %287 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i122, i64 0, i32 1, i32 0
  store i64* null, i64** %287, align 8, !alias.scope !85, !noalias !88
  %288 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i122, i64 0, i32 2, i32 0
  %289 = bitcast [0 x { i8*, i64* }]** %288 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i121, [1 x { i8*, i64* }]** %289, align 8, !alias.scope !85, !noalias !88
  %290 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i122, i64 0, i32 2, i32 1
  store i64 1, i64* %290, align 8, !alias.scope !85, !noalias !88
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i123, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i122)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %281)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %282)
  %291 = bitcast double* %elapsed.i120 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %291)
  %292 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %A.i.i117 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %292)
  %293 = call align 32 dereferenceable_or_null(32000000) i8* @__rust_alloc(i64 32000000, i64 32) #13
  %raw.i.i.i124 = bitcast i8* %293 to %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*
  %294 = icmp ne i8* %293, null
  call void @llvm.assume(i1 %294) #13
  %295 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %A.i.i117 to i8**
  store i8* %293, i8** %295, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %_6.0.i.i.i.i125 = bitcast i8* %293 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]*
  br label %bb4.i.i.i147

bb6.i.i.i127:                                     ; preds = %bb23.i.i.i162
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %296 = call align 32 dereferenceable_or_null(32000000) i8* @__rust_alloc_zeroed(i64 32000000, i64 32) #13, !noalias !96
  %297 = icmp ne i8* %296, null
  call void @llvm.assume(i1 %297) #13
  %_6.0.i.i.i.i.i126 = bitcast i8* %296 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]*
  br label %bb8.i.i.i.i131

bb3.loopexit.i.i.i.i129:                          ; preds = %middle.block275
  %298 = add nuw nsw i64 %iter.sroa.0.0115.i.i.i.i130, 1
  %exitcond119.not.i.i.i.i128 = icmp eq i64 %298, 2000
  br i1 %exitcond119.not.i.i.i.i128, label %bb2.i.i163, label %bb8.i.i.i.i131

bb8.i.i.i.i131:                                   ; preds = %bb3.loopexit.i.i.i.i129, %bb6.i.i.i127
  %iter.sroa.0.0115.i.i.i.i130 = phi i64 [ 0, %bb6.i.i.i127 ], [ %298, %bb3.loopexit.i.i.i.i129 ]
  br label %bb14.i.i.i.i138

bb14.i.i.i.i138:                                  ; preds = %middle.block275, %bb8.i.i.i.i131
  %iter1.sroa.0.0114.i.i.i.i134 = phi i64 [ 0, %bb8.i.i.i.i131 ], [ %336, %middle.block275 ]
  %299 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i.i126, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i134
  %_6.0.i52.i.i.i.i135 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %299 to [0 x double]*
  %300 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i125, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i134
  %_3.0.i53.i.i.i.i136 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %300 to [0 x double]*
  %301 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.i.i.i.i136, i64 0, i64 %iter.sroa.0.0115.i.i.i.i130
  %_40.i.i.i.i137 = load double, double* %301, align 8, !alias.scope !96
  %broadcast.splatinsert282 = insertelement <2 x double> poison, double %_40.i.i.i.i137, i64 0
  %broadcast.splat283 = shufflevector <2 x double> %broadcast.splatinsert282, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert284 = insertelement <2 x double> poison, double %_40.i.i.i.i137, i64 0
  %broadcast.splat285 = shufflevector <2 x double> %broadcast.splatinsert284, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body277

vector.body277:                                   ; preds = %vector.body277, %bb14.i.i.i.i138
  %index281 = phi i64 [ 0, %bb14.i.i.i.i138 ], [ %index.next288, %vector.body277 ]
  %302 = or i64 %index281, 1
  %303 = or i64 %index281, 2
  %304 = or i64 %index281, 3
  %305 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i.i135, i64 0, i64 %index281
  %306 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i125, i64 0, i64 %index281
  %307 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i125, i64 0, i64 %302
  %308 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i125, i64 0, i64 %303
  %309 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i125, i64 0, i64 %304
  %310 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %306 to [0 x double]*
  %311 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %307 to [0 x double]*
  %312 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %308 to [0 x double]*
  %313 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %309 to [0 x double]*
  %314 = getelementptr inbounds [0 x double], [0 x double]* %310, i64 0, i64 %iter.sroa.0.0115.i.i.i.i130
  %315 = getelementptr inbounds [0 x double], [0 x double]* %311, i64 0, i64 %iter.sroa.0.0115.i.i.i.i130
  %316 = getelementptr inbounds [0 x double], [0 x double]* %312, i64 0, i64 %iter.sroa.0.0115.i.i.i.i130
  %317 = getelementptr inbounds [0 x double], [0 x double]* %313, i64 0, i64 %iter.sroa.0.0115.i.i.i.i130
  %318 = load double, double* %314, align 8, !alias.scope !96
  %319 = load double, double* %315, align 8, !alias.scope !96
  %320 = insertelement <2 x double> poison, double %318, i64 0
  %321 = insertelement <2 x double> %320, double %319, i64 1
  %322 = load double, double* %316, align 8, !alias.scope !96
  %323 = load double, double* %317, align 8, !alias.scope !96
  %324 = insertelement <2 x double> poison, double %322, i64 0
  %325 = insertelement <2 x double> %324, double %323, i64 1
  %326 = fmul <2 x double> %broadcast.splat283, %321
  %327 = fmul <2 x double> %broadcast.splat285, %325
  %328 = bitcast double* %305 to <2 x double>*
  %wide.load286 = load <2 x double>, <2 x double>* %328, align 32, !alias.scope !97, !noalias !96
  %329 = getelementptr inbounds double, double* %305, i64 2
  %330 = bitcast double* %329 to <2 x double>*
  %wide.load287 = load <2 x double>, <2 x double>* %330, align 8, !alias.scope !97, !noalias !96
  %331 = fadd <2 x double> %wide.load286, %326
  %332 = fadd <2 x double> %wide.load287, %327
  %333 = bitcast double* %305 to <2 x double>*
  store <2 x double> %331, <2 x double>* %333, align 32, !alias.scope !97, !noalias !96
  %334 = bitcast double* %329 to <2 x double>*
  store <2 x double> %332, <2 x double>* %334, align 8, !alias.scope !97, !noalias !96
  %index.next288 = add nuw i64 %index281, 4
  %335 = icmp eq i64 %index.next288, 2000
  br i1 %335, label %middle.block275, label %vector.body277, !llvm.loop !100

middle.block275:                                  ; preds = %vector.body277
  %336 = add nuw nsw i64 %iter1.sroa.0.0114.i.i.i.i134, 1
  %exitcond118.not.i.i.i.i132 = icmp eq i64 %336, 2000
  br i1 %exitcond118.not.i.i.i.i132, label %bb3.loopexit.i.i.i.i129, label %bb14.i.i.i.i138

bb4.i.i.i147:                                     ; preds = %bb23.i.i.i162, %_ZN8cholesky15bench_and_print17h1f743896d9e28293E.exit
  %iter.sroa.0.082.i.i.i144 = phi i64 [ %344, %bb23.i.i.i162 ], [ 0, %_ZN8cholesky15bench_and_print17h1f743896d9e28293E.exit ]
  %337 = mul nuw nsw i64 %iter.sroa.0.082.i.i.i144, 2001
  %338 = add nuw nsw i64 %337, 1
  %339 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i125, i64 0, i64 %iter.sroa.0.082.i.i.i144
  %_6.0.i27.i.i.i146 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %339 to [0 x double]*
  br label %bb3.i.i.us.i.i.i157

bb3.i.i.us.i.i.i157:                              ; preds = %bb3.i.i.us.i.i.i157, %bb4.i.i.i147
  %iter1.sroa.0.079.us.i.i.i148 = phi i64 [ 0, %bb4.i.i.i147 ], [ %spec.select.us.i.i.i151, %bb3.i.i.us.i.i.i157 ]
  %340 = icmp ult i64 %iter1.sroa.0.079.us.i.i.i148, %iter.sroa.0.082.i.i.i144
  %_24.us.i.i.i149 = sub i64 0, %iter1.sroa.0.079.us.i.i.i148
  %not..us.i.i.i150 = xor i1 %340, true
  %341 = zext i1 %340 to i64
  %spec.select.us.i.i.i151 = add nuw i64 %iter1.sroa.0.079.us.i.i.i148, %341
  %_23.us.i.i.i152 = srem i64 %_24.us.i.i.i149, 2000
  %_22.us.i.i.i153 = sitofp i64 %_23.us.i.i.i152 to double
  %_21.us.i.i.i154 = fdiv double %_22.us.i.i.i153, 2.000000e+03
  %342 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i146, i64 0, i64 %iter1.sroa.0.079.us.i.i.i148
  %343 = fadd double %_21.us.i.i.i154, 1.000000e+00
  store double %343, double* %342, align 8, !alias.scope !90
  %.not.i.i.i.us.i.i.i155 = icmp ugt i64 %spec.select.us.i.i.i151, %iter.sroa.0.082.i.i.i144
  %.0.i.i.i.us.i.i.i156 = select i1 %not..us.i.i.i150, i1 true, i1 %.not.i.i.i.us.i.i.i155
  br i1 %.0.i.i.i.us.i.i.i156, label %bb19.preheader.split.us.i.i.i158, label %bb3.i.i.us.i.i.i157

bb19.preheader.split.us.i.i.i158:                 ; preds = %bb3.i.i.us.i.i.i157
  %344 = add nuw nsw i64 %iter.sroa.0.082.i.i.i144, 1
  %345 = icmp ult i64 %iter.sroa.0.082.i.i.i144, 1999
  br i1 %345, label %bb21.lr.ph.i.i.i160, label %bb23.i.i.i162

bb21.lr.ph.i.i.i160:                              ; preds = %bb19.preheader.split.us.i.i.i158
  %scevgep.i.i.i145 = getelementptr %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>", %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"* %raw.i.i.i124, i64 0, i32 0, i64 0, i32 0, i64 %338
  %346 = mul nsw i64 %iter.sroa.0.082.i.i.i144, -8
  %347 = add nsw i64 %346, 15992
  %scevgep96.i.i.i159 = bitcast double* %scevgep.i.i.i145 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep96.i.i.i159, i8 0, i64 %347, i1 false), !alias.scope !90
  br label %bb23.i.i.i162

bb23.i.i.i162:                                    ; preds = %bb21.lr.ph.i.i.i160, %bb19.preheader.split.us.i.i.i158
  %348 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i146, i64 0, i64 %iter.sroa.0.082.i.i.i144
  store double 1.000000e+00, double* %348, align 8, !alias.scope !90
  %exitcond.not.i.i.i161 = icmp eq i64 %344, 2000
  br i1 %exitcond.not.i.i.i161, label %bb6.i.i.i127, label %bb4.i.i.i147

bb2.i.i163:                                       ; preds = %bb3.loopexit.i.i.i.i129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(32000000) %293, i8* noundef nonnull align 32 dereferenceable(32000000) %296, i64 32000000, i1 false)
  call void @__rust_dealloc(i8* nonnull %296, i64 32000000, i64 32) #13, !noalias !96
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i164 unwind label %bb7.i.i208

.noexc.i.i164:                                    ; preds = %bb2.i.i163
  %349 = bitcast { i64, i64 }* %now.i.i.i116 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %349), !noalias !101
; invoke std::time::Instant::now
  %350 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i170 unwind label %bb7.i.i208

bb4.lr.ph.i.i.i.i.i170:                           ; preds = %.noexc.i.i164
  %.fca.0.extract.i.i.i165 = extractvalue { i64, i64 } %350, 0
  %.fca.0.gep.i.i.i166 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i116, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i165, i64* %.fca.0.gep.i.i.i166, align 8, !noalias !101
  %.fca.1.extract.i.i.i167 = extractvalue { i64, i64 } %350, 1
  %.fca.1.gep.i.i.i168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i116, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i167, i64* %.fca.1.gep.i.i.i168, align 8, !noalias !101
  %.phi.trans.insert112.i.i.i.i.i169 = getelementptr inbounds %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>", %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"* %raw.i.i.i124, i64 0, i32 0, i64 0, i32 0, i64 0
  br label %bb4.i.i.i.i.i173

bb4.i.i.i.i.i173:                                 ; preds = %bb34.i.i.i.i.i202, %bb4.lr.ph.i.i.i.i.i170
  %iter.sroa.0.0101.i.i.i.i.i171 = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i170 ], [ %352, %bb34.i.i.i.i.i202 ]
  %351 = add nsw i64 %iter.sroa.0.0101.i.i.i.i.i171, -1
  %352 = add nuw nsw i64 %iter.sroa.0.0101.i.i.i.i.i171, 1
  %.not103.i.i.i.i.i172 = icmp eq i64 %iter.sroa.0.0101.i.i.i.i.i171, 0
  br i1 %.not103.i.i.i.i.i172, label %bb30.preheader.bb34_crit_edge.i.i.i.i.i178, label %bb10.lr.ph.i.i.i.i.i176

bb10.lr.ph.i.i.i.i.i176:                          ; preds = %bb4.i.i.i.i.i173
  %353 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i125, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i171
  %_3.0.i41.i.i.i.i.i174 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %353 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i175 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 2000_usize>", %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %353, i64 0, i32 0, i64 0
  br label %bb10.i.i.i.i.i183

bb30.preheader.bb34_crit_edge.i.i.i.i.i178:       ; preds = %bb4.i.i.i.i.i173
  %_95.pre.i.i.i.i.i177 = load double, double* %.phi.trans.insert112.i.i.i.i.i169, align 32, !alias.scope !104, !noalias !107
  br label %bb34.i.i.i.i.i202

bb32.lr.ph.i.i.i.i.i180:                          ; preds = %bb18.i.i.i.i.i192
  %354 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i171
  %.pre110.i.i.i.i.i179 = load double, double* %354, align 8, !alias.scope !104, !noalias !107
  %xtraiter322 = and i64 %iter.sroa.0.0101.i.i.i.i.i171, 3
  %355 = icmp ult i64 %351, 3
  br i1 %355, label %bb34.i.i.i.i.i202.loopexit.unr-lcssa, label %bb32.lr.ph.i.i.i.i.i180.new

bb32.lr.ph.i.i.i.i.i180.new:                      ; preds = %bb32.lr.ph.i.i.i.i.i180
  %unroll_iter327 = and i64 %iter.sroa.0.0101.i.i.i.i.i171, 9223372036854775804
  br label %bb32.i.i.i.i.i207

bb10.i.i.i.i.i183:                                ; preds = %bb18.i.i.i.i.i192, %bb10.lr.ph.i.i.i.i.i176
  %iter1.sroa.0.098.i.i.i.i.i181 = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i176 ], [ %356, %bb18.i.i.i.i.i192 ]
  %356 = add nuw nsw i64 %iter1.sroa.0.098.i.i.i.i.i181, 1
  %.not105.i.i.i.i.i182 = icmp eq i64 %iter1.sroa.0.098.i.i.i.i.i181, 0
  br i1 %.not105.i.i.i.i.i182, label %bb10.bb18_crit_edge.i.i.i.i.i185, label %bb16.lr.ph.i.i.i.i.i188

bb10.bb18_crit_edge.i.i.i.i.i185:                 ; preds = %bb10.i.i.i.i.i183
  %.pre109.i.i.i.i.i184 = load double, double* %.phi.trans.insert.i.i.i.i.i175, align 32, !alias.scope !104, !noalias !107
  br label %bb18.i.i.i.i.i192

bb16.lr.ph.i.i.i.i.i188:                          ; preds = %bb10.i.i.i.i.i183
  %357 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i125, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i181
  %_3.0.i43.i.i.i.i.i186 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %357 to [0 x double]*
  %358 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i181
  %.pre.i.i.i.i.i187 = load double, double* %358, align 8, !alias.scope !104, !noalias !107
  %xtraiter315 = and i64 %iter1.sroa.0.098.i.i.i.i.i181, 1
  %359 = icmp eq i64 %iter1.sroa.0.098.i.i.i.i.i181, 1
  br i1 %359, label %bb18.i.i.i.i.i192.loopexit.unr-lcssa, label %bb16.lr.ph.i.i.i.i.i188.new

bb16.lr.ph.i.i.i.i.i188.new:                      ; preds = %bb16.lr.ph.i.i.i.i.i188
  %unroll_iter320 = and i64 %iter1.sroa.0.098.i.i.i.i.i181, 9223372036854775806
  br label %bb16.i.i.i.i.i198

bb18.i.i.i.i.i192.loopexit.unr-lcssa:             ; preds = %bb16.i.i.i.i.i198, %bb16.lr.ph.i.i.i.i.i188
  %.lcssa.ph = phi double [ undef, %bb16.lr.ph.i.i.i.i.i188 ], [ %376, %bb16.i.i.i.i.i198 ]
  %.unr317 = phi double [ %.pre.i.i.i.i.i187, %bb16.lr.ph.i.i.i.i.i188 ], [ %376, %bb16.i.i.i.i.i198 ]
  %iter2.sroa.0.097.i.i.i.i.i193.unr = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i188 ], [ %373, %bb16.i.i.i.i.i198 ]
  %lcmp.mod318.not = icmp eq i64 %xtraiter315, 0
  br i1 %lcmp.mod318.not, label %bb18.i.i.i.i.i192, label %bb16.i.i.i.i.i198.epil

bb16.i.i.i.i.i198.epil:                           ; preds = %bb18.i.i.i.i.i192.loopexit.unr-lcssa
  %360 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i193.unr
  %_31.i.i.i.i.i194.epil = load double, double* %360, align 8, !alias.scope !104, !noalias !107
  %361 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i186, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i193.unr
  %_38.i.i.i.i.i195.epil = load double, double* %361, align 8, !alias.scope !104, !noalias !107
  %_30.i.i.i.i.i196.epil = fmul double %_31.i.i.i.i.i194.epil, %_38.i.i.i.i.i195.epil
  %362 = fsub double %.unr317, %_30.i.i.i.i.i196.epil
  store double %362, double* %358, align 8, !alias.scope !104, !noalias !107
  br label %bb18.i.i.i.i.i192

bb18.i.i.i.i.i192:                                ; preds = %bb16.i.i.i.i.i198.epil, %bb18.i.i.i.i.i192.loopexit.unr-lcssa, %bb10.bb18_crit_edge.i.i.i.i.i185
  %363 = phi double [ %.pre109.i.i.i.i.i184, %bb10.bb18_crit_edge.i.i.i.i.i185 ], [ %.lcssa.ph, %bb18.i.i.i.i.i192.loopexit.unr-lcssa ], [ %362, %bb16.i.i.i.i.i198.epil ]
  %364 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i125, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i181
  %_3.0.i38.i.i.i.i.i189 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %364 to [0 x double]*
  %365 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i38.i.i.i.i.i189, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i181
  %_51.i.i.i.i.i190 = load double, double* %365, align 8, !alias.scope !104, !noalias !107
  %366 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i181
  %367 = fdiv double %363, %_51.i.i.i.i.i190
  store double %367, double* %366, align 8, !alias.scope !104, !noalias !107
  %exitcond106.not.i.i.i.i.i191 = icmp eq i64 %356, %iter.sroa.0.0101.i.i.i.i.i171
  br i1 %exitcond106.not.i.i.i.i.i191, label %bb32.lr.ph.i.i.i.i.i180, label %bb10.i.i.i.i.i183

bb16.i.i.i.i.i198:                                ; preds = %bb16.i.i.i.i.i198, %bb16.lr.ph.i.i.i.i.i188.new
  %368 = phi double [ %.pre.i.i.i.i.i187, %bb16.lr.ph.i.i.i.i.i188.new ], [ %376, %bb16.i.i.i.i.i198 ]
  %iter2.sroa.0.097.i.i.i.i.i193 = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i188.new ], [ %373, %bb16.i.i.i.i.i198 ]
  %niter321 = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i188.new ], [ %niter321.next.1, %bb16.i.i.i.i.i198 ]
  %369 = or i64 %iter2.sroa.0.097.i.i.i.i.i193, 1
  %370 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i193
  %_31.i.i.i.i.i194 = load double, double* %370, align 16, !alias.scope !104, !noalias !107
  %371 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i186, i64 0, i64 %iter2.sroa.0.097.i.i.i.i.i193
  %_38.i.i.i.i.i195 = load double, double* %371, align 16, !alias.scope !104, !noalias !107
  %_30.i.i.i.i.i196 = fmul double %_31.i.i.i.i.i194, %_38.i.i.i.i.i195
  %372 = fsub double %368, %_30.i.i.i.i.i196
  store double %372, double* %358, align 8, !alias.scope !104, !noalias !107
  %373 = add nuw nsw i64 %iter2.sroa.0.097.i.i.i.i.i193, 2
  %374 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %369
  %_31.i.i.i.i.i194.1 = load double, double* %374, align 8, !alias.scope !104, !noalias !107
  %375 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i186, i64 0, i64 %369
  %_38.i.i.i.i.i195.1 = load double, double* %375, align 8, !alias.scope !104, !noalias !107
  %_30.i.i.i.i.i196.1 = fmul double %_31.i.i.i.i.i194.1, %_38.i.i.i.i.i195.1
  %376 = fsub double %372, %_30.i.i.i.i.i196.1
  store double %376, double* %358, align 8, !alias.scope !104, !noalias !107
  %niter321.next.1 = add i64 %niter321, 2
  %niter321.ncmp.1 = icmp eq i64 %niter321.next.1, %unroll_iter320
  br i1 %niter321.ncmp.1, label %bb18.i.i.i.i.i192.loopexit.unr-lcssa, label %bb16.i.i.i.i.i198

bb34.i.i.i.i.i202.loopexit.unr-lcssa:             ; preds = %bb32.i.i.i.i.i207, %bb32.lr.ph.i.i.i.i.i180
  %.lcssa289.ph = phi double [ undef, %bb32.lr.ph.i.i.i.i.i180 ], [ %396, %bb32.i.i.i.i.i207 ]
  %.unr324 = phi double [ %.pre110.i.i.i.i.i179, %bb32.lr.ph.i.i.i.i.i180 ], [ %396, %bb32.i.i.i.i.i207 ]
  %iter3.sroa.0.0100.i.i.i.i.i203.unr = phi i64 [ 0, %bb32.lr.ph.i.i.i.i.i180 ], [ %394, %bb32.i.i.i.i.i207 ]
  %lcmp.mod325.not = icmp eq i64 %xtraiter322, 0
  br i1 %lcmp.mod325.not, label %bb34.i.i.i.i.i202, label %bb32.i.i.i.i.i207.epil

bb32.i.i.i.i.i207.epil:                           ; preds = %bb34.i.i.i.i.i202.loopexit.unr-lcssa, %bb32.i.i.i.i.i207.epil
  %377 = phi double [ %380, %bb32.i.i.i.i.i207.epil ], [ %.unr324, %bb34.i.i.i.i.i202.loopexit.unr-lcssa ]
  %iter3.sroa.0.0100.i.i.i.i.i203.epil = phi i64 [ %378, %bb32.i.i.i.i.i207.epil ], [ %iter3.sroa.0.0100.i.i.i.i.i203.unr, %bb34.i.i.i.i.i202.loopexit.unr-lcssa ]
  %epil.iter323 = phi i64 [ %epil.iter323.next, %bb32.i.i.i.i.i207.epil ], [ 0, %bb34.i.i.i.i.i202.loopexit.unr-lcssa ]
  %378 = add nuw nsw i64 %iter3.sroa.0.0100.i.i.i.i.i203.epil, 1
  %379 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %iter3.sroa.0.0100.i.i.i.i.i203.epil
  %_74.i.i.i.i.i204.epil = load double, double* %379, align 8, !alias.scope !104, !noalias !107
  %_73.i.i.i.i.i205.epil = fmul double %_74.i.i.i.i.i204.epil, %_74.i.i.i.i.i204.epil
  %380 = fsub double %377, %_73.i.i.i.i.i205.epil
  store double %380, double* %354, align 8, !alias.scope !104, !noalias !107
  %epil.iter323.next = add i64 %epil.iter323, 1
  %epil.iter323.cmp.not = icmp eq i64 %epil.iter323.next, %xtraiter322
  br i1 %epil.iter323.cmp.not, label %bb34.i.i.i.i.i202, label %bb32.i.i.i.i.i207.epil, !llvm.loop !110

bb34.i.i.i.i.i202:                                ; preds = %bb34.i.i.i.i.i202.loopexit.unr-lcssa, %bb32.i.i.i.i.i207.epil, %bb30.preheader.bb34_crit_edge.i.i.i.i.i178
  %_95.i.i.i.i.i199 = phi double [ %_95.pre.i.i.i.i.i177, %bb30.preheader.bb34_crit_edge.i.i.i.i.i178 ], [ %.lcssa289.ph, %bb34.i.i.i.i.i202.loopexit.unr-lcssa ], [ %380, %bb32.i.i.i.i.i207.epil ]
  %381 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i125, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i171
  %_3.0.i47.i.i.i.i.i200 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %381 to [0 x double]*
  %382 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i200, i64 0, i64 %iter.sroa.0.0101.i.i.i.i.i171
  %383 = call double @llvm.sqrt.f64(double %_95.i.i.i.i.i199) #13
  store double %383, double* %382, align 8, !alias.scope !104, !noalias !107
  %exitcond108.not.i.i.i.i.i201 = icmp eq i64 %352, 2000
  br i1 %exitcond108.not.i.i.i.i.i201, label %"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h256fe40a1ae28724E.exit.i.i.i", label %bb4.i.i.i.i.i173

bb32.i.i.i.i.i207:                                ; preds = %bb32.i.i.i.i.i207, %bb32.lr.ph.i.i.i.i.i180.new
  %384 = phi double [ %.pre110.i.i.i.i.i179, %bb32.lr.ph.i.i.i.i.i180.new ], [ %396, %bb32.i.i.i.i.i207 ]
  %iter3.sroa.0.0100.i.i.i.i.i203 = phi i64 [ 0, %bb32.lr.ph.i.i.i.i.i180.new ], [ %394, %bb32.i.i.i.i.i207 ]
  %niter328 = phi i64 [ 0, %bb32.lr.ph.i.i.i.i.i180.new ], [ %niter328.next.3, %bb32.i.i.i.i.i207 ]
  %385 = or i64 %iter3.sroa.0.0100.i.i.i.i.i203, 1
  %386 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %iter3.sroa.0.0100.i.i.i.i.i203
  %_74.i.i.i.i.i204 = load double, double* %386, align 32, !alias.scope !104, !noalias !107
  %_73.i.i.i.i.i205 = fmul double %_74.i.i.i.i.i204, %_74.i.i.i.i.i204
  %387 = fsub double %384, %_73.i.i.i.i.i205
  store double %387, double* %354, align 8, !alias.scope !104, !noalias !107
  %388 = or i64 %iter3.sroa.0.0100.i.i.i.i.i203, 2
  %389 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %385
  %_74.i.i.i.i.i204.1 = load double, double* %389, align 8, !alias.scope !104, !noalias !107
  %_73.i.i.i.i.i205.1 = fmul double %_74.i.i.i.i.i204.1, %_74.i.i.i.i.i204.1
  %390 = fsub double %387, %_73.i.i.i.i.i205.1
  store double %390, double* %354, align 8, !alias.scope !104, !noalias !107
  %391 = or i64 %iter3.sroa.0.0100.i.i.i.i.i203, 3
  %392 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %388
  %_74.i.i.i.i.i204.2 = load double, double* %392, align 16, !alias.scope !104, !noalias !107
  %_73.i.i.i.i.i205.2 = fmul double %_74.i.i.i.i.i204.2, %_74.i.i.i.i.i204.2
  %393 = fsub double %390, %_73.i.i.i.i.i205.2
  store double %393, double* %354, align 8, !alias.scope !104, !noalias !107
  %394 = add nuw nsw i64 %iter3.sroa.0.0100.i.i.i.i.i203, 4
  %395 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.i.i.i.i.i174, i64 0, i64 %391
  %_74.i.i.i.i.i204.3 = load double, double* %395, align 8, !alias.scope !104, !noalias !107
  %_73.i.i.i.i.i205.3 = fmul double %_74.i.i.i.i.i204.3, %_74.i.i.i.i.i204.3
  %396 = fsub double %393, %_73.i.i.i.i.i205.3
  store double %396, double* %354, align 8, !alias.scope !104, !noalias !107
  %niter328.next.3 = add i64 %niter328, 4
  %niter328.ncmp.3 = icmp eq i64 %niter328.next.3, %unroll_iter327
  br i1 %niter328.ncmp.3, label %bb34.i.i.i.i.i202.loopexit.unr-lcssa, label %bb32.i.i.i.i.i207

"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h256fe40a1ae28724E.exit.i.i.i": ; preds = %bb34.i.i.i.i.i202
; invoke std::time::Instant::elapsed
  %397 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i116)
          to label %bb10.i219 unwind label %bb7.i.i208

bb7.i.i208:                                       ; preds = %"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h256fe40a1ae28724E.exit.i.i.i", %.noexc.i.i164, %bb2.i.i163
  %398 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17hb52e68abab54b745E"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nonnull %A.i.i117) #14
  br label %common.resume

cleanup.i209:                                     ; preds = %bb10.i219
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i219:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h256fe40a1ae28724E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %349), !noalias !101
  %dummy.i.i.i115.0.sroa_cast246 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %dummy.i.i.i115 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i115.0.sroa_cast246)
  %400 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %dummy.i.i.i115 to i8**
  store i8* %293, i8** %400, align 8, !noalias !111
  %dummy.i.i.i115.0.dummy.i.i.i115.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i213 = load volatile %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %dummy.i.i.i115, align 8, !noalias !111, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i115.0.sroa_cast246)
  %401 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"* %dummy.i.i.i115.0.dummy.i.i.i115.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i213 to i8*
  call void @__rust_dealloc(i8* nonnull %401, i64 32000000, i64 32) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %292)
  %.fca.0.extract.i214 = extractvalue { i64, i32 } %397, 0
  %.fca.1.extract.i215 = extractvalue { i64, i32 } %397, 1
  %_2.i.i216 = uitofp i64 %.fca.0.extract.i214 to double
  %_5.i.i217 = uitofp i32 %.fca.1.extract.i215 to double
  %_4.i.i218 = fdiv double %_5.i.i217, 1.000000e+09
  %402 = fadd double %_4.i.i218, %_2.i.i216
  store double %402, double* %elapsed.i120, align 8
  %403 = bitcast %"core::fmt::Arguments"* %_18.i119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %403)
  %404 = bitcast [3 x { i8*, i64* }]* %_25.i118 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %404)
  %405 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %405, align 8
  %406 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h708a9156ace3342dE" to i64*), i64** %406, align 8
  %407 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 1, i32 0
  %408 = bitcast i8** %407 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i123, %"alloc::string::String"** %408, align 8
  %409 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %409, align 8
  %410 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 2, i32 0
  %411 = bitcast i8** %410 to double**
  store double* %elapsed.i120, double** %411, align 8
  %412 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i118, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %412, align 8
  %413 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %413, align 8, !alias.scope !114, !noalias !117
  %414 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 0, i32 1
  store i64 4, i64* %414, align 8, !alias.scope !114, !noalias !117
  %415 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %415, align 8, !alias.scope !114, !noalias !117
  %416 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 1, i32 1
  store i64 3, i64* %416, align 8, !alias.scope !114, !noalias !117
  %417 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 2, i32 0
  %418 = bitcast [0 x { i8*, i64* }]** %417 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i118, [3 x { i8*, i64* }]** %418, align 8, !alias.scope !114, !noalias !117
  %419 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i119, i64 0, i32 2, i32 1
  store i64 3, i64* %419, align 8, !alias.scope !114, !noalias !117
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i119)
          to label %bb11.i227 unwind label %cleanup.i209

bb11.i227:                                        ; preds = %bb10.i219
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %403)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %404)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %291)
  %.idx.i.i.i220 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i123, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i221 = load i8*, i8** %.idx.i.i.i220, align 8
  %.idx4.i.i.i222 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i123, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i223 = load i64, i64* %.idx4.i.i.i222, align 8
  %_4.i.i.i.i.i.i224 = icmp eq i64 %.idx4.val.i.i.i223, 0
  %.not.i.i.i.i.i225 = icmp eq i8* %.idx.val.i.i.i221, null
  %or.cond.i.i.i.i.i226 = select i1 %_4.i.i.i.i.i.i224, i1 true, i1 %.not.i.i.i.i.i225
  br i1 %or.cond.i.i.i.i.i226, label %_ZN8cholesky15bench_and_print17hc68e3cfad2c3bf24E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i228"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i228": ; preds = %bb11.i227
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i221, i64 %.idx4.val.i.i.i223, i64 1) #13
  br label %_ZN8cholesky15bench_and_print17hc68e3cfad2c3bf24E.exit

_ZN8cholesky15bench_and_print17hc68e3cfad2c3bf24E.exit: ; preds = %bb11.i227, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i228"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

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
declare double @llvm.sqrt.f64(double) #7

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
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nounwind nonlazybind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #9

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

; alloc::fmt::format
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef sret(%"alloc::string::String") dereferenceable(24), %"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #10 {
top:
  %_8.i = alloca i64*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i64** %_8.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %_8.i to void ()**
  store void ()* @_ZN8cholesky4main17hb15d4cec16ecb264E, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.2 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { inaccessiblememonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 3283685}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129df50ee833cd02E: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h129df50ee833cd02E"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h1fb6ff217bc80463E: %self"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h1fb6ff217bc80463E"}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky10init_array17h26e7531789b5287cE: %A"}
!22 = distinct !{!22, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky10init_array17h26e7531789b5287cE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17h4edfde7d63a353ceE: %self"}
!25 = distinct !{!25, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17h4edfde7d63a353ceE"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE: %self"}
!29 = distinct !{!29, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12polybench_rs4util13time_function17hedefc8bd217661f8E: %f.1"}
!34 = distinct !{!34, !"_ZN12polybench_rs4util13time_function17hedefc8bd217661f8E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky15kernel_cholesky17hcb0c11da0a65d98eE: %A"}
!37 = distinct !{!37, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky15kernel_cholesky17hcb0c11da0a65d98eE"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0664ecb299e323eE: %_1.1"}
!40 = distinct !{!40, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0664ecb299e323eE"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12polybench_rs4util7consume17hd0d991fbeca0ac3dE: argument 0"}
!45 = distinct !{!45, !"_ZN12polybench_rs4util7consume17hd0d991fbeca0ac3dE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky10init_array17hd3e7d503040048b5E: %A"}
!58 = distinct !{!58, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky10init_array17hd3e7d503040048b5E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17heeccac2b14abbe7bE: %self"}
!61 = distinct !{!61, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17heeccac2b14abbe7bE"}
!62 = !{!60, !57}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE: %self"}
!65 = distinct !{!65, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE"}
!66 = distinct !{!66, !31}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12polybench_rs4util13time_function17h4646b426dd2f6beeE: %f.1"}
!69 = distinct !{!69, !"_ZN12polybench_rs4util13time_function17h4646b426dd2f6beeE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky15kernel_cholesky17h2e9622733ab14e30E: %A"}
!72 = distinct !{!72, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky15kernel_cholesky17h2e9622733ab14e30E"}
!73 = !{!74, !68}
!74 = distinct !{!74, !75, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h1e2baa1675ff1537E: %_1.1"}
!75 = distinct !{!75, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h1e2baa1675ff1537E"}
!76 = distinct !{!76, !42}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN12polybench_rs4util7consume17ha50454eacbfe0456E: argument 0"}
!79 = distinct !{!79, !"_ZN12polybench_rs4util7consume17ha50454eacbfe0456E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky10init_array17h60e87f52ada5e557E: %A"}
!92 = distinct !{!92, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky10init_array17h60e87f52ada5e557E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17h95af295db22ea36cE: %self"}
!95 = distinct !{!95, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17h95af295db22ea36cE"}
!96 = !{!94, !91}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE: %self"}
!99 = distinct !{!99, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE"}
!100 = distinct !{!100, !31}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12polybench_rs4util13time_function17hbdd987c1369e2a07E: %f.1"}
!103 = distinct !{!103, !"_ZN12polybench_rs4util13time_function17hbdd987c1369e2a07E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky15kernel_cholesky17hb4420f1741dacba4E: %A"}
!106 = distinct !{!106, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky15kernel_cholesky17hb4420f1741dacba4E"}
!107 = !{!108, !102}
!108 = distinct !{!108, !109, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h256fe40a1ae28724E: %_1.1"}
!109 = distinct !{!109, !"_ZN12polybench_rs14linear_algebra7solvers8cholesky5bench28_$u7b$$u7b$closure$u7d$$u7d$17h256fe40a1ae28724E"}
!110 = distinct !{!110, !42}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN12polybench_rs4util7consume17ha68fe28f13dcc6eaE: argument 0"}
!113 = distinct !{!113, !"_ZN12polybench_rs4util7consume17ha68fe28f13dcc6eaE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
