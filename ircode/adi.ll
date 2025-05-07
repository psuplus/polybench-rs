; ModuleID = 'adi.b9cd5c26-cgu.0'
source_filename = "adi.b9cd5c26-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>" = type { [250 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 250_usize>" = type { [250 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 500_usize>" = type { [500 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1000_usize>" = type { [1000 x double] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hdde961ebf7fab850E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he5206353a0552989E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h33fd7d81d82208d3E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h33fd7d81d82208d3E" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hdde961ebf7fab850E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc282ddffe9cee6eE" to i8*) }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\E8\03\00\00\00\00\00\00\F4\01\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"adi" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FA\00\00\00\00\00\00\00}\00\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\F4\01\00\00\00\00\00\00\FA\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbb51ef42cfc669f0E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h425806d716e3fea1E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h33fd7d81d82208d3E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbb51ef42cfc669f0E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc282ddffe9cee6eE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h11541c35553252b6E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17he5206353a0552989E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hbb51ef42cfc669f0E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17hee97d41e73f5e720E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 504000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hbd95306191ebefe6E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h6274c8a5d681ef74E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hdde961ebf7fab850E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf5393946e8747315E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha65cac69ece3694eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha65cac69ece3694eE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha65cac69ece3694eE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec4c49ef22dabb52E"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %T11 = alloca i64*, align 8
  %T10 = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  %0 = bitcast %"core::fmt::builders::DebugTuple"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugTuple") dereferenceable(24) %builder, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{}>* @alloc44 to [0 x i8]*), i64 0)
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

; adi::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3adi4main17hbfde9acae447d571E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i118 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %now.i.i.i119 = alloca { i64, i64 }, align 8
  %q.i.i120 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %p.i.i121 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %v.i.i122 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %u.i.i123 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %_25.i124 = alloca [3 x { i8*, i64* }], align 8
  %_18.i125 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i126 = alloca double, align 8
  %_10.i127 = alloca [1 x { i8*, i64* }], align 8
  %_3.i128 = alloca %"core::fmt::Arguments", align 8
  %dims.i129 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %q.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %p.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %v.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %u.i.i6 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %_25.i7 = alloca [3 x { i8*, i64* }], align 8
  %_18.i8 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i9 = alloca double, align 8
  %_10.i10 = alloca [1 x { i8*, i64* }], align 8
  %_3.i11 = alloca %"core::fmt::Arguments", align 8
  %dims.i12 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %q.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, align 8
  %p.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, align 8
  %v.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, align 8
  %u.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec4c49ef22dabb52E" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %u.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(504000) i8* @__rust_alloc(i64 504000, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %u.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %v.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(504000) i8* @__rust_alloc(i64 504000, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %v.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %p.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(504000) i8* @__rust_alloc(i64 504000, i64 32) #10
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #10
  %23 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %p.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %q.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(504000) i8* @__rust_alloc(i64 504000, i64 32) #10
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #10
  %27 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %q.i.i to i8**
  store i8* %25, i8** %27, align 8
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]*
  br label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %middle.block, %start
  %iter.sroa.0.036.i.i.i = phi i64 [ 0, %start ], [ %40, %middle.block ]
  %28 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.036.i.i.i
  %_6.0.i17.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %28 to [0 x double]*
  %_23.i.i.i = add nuw nsw i64 %iter.sroa.0.036.i.i.i, 250
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %_23.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body.1, %bb4.i.i.i
  %index = phi i64 [ 0, %bb4.i.i.i ], [ %index.next.1, %vector.body.1 ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %bb4.i.i.i ], [ %vec.ind.next.1, %vector.body.1 ]
  %29 = sub nuw nsw <2 x i64> %broadcast.splat, %vec.ind
  %30 = uitofp <2 x i64> %29 to <2 x double>
  %31 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i, i64 0, i64 %index
  %32 = fdiv <2 x double> %30, <double 2.500000e+02, double 2.500000e+02>
  %33 = bitcast double* %31 to <2 x double>*
  store <2 x double> %32, <2 x double>* %33, align 32, !alias.scope !24
  %index.next = or i64 %index, 2
  %34 = icmp eq i64 %index.next, 250
  br i1 %34, label %middle.block, label %vector.body.1, !llvm.loop !27

vector.body.1:                                    ; preds = %vector.body
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %35 = sub nuw nsw <2 x i64> %broadcast.splat, %vec.ind.next
  %36 = uitofp <2 x i64> %35 to <2 x double>
  %37 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i, i64 0, i64 %index.next
  %38 = fdiv <2 x double> %36, <double 2.500000e+02, double 2.500000e+02>
  %39 = bitcast double* %37 to <2 x double>*
  store <2 x double> %38, <2 x double>* %39, align 16, !alias.scope !24
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  br label %vector.body

middle.block:                                     ; preds = %vector.body
  %40 = add nuw nsw i64 %iter.sroa.0.036.i.i.i, 1
  %exitcond37.not.i.i.i = icmp eq i64 %40, 250
  br i1 %exitcond37.not.i.i.i, label %bb5.i.i, label %bb4.i.i.i

cleanup3.i.i:                                     ; preds = %"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b8d2eb1e928ec53E.exit.i.i.i", %.noexc.i.i, %bb5.i.i
  %41 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17hee97d41e73f5e720E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nonnull %q.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17hee97d41e73f5e720E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nonnull %p.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17hee97d41e73f5e720E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nonnull %v.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17hee97d41e73f5e720E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nonnull %u.i.i) #11
  br label %common.resume

bb5.i.i:                                          ; preds = %middle.block
  %42 = bitcast i8* %21 to [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]*
  %43 = bitcast i8* %25 to [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup3.i.i

.noexc.i.i:                                       ; preds = %bb5.i.i
  %44 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44), !noalias !29
; invoke std::time::Instant::now
  %45 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %cleanup3.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %45, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !29
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %45, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  %_6.0.i.i.i.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]*
  %_6.0.i74.i.i.i.i.i = bitcast i8* %17 to [0 x double]*
  %46 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i.i.i, i64 0, i64 249
  %_6.0.i81.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %46 to [0 x double]*
  br label %bb4.i.us.i.i.i.i

bb4.i.us.i.i.i.i:                                 ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0220.i.us.i.i.i.i = phi i64 [ %134, %bb2.loopexit.i.loopexit.us.i.i.i.i ], [ 1, %bb4.lr.ph.i.i.i.i.i ]
  br label %bb24.lr.ph.i.us.i.i.i.i

bb24.lr.ph.i.us.i.i.i.i:                          ; preds = %bb8.loopexit.i.us.i.i.i.i, %bb4.i.us.i.i.i.i
  %iter1.sroa.0.0215.i.us.i.i.i.i = phi i64 [ %47, %bb8.loopexit.i.us.i.i.i.i ], [ 1, %bb4.i.us.i.i.i.i ]
  %47 = add nuw nsw i64 %iter1.sroa.0.0215.i.us.i.i.i.i, 1
  %48 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i74.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i
  store double 1.000000e+00, double* %48, align 8, !alias.scope !35, !noalias !41
  %49 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %42, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i
  %_6.0.i76.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %49 to [0 x double]*
  %50 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 250_usize>", %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %49, i64 0, i32 0, i64 0
  store double 0.000000e+00, double* %50, align 32, !alias.scope !37, !noalias !44
  %51 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %43, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i
  %_6.0.i79.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %51 to [0 x double]*
  %52 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 250_usize>", %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %51, i64 0, i32 0, i64 0
  store double 1.000000e+00, double* %52, align 32, !alias.scope !39, !noalias !45
  %_125.i.us.i.i.i.i = add nsw i64 %iter1.sroa.0.0215.i.us.i.i.i.i, -1
  br label %bb24.i.us.i.i.i.i

bb24.i.us.i.i.i.i:                                ; preds = %bb24.i.us.i.i.i.i, %bb24.lr.ph.i.us.i.i.i.i
  %iter2.sroa.0.0213.i.us.i.i.i.i = phi i64 [ 1, %bb24.lr.ph.i.us.i.i.i.i ], [ %54, %bb24.i.us.i.i.i.i ]
  %53 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %bb24.lr.ph.i.us.i.i.i.i ], [ %74, %bb24.i.us.i.i.i.i ]
  %54 = add nuw nsw i64 %iter2.sroa.0.0213.i.us.i.i.i.i, 1
  %55 = extractelement <2 x double> %53, i64 1
  %_96.i.us.i.i.i.i = fmul double %55, 0x407F400000000001
  %56 = fsub double 0x408F480000000001, %_96.i.us.i.i.i.i
  %57 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.i.us.i.i.i.i, i64 0, i64 %iter2.sroa.0.0213.i.us.i.i.i.i
  %58 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.0213.i.us.i.i.i.i
  %_3.0.i87.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %58 to [0 x double]*
  %59 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i87.i.us.i.i.i.i, i64 0, i64 %_125.i.us.i.i.i.i
  %_119.i.us.i.i.i.i = load double, double* %59, align 8, !alias.scope !32, !noalias !46
  %60 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i87.i.us.i.i.i.i, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i
  %61 = fmul double %_119.i.us.i.i.i.i, 0x406F400000000001
  %62 = bitcast double* %60 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 8, !alias.scope !32, !noalias !46
  %64 = fmul <2 x double> %63, <double 0x407F300000000001, double 0x406F400000000001>
  %65 = extractelement <2 x double> %64, i64 0
  %66 = fsub double %61, %65
  %67 = extractelement <2 x double> %64, i64 1
  %68 = fadd double %66, %67
  %69 = extractelement <2 x double> %53, i64 0
  %_148.i.us.i.i.i.i = fmul double %69, 0x407F400000000001
  %70 = fadd double %_148.i.us.i.i.i.i, %68
  %71 = insertelement <2 x double> <double poison, double 0x407F400000000001>, double %70, i64 0
  %72 = insertelement <2 x double> poison, double %56, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fdiv <2 x double> %71, %73
  %75 = extractelement <2 x double> %74, i64 1
  store double %75, double* %57, align 8, !alias.scope !37, !noalias !44
  %76 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i79.i.us.i.i.i.i, i64 0, i64 %iter2.sroa.0.0213.i.us.i.i.i.i
  %77 = extractelement <2 x double> %74, i64 0
  store double %77, double* %76, align 8, !alias.scope !39, !noalias !45
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %54, 249
  br i1 %exitcond.not.i.us.i.i.i.i, label %bb49.preheader.i.us.i.i.i.i, label %bb24.i.us.i.i.i.i

bb49.preheader.i.us.i.i.i.i:                      ; preds = %bb24.i.us.i.i.i.i
  %78 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i81.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i
  store double 1.000000e+00, double* %78, align 8, !alias.scope !35, !noalias !41
  br label %bb49.i.us.i.i.i.i

