; ModuleID = 'trisolv.e04aa287-cgu.0'
source_filename = "trisolv.e04aa287-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array1D<f64, 1000_usize>" = type { [1000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 2000_usize>" = type { [2000 x double] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 500_usize>" = type { [500 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>" = type { [2000 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8dad1f9552050457E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf76bc0e39d43d2ffE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h801b34119768300cE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h801b34119768300cE" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\D0\07\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"trisolv" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\F4\01\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\E8\03\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h52ce71a5eff2f99fE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h90e23eeb0896ae0aE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h801b34119768300cE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h52ce71a5eff2f99fE(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3b1308966e9a8e0E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf76bc0e39d43d2ffE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h52ce71a5eff2f99fE(void ()* noundef nonnull %1), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17hb00d41ea9a276aa6E"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h915e938f84300b98E"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 16000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17h9827b27004cbb36fE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h297dc4261c46da35E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17hff05925c9efa6e59E"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 32000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc71b7a2fe866d9c6E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b1449b21927fa22E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b1449b21927fa22E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6b1449b21927fa22E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h8dad1f9552050457E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17hc0eb15cddbaa21dcE"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 4000, i64 32) #10
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

; trisolv::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7trisolv4main17hfcf97dfc8e46f83bE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i75 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %now.i.i.i76 = alloca { i64, i64 }, align 8
  %b.i.i77 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %x.i.i78 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %L.i.i79 = alloca %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, align 8
  %_25.i80 = alloca [3 x { i8*, i64* }], align 8
  %_18.i81 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i82 = alloca double, align 8
  %_10.i83 = alloca [1 x { i8*, i64* }], align 8
  %_3.i84 = alloca %"core::fmt::Arguments", align 8
  %dims.i85 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %b.i.i3 = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %x.i.i4 = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %L.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %_25.i6 = alloca [3 x { i8*, i64* }], align 8
  %_18.i7 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i8 = alloca double, align 8
  %_10.i9 = alloca [1 x { i8*, i64* }], align 8
  %_3.i10 = alloca %"core::fmt::Arguments", align 8
  %dims.i11 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %b.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
  %x.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
  %L.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
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
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %5, align 8, !alias.scope !15, !noalias !18
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %L.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %L.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %x.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(4000) i8* @__rust_alloc(i64 4000, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %x.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %b.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(4000) i8* @__rust_alloc(i64 4000, i64 32) #10
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #10
  %23 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %b.i.i to i8**
  store i8* %21, i8** %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %_6.0.i.i.i.i = bitcast i8* %17 to [0 x double]*
  %_6.0.i15.i.i.i = bitcast i8* %21 to [0 x double]*
  %_6.0.i16.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb4.i.i.i

bb2.loopexit.i.i.i:                               ; preds = %bb3.i.i.i.i.i
  %24 = add nuw nsw i64 %iter.sroa.0.054.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %24, 500
  br i1 %exitcond.not.i.i.i, label %bb4.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb2.loopexit.i.i.i, %start
  %iter.sroa.0.054.i.i.i = phi i64 [ 0, %start ], [ %24, %bb2.loopexit.i.i.i ]
  %25 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.054.i.i.i
  store double -9.990000e+02, double* %25, align 8, !alias.scope !23, !noalias !27
  %26 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i15.i.i.i, i64 0, i64 %iter.sroa.0.054.i.i.i
  %27 = uitofp i64 %iter.sroa.0.054.i.i.i to double
  store double %27, double* %26, align 8, !alias.scope !25, !noalias !28
  %_33.i.i.i = add nuw nsw i64 %iter.sroa.0.054.i.i.i, 501
  %28 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i16.i.i.i, i64 0, i64 %iter.sroa.0.054.i.i.i
  %_6.0.i17.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %28 to [0 x double]*
  br label %bb3.i.i.i.i.i

bb3.i.i.i.i.i:                                    ; preds = %bb3.i.i.i.i.i, %bb4.i.i.i
  %iter1.sroa.0.053.i.i.i = phi i64 [ 0, %bb4.i.i.i ], [ %spec.select.i.i.i, %bb3.i.i.i.i.i ]
  %29 = icmp ult i64 %iter1.sroa.0.053.i.i.i, %iter.sroa.0.054.i.i.i
  %30 = zext i1 %29 to i64
  %spec.select.i.i.i = add nuw i64 %iter1.sroa.0.053.i.i.i, %30
  %not..i.i.i = xor i1 %29, true
  %_32.i.i.i = sub i64 %_33.i.i.i, %iter1.sroa.0.053.i.i.i
  %_31.i.i.i = uitofp i64 %_32.i.i.i to double
  %_30.i.i.i = fmul double %_31.i.i.i, 2.000000e+00
  %31 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i, i64 0, i64 %iter1.sroa.0.053.i.i.i
  %32 = fdiv double %_30.i.i.i, 5.000000e+02
  store double %32, double* %31, align 8, !alias.scope !20, !noalias !29
  %.not.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i, %iter.sroa.0.054.i.i.i
  %.0.i.i.i.i.i.i = select i1 %not..i.i.i, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %.0.i.i.i.i.i.i, label %bb2.loopexit.i.i.i, label %bb3.i.i.i.i.i

cleanup2.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h00b317d4b2a30123E.exit.i.i.i", %.noexc.i.i, %bb4.i.i
  %33 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17hc0eb15cddbaa21dcE"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nonnull %b.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17hc0eb15cddbaa21dcE"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nonnull %x.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17h9827b27004cbb36fE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %L.i.i) #11
  br label %common.resume

bb4.i.i:                                          ; preds = %bb2.loopexit.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup2.i.i

.noexc.i.i:                                       ; preds = %bb4.i.i
  %34 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34), !noalias !30
; invoke std::time::Instant::now
  %35 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc14.i.i unwind label %cleanup2.i.i

.noexc14.i.i:                                     ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %35, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !30
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %35, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !30
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  br label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb14.i.i.i.i.i, %.noexc14.i.i
  %iter.sroa.0.044.i.i.i.i.i = phi i64 [ %36, %bb14.i.i.i.i.i ], [ 0, %.noexc14.i.i ]
  %36 = add nuw nsw i64 %iter.sroa.0.044.i.i.i.i.i, 1
  %37 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i15.i.i.i, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i
  %_14.i.i.i.i.i = load double, double* %37, align 8, !alias.scope !38, !noalias !40
  %38 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i
  store double %_14.i.i.i.i.i, double* %38, align 8, !alias.scope !36, !noalias !43
  %.not45.i.i.i.i.i = icmp eq i64 %iter.sroa.0.044.i.i.i.i.i, 0
  br i1 %.not45.i.i.i.i.i, label %bb14.i.i.i.i.i, label %bb12.lr.ph.i.i.i.i.i

bb12.lr.ph.i.i.i.i.i:                             ; preds = %bb4.i.i.i.i.i
  %39 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i16.i.i.i, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i
  %_3.0.i23.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %39 to [0 x double]*
  %xtraiter = and i64 %iter.sroa.0.044.i.i.i.i.i, 1
  %40 = icmp eq i64 %iter.sroa.0.044.i.i.i.i.i, 1
  br i1 %40, label %bb14.i.i.i.i.i.loopexit.unr-lcssa, label %bb12.lr.ph.i.i.i.i.i.new

bb12.lr.ph.i.i.i.i.i.new:                         ; preds = %bb12.lr.ph.i.i.i.i.i
  %unroll_iter = and i64 %iter.sroa.0.044.i.i.i.i.i, 9223372036854775806
  br label %bb12.i.i.i.i.i

bb14.i.i.i.i.i.loopexit.unr-lcssa:                ; preds = %bb12.i.i.i.i.i, %bb12.lr.ph.i.i.i.i.i
  %.lcssa167.ph = phi double [ undef, %bb12.lr.ph.i.i.i.i.i ], [ %55, %bb12.i.i.i.i.i ]
  %.unr = phi double [ %_14.i.i.i.i.i, %bb12.lr.ph.i.i.i.i.i ], [ %55, %bb12.i.i.i.i.i ]
  %iter1.sroa.0.043.i.i.i.i.i.unr = phi i64 [ 0, %bb12.lr.ph.i.i.i.i.i ], [ %52, %bb12.i.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb14.i.i.i.i.i, label %bb12.i.i.i.i.i.epil

bb12.i.i.i.i.i.epil:                              ; preds = %bb14.i.i.i.i.i.loopexit.unr-lcssa
  %41 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i23.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i.unr
  %_31.i.i.i.i.i.epil = load double, double* %41, align 8, !alias.scope !33, !noalias !44
  %42 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i.unr
  %_38.i.i.i.i.i.epil = load double, double* %42, align 8, !alias.scope !36, !noalias !43
  %_30.i.i.i.i.i.epil = fmul double %_31.i.i.i.i.i.epil, %_38.i.i.i.i.i.epil
  %43 = fsub double %.unr, %_30.i.i.i.i.i.epil
  store double %43, double* %38, align 8, !alias.scope !36, !noalias !43
  br label %bb14.i.i.i.i.i

bb14.i.i.i.i.i:                                   ; preds = %bb12.i.i.i.i.i.epil, %bb14.i.i.i.i.i.loopexit.unr-lcssa, %bb4.i.i.i.i.i
  %_45.i.i.i.i.i = phi double [ %_14.i.i.i.i.i, %bb4.i.i.i.i.i ], [ %.lcssa167.ph, %bb14.i.i.i.i.i.loopexit.unr-lcssa ], [ %43, %bb12.i.i.i.i.i.epil ]
  %44 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i16.i.i.i, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i
  %_3.0.i20.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %44 to [0 x double]*
  %45 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i20.i.i.i.i.i, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i
  %_49.i.i.i.i.i = load double, double* %45, align 8, !alias.scope !33, !noalias !44
  %46 = fdiv double %_45.i.i.i.i.i, %_49.i.i.i.i.i
  store double %46, double* %38, align 8, !alias.scope !36, !noalias !43
  %exitcond47.not.i.i.i.i.i = icmp eq i64 %36, 500
  br i1 %exitcond47.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h00b317d4b2a30123E.exit.i.i.i", label %bb4.i.i.i.i.i

bb12.i.i.i.i.i:                                   ; preds = %bb12.i.i.i.i.i, %bb12.lr.ph.i.i.i.i.i.new
  %47 = phi double [ %_14.i.i.i.i.i, %bb12.lr.ph.i.i.i.i.i.new ], [ %55, %bb12.i.i.i.i.i ]
  %iter1.sroa.0.043.i.i.i.i.i = phi i64 [ 0, %bb12.lr.ph.i.i.i.i.i.new ], [ %52, %bb12.i.i.i.i.i ]
  %niter = phi i64 [ 0, %bb12.lr.ph.i.i.i.i.i.new ], [ %niter.next.1, %bb12.i.i.i.i.i ]
  %48 = or i64 %iter1.sroa.0.043.i.i.i.i.i, 1
  %49 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i23.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i
  %_31.i.i.i.i.i = load double, double* %49, align 16, !alias.scope !33, !noalias !44
  %50 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i
  %_38.i.i.i.i.i = load double, double* %50, align 16, !alias.scope !36, !noalias !43
  %_30.i.i.i.i.i = fmul double %_31.i.i.i.i.i, %_38.i.i.i.i.i
  %51 = fsub double %47, %_30.i.i.i.i.i
  store double %51, double* %38, align 8, !alias.scope !36, !noalias !43
  %52 = add nuw nsw i64 %iter1.sroa.0.043.i.i.i.i.i, 2
  %53 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i23.i.i.i.i.i, i64 0, i64 %48
  %_31.i.i.i.i.i.1 = load double, double* %53, align 8, !alias.scope !33, !noalias !44
  %54 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %48
  %_38.i.i.i.i.i.1 = load double, double* %54, align 8, !alias.scope !36, !noalias !43
  %_30.i.i.i.i.i.1 = fmul double %_31.i.i.i.i.i.1, %_38.i.i.i.i.i.1
  %55 = fsub double %51, %_30.i.i.i.i.i.1
  store double %55, double* %38, align 8, !alias.scope !36, !noalias !43
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb14.i.i.i.i.i.loopexit.unr-lcssa, label %bb12.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h00b317d4b2a30123E.exit.i.i.i": ; preds = %bb14.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %56 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup2.i.i

cleanup.i:                                        ; preds = %bb10.i
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup2.i.i104, %cleanup.i129, %cleanup2.i.i30, %cleanup.i55, %cleanup2.i.i, %cleanup.i
  %dims.i85.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup2.i.i ], [ %dims.i11, %cleanup.i55 ], [ %dims.i11, %cleanup2.i.i30 ], [ %dims.i85, %cleanup.i129 ], [ %dims.i85, %cleanup2.i.i104 ]
  %common.resume.op = phi { i8*, i32 } [ %57, %cleanup.i ], [ %33, %cleanup2.i.i ], [ %135, %cleanup.i55 ], [ %111, %cleanup2.i.i30 ], [ %213, %cleanup.i129 ], [ %189, %cleanup2.i.i104 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc71b7a2fe866d9c6E"(%"alloc::string::String"* nonnull %dims.i85.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h00b317d4b2a30123E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34), !noalias !30
  %dummy.i.i.i.0.sroa_cast156 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast156)
  %58 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %dummy.i.i.i to i8**
  store i8* %17, i8** %58, align 8, !noalias !45
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %dummy.i.i.i, align 8, !noalias !45, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast156)
  %59 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %59, i64 4000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %21, i64 4000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 2000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %56, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %56, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %60 = fadd double %_4.i.i, %_2.i.i
  store double %60, double* %elapsed.i, align 8
  %61 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %61)
  %62 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %62)
  %63 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %63, align 8
  %64 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3b1308966e9a8e0E" to i64*), i64** %64, align 8
  %65 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %66 = bitcast i8** %65 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %66, align 8
  %67 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %67, align 8
  %68 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %69 = bitcast i8** %68 to double**
  store double* %elapsed.i, double** %69, align 8
  %70 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %70, align 8
  %71 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %71, align 8, !alias.scope !48, !noalias !51
  %72 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %72, align 8, !alias.scope !48, !noalias !51
  %73 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %73, align 8, !alias.scope !48, !noalias !51
  %74 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %74, align 8, !alias.scope !48, !noalias !51
  %75 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %76 = bitcast [0 x { i8*, i64* }]** %75 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %76, align 8, !alias.scope !48, !noalias !51
  %77 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %77, align 8, !alias.scope !48, !noalias !51
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %61)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN7trisolv15bench_and_print17hb85e57e07cae3270E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN7trisolv15bench_and_print17hb85e57e07cae3270E.exit