bb49.i.us.i.i.i.i:                                ; preds = %bb49.i.us.i.i.i.i, %bb49.preheader.i.us.i.i.i.i
  %_202.i.us.i.i.i.i = phi double [ 1.000000e+00, %bb49.preheader.i.us.i.i.i.i ], [ %90, %bb49.i.us.i.i.i.i ]
  %iter3.sroa.4.0214.i.us.i.i.i.i = phi i64 [ 249, %bb49.preheader.i.us.i.i.i.i ], [ %85, %bb49.i.us.i.i.i.i ]
  %79 = add nsw i64 %iter3.sroa.4.0214.i.us.i.i.i.i, -1
  %80 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.i.us.i.i.i.i, i64 0, i64 %79
  %_195.i.us.i.i.i.i = load double, double* %80, align 8, !alias.scope !37, !noalias !44
  %_194.i.us.i.i.i.i = fmul double %_202.i.us.i.i.i.i, %_195.i.us.i.i.i.i
  %81 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i79.i.us.i.i.i.i, i64 0, i64 %79
  %_210.i.us.i.i.i.i = load double, double* %81, align 8, !alias.scope !39, !noalias !45
  %82 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i.i.i, i64 0, i64 %79
  %_6.0.i105.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %82 to [0 x double]*
  %83 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i105.i.us.i.i.i.i, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i
  %84 = fadd double %_194.i.us.i.i.i.i, %_210.i.us.i.i.i.i
  store double %84, double* %83, align 8, !alias.scope !35, !noalias !41
  %85 = add nsw i64 %iter3.sroa.4.0214.i.us.i.i.i.i, -2
  %86 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.i.us.i.i.i.i, i64 0, i64 %85
  %_195.i.us.i.i.i.i.1 = load double, double* %86, align 8, !alias.scope !37, !noalias !44
  %_194.i.us.i.i.i.i.1 = fmul double %84, %_195.i.us.i.i.i.i.1
  %87 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i79.i.us.i.i.i.i, i64 0, i64 %85
  %_210.i.us.i.i.i.i.1 = load double, double* %87, align 8, !alias.scope !39, !noalias !45
  %88 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i.i.i, i64 0, i64 %85
  %_6.0.i105.i.us.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %88 to [0 x double]*
  %89 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i105.i.us.i.i.i.i.1, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i
  %90 = fadd double %_194.i.us.i.i.i.i.1, %_210.i.us.i.i.i.i.1
  store double %90, double* %89, align 8, !alias.scope !35, !noalias !41
  %91 = icmp ugt i64 %85, 1
  br i1 %91, label %bb49.i.us.i.i.i.i, label %bb8.loopexit.i.us.i.i.i.i

bb8.loopexit.i.us.i.i.i.i:                        ; preds = %bb49.i.us.i.i.i.i
  %exitcond221.not.i.us.i.i.i.i = icmp eq i64 %47, 249
  br i1 %exitcond221.not.i.us.i.i.i.i, label %bb77.lr.ph.i.us.i.i.i.i, label %bb24.lr.ph.i.us.i.i.i.i

bb77.lr.ph.i.us.i.i.i.i:                          ; preds = %bb8.loopexit.i.us.i.i.i.i, %bb61.loopexit.i.us.i.i.i.i
  %iter4.sroa.0.0219.i.us.i.i.i.i = phi i64 [ %92, %bb61.loopexit.i.us.i.i.i.i ], [ 1, %bb8.loopexit.i.us.i.i.i.i ]
  %92 = add nuw nsw i64 %iter4.sroa.0.0219.i.us.i.i.i.i, 1
  %93 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i
  %94 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 250_usize>", %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %93, i64 0, i32 0, i64 0
  store double 1.000000e+00, double* %94, align 32, !alias.scope !32, !noalias !46
  %95 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %42, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i
  %_6.0.i109.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %95 to [0 x double]*
  %96 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 250_usize>", %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %95, i64 0, i32 0, i64 0
  store double 0.000000e+00, double* %96, align 32, !alias.scope !37, !noalias !44
  %97 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %43, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i
  %_6.0.i113.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %97 to [0 x double]*
  %98 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 250_usize>", %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %97, i64 0, i32 0, i64 0
  store double 1.000000e+00, double* %98, align 32, !alias.scope !39, !noalias !45
  %_295.i.us.i.i.i.i = add nsw i64 %iter4.sroa.0.0219.i.us.i.i.i.i, -1
  %99 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i.i.i, i64 0, i64 %_295.i.us.i.i.i.i
  %_3.0.i121.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %99 to [0 x double]*
  %100 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i
  %_3.0.i123.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %100 to [0 x double]*
  %101 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i.i.i, i64 0, i64 %92
  %_3.0.i125.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %101 to [0 x double]*
  br label %bb77.i.us.i.i.i.i

bb77.i.us.i.i.i.i:                                ; preds = %bb77.i.us.i.i.i.i, %bb77.lr.ph.i.us.i.i.i.i
  %iter5.sroa.0.0217.i.us.i.i.i.i = phi i64 [ 1, %bb77.lr.ph.i.us.i.i.i.i ], [ %103, %bb77.i.us.i.i.i.i ]
  %102 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %bb77.lr.ph.i.us.i.i.i.i ], [ %118, %bb77.i.us.i.i.i.i ]
  %103 = add nuw nsw i64 %iter5.sroa.0.0217.i.us.i.i.i.i, 1
  %104 = extractelement <2 x double> %102, i64 1
  %_267.i.us.i.i.i.i = fmul double %104, 0x406F400000000001
  %105 = fsub double 0x407F500000000001, %_267.i.us.i.i.i.i
  %106 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i109.i.us.i.i.i.i, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i
  %107 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i121.i.us.i.i.i.i, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i
  %_290.i.us.i.i.i.i = load double, double* %107, align 8, !alias.scope !35, !noalias !41
  %108 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i123.i.us.i.i.i.i, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i
  %_302.i.us.i.i.i.i = load double, double* %108, align 8, !alias.scope !35, !noalias !41
  %_298.i.us.i.i.i.i = fmul double %_302.i.us.i.i.i.i, 0x408F380000000001
  %109 = fmul double %_290.i.us.i.i.i.i, 0x407F400000000001
  %110 = fsub double %109, %_298.i.us.i.i.i.i
  %111 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i125.i.us.i.i.i.i, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i
  %_311.i.us.i.i.i.i = load double, double* %111, align 8, !alias.scope !35, !noalias !41
  %_309.i.us.i.i.i.i = fmul double %_311.i.us.i.i.i.i, 0x407F400000000001
  %112 = fadd double %110, %_309.i.us.i.i.i.i
  %113 = extractelement <2 x double> %102, i64 0
  %_319.i.us.i.i.i.i = fmul double %113, 0x406F400000000001
  %114 = fadd double %_319.i.us.i.i.i.i, %112
  %115 = insertelement <2 x double> <double poison, double 0x406F400000000001>, double %114, i64 0
  %116 = insertelement <2 x double> poison, double %105, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = fdiv <2 x double> %115, %117
  %119 = extractelement <2 x double> %118, i64 1
  store double %119, double* %106, align 8, !alias.scope !37, !noalias !44
  %120 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.i.us.i.i.i.i, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i
  %121 = extractelement <2 x double> %118, i64 0
  store double %121, double* %120, align 8, !alias.scope !39, !noalias !45
  %exitcond222.not.i.us.i.i.i.i = icmp eq i64 %103, 249
  br i1 %exitcond222.not.i.us.i.i.i.i, label %bb102.preheader.i.us.i.i.i.i, label %bb77.i.us.i.i.i.i

bb102.preheader.i.us.i.i.i.i:                     ; preds = %bb77.i.us.i.i.i.i
  %_6.0.i107.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %93 to [0 x double]*
  %122 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i, i32 0, i64 249
  store double 1.000000e+00, double* %122, align 8, !alias.scope !32, !noalias !46
  br label %bb102.i.us.i.i.i.i

bb102.i.us.i.i.i.i:                               ; preds = %bb102.i.us.i.i.i.i, %bb102.preheader.i.us.i.i.i.i
  %_373.i.us.i.i.i.i = phi double [ 1.000000e+00, %bb102.preheader.i.us.i.i.i.i ], [ %132, %bb102.i.us.i.i.i.i ]
  %iter6.sroa.4.0218.i.us.i.i.i.i = phi i64 [ 249, %bb102.preheader.i.us.i.i.i.i ], [ %128, %bb102.i.us.i.i.i.i ]
  %123 = add nsw i64 %iter6.sroa.4.0218.i.us.i.i.i.i, -1
  %124 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i109.i.us.i.i.i.i, i64 0, i64 %123
  %_366.i.us.i.i.i.i = load double, double* %124, align 8, !alias.scope !37, !noalias !44
  %_365.i.us.i.i.i.i = fmul double %_373.i.us.i.i.i.i, %_366.i.us.i.i.i.i
  %125 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.i.us.i.i.i.i, i64 0, i64 %123
  %_381.i.us.i.i.i.i = load double, double* %125, align 8, !alias.scope !39, !noalias !45
  %126 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i107.i.us.i.i.i.i, i64 0, i64 %123
  %127 = fadd double %_365.i.us.i.i.i.i, %_381.i.us.i.i.i.i
  store double %127, double* %126, align 8, !alias.scope !32, !noalias !46
  %128 = add nsw i64 %iter6.sroa.4.0218.i.us.i.i.i.i, -2
  %129 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i109.i.us.i.i.i.i, i64 0, i64 %128
  %_366.i.us.i.i.i.i.1 = load double, double* %129, align 8, !alias.scope !37, !noalias !44
  %_365.i.us.i.i.i.i.1 = fmul double %127, %_366.i.us.i.i.i.i.1
  %130 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.i.us.i.i.i.i, i64 0, i64 %128
  %_381.i.us.i.i.i.i.1 = load double, double* %130, align 8, !alias.scope !39, !noalias !45
  %131 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i107.i.us.i.i.i.i, i64 0, i64 %128
  %132 = fadd double %_365.i.us.i.i.i.i.1, %_381.i.us.i.i.i.i.1
  store double %132, double* %131, align 8, !alias.scope !32, !noalias !46
  %133 = icmp ugt i64 %128, 1
  br i1 %133, label %bb102.i.us.i.i.i.i, label %bb61.loopexit.i.us.i.i.i.i

bb61.loopexit.i.us.i.i.i.i:                       ; preds = %bb102.i.us.i.i.i.i
  %exitcond223.not.i.us.i.i.i.i = icmp eq i64 %92, 249
  br i1 %exitcond223.not.i.us.i.i.i.i, label %bb2.loopexit.i.loopexit.us.i.i.i.i, label %bb77.lr.ph.i.us.i.i.i.i

bb2.loopexit.i.loopexit.us.i.i.i.i:               ; preds = %bb61.loopexit.i.us.i.i.i.i
  %134 = add nuw nsw i64 %iter.sroa.0.0220.i.us.i.i.i.i, 1
  %exitcond224.not.i.us.i.i.i.i = icmp eq i64 %134, 125
  br i1 %exitcond224.not.i.us.i.i.i.i, label %"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b8d2eb1e928ec53E.exit.i.i.i", label %bb4.i.us.i.i.i.i

"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b8d2eb1e928ec53E.exit.i.i.i": ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i
; invoke std::time::Instant::elapsed
  %135 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup3.i.i