_ZN7trisolv15bench_and_print17hb85e57e07cae3270E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %78 = bitcast %"alloc::string::String"* %dims.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78)
  %79 = bitcast %"core::fmt::Arguments"* %_3.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %79)
  %80 = bitcast [1 x { i8*, i64* }]* %_10.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80)
  %81 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %81, align 8
  %82 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %82, align 8
  %83 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %83, align 8, !alias.scope !53, !noalias !56
  %84 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 1
  store i64 1, i64* %84, align 8, !alias.scope !53, !noalias !56
  %85 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 1, i32 0
  store i64* null, i64** %85, align 8, !alias.scope !53, !noalias !56
  %86 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 0
  %87 = bitcast [0 x { i8*, i64* }]** %86 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i9, [1 x { i8*, i64* }]** %87, align 8, !alias.scope !53, !noalias !56
  %88 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 1
  store i64 1, i64* %88, align 8, !alias.scope !53, !noalias !56
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i11, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i10)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80)
  %89 = bitcast double* %elapsed.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89)
  %90 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %L.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90)
  %91 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #10
  %92 = icmp ne i8* %91, null
  call void @llvm.assume(i1 %92) #10
  %93 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %L.i.i5 to i8**
  store i8* %91, i8** %93, align 8
  %94 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %x.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94)
  %95 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #10
  %96 = icmp ne i8* %95, null
  call void @llvm.assume(i1 %96) #10
  %97 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %x.i.i4 to i8**
  store i8* %95, i8** %97, align 8
  %98 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %b.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %98)
  %99 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #10
  %100 = icmp ne i8* %99, null
  call void @llvm.assume(i1 %100) #10
  %101 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %b.i.i3 to i8**
  store i8* %99, i8** %101, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %_6.0.i.i.i.i12 = bitcast i8* %95 to [0 x double]*
  %_6.0.i15.i.i.i13 = bitcast i8* %99 to [0 x double]*
  %_6.0.i16.i.i.i14 = bitcast i8* %91 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb4.i.i.i20

bb2.loopexit.i.i.i16:                             ; preds = %bb3.i.i.i.i.i29
  %102 = add nuw nsw i64 %iter.sroa.0.054.i.i.i17, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %102, 1000
  br i1 %exitcond.not.i.i.i15, label %bb4.i.i31, label %bb4.i.i.i20

bb4.i.i.i20:                                      ; preds = %bb2.loopexit.i.i.i16, %_ZN7trisolv15bench_and_print17hb85e57e07cae3270E.exit
  %iter.sroa.0.054.i.i.i17 = phi i64 [ 0, %_ZN7trisolv15bench_and_print17hb85e57e07cae3270E.exit ], [ %102, %bb2.loopexit.i.i.i16 ]
  %103 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.054.i.i.i17
  store double -9.990000e+02, double* %103, align 8, !alias.scope !61, !noalias !65
  %104 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i15.i.i.i13, i64 0, i64 %iter.sroa.0.054.i.i.i17
  %105 = uitofp i64 %iter.sroa.0.054.i.i.i17 to double
  store double %105, double* %104, align 8, !alias.scope !63, !noalias !66
  %_33.i.i.i18 = add nuw nsw i64 %iter.sroa.0.054.i.i.i17, 1001
  %106 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i16.i.i.i14, i64 0, i64 %iter.sroa.0.054.i.i.i17
  %_6.0.i17.i.i.i19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %106 to [0 x double]*
  br label %bb3.i.i.i.i.i29

bb3.i.i.i.i.i29:                                  ; preds = %bb3.i.i.i.i.i29, %bb4.i.i.i20
  %iter1.sroa.0.053.i.i.i21 = phi i64 [ 0, %bb4.i.i.i20 ], [ %spec.select.i.i.i22, %bb3.i.i.i.i.i29 ]
  %107 = icmp ult i64 %iter1.sroa.0.053.i.i.i21, %iter.sroa.0.054.i.i.i17
  %108 = zext i1 %107 to i64
  %spec.select.i.i.i22 = add nuw i64 %iter1.sroa.0.053.i.i.i21, %108
  %not..i.i.i23 = xor i1 %107, true
  %_32.i.i.i24 = sub i64 %_33.i.i.i18, %iter1.sroa.0.053.i.i.i21
  %_31.i.i.i25 = uitofp i64 %_32.i.i.i24 to double
  %_30.i.i.i26 = fmul double %_31.i.i.i25, 2.000000e+00
  %109 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i19, i64 0, i64 %iter1.sroa.0.053.i.i.i21
  %110 = fdiv double %_30.i.i.i26, 1.000000e+03
  store double %110, double* %109, align 8, !alias.scope !58, !noalias !67
  %.not.i.i.i.i.i.i27 = icmp ugt i64 %spec.select.i.i.i22, %iter.sroa.0.054.i.i.i17
  %.0.i.i.i.i.i.i28 = select i1 %not..i.i.i23, i1 true, i1 %.not.i.i.i.i.i.i27
  br i1 %.0.i.i.i.i.i.i28, label %bb2.loopexit.i.i.i16, label %bb3.i.i.i.i.i29

cleanup2.i.i30:                                   ; preds = %"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb7454771c4a9c047E.exit.i.i.i", %.noexc.i.i32, %bb4.i.i31
  %111 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17hb00d41ea9a276aa6E"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %b.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17hb00d41ea9a276aa6E"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %x.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h297dc4261c46da35E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %L.i.i5) #11
  br label %common.resume

bb4.i.i31:                                        ; preds = %bb2.loopexit.i.i.i16
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i32 unwind label %cleanup2.i.i30

.noexc.i.i32:                                     ; preds = %bb4.i.i31
  %112 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %112), !noalias !68
; invoke std::time::Instant::now
  %113 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc14.i.i37 unwind label %cleanup2.i.i30