cleanup.i:                                        ; preds = %bb10.i
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup3.i.i142, %cleanup.i215, %cleanup3.i.i25, %cleanup.i98, %cleanup3.i.i, %cleanup.i
  %dims.i129.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup3.i.i ], [ %dims.i12, %cleanup.i98 ], [ %dims.i12, %cleanup3.i.i25 ], [ %dims.i129, %cleanup.i215 ], [ %dims.i129, %cleanup3.i.i142 ]
  %common.resume.op = phi { i8*, i32 } [ %136, %cleanup.i ], [ %41, %cleanup3.i.i ], [ %304, %cleanup.i98 ], [ %198, %cleanup3.i.i25 ], [ %461, %cleanup.i215 ], [ %366, %cleanup3.i.i142 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf5393946e8747315E"(%"alloc::string::String"* nonnull %dims.i129.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b8d2eb1e928ec53E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44), !noalias !29
  %dummy.i.i.i.0.sroa_cast238 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast238)
  %137 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %137, align 8, !noalias !47
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %dummy.i.i.i, align 8, !noalias !47, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast238)
  %138 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %138, i64 504000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %25, i64 504000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @__rust_dealloc(i8* nonnull %21, i64 504000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 504000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %135, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %135, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %139 = fadd double %_4.i.i, %_2.i.i
  store double %139, double* %elapsed.i, align 8
  %140 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %140)
  %141 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %141)
  %142 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %142, align 8
  %143 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h11541c35553252b6E" to i64*), i64** %143, align 8
  %144 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %145 = bitcast i8** %144 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %145, align 8
  %146 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %146, align 8
  %147 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %148 = bitcast i8** %147 to double**
  store double* %elapsed.i, double** %148, align 8
  %149 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %149, align 8
  %150 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %150, align 8, !alias.scope !50, !noalias !53
  %151 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %151, align 8, !alias.scope !50, !noalias !53
  %152 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %152, align 8, !alias.scope !50, !noalias !53
  %153 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %153, align 8, !alias.scope !50, !noalias !53
  %154 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %155 = bitcast [0 x { i8*, i64* }]** %154 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %155, align 8, !alias.scope !50, !noalias !53
  %156 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %156, align 8, !alias.scope !50, !noalias !53
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %140)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %141)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN3adi15bench_and_print17h6af5d9bbc8918e54E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN3adi15bench_and_print17h6af5d9bbc8918e54E.exit

_ZN3adi15bench_and_print17h6af5d9bbc8918e54E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %157 = bitcast %"alloc::string::String"* %dims.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157)
  %158 = bitcast %"core::fmt::Arguments"* %_3.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %158)
  %159 = bitcast [1 x { i8*, i64* }]* %_10.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159)
  %160 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %160, align 8
  %161 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec4c49ef22dabb52E" to i64*), i64** %161, align 8
  %162 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %162, align 8, !alias.scope !55, !noalias !58
  %163 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 1
  store i64 1, i64* %163, align 8, !alias.scope !55, !noalias !58
  %164 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 1, i32 0
  store i64* null, i64** %164, align 8, !alias.scope !55, !noalias !58
  %165 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 0
  %166 = bitcast [0 x { i8*, i64* }]** %165 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i10, [1 x { i8*, i64* }]** %166, align 8, !alias.scope !55, !noalias !58
  %167 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 1
  store i64 1, i64* %167, align 8, !alias.scope !55, !noalias !58
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i12, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i11)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %158)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159)
  %168 = bitcast double* %elapsed.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168)
  %169 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %u.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169)
  %170 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #10
  %171 = icmp ne i8* %170, null
  call void @llvm.assume(i1 %171) #10
  %172 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %u.i.i6 to i8**
  store i8* %170, i8** %172, align 8
  %173 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %v.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173)
  %174 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #10
  %175 = icmp ne i8* %174, null
  call void @llvm.assume(i1 %175) #10
  %176 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %v.i.i5 to i8**
  store i8* %174, i8** %176, align 8
  %177 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %p.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177)
  %178 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #10
  %179 = icmp ne i8* %178, null
  call void @llvm.assume(i1 %179) #10
  %180 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %p.i.i4 to i8**
  store i8* %178, i8** %180, align 8
  %181 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %q.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181)
  %182 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #10
  %183 = icmp ne i8* %182, null
  call void @llvm.assume(i1 %183) #10
  %184 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %q.i.i3 to i8**
  store i8* %182, i8** %184, align 8
  %_6.0.i.i.i.i13 = bitcast i8* %170 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb4.i.i.i19

bb4.i.i.i19:                                      ; preds = %middle.block244, %_ZN3adi15bench_and_print17h6af5d9bbc8918e54E.exit
  %iter.sroa.0.036.i.i.i16 = phi i64 [ 0, %_ZN3adi15bench_and_print17h6af5d9bbc8918e54E.exit ], [ %197, %middle.block244 ]
  %185 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter.sroa.0.036.i.i.i16
  %_6.0.i17.i.i.i18 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %185 to [0 x double]*
  %_23.i.i.i17 = add nuw nsw i64 %iter.sroa.0.036.i.i.i16, 500
  %broadcast.splatinsert253 = insertelement <2 x i64> poison, i64 %_23.i.i.i17, i64 0
  %broadcast.splat254 = shufflevector <2 x i64> %broadcast.splatinsert253, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body246

vector.body246:                                   ; preds = %vector.body246, %bb4.i.i.i19
  %index250 = phi i64 [ 0, %bb4.i.i.i19 ], [ %index.next255.1, %vector.body246 ]
  %vec.ind251 = phi <2 x i64> [ <i64 0, i64 1>, %bb4.i.i.i19 ], [ %vec.ind.next252.1, %vector.body246 ]
  %186 = sub nuw nsw <2 x i64> %broadcast.splat254, %vec.ind251
  %187 = uitofp <2 x i64> %186 to <2 x double>
  %188 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i18, i64 0, i64 %index250
  %189 = fdiv <2 x double> %187, <double 5.000000e+02, double 5.000000e+02>
  %190 = bitcast double* %188 to <2 x double>*
  store <2 x double> %189, <2 x double>* %190, align 32, !alias.scope !60
  %index.next255 = or i64 %index250, 2
  %vec.ind.next252 = add <2 x i64> %vec.ind251, <i64 2, i64 2>
  %191 = sub nuw nsw <2 x i64> %broadcast.splat254, %vec.ind.next252
  %192 = uitofp <2 x i64> %191 to <2 x double>
  %193 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i18, i64 0, i64 %index.next255
  %194 = fdiv <2 x double> %192, <double 5.000000e+02, double 5.000000e+02>
  %195 = bitcast double* %193 to <2 x double>*
  store <2 x double> %194, <2 x double>* %195, align 16, !alias.scope !60
  %index.next255.1 = add nuw nsw i64 %index250, 4
  %vec.ind.next252.1 = add <2 x i64> %vec.ind251, <i64 4, i64 4>
  %196 = icmp eq i64 %index.next255.1, 500
  br i1 %196, label %middle.block244, label %vector.body246, !llvm.loop !63

middle.block244:                                  ; preds = %vector.body246
  %197 = add nuw nsw i64 %iter.sroa.0.036.i.i.i16, 1
  %exitcond37.not.i.i.i14 = icmp eq i64 %197, 500
  br i1 %exitcond37.not.i.i.i14, label %bb5.i.i26, label %bb4.i.i.i19

cleanup3.i.i25:                                   ; preds = %"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6ab566f40cd8e2bcE.exit.i.i.i", %.noexc.i.i27, %bb5.i.i26
  %198 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hbd95306191ebefe6E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %q.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hbd95306191ebefe6E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %p.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hbd95306191ebefe6E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %v.i.i5) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hbd95306191ebefe6E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %u.i.i6) #11
  br label %common.resume

bb5.i.i26:                                        ; preds = %middle.block244
  %199 = bitcast i8* %178 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  %200 = bitcast i8* %182 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i27 unwind label %cleanup3.i.i25

.noexc.i.i27:                                     ; preds = %bb5.i.i26
  %201 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %201), !noalias !64
; invoke std::time::Instant::now
  %202 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i35 unwind label %cleanup3.i.i25

bb4.lr.ph.i.i.i.i.i35:                            ; preds = %.noexc.i.i27
  %.fca.0.extract.i.i.i28 = extractvalue { i64, i64 } %202, 0
  %.fca.0.gep.i.i.i29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i28, i64* %.fca.0.gep.i.i.i29, align 8, !noalias !64
  %.fca.1.extract.i.i.i30 = extractvalue { i64, i64 } %202, 1
  %.fca.1.gep.i.i.i31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i30, i64* %.fca.1.gep.i.i.i31, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #10
  %_6.0.i.i.i.i.i.i32 = bitcast i8* %174 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  %_6.0.i74.i.i.i.i.i33 = bitcast i8* %174 to [0 x double]*
  %203 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i.i.i32, i64 0, i64 499
  %_6.0.i81.i.i.i.i.i34 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %203 to [0 x double]*
  br label %bb4.i.us.i.i.i.i37

bb4.i.us.i.i.i.i37:                               ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i97, %bb4.lr.ph.i.i.i.i.i35
  %iter.sroa.0.0220.i.us.i.i.i.i36 = phi i64 [ %302, %bb2.loopexit.i.loopexit.us.i.i.i.i97 ], [ 1, %bb4.lr.ph.i.i.i.i.i35 ]
  br label %bb24.lr.ph.i.us.i.i.i.i42

bb24.lr.ph.i.us.i.i.i.i42:                        ; preds = %bb8.loopexit.i.us.i.i.i.i65, %bb4.i.us.i.i.i.i37
  %iter1.sroa.0.0215.i.us.i.i.i.i38 = phi i64 [ %204, %bb8.loopexit.i.us.i.i.i.i65 ], [ 1, %bb4.i.us.i.i.i.i37 ]
  %204 = add nuw nsw i64 %iter1.sroa.0.0215.i.us.i.i.i.i38, 1
  %205 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i74.i.i.i.i.i33, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i38
  store double 1.000000e+00, double* %205, align 8, !alias.scope !70, !noalias !76
  %206 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %199, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i38
  %_6.0.i76.i.us.i.i.i.i39 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %206 to [0 x double]*
  %207 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %206, i64 0, i32 0, i64 0
  store double 0.000000e+00, double* %207, align 32, !alias.scope !72, !noalias !79
  %208 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %200, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i38
  %_6.0.i79.i.us.i.i.i.i40 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %208 to [0 x double]*
  %209 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %208, i64 0, i32 0, i64 0
  store double 1.000000e+00, double* %209, align 32, !alias.scope !74, !noalias !80
  %_125.i.us.i.i.i.i41 = add nsw i64 %iter1.sroa.0.0215.i.us.i.i.i.i38, -1
  br label %bb24.i.us.i.i.i.i55