.noexc14.i.i37:                                   ; preds = %.noexc.i.i32
  %.fca.0.extract.i.i.i33 = extractvalue { i64, i64 } %113, 0
  %.fca.0.gep.i.i.i34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i33, i64* %.fca.0.gep.i.i.i34, align 8, !noalias !68
  %.fca.1.extract.i.i.i35 = extractvalue { i64, i64 } %113, 1
  %.fca.1.gep.i.i.i36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i35, i64* %.fca.1.gep.i.i.i36, align 8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #10
  br label %bb4.i.i.i.i.i41

bb4.i.i.i.i.i41:                                  ; preds = %bb14.i.i.i.i.i48, %.noexc14.i.i37
  %iter.sroa.0.044.i.i.i.i.i38 = phi i64 [ %114, %bb14.i.i.i.i.i48 ], [ 0, %.noexc14.i.i37 ]
  %114 = add nuw nsw i64 %iter.sroa.0.044.i.i.i.i.i38, 1
  %115 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i15.i.i.i13, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i38
  %_14.i.i.i.i.i39 = load double, double* %115, align 8, !alias.scope !76, !noalias !78
  %116 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i38
  store double %_14.i.i.i.i.i39, double* %116, align 8, !alias.scope !74, !noalias !81
  %.not45.i.i.i.i.i40 = icmp eq i64 %iter.sroa.0.044.i.i.i.i.i38, 0
  br i1 %.not45.i.i.i.i.i40, label %bb14.i.i.i.i.i48, label %bb12.lr.ph.i.i.i.i.i43

bb12.lr.ph.i.i.i.i.i43:                           ; preds = %bb4.i.i.i.i.i41
  %117 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i16.i.i.i14, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i38
  %_3.0.i23.i.i.i.i.i42 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %117 to [0 x double]*
  %xtraiter169 = and i64 %iter.sroa.0.044.i.i.i.i.i38, 1
  %118 = icmp eq i64 %iter.sroa.0.044.i.i.i.i.i38, 1
  br i1 %118, label %bb14.i.i.i.i.i48.loopexit.unr-lcssa, label %bb12.lr.ph.i.i.i.i.i43.new

bb12.lr.ph.i.i.i.i.i43.new:                       ; preds = %bb12.lr.ph.i.i.i.i.i43
  %unroll_iter173 = and i64 %iter.sroa.0.044.i.i.i.i.i38, 9223372036854775806
  br label %bb12.i.i.i.i.i54

bb14.i.i.i.i.i48.loopexit.unr-lcssa:              ; preds = %bb12.i.i.i.i.i54, %bb12.lr.ph.i.i.i.i.i43
  %.lcssa166.ph = phi double [ undef, %bb12.lr.ph.i.i.i.i.i43 ], [ %133, %bb12.i.i.i.i.i54 ]
  %.unr170 = phi double [ %_14.i.i.i.i.i39, %bb12.lr.ph.i.i.i.i.i43 ], [ %133, %bb12.i.i.i.i.i54 ]
  %iter1.sroa.0.043.i.i.i.i.i49.unr = phi i64 [ 0, %bb12.lr.ph.i.i.i.i.i43 ], [ %130, %bb12.i.i.i.i.i54 ]
  %lcmp.mod171.not = icmp eq i64 %xtraiter169, 0
  br i1 %lcmp.mod171.not, label %bb14.i.i.i.i.i48, label %bb12.i.i.i.i.i54.epil

bb12.i.i.i.i.i54.epil:                            ; preds = %bb14.i.i.i.i.i48.loopexit.unr-lcssa
  %119 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i23.i.i.i.i.i42, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i49.unr
  %_31.i.i.i.i.i50.epil = load double, double* %119, align 8, !alias.scope !71, !noalias !82
  %120 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i12, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i49.unr
  %_38.i.i.i.i.i51.epil = load double, double* %120, align 8, !alias.scope !74, !noalias !81
  %_30.i.i.i.i.i52.epil = fmul double %_31.i.i.i.i.i50.epil, %_38.i.i.i.i.i51.epil
  %121 = fsub double %.unr170, %_30.i.i.i.i.i52.epil
  store double %121, double* %116, align 8, !alias.scope !74, !noalias !81
  br label %bb14.i.i.i.i.i48

bb14.i.i.i.i.i48:                                 ; preds = %bb12.i.i.i.i.i54.epil, %bb14.i.i.i.i.i48.loopexit.unr-lcssa, %bb4.i.i.i.i.i41
  %_45.i.i.i.i.i44 = phi double [ %_14.i.i.i.i.i39, %bb4.i.i.i.i.i41 ], [ %.lcssa166.ph, %bb14.i.i.i.i.i48.loopexit.unr-lcssa ], [ %121, %bb12.i.i.i.i.i54.epil ]
  %122 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i16.i.i.i14, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i38
  %_3.0.i20.i.i.i.i.i45 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %122 to [0 x double]*
  %123 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i20.i.i.i.i.i45, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i38
  %_49.i.i.i.i.i46 = load double, double* %123, align 8, !alias.scope !71, !noalias !82
  %124 = fdiv double %_45.i.i.i.i.i44, %_49.i.i.i.i.i46
  store double %124, double* %116, align 8, !alias.scope !74, !noalias !81
  %exitcond47.not.i.i.i.i.i47 = icmp eq i64 %114, 1000
  br i1 %exitcond47.not.i.i.i.i.i47, label %"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb7454771c4a9c047E.exit.i.i.i", label %bb4.i.i.i.i.i41

bb12.i.i.i.i.i54:                                 ; preds = %bb12.i.i.i.i.i54, %bb12.lr.ph.i.i.i.i.i43.new
  %125 = phi double [ %_14.i.i.i.i.i39, %bb12.lr.ph.i.i.i.i.i43.new ], [ %133, %bb12.i.i.i.i.i54 ]
  %iter1.sroa.0.043.i.i.i.i.i49 = phi i64 [ 0, %bb12.lr.ph.i.i.i.i.i43.new ], [ %130, %bb12.i.i.i.i.i54 ]
  %niter174 = phi i64 [ 0, %bb12.lr.ph.i.i.i.i.i43.new ], [ %niter174.next.1, %bb12.i.i.i.i.i54 ]
  %126 = or i64 %iter1.sroa.0.043.i.i.i.i.i49, 1
  %127 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i23.i.i.i.i.i42, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i49
  %_31.i.i.i.i.i50 = load double, double* %127, align 16, !alias.scope !71, !noalias !82
  %128 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i12, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i49
  %_38.i.i.i.i.i51 = load double, double* %128, align 16, !alias.scope !74, !noalias !81
  %_30.i.i.i.i.i52 = fmul double %_31.i.i.i.i.i50, %_38.i.i.i.i.i51
  %129 = fsub double %125, %_30.i.i.i.i.i52
  store double %129, double* %116, align 8, !alias.scope !74, !noalias !81
  %130 = add nuw nsw i64 %iter1.sroa.0.043.i.i.i.i.i49, 2
  %131 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i23.i.i.i.i.i42, i64 0, i64 %126
  %_31.i.i.i.i.i50.1 = load double, double* %131, align 8, !alias.scope !71, !noalias !82
  %132 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i12, i64 0, i64 %126
  %_38.i.i.i.i.i51.1 = load double, double* %132, align 8, !alias.scope !74, !noalias !81
  %_30.i.i.i.i.i52.1 = fmul double %_31.i.i.i.i.i50.1, %_38.i.i.i.i.i51.1
  %133 = fsub double %129, %_30.i.i.i.i.i52.1
  store double %133, double* %116, align 8, !alias.scope !74, !noalias !81
  %niter174.next.1 = add i64 %niter174, 2
  %niter174.ncmp.1 = icmp eq i64 %niter174.next.1, %unroll_iter173
  br i1 %niter174.ncmp.1, label %bb14.i.i.i.i.i48.loopexit.unr-lcssa, label %bb12.i.i.i.i.i54

"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb7454771c4a9c047E.exit.i.i.i": ; preds = %bb14.i.i.i.i.i48
; invoke std::time::Instant::elapsed
  %134 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i65 unwind label %cleanup2.i.i30

cleanup.i55:                                      ; preds = %bb10.i65
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i65:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb7454771c4a9c047E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %112), !noalias !68
  %dummy.i.i.i1.0.sroa_cast158 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast158)
  %136 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %95, i8** %136, align 8, !noalias !83
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i59 = load volatile %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i1, align 8, !noalias !83, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast158)
  %137 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i59 to i8*
  call void @__rust_dealloc(i8* nonnull %137, i64 8000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %99, i64 8000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %98)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94)
  call void @__rust_dealloc(i8* nonnull %91, i64 8000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90)
  %.fca.0.extract.i60 = extractvalue { i64, i32 } %134, 0
  %.fca.1.extract.i61 = extractvalue { i64, i32 } %134, 1
  %_2.i.i62 = uitofp i64 %.fca.0.extract.i60 to double
  %_5.i.i63 = uitofp i32 %.fca.1.extract.i61 to double
  %_4.i.i64 = fdiv double %_5.i.i63, 1.000000e+09
  %138 = fadd double %_4.i.i64, %_2.i.i62
  store double %138, double* %elapsed.i8, align 8
  %139 = bitcast %"core::fmt::Arguments"* %_18.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %139)
  %140 = bitcast [3 x { i8*, i64* }]* %_25.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %140)
  %141 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %141, align 8
  %142 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3b1308966e9a8e0E" to i64*), i64** %142, align 8
  %143 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 0
  %144 = bitcast i8** %143 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i11, %"alloc::string::String"** %144, align 8
  %145 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %145, align 8
  %146 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 0
  %147 = bitcast i8** %146 to double**
  store double* %elapsed.i8, double** %147, align 8
  %148 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %148, align 8
  %149 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %149, align 8, !alias.scope !86, !noalias !89
  %150 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 1
  store i64 4, i64* %150, align 8, !alias.scope !86, !noalias !89
  %151 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %151, align 8, !alias.scope !86, !noalias !89
  %152 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 1
  store i64 3, i64* %152, align 8, !alias.scope !86, !noalias !89
  %153 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 0
  %154 = bitcast [0 x { i8*, i64* }]** %153 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i6, [3 x { i8*, i64* }]** %154, align 8, !alias.scope !86, !noalias !89
  %155 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 1
  store i64 3, i64* %155, align 8, !alias.scope !86, !noalias !89
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i7)
          to label %bb11.i73 unwind label %cleanup.i55

bb11.i73:                                         ; preds = %bb10.i65
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %139)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %140)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89)
  %.idx.i.i.i66 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i67 = load i8*, i8** %.idx.i.i.i66, align 8
  %.idx4.i.i.i68 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i69 = load i64, i64* %.idx4.i.i.i68, align 8
  %_4.i.i.i.i.i.i70 = icmp eq i64 %.idx4.val.i.i.i69, 0
  %.not.i.i.i.i.i71 = icmp eq i8* %.idx.val.i.i.i67, null
  %or.cond.i.i.i.i.i72 = select i1 %_4.i.i.i.i.i.i70, i1 true, i1 %.not.i.i.i.i.i71
  br i1 %or.cond.i.i.i.i.i72, label %_ZN7trisolv15bench_and_print17hfcc17090b74b7b83E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i74"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i74": ; preds = %bb11.i73
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i67, i64 %.idx4.val.i.i.i69, i64 1) #10
  br label %_ZN7trisolv15bench_and_print17hfcc17090b74b7b83E.exit

_ZN7trisolv15bench_and_print17hfcc17090b74b7b83E.exit: ; preds = %bb11.i73, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i74"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78)
  %156 = bitcast %"alloc::string::String"* %dims.i85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156)
  %157 = bitcast %"core::fmt::Arguments"* %_3.i84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %157)
  %158 = bitcast [1 x { i8*, i64* }]* %_10.i83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %158)
  %159 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i83, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %159, align 8
  %160 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i83, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %160, align 8
  %161 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i84, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %161, align 8, !alias.scope !91, !noalias !94
  %162 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i84, i64 0, i32 0, i32 1
  store i64 1, i64* %162, align 8, !alias.scope !91, !noalias !94
  %163 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i84, i64 0, i32 1, i32 0
  store i64* null, i64** %163, align 8, !alias.scope !91, !noalias !94
  %164 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i84, i64 0, i32 2, i32 0
  %165 = bitcast [0 x { i8*, i64* }]** %164 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i83, [1 x { i8*, i64* }]** %165, align 8, !alias.scope !91, !noalias !94
  %166 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i84, i64 0, i32 2, i32 1
  store i64 1, i64* %166, align 8, !alias.scope !91, !noalias !94
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i85, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i84)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %157)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %158)
  %167 = bitcast double* %elapsed.i82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167)
  %168 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %L.i.i79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168)
  %169 = call align 32 dereferenceable_or_null(32000000) i8* @__rust_alloc(i64 32000000, i64 32) #10
  %170 = icmp ne i8* %169, null
  call void @llvm.assume(i1 %170) #10
  %171 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %L.i.i79 to i8**
  store i8* %169, i8** %171, align 8
  %172 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %x.i.i78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172)
  %173 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #10
  %174 = icmp ne i8* %173, null
  call void @llvm.assume(i1 %174) #10
  %175 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %x.i.i78 to i8**
  store i8* %173, i8** %175, align 8
  %176 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %b.i.i77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176)
  %177 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #10
  %178 = icmp ne i8* %177, null
  call void @llvm.assume(i1 %178) #10
  %179 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %b.i.i77 to i8**
  store i8* %177, i8** %179, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %_6.0.i.i.i.i86 = bitcast i8* %173 to [0 x double]*
  %_6.0.i15.i.i.i87 = bitcast i8* %177 to [0 x double]*
  %_6.0.i16.i.i.i88 = bitcast i8* %169 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]*
  br label %bb4.i.i.i94