bb24.i.us.i.i.i.i55:                              ; preds = %bb24.i.us.i.i.i.i55, %bb24.lr.ph.i.us.i.i.i.i42
  %iter2.sroa.0.0213.i.us.i.i.i.i45 = phi i64 [ 1, %bb24.lr.ph.i.us.i.i.i.i42 ], [ %211, %bb24.i.us.i.i.i.i55 ]
  %210 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %bb24.lr.ph.i.us.i.i.i.i42 ], [ %231, %bb24.i.us.i.i.i.i55 ]
  %211 = add nuw nsw i64 %iter2.sroa.0.0213.i.us.i.i.i.i45, 1
  %212 = extractelement <2 x double> %210, i64 1
  %_96.i.us.i.i.i.i46 = fmul double %212, 0x408F400000000001
  %213 = fsub double 0x409F440000000001, %_96.i.us.i.i.i.i46
  %214 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.i.us.i.i.i.i39, i64 0, i64 %iter2.sroa.0.0213.i.us.i.i.i.i45
  %215 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter2.sroa.0.0213.i.us.i.i.i.i45
  %_3.0.i87.i.us.i.i.i.i47 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %215 to [0 x double]*
  %216 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i87.i.us.i.i.i.i47, i64 0, i64 %_125.i.us.i.i.i.i41
  %_119.i.us.i.i.i.i48 = load double, double* %216, align 8, !alias.scope !67, !noalias !81
  %217 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i87.i.us.i.i.i.i47, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i38
  %218 = fmul double %_119.i.us.i.i.i.i48, 0x407F400000000001
  %219 = bitcast double* %217 to <2 x double>*
  %220 = load <2 x double>, <2 x double>* %219, align 8, !alias.scope !67, !noalias !81
  %221 = fmul <2 x double> %220, <double 0x408F380000000001, double 0x407F400000000001>
  %222 = extractelement <2 x double> %221, i64 0
  %223 = fsub double %218, %222
  %224 = extractelement <2 x double> %221, i64 1
  %225 = fadd double %223, %224
  %226 = extractelement <2 x double> %210, i64 0
  %_148.i.us.i.i.i.i53 = fmul double %226, 0x408F400000000001
  %227 = fadd double %_148.i.us.i.i.i.i53, %225
  %228 = insertelement <2 x double> <double poison, double 0x408F400000000001>, double %227, i64 0
  %229 = insertelement <2 x double> poison, double %213, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fdiv <2 x double> %228, %230
  %232 = extractelement <2 x double> %231, i64 1
  store double %232, double* %214, align 8, !alias.scope !72, !noalias !79
  %233 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i79.i.us.i.i.i.i40, i64 0, i64 %iter2.sroa.0.0213.i.us.i.i.i.i45
  %234 = extractelement <2 x double> %231, i64 0
  store double %234, double* %233, align 8, !alias.scope !74, !noalias !80
  %exitcond.not.i.us.i.i.i.i54 = icmp eq i64 %211, 499
  br i1 %exitcond.not.i.us.i.i.i.i54, label %bb49.preheader.i.us.i.i.i.i56, label %bb24.i.us.i.i.i.i55

bb49.preheader.i.us.i.i.i.i56:                    ; preds = %bb24.i.us.i.i.i.i55
  %235 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i81.i.i.i.i.i34, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i38
  store double 1.000000e+00, double* %235, align 8, !alias.scope !70, !noalias !76
  br label %bb49.i.us.i.i.i.i63

bb49.i.us.i.i.i.i63:                              ; preds = %bb49.i.us.i.i.i.i63, %bb49.preheader.i.us.i.i.i.i56
  %_202.i.us.i.i.i.i57 = phi double [ 1.000000e+00, %bb49.preheader.i.us.i.i.i.i56 ], [ %253, %bb49.i.us.i.i.i.i63 ]
  %iter3.sroa.4.0214.i.us.i.i.i.i58 = phi i64 [ 499, %bb49.preheader.i.us.i.i.i.i56 ], [ %248, %bb49.i.us.i.i.i.i63 ]
  %236 = add nsw i64 %iter3.sroa.4.0214.i.us.i.i.i.i58, -1
  %237 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.i.us.i.i.i.i39, i64 0, i64 %236
  %_195.i.us.i.i.i.i59 = load double, double* %237, align 8, !alias.scope !72, !noalias !79
  %_194.i.us.i.i.i.i60 = fmul double %_202.i.us.i.i.i.i57, %_195.i.us.i.i.i.i59
  %238 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i79.i.us.i.i.i.i40, i64 0, i64 %236
  %_210.i.us.i.i.i.i61 = load double, double* %238, align 8, !alias.scope !74, !noalias !80
  %239 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i.i.i32, i64 0, i64 %236
  %_6.0.i105.i.us.i.i.i.i62 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %239 to [0 x double]*
  %240 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i105.i.us.i.i.i.i62, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i38
  %241 = fadd double %_194.i.us.i.i.i.i60, %_210.i.us.i.i.i.i61
  store double %241, double* %240, align 8, !alias.scope !70, !noalias !76
  %242 = add nsw i64 %iter3.sroa.4.0214.i.us.i.i.i.i58, -2
  %243 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.i.us.i.i.i.i39, i64 0, i64 %242
  %_195.i.us.i.i.i.i59.1 = load double, double* %243, align 8, !alias.scope !72, !noalias !79
  %_194.i.us.i.i.i.i60.1 = fmul double %241, %_195.i.us.i.i.i.i59.1
  %244 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i79.i.us.i.i.i.i40, i64 0, i64 %242
  %_210.i.us.i.i.i.i61.1 = load double, double* %244, align 8, !alias.scope !74, !noalias !80
  %245 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i.i.i32, i64 0, i64 %242
  %_6.0.i105.i.us.i.i.i.i62.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %245 to [0 x double]*
  %246 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i105.i.us.i.i.i.i62.1, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i38
  %247 = fadd double %_194.i.us.i.i.i.i60.1, %_210.i.us.i.i.i.i61.1
  store double %247, double* %246, align 8, !alias.scope !70, !noalias !76
  %248 = add nsw i64 %iter3.sroa.4.0214.i.us.i.i.i.i58, -3
  %249 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.i.us.i.i.i.i39, i64 0, i64 %248
  %_195.i.us.i.i.i.i59.2 = load double, double* %249, align 8, !alias.scope !72, !noalias !79
  %_194.i.us.i.i.i.i60.2 = fmul double %247, %_195.i.us.i.i.i.i59.2
  %250 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i79.i.us.i.i.i.i40, i64 0, i64 %248
  %_210.i.us.i.i.i.i61.2 = load double, double* %250, align 8, !alias.scope !74, !noalias !80
  %251 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i.i.i32, i64 0, i64 %248
  %_6.0.i105.i.us.i.i.i.i62.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %251 to [0 x double]*
  %252 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i105.i.us.i.i.i.i62.2, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i38
  %253 = fadd double %_194.i.us.i.i.i.i60.2, %_210.i.us.i.i.i.i61.2
  store double %253, double* %252, align 8, !alias.scope !70, !noalias !76
  %254 = icmp ugt i64 %248, 1
  br i1 %254, label %bb49.i.us.i.i.i.i63, label %bb8.loopexit.i.us.i.i.i.i65

bb8.loopexit.i.us.i.i.i.i65:                      ; preds = %bb49.i.us.i.i.i.i63
  %exitcond221.not.i.us.i.i.i.i64 = icmp eq i64 %204, 499
  br i1 %exitcond221.not.i.us.i.i.i.i64, label %bb77.lr.ph.i.us.i.i.i.i73, label %bb24.lr.ph.i.us.i.i.i.i42

bb77.lr.ph.i.us.i.i.i.i73:                        ; preds = %bb8.loopexit.i.us.i.i.i.i65, %bb61.loopexit.i.us.i.i.i.i95
  %iter4.sroa.0.0219.i.us.i.i.i.i66 = phi i64 [ %255, %bb61.loopexit.i.us.i.i.i.i95 ], [ 1, %bb8.loopexit.i.us.i.i.i.i65 ]
  %255 = add nuw nsw i64 %iter4.sroa.0.0219.i.us.i.i.i.i66, 1
  %256 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i66
  %257 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %256, i64 0, i32 0, i64 0
  store double 1.000000e+00, double* %257, align 32, !alias.scope !67, !noalias !81
  %258 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %199, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i66
  %_6.0.i109.i.us.i.i.i.i67 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %258 to [0 x double]*
  %259 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %258, i64 0, i32 0, i64 0
  store double 0.000000e+00, double* %259, align 32, !alias.scope !72, !noalias !79
  %260 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %200, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i66
  %_6.0.i113.i.us.i.i.i.i68 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %260 to [0 x double]*
  %261 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %260, i64 0, i32 0, i64 0
  store double 1.000000e+00, double* %261, align 32, !alias.scope !74, !noalias !80
  %_295.i.us.i.i.i.i69 = add nsw i64 %iter4.sroa.0.0219.i.us.i.i.i.i66, -1
  %262 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i.i.i32, i64 0, i64 %_295.i.us.i.i.i.i69
  %_3.0.i121.i.us.i.i.i.i70 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %262 to [0 x double]*
  %263 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i.i.i32, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i66
  %_3.0.i123.i.us.i.i.i.i71 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %263 to [0 x double]*
  %264 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i.i.i32, i64 0, i64 %255
  %_3.0.i125.i.us.i.i.i.i72 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %264 to [0 x double]*
  br label %bb77.i.us.i.i.i.i85

bb77.i.us.i.i.i.i85:                              ; preds = %bb77.i.us.i.i.i.i85, %bb77.lr.ph.i.us.i.i.i.i73
  %iter5.sroa.0.0217.i.us.i.i.i.i76 = phi i64 [ 1, %bb77.lr.ph.i.us.i.i.i.i73 ], [ %266, %bb77.i.us.i.i.i.i85 ]
  %265 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %bb77.lr.ph.i.us.i.i.i.i73 ], [ %281, %bb77.i.us.i.i.i.i85 ]
  %266 = add nuw nsw i64 %iter5.sroa.0.0217.i.us.i.i.i.i76, 1
  %267 = extractelement <2 x double> %265, i64 1
  %_267.i.us.i.i.i.i77 = fmul double %267, 0x407F400000000001
  %268 = fsub double 0x408F480000000001, %_267.i.us.i.i.i.i77
  %269 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i109.i.us.i.i.i.i67, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i76
  %270 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i121.i.us.i.i.i.i70, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i76
  %_290.i.us.i.i.i.i78 = load double, double* %270, align 8, !alias.scope !70, !noalias !76
  %271 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i123.i.us.i.i.i.i71, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i76
  %_302.i.us.i.i.i.i79 = load double, double* %271, align 8, !alias.scope !70, !noalias !76
  %_298.i.us.i.i.i.i80 = fmul double %_302.i.us.i.i.i.i79, 0x409F3C0000000001
  %272 = fmul double %_290.i.us.i.i.i.i78, 0x408F400000000001
  %273 = fsub double %272, %_298.i.us.i.i.i.i80
  %274 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i125.i.us.i.i.i.i72, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i76
  %_311.i.us.i.i.i.i81 = load double, double* %274, align 8, !alias.scope !70, !noalias !76
  %_309.i.us.i.i.i.i82 = fmul double %_311.i.us.i.i.i.i81, 0x408F400000000001
  %275 = fadd double %273, %_309.i.us.i.i.i.i82
  %276 = extractelement <2 x double> %265, i64 0
  %_319.i.us.i.i.i.i83 = fmul double %276, 0x407F400000000001
  %277 = fadd double %_319.i.us.i.i.i.i83, %275
  %278 = insertelement <2 x double> <double poison, double 0x407F400000000001>, double %277, i64 0
  %279 = insertelement <2 x double> poison, double %268, i64 0
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> zeroinitializer
  %281 = fdiv <2 x double> %278, %280
  %282 = extractelement <2 x double> %281, i64 1
  store double %282, double* %269, align 8, !alias.scope !72, !noalias !79
  %283 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.i.us.i.i.i.i68, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i76
  %284 = extractelement <2 x double> %281, i64 0
  store double %284, double* %283, align 8, !alias.scope !74, !noalias !80
  %exitcond222.not.i.us.i.i.i.i84 = icmp eq i64 %266, 499
  br i1 %exitcond222.not.i.us.i.i.i.i84, label %bb102.preheader.i.us.i.i.i.i87, label %bb77.i.us.i.i.i.i85