bb2.loopexit.i.i.i90:                             ; preds = %bb3.i.i.i.i.i103
  %180 = add nuw nsw i64 %iter.sroa.0.054.i.i.i91, 1
  %exitcond.not.i.i.i89 = icmp eq i64 %180, 2000
  br i1 %exitcond.not.i.i.i89, label %bb4.i.i105, label %bb4.i.i.i94

bb4.i.i.i94:                                      ; preds = %bb2.loopexit.i.i.i90, %_ZN7trisolv15bench_and_print17hfcc17090b74b7b83E.exit
  %iter.sroa.0.054.i.i.i91 = phi i64 [ 0, %_ZN7trisolv15bench_and_print17hfcc17090b74b7b83E.exit ], [ %180, %bb2.loopexit.i.i.i90 ]
  %181 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i86, i64 0, i64 %iter.sroa.0.054.i.i.i91
  store double -9.990000e+02, double* %181, align 8, !alias.scope !99, !noalias !103
  %182 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i15.i.i.i87, i64 0, i64 %iter.sroa.0.054.i.i.i91
  %183 = uitofp i64 %iter.sroa.0.054.i.i.i91 to double
  store double %183, double* %182, align 8, !alias.scope !101, !noalias !104
  %_33.i.i.i92 = add nuw nsw i64 %iter.sroa.0.054.i.i.i91, 2001
  %184 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i16.i.i.i88, i64 0, i64 %iter.sroa.0.054.i.i.i91
  %_6.0.i17.i.i.i93 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %184 to [0 x double]*
  br label %bb3.i.i.i.i.i103

bb3.i.i.i.i.i103:                                 ; preds = %bb3.i.i.i.i.i103, %bb4.i.i.i94
  %iter1.sroa.0.053.i.i.i95 = phi i64 [ 0, %bb4.i.i.i94 ], [ %spec.select.i.i.i96, %bb3.i.i.i.i.i103 ]
  %185 = icmp ult i64 %iter1.sroa.0.053.i.i.i95, %iter.sroa.0.054.i.i.i91
  %186 = zext i1 %185 to i64
  %spec.select.i.i.i96 = add nuw i64 %iter1.sroa.0.053.i.i.i95, %186
  %not..i.i.i97 = xor i1 %185, true
  %_32.i.i.i98 = sub i64 %_33.i.i.i92, %iter1.sroa.0.053.i.i.i95
  %_31.i.i.i99 = uitofp i64 %_32.i.i.i98 to double
  %_30.i.i.i100 = fmul double %_31.i.i.i99, 2.000000e+00
  %187 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i93, i64 0, i64 %iter1.sroa.0.053.i.i.i95
  %188 = fdiv double %_30.i.i.i100, 2.000000e+03
  store double %188, double* %187, align 8, !alias.scope !96, !noalias !105
  %.not.i.i.i.i.i.i101 = icmp ugt i64 %spec.select.i.i.i96, %iter.sroa.0.054.i.i.i91
  %.0.i.i.i.i.i.i102 = select i1 %not..i.i.i97, i1 true, i1 %.not.i.i.i.i.i.i101
  br i1 %.0.i.i.i.i.i.i102, label %bb2.loopexit.i.i.i90, label %bb3.i.i.i.i.i103

cleanup2.i.i104:                                  ; preds = %"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd4a5f7696b3aec93E.exit.i.i.i", %.noexc.i.i106, %bb4.i.i105
  %189 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h915e938f84300b98E"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %b.i.i77) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h915e938f84300b98E"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %x.i.i78) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17hff05925c9efa6e59E"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nonnull %L.i.i79) #11
  br label %common.resume

bb4.i.i105:                                       ; preds = %bb2.loopexit.i.i.i90
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i106 unwind label %cleanup2.i.i104

.noexc.i.i106:                                    ; preds = %bb4.i.i105
  %190 = bitcast { i64, i64 }* %now.i.i.i76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %190), !noalias !106
; invoke std::time::Instant::now
  %191 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc14.i.i111 unwind label %cleanup2.i.i104

.noexc14.i.i111:                                  ; preds = %.noexc.i.i106
  %.fca.0.extract.i.i.i107 = extractvalue { i64, i64 } %191, 0
  %.fca.0.gep.i.i.i108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i76, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i107, i64* %.fca.0.gep.i.i.i108, align 8, !noalias !106
  %.fca.1.extract.i.i.i109 = extractvalue { i64, i64 } %191, 1
  %.fca.1.gep.i.i.i110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i76, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i109, i64* %.fca.1.gep.i.i.i110, align 8, !noalias !106
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #10
  br label %bb4.i.i.i.i.i115

bb4.i.i.i.i.i115:                                 ; preds = %bb14.i.i.i.i.i122, %.noexc14.i.i111
  %iter.sroa.0.044.i.i.i.i.i112 = phi i64 [ %192, %bb14.i.i.i.i.i122 ], [ 0, %.noexc14.i.i111 ]
  %192 = add nuw nsw i64 %iter.sroa.0.044.i.i.i.i.i112, 1
  %193 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i15.i.i.i87, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i112
  %_14.i.i.i.i.i113 = load double, double* %193, align 8, !alias.scope !114, !noalias !116
  %194 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i86, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i112
  store double %_14.i.i.i.i.i113, double* %194, align 8, !alias.scope !112, !noalias !119
  %.not45.i.i.i.i.i114 = icmp eq i64 %iter.sroa.0.044.i.i.i.i.i112, 0
  br i1 %.not45.i.i.i.i.i114, label %bb14.i.i.i.i.i122, label %bb12.lr.ph.i.i.i.i.i117

bb12.lr.ph.i.i.i.i.i117:                          ; preds = %bb4.i.i.i.i.i115
  %195 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i16.i.i.i88, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i112
  %_3.0.i23.i.i.i.i.i116 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %195 to [0 x double]*
  %xtraiter175 = and i64 %iter.sroa.0.044.i.i.i.i.i112, 1
  %196 = icmp eq i64 %iter.sroa.0.044.i.i.i.i.i112, 1
  br i1 %196, label %bb14.i.i.i.i.i122.loopexit.unr-lcssa, label %bb12.lr.ph.i.i.i.i.i117.new

bb12.lr.ph.i.i.i.i.i117.new:                      ; preds = %bb12.lr.ph.i.i.i.i.i117
  %unroll_iter179 = and i64 %iter.sroa.0.044.i.i.i.i.i112, 9223372036854775806
  br label %bb12.i.i.i.i.i128

bb14.i.i.i.i.i122.loopexit.unr-lcssa:             ; preds = %bb12.i.i.i.i.i128, %bb12.lr.ph.i.i.i.i.i117
  %.lcssa.ph = phi double [ undef, %bb12.lr.ph.i.i.i.i.i117 ], [ %211, %bb12.i.i.i.i.i128 ]
  %.unr176 = phi double [ %_14.i.i.i.i.i113, %bb12.lr.ph.i.i.i.i.i117 ], [ %211, %bb12.i.i.i.i.i128 ]
  %iter1.sroa.0.043.i.i.i.i.i123.unr = phi i64 [ 0, %bb12.lr.ph.i.i.i.i.i117 ], [ %208, %bb12.i.i.i.i.i128 ]
  %lcmp.mod177.not = icmp eq i64 %xtraiter175, 0
  br i1 %lcmp.mod177.not, label %bb14.i.i.i.i.i122, label %bb12.i.i.i.i.i128.epil

bb12.i.i.i.i.i128.epil:                           ; preds = %bb14.i.i.i.i.i122.loopexit.unr-lcssa
  %197 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i23.i.i.i.i.i116, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i123.unr
  %_31.i.i.i.i.i124.epil = load double, double* %197, align 8, !alias.scope !109, !noalias !120
  %198 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i86, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i123.unr
  %_38.i.i.i.i.i125.epil = load double, double* %198, align 8, !alias.scope !112, !noalias !119
  %_30.i.i.i.i.i126.epil = fmul double %_31.i.i.i.i.i124.epil, %_38.i.i.i.i.i125.epil
  %199 = fsub double %.unr176, %_30.i.i.i.i.i126.epil
  store double %199, double* %194, align 8, !alias.scope !112, !noalias !119
  br label %bb14.i.i.i.i.i122

bb14.i.i.i.i.i122:                                ; preds = %bb12.i.i.i.i.i128.epil, %bb14.i.i.i.i.i122.loopexit.unr-lcssa, %bb4.i.i.i.i.i115
  %_45.i.i.i.i.i118 = phi double [ %_14.i.i.i.i.i113, %bb4.i.i.i.i.i115 ], [ %.lcssa.ph, %bb14.i.i.i.i.i122.loopexit.unr-lcssa ], [ %199, %bb12.i.i.i.i.i128.epil ]
  %200 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i16.i.i.i88, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i112
  %_3.0.i20.i.i.i.i.i119 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %200 to [0 x double]*
  %201 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i20.i.i.i.i.i119, i64 0, i64 %iter.sroa.0.044.i.i.i.i.i112
  %_49.i.i.i.i.i120 = load double, double* %201, align 8, !alias.scope !109, !noalias !120
  %202 = fdiv double %_45.i.i.i.i.i118, %_49.i.i.i.i.i120
  store double %202, double* %194, align 8, !alias.scope !112, !noalias !119
  %exitcond47.not.i.i.i.i.i121 = icmp eq i64 %192, 2000
  br i1 %exitcond47.not.i.i.i.i.i121, label %"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd4a5f7696b3aec93E.exit.i.i.i", label %bb4.i.i.i.i.i115

bb12.i.i.i.i.i128:                                ; preds = %bb12.i.i.i.i.i128, %bb12.lr.ph.i.i.i.i.i117.new
  %203 = phi double [ %_14.i.i.i.i.i113, %bb12.lr.ph.i.i.i.i.i117.new ], [ %211, %bb12.i.i.i.i.i128 ]
  %iter1.sroa.0.043.i.i.i.i.i123 = phi i64 [ 0, %bb12.lr.ph.i.i.i.i.i117.new ], [ %208, %bb12.i.i.i.i.i128 ]
  %niter180 = phi i64 [ 0, %bb12.lr.ph.i.i.i.i.i117.new ], [ %niter180.next.1, %bb12.i.i.i.i.i128 ]
  %204 = or i64 %iter1.sroa.0.043.i.i.i.i.i123, 1
  %205 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i23.i.i.i.i.i116, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i123
  %_31.i.i.i.i.i124 = load double, double* %205, align 16, !alias.scope !109, !noalias !120
  %206 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i86, i64 0, i64 %iter1.sroa.0.043.i.i.i.i.i123
  %_38.i.i.i.i.i125 = load double, double* %206, align 16, !alias.scope !112, !noalias !119
  %_30.i.i.i.i.i126 = fmul double %_31.i.i.i.i.i124, %_38.i.i.i.i.i125
  %207 = fsub double %203, %_30.i.i.i.i.i126
  store double %207, double* %194, align 8, !alias.scope !112, !noalias !119
  %208 = add nuw nsw i64 %iter1.sroa.0.043.i.i.i.i.i123, 2
  %209 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i23.i.i.i.i.i116, i64 0, i64 %204
  %_31.i.i.i.i.i124.1 = load double, double* %209, align 8, !alias.scope !109, !noalias !120
  %210 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i86, i64 0, i64 %204
  %_38.i.i.i.i.i125.1 = load double, double* %210, align 8, !alias.scope !112, !noalias !119
  %_30.i.i.i.i.i126.1 = fmul double %_31.i.i.i.i.i124.1, %_38.i.i.i.i.i125.1
  %211 = fsub double %207, %_30.i.i.i.i.i126.1
  store double %211, double* %194, align 8, !alias.scope !112, !noalias !119
  %niter180.next.1 = add i64 %niter180, 2
  %niter180.ncmp.1 = icmp eq i64 %niter180.next.1, %unroll_iter179
  br i1 %niter180.ncmp.1, label %bb14.i.i.i.i.i122.loopexit.unr-lcssa, label %bb12.i.i.i.i.i128

"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd4a5f7696b3aec93E.exit.i.i.i": ; preds = %bb14.i.i.i.i.i122
; invoke std::time::Instant::elapsed
  %212 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i76)
          to label %bb10.i139 unwind label %cleanup2.i.i104