bb102.preheader.i.us.i.i.i.i87:                   ; preds = %bb77.i.us.i.i.i.i85
  %_6.0.i107.i.us.i.i.i.i86 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %256 to [0 x double]*
  %285 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i66, i32 0, i64 499
  store double 1.000000e+00, double* %285, align 8, !alias.scope !67, !noalias !81
  br label %bb102.i.us.i.i.i.i93

bb102.i.us.i.i.i.i93:                             ; preds = %bb102.i.us.i.i.i.i93, %bb102.preheader.i.us.i.i.i.i87
  %_373.i.us.i.i.i.i88 = phi double [ 1.000000e+00, %bb102.preheader.i.us.i.i.i.i87 ], [ %300, %bb102.i.us.i.i.i.i93 ]
  %iter6.sroa.4.0218.i.us.i.i.i.i89 = phi i64 [ 499, %bb102.preheader.i.us.i.i.i.i87 ], [ %296, %bb102.i.us.i.i.i.i93 ]
  %286 = add nsw i64 %iter6.sroa.4.0218.i.us.i.i.i.i89, -1
  %287 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i109.i.us.i.i.i.i67, i64 0, i64 %286
  %_366.i.us.i.i.i.i90 = load double, double* %287, align 8, !alias.scope !72, !noalias !79
  %_365.i.us.i.i.i.i91 = fmul double %_373.i.us.i.i.i.i88, %_366.i.us.i.i.i.i90
  %288 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.i.us.i.i.i.i68, i64 0, i64 %286
  %_381.i.us.i.i.i.i92 = load double, double* %288, align 8, !alias.scope !74, !noalias !80
  %289 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i107.i.us.i.i.i.i86, i64 0, i64 %286
  %290 = fadd double %_365.i.us.i.i.i.i91, %_381.i.us.i.i.i.i92
  store double %290, double* %289, align 8, !alias.scope !67, !noalias !81
  %291 = add nsw i64 %iter6.sroa.4.0218.i.us.i.i.i.i89, -2
  %292 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i109.i.us.i.i.i.i67, i64 0, i64 %291
  %_366.i.us.i.i.i.i90.1 = load double, double* %292, align 8, !alias.scope !72, !noalias !79
  %_365.i.us.i.i.i.i91.1 = fmul double %290, %_366.i.us.i.i.i.i90.1
  %293 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.i.us.i.i.i.i68, i64 0, i64 %291
  %_381.i.us.i.i.i.i92.1 = load double, double* %293, align 8, !alias.scope !74, !noalias !80
  %294 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i107.i.us.i.i.i.i86, i64 0, i64 %291
  %295 = fadd double %_365.i.us.i.i.i.i91.1, %_381.i.us.i.i.i.i92.1
  store double %295, double* %294, align 8, !alias.scope !67, !noalias !81
  %296 = add nsw i64 %iter6.sroa.4.0218.i.us.i.i.i.i89, -3
  %297 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i109.i.us.i.i.i.i67, i64 0, i64 %296
  %_366.i.us.i.i.i.i90.2 = load double, double* %297, align 8, !alias.scope !72, !noalias !79
  %_365.i.us.i.i.i.i91.2 = fmul double %295, %_366.i.us.i.i.i.i90.2
  %298 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.i.us.i.i.i.i68, i64 0, i64 %296
  %_381.i.us.i.i.i.i92.2 = load double, double* %298, align 8, !alias.scope !74, !noalias !80
  %299 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i107.i.us.i.i.i.i86, i64 0, i64 %296
  %300 = fadd double %_365.i.us.i.i.i.i91.2, %_381.i.us.i.i.i.i92.2
  store double %300, double* %299, align 8, !alias.scope !67, !noalias !81
  %301 = icmp ugt i64 %296, 1
  br i1 %301, label %bb102.i.us.i.i.i.i93, label %bb61.loopexit.i.us.i.i.i.i95

bb61.loopexit.i.us.i.i.i.i95:                     ; preds = %bb102.i.us.i.i.i.i93
  %exitcond223.not.i.us.i.i.i.i94 = icmp eq i64 %255, 499
  br i1 %exitcond223.not.i.us.i.i.i.i94, label %bb2.loopexit.i.loopexit.us.i.i.i.i97, label %bb77.lr.ph.i.us.i.i.i.i73

bb2.loopexit.i.loopexit.us.i.i.i.i97:             ; preds = %bb61.loopexit.i.us.i.i.i.i95
  %302 = add nuw nsw i64 %iter.sroa.0.0220.i.us.i.i.i.i36, 1
  %exitcond224.not.i.us.i.i.i.i96 = icmp eq i64 %302, 250
  br i1 %exitcond224.not.i.us.i.i.i.i96, label %"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6ab566f40cd8e2bcE.exit.i.i.i", label %bb4.i.us.i.i.i.i37

"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6ab566f40cd8e2bcE.exit.i.i.i": ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i97
; invoke std::time::Instant::elapsed
  %303 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i108 unwind label %cleanup3.i.i25

cleanup.i98:                                      ; preds = %bb10.i108
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i108:                                        ; preds = %"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6ab566f40cd8e2bcE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %201), !noalias !64
  %dummy.i.i.i1.0.sroa_cast240 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast240)
  %305 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i1 to i8**
  store i8* %170, i8** %305, align 8, !noalias !82
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i102 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i1, align 8, !noalias !82, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast240)
  %306 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i102 to i8*
  call void @__rust_dealloc(i8* nonnull %306, i64 2000000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %182, i64 2000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181)
  call void @__rust_dealloc(i8* nonnull %178, i64 2000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177)
  call void @__rust_dealloc(i8* nonnull %174, i64 2000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169)
  %.fca.0.extract.i103 = extractvalue { i64, i32 } %303, 0
  %.fca.1.extract.i104 = extractvalue { i64, i32 } %303, 1
  %_2.i.i105 = uitofp i64 %.fca.0.extract.i103 to double
  %_5.i.i106 = uitofp i32 %.fca.1.extract.i104 to double
  %_4.i.i107 = fdiv double %_5.i.i106, 1.000000e+09
  %307 = fadd double %_4.i.i107, %_2.i.i105
  store double %307, double* %elapsed.i9, align 8
  %308 = bitcast %"core::fmt::Arguments"* %_18.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %308)
  %309 = bitcast [3 x { i8*, i64* }]* %_25.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %309)
  %310 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %310, align 8
  %311 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h11541c35553252b6E" to i64*), i64** %311, align 8
  %312 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 0
  %313 = bitcast i8** %312 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i12, %"alloc::string::String"** %313, align 8
  %314 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %314, align 8
  %315 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 0
  %316 = bitcast i8** %315 to double**
  store double* %elapsed.i9, double** %316, align 8
  %317 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %317, align 8
  %318 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %318, align 8, !alias.scope !85, !noalias !88
  %319 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 1
  store i64 4, i64* %319, align 8, !alias.scope !85, !noalias !88
  %320 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %320, align 8, !alias.scope !85, !noalias !88
  %321 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 1
  store i64 3, i64* %321, align 8, !alias.scope !85, !noalias !88
  %322 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 0
  %323 = bitcast [0 x { i8*, i64* }]** %322 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i7, [3 x { i8*, i64* }]** %323, align 8, !alias.scope !85, !noalias !88
  %324 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 1
  store i64 3, i64* %324, align 8, !alias.scope !85, !noalias !88
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i8)
          to label %bb11.i116 unwind label %cleanup.i98

bb11.i116:                                        ; preds = %bb10.i108
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %308)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %309)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168)
  %.idx.i.i.i109 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i110 = load i8*, i8** %.idx.i.i.i109, align 8
  %.idx4.i.i.i111 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i112 = load i64, i64* %.idx4.i.i.i111, align 8
  %_4.i.i.i.i.i.i113 = icmp eq i64 %.idx4.val.i.i.i112, 0
  %.not.i.i.i.i.i114 = icmp eq i8* %.idx.val.i.i.i110, null
  %or.cond.i.i.i.i.i115 = select i1 %_4.i.i.i.i.i.i113, i1 true, i1 %.not.i.i.i.i.i114
  br i1 %or.cond.i.i.i.i.i115, label %_ZN3adi15bench_and_print17hfd1114572e4b5b2dE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i117"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i117": ; preds = %bb11.i116
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i110, i64 %.idx4.val.i.i.i112, i64 1) #10
  br label %_ZN3adi15bench_and_print17hfd1114572e4b5b2dE.exit

_ZN3adi15bench_and_print17hfd1114572e4b5b2dE.exit: ; preds = %bb11.i116, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i117"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157)
  %325 = bitcast %"alloc::string::String"* %dims.i129 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %325)
  %326 = bitcast %"core::fmt::Arguments"* %_3.i128 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %326)
  %327 = bitcast [1 x { i8*, i64* }]* %_10.i127 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %327)
  %328 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i127, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %328, align 8
  %329 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i127, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec4c49ef22dabb52E" to i64*), i64** %329, align 8
  %330 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i128, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %330, align 8, !alias.scope !90, !noalias !93
  %331 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i128, i64 0, i32 0, i32 1
  store i64 1, i64* %331, align 8, !alias.scope !90, !noalias !93
  %332 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i128, i64 0, i32 1, i32 0
  store i64* null, i64** %332, align 8, !alias.scope !90, !noalias !93
  %333 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i128, i64 0, i32 2, i32 0
  %334 = bitcast [0 x { i8*, i64* }]** %333 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i127, [1 x { i8*, i64* }]** %334, align 8, !alias.scope !90, !noalias !93
  %335 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i128, i64 0, i32 2, i32 1
  store i64 1, i64* %335, align 8, !alias.scope !90, !noalias !93
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i129, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i128)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %326)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %327)
  %336 = bitcast double* %elapsed.i126 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %336)
  %337 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %u.i.i123 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %337)
  %338 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #10
  %339 = icmp ne i8* %338, null
  call void @llvm.assume(i1 %339) #10
  %340 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %u.i.i123 to i8**
  store i8* %338, i8** %340, align 8
  %341 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %v.i.i122 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %341)
  %342 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #10
  %343 = icmp ne i8* %342, null
  call void @llvm.assume(i1 %343) #10
  %344 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %v.i.i122 to i8**
  store i8* %342, i8** %344, align 8
  %345 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %p.i.i121 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %345)
  %346 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #10
  %347 = icmp ne i8* %346, null
  call void @llvm.assume(i1 %347) #10
  %348 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %p.i.i121 to i8**
  store i8* %346, i8** %348, align 8
  %349 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %q.i.i120 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %349)
  %350 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #10
  %351 = icmp ne i8* %350, null
  call void @llvm.assume(i1 %351) #10
  %352 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %q.i.i120 to i8**
  store i8* %350, i8** %352, align 8
  %_6.0.i.i.i.i130 = bitcast i8* %338 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb4.i.i.i136

bb4.i.i.i136:                                     ; preds = %middle.block256, %_ZN3adi15bench_and_print17hfd1114572e4b5b2dE.exit
  %iter.sroa.0.036.i.i.i133 = phi i64 [ 0, %_ZN3adi15bench_and_print17hfd1114572e4b5b2dE.exit ], [ %365, %middle.block256 ]
  %353 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i130, i64 0, i64 %iter.sroa.0.036.i.i.i133
  %_6.0.i17.i.i.i135 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %353 to [0 x double]*
  %_23.i.i.i134 = add nuw nsw i64 %iter.sroa.0.036.i.i.i133, 1000
  %broadcast.splatinsert265 = insertelement <2 x i64> poison, i64 %_23.i.i.i134, i64 0
  %broadcast.splat266 = shufflevector <2 x i64> %broadcast.splatinsert265, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body258

vector.body258:                                   ; preds = %vector.body258, %bb4.i.i.i136
  %index262 = phi i64 [ 0, %bb4.i.i.i136 ], [ %index.next267.1, %vector.body258 ]
  %vec.ind263 = phi <2 x i64> [ <i64 0, i64 1>, %bb4.i.i.i136 ], [ %vec.ind.next264.1, %vector.body258 ]
  %354 = sub nuw nsw <2 x i64> %broadcast.splat266, %vec.ind263
  %355 = uitofp <2 x i64> %354 to <2 x double>
  %356 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i135, i64 0, i64 %index262
  %357 = fdiv <2 x double> %355, <double 1.000000e+03, double 1.000000e+03>
  %358 = bitcast double* %356 to <2 x double>*
  store <2 x double> %357, <2 x double>* %358, align 32, !alias.scope !95
  %index.next267 = or i64 %index262, 2
  %vec.ind.next264 = add <2 x i64> %vec.ind263, <i64 2, i64 2>
  %359 = sub nuw nsw <2 x i64> %broadcast.splat266, %vec.ind.next264
  %360 = uitofp <2 x i64> %359 to <2 x double>
  %361 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i135, i64 0, i64 %index.next267
  %362 = fdiv <2 x double> %360, <double 1.000000e+03, double 1.000000e+03>
  %363 = bitcast double* %361 to <2 x double>*
  store <2 x double> %362, <2 x double>* %363, align 16, !alias.scope !95
  %index.next267.1 = add nuw nsw i64 %index262, 4
  %vec.ind.next264.1 = add <2 x i64> %vec.ind263, <i64 4, i64 4>
  %364 = icmp eq i64 %index.next267.1, 1000
  br i1 %364, label %middle.block256, label %vector.body258, !llvm.loop !98

middle.block256:                                  ; preds = %vector.body258
  %365 = add nuw nsw i64 %iter.sroa.0.036.i.i.i133, 1
  %exitcond37.not.i.i.i131 = icmp eq i64 %365, 1000
  br i1 %exitcond37.not.i.i.i131, label %bb5.i.i143, label %bb4.i.i.i136

cleanup3.i.i142:                                  ; preds = %"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7baa743e386b4147E.exit.i.i.i", %.noexc.i.i144, %bb5.i.i143
  %366 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h6274c8a5d681ef74E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %q.i.i120) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h6274c8a5d681ef74E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %p.i.i121) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h6274c8a5d681ef74E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %v.i.i122) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h6274c8a5d681ef74E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %u.i.i123) #11
  br label %common.resume

bb5.i.i143:                                       ; preds = %middle.block256
  %367 = bitcast i8* %346 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  %368 = bitcast i8* %350 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i144 unwind label %cleanup3.i.i142

.noexc.i.i144:                                    ; preds = %bb5.i.i143
  %369 = bitcast { i64, i64 }* %now.i.i.i119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %369), !noalias !99
; invoke std::time::Instant::now
  %370 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i152 unwind label %cleanup3.i.i142

bb4.lr.ph.i.i.i.i.i152:                           ; preds = %.noexc.i.i144
  %.fca.0.extract.i.i.i145 = extractvalue { i64, i64 } %370, 0
  %.fca.0.gep.i.i.i146 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i119, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i145, i64* %.fca.0.gep.i.i.i146, align 8, !noalias !99
  %.fca.1.extract.i.i.i147 = extractvalue { i64, i64 } %370, 1
  %.fca.1.gep.i.i.i148 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i119, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i147, i64* %.fca.1.gep.i.i.i148, align 8, !noalias !99
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #10
  %_6.0.i.i.i.i.i.i149 = bitcast i8* %342 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  %_6.0.i74.i.i.i.i.i150 = bitcast i8* %342 to [0 x double]*
  %371 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i.i.i149, i64 0, i64 999
  %_6.0.i81.i.i.i.i.i151 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %371 to [0 x double]*
  br label %bb4.i.us.i.i.i.i154

bb4.i.us.i.i.i.i154:                              ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i214, %bb4.lr.ph.i.i.i.i.i152
  %iter.sroa.0.0220.i.us.i.i.i.i153 = phi i64 [ %459, %bb2.loopexit.i.loopexit.us.i.i.i.i214 ], [ 1, %bb4.lr.ph.i.i.i.i.i152 ]
  br label %bb24.lr.ph.i.us.i.i.i.i159

bb24.lr.ph.i.us.i.i.i.i159:                       ; preds = %bb8.loopexit.i.us.i.i.i.i182, %bb4.i.us.i.i.i.i154
  %iter1.sroa.0.0215.i.us.i.i.i.i155 = phi i64 [ %372, %bb8.loopexit.i.us.i.i.i.i182 ], [ 1, %bb4.i.us.i.i.i.i154 ]
  %372 = add nuw nsw i64 %iter1.sroa.0.0215.i.us.i.i.i.i155, 1
  %373 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i74.i.i.i.i.i150, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i155
  store double 1.000000e+00, double* %373, align 8, !alias.scope !105, !noalias !111
  %374 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %367, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i155
  %_6.0.i76.i.us.i.i.i.i156 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %374 to [0 x double]*
  %375 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %374, i64 0, i32 0, i64 0
  store double 0.000000e+00, double* %375, align 32, !alias.scope !107, !noalias !114
  %376 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %368, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i155
  %_6.0.i79.i.us.i.i.i.i157 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %376 to [0 x double]*
  %377 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %376, i64 0, i32 0, i64 0
  store double 1.000000e+00, double* %377, align 32, !alias.scope !109, !noalias !115
  %_125.i.us.i.i.i.i158 = add nsw i64 %iter1.sroa.0.0215.i.us.i.i.i.i155, -1
  br label %bb24.i.us.i.i.i.i172

bb24.i.us.i.i.i.i172:                             ; preds = %bb24.i.us.i.i.i.i172, %bb24.lr.ph.i.us.i.i.i.i159
  %iter2.sroa.0.0213.i.us.i.i.i.i162 = phi i64 [ 1, %bb24.lr.ph.i.us.i.i.i.i159 ], [ %379, %bb24.i.us.i.i.i.i172 ]
  %378 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %bb24.lr.ph.i.us.i.i.i.i159 ], [ %399, %bb24.i.us.i.i.i.i172 ]
  %379 = add nuw nsw i64 %iter2.sroa.0.0213.i.us.i.i.i.i162, 1
  %380 = extractelement <2 x double> %378, i64 1
  %_96.i.us.i.i.i.i163 = fmul double %380, 0x409F400000000001
  %381 = fsub double 0x40AF420000000001, %_96.i.us.i.i.i.i163
  %382 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.i.us.i.i.i.i156, i64 0, i64 %iter2.sroa.0.0213.i.us.i.i.i.i162
  %383 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i130, i64 0, i64 %iter2.sroa.0.0213.i.us.i.i.i.i162
  %_3.0.i87.i.us.i.i.i.i164 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %383 to [0 x double]*
  %384 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i87.i.us.i.i.i.i164, i64 0, i64 %_125.i.us.i.i.i.i158
  %_119.i.us.i.i.i.i165 = load double, double* %384, align 8, !alias.scope !102, !noalias !116
  %385 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i87.i.us.i.i.i.i164, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i155
  %386 = fmul double %_119.i.us.i.i.i.i165, 0x408F400000000001
  %387 = bitcast double* %385 to <2 x double>*
  %388 = load <2 x double>, <2 x double>* %387, align 8, !alias.scope !102, !noalias !116
  %389 = fmul <2 x double> %388, <double 0x409F3C0000000001, double 0x408F400000000001>
  %390 = extractelement <2 x double> %389, i64 0
  %391 = fsub double %386, %390
  %392 = extractelement <2 x double> %389, i64 1
  %393 = fadd double %391, %392
  %394 = extractelement <2 x double> %378, i64 0
  %_148.i.us.i.i.i.i170 = fmul double %394, 0x409F400000000001
  %395 = fadd double %_148.i.us.i.i.i.i170, %393
  %396 = insertelement <2 x double> <double poison, double 0x409F400000000001>, double %395, i64 0
  %397 = insertelement <2 x double> poison, double %381, i64 0
  %398 = shufflevector <2 x double> %397, <2 x double> poison, <2 x i32> zeroinitializer
  %399 = fdiv <2 x double> %396, %398
  %400 = extractelement <2 x double> %399, i64 1
  store double %400, double* %382, align 8, !alias.scope !107, !noalias !114
  %401 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i79.i.us.i.i.i.i157, i64 0, i64 %iter2.sroa.0.0213.i.us.i.i.i.i162
  %402 = extractelement <2 x double> %399, i64 0
  store double %402, double* %401, align 8, !alias.scope !109, !noalias !115
  %exitcond.not.i.us.i.i.i.i171 = icmp eq i64 %379, 999
  br i1 %exitcond.not.i.us.i.i.i.i171, label %bb49.preheader.i.us.i.i.i.i173, label %bb24.i.us.i.i.i.i172

bb49.preheader.i.us.i.i.i.i173:                   ; preds = %bb24.i.us.i.i.i.i172
  %403 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i81.i.i.i.i.i151, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i155
  store double 1.000000e+00, double* %403, align 8, !alias.scope !105, !noalias !111
  br label %bb49.i.us.i.i.i.i180