cleanup.i129:                                     ; preds = %bb10.i139
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i139:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd4a5f7696b3aec93E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %190), !noalias !106
  %dummy.i.i.i75.0.sroa_cast160 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i75 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i75.0.sroa_cast160)
  %214 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i75 to i8**
  store i8* %173, i8** %214, align 8, !noalias !121
  %dummy.i.i.i75.0.dummy.i.i.i75.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i133 = load volatile %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i75, align 8, !noalias !121, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i75.0.sroa_cast160)
  %215 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %dummy.i.i.i75.0.dummy.i.i.i75.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i133 to i8*
  call void @__rust_dealloc(i8* nonnull %215, i64 16000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %177, i64 16000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172)
  call void @__rust_dealloc(i8* nonnull %169, i64 32000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168)
  %.fca.0.extract.i134 = extractvalue { i64, i32 } %212, 0
  %.fca.1.extract.i135 = extractvalue { i64, i32 } %212, 1
  %_2.i.i136 = uitofp i64 %.fca.0.extract.i134 to double
  %_5.i.i137 = uitofp i32 %.fca.1.extract.i135 to double
  %_4.i.i138 = fdiv double %_5.i.i137, 1.000000e+09
  %216 = fadd double %_4.i.i138, %_2.i.i136
  store double %216, double* %elapsed.i82, align 8
  %217 = bitcast %"core::fmt::Arguments"* %_18.i81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %217)
  %218 = bitcast [3 x { i8*, i64* }]* %_25.i80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %218)
  %219 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %219, align 8
  %220 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3b1308966e9a8e0E" to i64*), i64** %220, align 8
  %221 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 1, i32 0
  %222 = bitcast i8** %221 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i85, %"alloc::string::String"** %222, align 8
  %223 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %223, align 8
  %224 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 2, i32 0
  %225 = bitcast i8** %224 to double**
  store double* %elapsed.i82, double** %225, align 8
  %226 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %226, align 8
  %227 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %227, align 8, !alias.scope !124, !noalias !127
  %228 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 0, i32 1
  store i64 4, i64* %228, align 8, !alias.scope !124, !noalias !127
  %229 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %229, align 8, !alias.scope !124, !noalias !127
  %230 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 1, i32 1
  store i64 3, i64* %230, align 8, !alias.scope !124, !noalias !127
  %231 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 2, i32 0
  %232 = bitcast [0 x { i8*, i64* }]** %231 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i80, [3 x { i8*, i64* }]** %232, align 8, !alias.scope !124, !noalias !127
  %233 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 2, i32 1
  store i64 3, i64* %233, align 8, !alias.scope !124, !noalias !127
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i81)
          to label %bb11.i147 unwind label %cleanup.i129

bb11.i147:                                        ; preds = %bb10.i139
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %217)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %218)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167)
  %.idx.i.i.i140 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i85, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i141 = load i8*, i8** %.idx.i.i.i140, align 8
  %.idx4.i.i.i142 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i85, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i143 = load i64, i64* %.idx4.i.i.i142, align 8
  %_4.i.i.i.i.i.i144 = icmp eq i64 %.idx4.val.i.i.i143, 0
  %.not.i.i.i.i.i145 = icmp eq i8* %.idx.val.i.i.i141, null
  %or.cond.i.i.i.i.i146 = select i1 %_4.i.i.i.i.i.i144, i1 true, i1 %.not.i.i.i.i.i145
  br i1 %or.cond.i.i.i.i.i146, label %_ZN7trisolv15bench_and_print17hab3cbbc5c964282cE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i148"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i148": ; preds = %bb11.i147
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i141, i64 %.idx4.val.i.i.i143, i64 1) #10
  br label %_ZN7trisolv15bench_and_print17hab3cbbc5c964282cE.exit

_ZN7trisolv15bench_and_print17hab3cbbc5c964282cE.exit: ; preds = %bb11.i147, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i148"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156)
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
  store void ()* @_ZN7trisolv4main17hfcf97dfc8e46f83bE, void ()** %4, align 8
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
!3 = !{i32 3283683}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h801b34119768300cE: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h801b34119768300cE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hecc178d824963189E: %self"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hecc178d824963189E"}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h2d9341a6c49922f4E: %L"}
!22 = distinct !{!22, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h2d9341a6c49922f4E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h2d9341a6c49922f4E: %x"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h2d9341a6c49922f4E: %b"}
!27 = !{!21, !26}
!28 = !{!21, !24}
!29 = !{!24, !26}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN12polybench_rs4util13time_function17h79aab4d7124c91f3E: %f"}
!32 = distinct !{!32, !"_ZN12polybench_rs4util13time_function17h79aab4d7124c91f3E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17hb3b0135845de662eE: %L"}
!35 = distinct !{!35, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17hb3b0135845de662eE"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17hb3b0135845de662eE: %x"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17hb3b0135845de662eE: %b"}
!40 = !{!34, !37, !41, !31}
!41 = distinct !{!41, !42, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h00b317d4b2a30123E: %_1"}
!42 = distinct !{!42, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h00b317d4b2a30123E"}
!43 = !{!34, !39, !41, !31}
!44 = !{!37, !39, !41, !31}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12polybench_rs4util7consume17h935a1a1057f98427E: argument 0"}
!47 = distinct !{!47, !"_ZN12polybench_rs4util7consume17h935a1a1057f98427E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h5cebf274c68a1c4fE: %L"}
!60 = distinct !{!60, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h5cebf274c68a1c4fE"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h5cebf274c68a1c4fE: %x"}
!63 = !{!64}
!64 = distinct !{!64, !60, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h5cebf274c68a1c4fE: %b"}
!65 = !{!59, !64}
!66 = !{!59, !62}
!67 = !{!62, !64}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN12polybench_rs4util13time_function17ha2a994b6cd7d969fE: %f"}
!70 = distinct !{!70, !"_ZN12polybench_rs4util13time_function17ha2a994b6cd7d969fE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17ha650175f562003bbE: %L"}
!73 = distinct !{!73, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17ha650175f562003bbE"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17ha650175f562003bbE: %x"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17ha650175f562003bbE: %b"}
!78 = !{!72, !75, !79, !69}
!79 = distinct !{!79, !80, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb7454771c4a9c047E: %_1"}
!80 = distinct !{!80, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb7454771c4a9c047E"}
!81 = !{!72, !77, !79, !69}
!82 = !{!75, !77, !79, !69}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN12polybench_rs4util7consume17h9d1ec7435053f8a2E: argument 0"}
!85 = distinct !{!85, !"_ZN12polybench_rs4util7consume17h9d1ec7435053f8a2E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h05bd8bebdd0ccc2aE: %L"}
!98 = distinct !{!98, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h05bd8bebdd0ccc2aE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h05bd8bebdd0ccc2aE: %x"}
!101 = !{!102}
!102 = distinct !{!102, !98, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv10init_array17h05bd8bebdd0ccc2aE: %b"}
!103 = !{!97, !102}
!104 = !{!97, !100}
!105 = !{!100, !102}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN12polybench_rs4util13time_function17hccb18646128d6695E: %f"}
!108 = distinct !{!108, !"_ZN12polybench_rs4util13time_function17hccb18646128d6695E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17hdada5a39d4cc340bE: %L"}
!111 = distinct !{!111, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17hdada5a39d4cc340bE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17hdada5a39d4cc340bE: %x"}
!114 = !{!115}
!115 = distinct !{!115, !111, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv14kernel_trisolv17hdada5a39d4cc340bE: %b"}
!116 = !{!110, !113, !117, !107}
!117 = distinct !{!117, !118, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd4a5f7696b3aec93E: %_1"}
!118 = distinct !{!118, !"_ZN12polybench_rs14linear_algebra7solvers7trisolv5bench28_$u7b$$u7b$closure$u7d$$u7d$17hd4a5f7696b3aec93E"}
!119 = !{!110, !115, !117, !107}
!120 = !{!113, !115, !117, !107}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN12polybench_rs4util7consume17hac45f586f7ee9bf0E: argument 0"}
!123 = distinct !{!123, !"_ZN12polybench_rs4util7consume17hac45f586f7ee9bf0E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