bb49.i.us.i.i.i.i180:                             ; preds = %bb49.i.us.i.i.i.i180, %bb49.preheader.i.us.i.i.i.i173
  %_202.i.us.i.i.i.i174 = phi double [ 1.000000e+00, %bb49.preheader.i.us.i.i.i.i173 ], [ %415, %bb49.i.us.i.i.i.i180 ]
  %iter3.sroa.4.0214.i.us.i.i.i.i175 = phi i64 [ 999, %bb49.preheader.i.us.i.i.i.i173 ], [ %410, %bb49.i.us.i.i.i.i180 ]
  %404 = add nsw i64 %iter3.sroa.4.0214.i.us.i.i.i.i175, -1
  %405 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.i.us.i.i.i.i156, i64 0, i64 %404
  %_195.i.us.i.i.i.i176 = load double, double* %405, align 8, !alias.scope !107, !noalias !114
  %_194.i.us.i.i.i.i177 = fmul double %_202.i.us.i.i.i.i174, %_195.i.us.i.i.i.i176
  %406 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i79.i.us.i.i.i.i157, i64 0, i64 %404
  %_210.i.us.i.i.i.i178 = load double, double* %406, align 8, !alias.scope !109, !noalias !115
  %407 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i.i.i149, i64 0, i64 %404
  %_6.0.i105.i.us.i.i.i.i179 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %407 to [0 x double]*
  %408 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i105.i.us.i.i.i.i179, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i155
  %409 = fadd double %_194.i.us.i.i.i.i177, %_210.i.us.i.i.i.i178
  store double %409, double* %408, align 8, !alias.scope !105, !noalias !111
  %410 = add nsw i64 %iter3.sroa.4.0214.i.us.i.i.i.i175, -2
  %411 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i76.i.us.i.i.i.i156, i64 0, i64 %410
  %_195.i.us.i.i.i.i176.1 = load double, double* %411, align 8, !alias.scope !107, !noalias !114
  %_194.i.us.i.i.i.i177.1 = fmul double %409, %_195.i.us.i.i.i.i176.1
  %412 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i79.i.us.i.i.i.i157, i64 0, i64 %410
  %_210.i.us.i.i.i.i178.1 = load double, double* %412, align 8, !alias.scope !109, !noalias !115
  %413 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i.i.i149, i64 0, i64 %410
  %_6.0.i105.i.us.i.i.i.i179.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %413 to [0 x double]*
  %414 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i105.i.us.i.i.i.i179.1, i64 0, i64 %iter1.sroa.0.0215.i.us.i.i.i.i155
  %415 = fadd double %_194.i.us.i.i.i.i177.1, %_210.i.us.i.i.i.i178.1
  store double %415, double* %414, align 8, !alias.scope !105, !noalias !111
  %416 = icmp ugt i64 %410, 1
  br i1 %416, label %bb49.i.us.i.i.i.i180, label %bb8.loopexit.i.us.i.i.i.i182

bb8.loopexit.i.us.i.i.i.i182:                     ; preds = %bb49.i.us.i.i.i.i180
  %exitcond221.not.i.us.i.i.i.i181 = icmp eq i64 %372, 999
  br i1 %exitcond221.not.i.us.i.i.i.i181, label %bb77.lr.ph.i.us.i.i.i.i190, label %bb24.lr.ph.i.us.i.i.i.i159

bb77.lr.ph.i.us.i.i.i.i190:                       ; preds = %bb8.loopexit.i.us.i.i.i.i182, %bb61.loopexit.i.us.i.i.i.i212
  %iter4.sroa.0.0219.i.us.i.i.i.i183 = phi i64 [ %417, %bb61.loopexit.i.us.i.i.i.i212 ], [ 1, %bb8.loopexit.i.us.i.i.i.i182 ]
  %417 = add nuw nsw i64 %iter4.sroa.0.0219.i.us.i.i.i.i183, 1
  %418 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i130, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i183
  %419 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %418, i64 0, i32 0, i64 0
  store double 1.000000e+00, double* %419, align 32, !alias.scope !102, !noalias !116
  %420 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %367, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i183
  %_6.0.i109.i.us.i.i.i.i184 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %420 to [0 x double]*
  %421 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %420, i64 0, i32 0, i64 0
  store double 0.000000e+00, double* %421, align 32, !alias.scope !107, !noalias !114
  %422 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %368, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i183
  %_6.0.i113.i.us.i.i.i.i185 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %422 to [0 x double]*
  %423 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %422, i64 0, i32 0, i64 0
  store double 1.000000e+00, double* %423, align 32, !alias.scope !109, !noalias !115
  %_295.i.us.i.i.i.i186 = add nsw i64 %iter4.sroa.0.0219.i.us.i.i.i.i183, -1
  %424 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i.i.i149, i64 0, i64 %_295.i.us.i.i.i.i186
  %_3.0.i121.i.us.i.i.i.i187 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %424 to [0 x double]*
  %425 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i.i.i149, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i183
  %_3.0.i123.i.us.i.i.i.i188 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %425 to [0 x double]*
  %426 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i.i.i149, i64 0, i64 %417
  %_3.0.i125.i.us.i.i.i.i189 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %426 to [0 x double]*
  br label %bb77.i.us.i.i.i.i202

bb77.i.us.i.i.i.i202:                             ; preds = %bb77.i.us.i.i.i.i202, %bb77.lr.ph.i.us.i.i.i.i190
  %iter5.sroa.0.0217.i.us.i.i.i.i193 = phi i64 [ 1, %bb77.lr.ph.i.us.i.i.i.i190 ], [ %428, %bb77.i.us.i.i.i.i202 ]
  %427 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %bb77.lr.ph.i.us.i.i.i.i190 ], [ %443, %bb77.i.us.i.i.i.i202 ]
  %428 = add nuw nsw i64 %iter5.sroa.0.0217.i.us.i.i.i.i193, 1
  %429 = extractelement <2 x double> %427, i64 1
  %_267.i.us.i.i.i.i194 = fmul double %429, 0x408F400000000001
  %430 = fsub double 0x409F440000000001, %_267.i.us.i.i.i.i194
  %431 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i109.i.us.i.i.i.i184, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i193
  %432 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i121.i.us.i.i.i.i187, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i193
  %_290.i.us.i.i.i.i195 = load double, double* %432, align 8, !alias.scope !105, !noalias !111
  %433 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i123.i.us.i.i.i.i188, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i193
  %_302.i.us.i.i.i.i196 = load double, double* %433, align 8, !alias.scope !105, !noalias !111
  %_298.i.us.i.i.i.i197 = fmul double %_302.i.us.i.i.i.i196, 0x40AF3E0000000001
  %434 = fmul double %_290.i.us.i.i.i.i195, 0x409F400000000001
  %435 = fsub double %434, %_298.i.us.i.i.i.i197
  %436 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i125.i.us.i.i.i.i189, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i193
  %_311.i.us.i.i.i.i198 = load double, double* %436, align 8, !alias.scope !105, !noalias !111
  %_309.i.us.i.i.i.i199 = fmul double %_311.i.us.i.i.i.i198, 0x409F400000000001
  %437 = fadd double %435, %_309.i.us.i.i.i.i199
  %438 = extractelement <2 x double> %427, i64 0
  %_319.i.us.i.i.i.i200 = fmul double %438, 0x408F400000000001
  %439 = fadd double %_319.i.us.i.i.i.i200, %437
  %440 = insertelement <2 x double> <double poison, double 0x408F400000000001>, double %439, i64 0
  %441 = insertelement <2 x double> poison, double %430, i64 0
  %442 = shufflevector <2 x double> %441, <2 x double> poison, <2 x i32> zeroinitializer
  %443 = fdiv <2 x double> %440, %442
  %444 = extractelement <2 x double> %443, i64 1
  store double %444, double* %431, align 8, !alias.scope !107, !noalias !114
  %445 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.i.us.i.i.i.i185, i64 0, i64 %iter5.sroa.0.0217.i.us.i.i.i.i193
  %446 = extractelement <2 x double> %443, i64 0
  store double %446, double* %445, align 8, !alias.scope !109, !noalias !115
  %exitcond222.not.i.us.i.i.i.i201 = icmp eq i64 %428, 999
  br i1 %exitcond222.not.i.us.i.i.i.i201, label %bb102.preheader.i.us.i.i.i.i204, label %bb77.i.us.i.i.i.i202

bb102.preheader.i.us.i.i.i.i204:                  ; preds = %bb77.i.us.i.i.i.i202
  %_6.0.i107.i.us.i.i.i.i203 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %418 to [0 x double]*
  %447 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i130, i64 0, i64 %iter4.sroa.0.0219.i.us.i.i.i.i183, i32 0, i64 999
  store double 1.000000e+00, double* %447, align 8, !alias.scope !102, !noalias !116
  br label %bb102.i.us.i.i.i.i210

bb102.i.us.i.i.i.i210:                            ; preds = %bb102.i.us.i.i.i.i210, %bb102.preheader.i.us.i.i.i.i204
  %_373.i.us.i.i.i.i205 = phi double [ 1.000000e+00, %bb102.preheader.i.us.i.i.i.i204 ], [ %457, %bb102.i.us.i.i.i.i210 ]
  %iter6.sroa.4.0218.i.us.i.i.i.i206 = phi i64 [ 999, %bb102.preheader.i.us.i.i.i.i204 ], [ %453, %bb102.i.us.i.i.i.i210 ]
  %448 = add nsw i64 %iter6.sroa.4.0218.i.us.i.i.i.i206, -1
  %449 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i109.i.us.i.i.i.i184, i64 0, i64 %448
  %_366.i.us.i.i.i.i207 = load double, double* %449, align 8, !alias.scope !107, !noalias !114
  %_365.i.us.i.i.i.i208 = fmul double %_373.i.us.i.i.i.i205, %_366.i.us.i.i.i.i207
  %450 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.i.us.i.i.i.i185, i64 0, i64 %448
  %_381.i.us.i.i.i.i209 = load double, double* %450, align 8, !alias.scope !109, !noalias !115
  %451 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i107.i.us.i.i.i.i203, i64 0, i64 %448
  %452 = fadd double %_365.i.us.i.i.i.i208, %_381.i.us.i.i.i.i209
  store double %452, double* %451, align 8, !alias.scope !102, !noalias !116
  %453 = add nsw i64 %iter6.sroa.4.0218.i.us.i.i.i.i206, -2
  %454 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i109.i.us.i.i.i.i184, i64 0, i64 %453
  %_366.i.us.i.i.i.i207.1 = load double, double* %454, align 8, !alias.scope !107, !noalias !114
  %_365.i.us.i.i.i.i208.1 = fmul double %452, %_366.i.us.i.i.i.i207.1
  %455 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i113.i.us.i.i.i.i185, i64 0, i64 %453
  %_381.i.us.i.i.i.i209.1 = load double, double* %455, align 8, !alias.scope !109, !noalias !115
  %456 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i107.i.us.i.i.i.i203, i64 0, i64 %453
  %457 = fadd double %_365.i.us.i.i.i.i208.1, %_381.i.us.i.i.i.i209.1
  store double %457, double* %456, align 8, !alias.scope !102, !noalias !116
  %458 = icmp ugt i64 %453, 1
  br i1 %458, label %bb102.i.us.i.i.i.i210, label %bb61.loopexit.i.us.i.i.i.i212

bb61.loopexit.i.us.i.i.i.i212:                    ; preds = %bb102.i.us.i.i.i.i210
  %exitcond223.not.i.us.i.i.i.i211 = icmp eq i64 %417, 999
  br i1 %exitcond223.not.i.us.i.i.i.i211, label %bb2.loopexit.i.loopexit.us.i.i.i.i214, label %bb77.lr.ph.i.us.i.i.i.i190

bb2.loopexit.i.loopexit.us.i.i.i.i214:            ; preds = %bb61.loopexit.i.us.i.i.i.i212
  %459 = add nuw nsw i64 %iter.sroa.0.0220.i.us.i.i.i.i153, 1
  %exitcond224.not.i.us.i.i.i.i213 = icmp eq i64 %459, 500
  br i1 %exitcond224.not.i.us.i.i.i.i213, label %"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7baa743e386b4147E.exit.i.i.i", label %bb4.i.us.i.i.i.i154

"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7baa743e386b4147E.exit.i.i.i": ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i214
; invoke std::time::Instant::elapsed
  %460 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i119)
          to label %bb10.i225 unwind label %cleanup3.i.i142

cleanup.i215:                                     ; preds = %bb10.i225
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i225:                                        ; preds = %"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7baa743e386b4147E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %369), !noalias !99
  %dummy.i.i.i118.0.sroa_cast242 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i118 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i118.0.sroa_cast242)
  %462 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i118 to i8**
  store i8* %338, i8** %462, align 8, !noalias !117
  %dummy.i.i.i118.0.dummy.i.i.i118.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i219 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i118, align 8, !noalias !117, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i118.0.sroa_cast242)
  %463 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %dummy.i.i.i118.0.dummy.i.i.i118.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i219 to i8*
  call void @__rust_dealloc(i8* nonnull %463, i64 8000000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %350, i64 8000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %349)
  call void @__rust_dealloc(i8* nonnull %346, i64 8000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %345)
  call void @__rust_dealloc(i8* nonnull %342, i64 8000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %341)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %337)
  %.fca.0.extract.i220 = extractvalue { i64, i32 } %460, 0
  %.fca.1.extract.i221 = extractvalue { i64, i32 } %460, 1
  %_2.i.i222 = uitofp i64 %.fca.0.extract.i220 to double
  %_5.i.i223 = uitofp i32 %.fca.1.extract.i221 to double
  %_4.i.i224 = fdiv double %_5.i.i223, 1.000000e+09
  %464 = fadd double %_4.i.i224, %_2.i.i222
  store double %464, double* %elapsed.i126, align 8
  %465 = bitcast %"core::fmt::Arguments"* %_18.i125 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %465)
  %466 = bitcast [3 x { i8*, i64* }]* %_25.i124 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %466)
  %467 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i124, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %467, align 8
  %468 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i124, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h11541c35553252b6E" to i64*), i64** %468, align 8
  %469 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i124, i64 0, i64 1, i32 0
  %470 = bitcast i8** %469 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i129, %"alloc::string::String"** %470, align 8
  %471 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i124, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %471, align 8
  %472 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i124, i64 0, i64 2, i32 0
  %473 = bitcast i8** %472 to double**
  store double* %elapsed.i126, double** %473, align 8
  %474 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i124, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %474, align 8
  %475 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i125, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %475, align 8, !alias.scope !120, !noalias !123
  %476 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i125, i64 0, i32 0, i32 1
  store i64 4, i64* %476, align 8, !alias.scope !120, !noalias !123
  %477 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i125, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %477, align 8, !alias.scope !120, !noalias !123
  %478 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i125, i64 0, i32 1, i32 1
  store i64 3, i64* %478, align 8, !alias.scope !120, !noalias !123
  %479 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i125, i64 0, i32 2, i32 0
  %480 = bitcast [0 x { i8*, i64* }]** %479 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i124, [3 x { i8*, i64* }]** %480, align 8, !alias.scope !120, !noalias !123
  %481 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i125, i64 0, i32 2, i32 1
  store i64 3, i64* %481, align 8, !alias.scope !120, !noalias !123
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i125)
          to label %bb11.i233 unwind label %cleanup.i215

bb11.i233:                                        ; preds = %bb10.i225
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %465)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %466)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %336)
  %.idx.i.i.i226 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i129, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i227 = load i8*, i8** %.idx.i.i.i226, align 8
  %.idx4.i.i.i228 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i129, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i229 = load i64, i64* %.idx4.i.i.i228, align 8
  %_4.i.i.i.i.i.i230 = icmp eq i64 %.idx4.val.i.i.i229, 0
  %.not.i.i.i.i.i231 = icmp eq i8* %.idx.val.i.i.i227, null
  %or.cond.i.i.i.i.i232 = select i1 %_4.i.i.i.i.i.i230, i1 true, i1 %.not.i.i.i.i.i231
  br i1 %or.cond.i.i.i.i.i232, label %_ZN3adi15bench_and_print17h58fe001d411bdf22E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i234"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i234": ; preds = %bb11.i233
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i227, i64 %.idx4.val.i.i.i229, i64 1) #10
  br label %_ZN3adi15bench_and_print17h58fe001d411bdf22E.exit

_ZN3adi15bench_and_print17h58fe001d411bdf22E.exit: ; preds = %bb11.i233, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i234"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %325)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32, i32 noundef, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #1

; polybench_rs::util::flush_llc_cache
; Function Attrs: nonlazybind uwtable
declare void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E() unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; std::time::Instant::now
; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E() unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

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
  store void ()* @_ZN3adi4main17hbfde9acae447d571E, void ()** %4, align 8
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
!3 = !{i32 3283711}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h33fd7d81d82208d3E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h33fd7d81d82208d3E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h39c28936ec81e81cE: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h39c28936ec81e81cE"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs8stencils3adi10init_array17h38487a200aa2a2daE: %u"}
!26 = distinct !{!26, !"_ZN12polybench_rs8stencils3adi10init_array17h38487a200aa2a2daE"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN12polybench_rs4util13time_function17h6bf0b9d7c3bbeed2E: %f"}
!31 = distinct !{!31, !"_ZN12polybench_rs4util13time_function17h6bf0b9d7c3bbeed2E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12polybench_rs8stencils3adi10kernel_adi17hce9c00ccb5e1e386E: %u"}
!34 = distinct !{!34, !"_ZN12polybench_rs8stencils3adi10kernel_adi17hce9c00ccb5e1e386E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN12polybench_rs8stencils3adi10kernel_adi17hce9c00ccb5e1e386E: %v"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZN12polybench_rs8stencils3adi10kernel_adi17hce9c00ccb5e1e386E: %p"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZN12polybench_rs8stencils3adi10kernel_adi17hce9c00ccb5e1e386E: %q"}
!41 = !{!33, !38, !40, !42, !30}
!42 = distinct !{!42, !43, !"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b8d2eb1e928ec53E: %_1"}
!43 = distinct !{!43, !"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b8d2eb1e928ec53E"}
!44 = !{!33, !36, !40, !42, !30}
!45 = !{!33, !36, !38, !42, !30}
!46 = !{!36, !38, !40, !42, !30}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12polybench_rs4util7consume17h4234638062e30d3aE: argument 0"}
!49 = distinct !{!49, !"_ZN12polybench_rs4util7consume17h4234638062e30d3aE"}
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
!61 = distinct !{!61, !62, !"_ZN12polybench_rs8stencils3adi10init_array17h8b866938c7e5d07cE: %u"}
!62 = distinct !{!62, !"_ZN12polybench_rs8stencils3adi10init_array17h8b866938c7e5d07cE"}
!63 = distinct !{!63, !28}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12polybench_rs4util13time_function17h49529fa21bad5ea1E: %f"}
!66 = distinct !{!66, !"_ZN12polybench_rs4util13time_function17h49529fa21bad5ea1E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12polybench_rs8stencils3adi10kernel_adi17h933758421336e922E: %u"}
!69 = distinct !{!69, !"_ZN12polybench_rs8stencils3adi10kernel_adi17h933758421336e922E"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN12polybench_rs8stencils3adi10kernel_adi17h933758421336e922E: %v"}
!72 = !{!73}
!73 = distinct !{!73, !69, !"_ZN12polybench_rs8stencils3adi10kernel_adi17h933758421336e922E: %p"}
!74 = !{!75}
!75 = distinct !{!75, !69, !"_ZN12polybench_rs8stencils3adi10kernel_adi17h933758421336e922E: %q"}
!76 = !{!68, !73, !75, !77, !65}
!77 = distinct !{!77, !78, !"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6ab566f40cd8e2bcE: %_1"}
!78 = distinct !{!78, !"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6ab566f40cd8e2bcE"}
!79 = !{!68, !71, !75, !77, !65}
!80 = !{!68, !71, !73, !77, !65}
!81 = !{!71, !73, !75, !77, !65}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12polybench_rs4util7consume17h89ecf636cb7fad22E: argument 0"}
!84 = distinct !{!84, !"_ZN12polybench_rs4util7consume17h89ecf636cb7fad22E"}
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
!96 = distinct !{!96, !97, !"_ZN12polybench_rs8stencils3adi10init_array17h5867d4daba27a0b1E: %u"}
!97 = distinct !{!97, !"_ZN12polybench_rs8stencils3adi10init_array17h5867d4daba27a0b1E"}
!98 = distinct !{!98, !28}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12polybench_rs4util13time_function17he28484aca67b4cccE: %f"}
!101 = distinct !{!101, !"_ZN12polybench_rs4util13time_function17he28484aca67b4cccE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN12polybench_rs8stencils3adi10kernel_adi17h3b4fd00595f1aa60E: %u"}
!104 = distinct !{!104, !"_ZN12polybench_rs8stencils3adi10kernel_adi17h3b4fd00595f1aa60E"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN12polybench_rs8stencils3adi10kernel_adi17h3b4fd00595f1aa60E: %v"}
!107 = !{!108}
!108 = distinct !{!108, !104, !"_ZN12polybench_rs8stencils3adi10kernel_adi17h3b4fd00595f1aa60E: %p"}
!109 = !{!110}
!110 = distinct !{!110, !104, !"_ZN12polybench_rs8stencils3adi10kernel_adi17h3b4fd00595f1aa60E: %q"}
!111 = !{!103, !108, !110, !112, !100}
!112 = distinct !{!112, !113, !"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7baa743e386b4147E: %_1"}
!113 = distinct !{!113, !"_ZN12polybench_rs8stencils3adi5bench28_$u7b$$u7b$closure$u7d$$u7d$17h7baa743e386b4147E"}
!114 = !{!103, !106, !110, !112, !100}
!115 = !{!103, !106, !108, !112, !100}
!116 = !{!106, !108, !110, !112, !100}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN12polybench_rs4util7consume17h939eb2a379cf0805E: argument 0"}
!119 = distinct !{!119, !"_ZN12polybench_rs4util7consume17h939eb2a379cf0805E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
