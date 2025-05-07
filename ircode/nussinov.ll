; ModuleID = 'nussinov.0dd4c1ea-cgu.0'
source_filename = "nussinov.0dd4c1ea-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"] }
%"polybench_rs::ndarray::Array1D<i32, 500_usize>" = type { [500 x i32], [4 x i32] }
%"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"] }
%"polybench_rs::ndarray::Array1D<i32, 1000_usize>" = type { [1000 x i32] }
%"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>" = type { [2000 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"] }
%"polybench_rs::ndarray::Array1D<i32, 2000_usize>" = type { [2000 x i32] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"polybench_rs::ndarray::Array1D<i8, 500_usize>" = type { [500 x i8], [12 x i8] }
%"polybench_rs::ndarray::Array1D<i8, 1000_usize>" = type { [1000 x i8], [24 x i8] }
%"polybench_rs::ndarray::Array1D<i8, 2000_usize>" = type { [2000 x i8], [16 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f2e2611949d90f1E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2af7aaaf24cdf8b5E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd849527d65f56771E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd849527d65f56771E" to i8*) }>, align 8
@alloc7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\D0\07\00\00\00\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"nussinov" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\E8\03\00\00\00\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\F4\01\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h25ce9f241cc091e7E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #11, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h526e691b7e619bf9E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd849527d65f56771E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h25ce9f241cc091e7E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h29ff3da1eeee4889E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h2af7aaaf24cdf8b5E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h25ce9f241cc091e7E(void ()* noundef nonnull %1), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$500_usize$C$500_usize$GT$$GT$$GT$17h9a6cf438ef4e2272E"(%"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1008000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h4b8eb0a6ea200933E"(%"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 4000000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,2000_usize,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$2000_usize$C$2000_usize$GT$$GT$$GT$17hc75120d038bf7ee7E"(%"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 16000000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf4cdef6644c9d3faE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb32077352db7adaE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb32077352db7adaE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb32077352db7adaE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4f2e2611949d90f1E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<i8,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$i8$C$500_usize$GT$$GT$$GT$17he13492f0d7eb6628E"(%"polybench_rs::ndarray::Array1D<i8, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<i8, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 512, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<i8,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$i8$C$1000_usize$GT$$GT$$GT$17h60d2f798089d5fd5E"(%"polybench_rs::ndarray::Array1D<i8, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<i8, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1024, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<i8,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$i8$C$2000_usize$GT$$GT$$GT$17h2a67dfb67c0315b3E"(%"polybench_rs::ndarray::Array1D<i8, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<i8, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2016, i64 32) #11
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

; nussinov::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN8nussinov4main17h3579210859464e09E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i88 = alloca %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"*, align 8
  %now.i.i.i89 = alloca { i64, i64 }, align 8
  %table.i.i90 = alloca %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"*, align 8
  %seq.i.i91 = alloca %"polybench_rs::ndarray::Array1D<i8, 2000_usize>"*, align 8
  %_25.i92 = alloca [3 x { i8*, i64* }], align 8
  %_18.i93 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i94 = alloca double, align 8
  %_10.i95 = alloca [1 x { i8*, i64* }], align 8
  %_3.i96 = alloca %"core::fmt::Arguments", align 8
  %dims.i97 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %table.i.i3 = alloca %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"*, align 8
  %seq.i.i4 = alloca %"polybench_rs::ndarray::Array1D<i8, 1000_usize>"*, align 8
  %_25.i5 = alloca [3 x { i8*, i64* }], align 8
  %_18.i6 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i7 = alloca double, align 8
  %_10.i8 = alloca [1 x { i8*, i64* }], align 8
  %_3.i9 = alloca %"core::fmt::Arguments", align 8
  %dims.i10 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %table.i.i = alloca %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"*, align 8
  %seq.i.i = alloca %"polybench_rs::ndarray::Array1D<i8, 500_usize>"*, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array1D<i8, 500_usize>"** %seq.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(512) i8* @__rust_alloc(i64 512, i64 32) #11
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #11
  %15 = bitcast %"polybench_rs::ndarray::Array1D<i8, 500_usize>"** %seq.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %table.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(1008000) i8* @__rust_alloc(i64 1008000, i64 32) #11
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #11
  %19 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %table.i.i to i8**
  store i8* %17, i8** %19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %20 = bitcast i8* %13 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %20, align 32, !alias.scope !20, !noalias !23
  %21 = getelementptr inbounds i8, i8* %13, i64 16
  %22 = bitcast i8* %21 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %22, align 16, !alias.scope !20, !noalias !23
  %23 = getelementptr inbounds i8, i8* %13, i64 32
  %24 = bitcast i8* %23 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %24, align 32, !alias.scope !20, !noalias !23
  %25 = getelementptr inbounds i8, i8* %13, i64 48
  %26 = bitcast i8* %25 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %26, align 16, !alias.scope !20, !noalias !23
  %27 = getelementptr inbounds i8, i8* %13, i64 64
  %28 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %28, align 32, !alias.scope !20, !noalias !23
  %29 = getelementptr inbounds i8, i8* %13, i64 80
  %30 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %30, align 16, !alias.scope !20, !noalias !23
  %31 = getelementptr inbounds i8, i8* %13, i64 96
  %32 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %32, align 32, !alias.scope !20, !noalias !23
  %33 = getelementptr inbounds i8, i8* %13, i64 112
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %34, align 16, !alias.scope !20, !noalias !23
  %35 = getelementptr inbounds i8, i8* %13, i64 128
  %36 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %36, align 32, !alias.scope !20, !noalias !23
  %37 = getelementptr inbounds i8, i8* %13, i64 144
  %38 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %38, align 16, !alias.scope !20, !noalias !23
  %39 = getelementptr inbounds i8, i8* %13, i64 160
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %40, align 32, !alias.scope !20, !noalias !23
  %41 = getelementptr inbounds i8, i8* %13, i64 176
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %42, align 16, !alias.scope !20, !noalias !23
  %43 = getelementptr inbounds i8, i8* %13, i64 192
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %44, align 32, !alias.scope !20, !noalias !23
  %45 = getelementptr inbounds i8, i8* %13, i64 208
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %46, align 16, !alias.scope !20, !noalias !23
  %47 = getelementptr inbounds i8, i8* %13, i64 224
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %48, align 32, !alias.scope !20, !noalias !23
  %49 = getelementptr inbounds i8, i8* %13, i64 240
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %50, align 16, !alias.scope !20, !noalias !23
  %51 = getelementptr inbounds i8, i8* %13, i64 256
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %52, align 32, !alias.scope !20, !noalias !23
  %53 = getelementptr inbounds i8, i8* %13, i64 272
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %54, align 16, !alias.scope !20, !noalias !23
  %55 = getelementptr inbounds i8, i8* %13, i64 288
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %56, align 32, !alias.scope !20, !noalias !23
  %57 = getelementptr inbounds i8, i8* %13, i64 304
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %58, align 16, !alias.scope !20, !noalias !23
  %59 = getelementptr inbounds i8, i8* %13, i64 320
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %60, align 32, !alias.scope !20, !noalias !23
  %61 = getelementptr inbounds i8, i8* %13, i64 336
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %62, align 16, !alias.scope !20, !noalias !23
  %63 = getelementptr inbounds i8, i8* %13, i64 352
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %64, align 32, !alias.scope !20, !noalias !23
  %65 = getelementptr inbounds i8, i8* %13, i64 368
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %66, align 16, !alias.scope !20, !noalias !23
  %67 = getelementptr inbounds i8, i8* %13, i64 384
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %68, align 32, !alias.scope !20, !noalias !23
  %69 = getelementptr inbounds i8, i8* %13, i64 400
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %70, align 16, !alias.scope !20, !noalias !23
  %71 = getelementptr inbounds i8, i8* %13, i64 416
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %72, align 32, !alias.scope !20, !noalias !23
  %73 = getelementptr inbounds i8, i8* %13, i64 432
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %74, align 16, !alias.scope !20, !noalias !23
  %75 = getelementptr inbounds i8, i8* %13, i64 448
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %76, align 32, !alias.scope !20, !noalias !23
  %77 = getelementptr inbounds i8, i8* %13, i64 464
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %78, align 16, !alias.scope !20, !noalias !23
  %79 = getelementptr inbounds i8, i8* %13, i64 480
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> <i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0, i8 1, i8 2, i8 3, i8 0>, <16 x i8>* %80, align 32, !alias.scope !20, !noalias !23
  %81 = getelementptr inbounds i8, i8* %13, i64 496
  store i8 1, i8* %81, align 16, !alias.scope !20, !noalias !23
  %82 = getelementptr inbounds i8, i8* %13, i64 497
  store i8 2, i8* %82, align 1, !alias.scope !20, !noalias !23
  %83 = getelementptr inbounds i8, i8* %13, i64 498
  store i8 3, i8* %83, align 2, !alias.scope !20, !noalias !23
  %84 = getelementptr inbounds i8, i8* %13, i64 499
  store i8 0, i8* %84, align 1, !alias.scope !20, !noalias !23
  %raw.i11.i.i = bitcast i8* %17 to %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"*
  br label %bb11.i.i.i

bb11.i.i.i:                                       ; preds = %bb11.i.i.i, %start
  %iter1.sroa.0.061.i.i.i = phi i64 [ 0, %start ], [ %89, %bb11.i.i.i ]
  %scevgep.i.i.i = getelementptr %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>", %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"* %raw.i11.i.i, i64 0, i32 0, i64 %iter1.sroa.0.061.i.i.i
  %scevgep63.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %scevgep.i.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(2000) %scevgep63.i.i.i, i8 0, i64 2000, i1 false) #11, !alias.scope !23, !noalias !20
  %85 = add nuw nsw i64 %iter1.sroa.0.061.i.i.i, 1
  %scevgep.i.i.i.1 = getelementptr %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>", %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"* %raw.i11.i.i, i64 0, i32 0, i64 %85
  %scevgep63.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %scevgep.i.i.i.1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(2000) %scevgep63.i.i.i.1, i8 0, i64 2000, i1 false) #11, !alias.scope !23, !noalias !20
  %86 = add nuw nsw i64 %iter1.sroa.0.061.i.i.i, 2
  %scevgep.i.i.i.2 = getelementptr %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>", %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"* %raw.i11.i.i, i64 0, i32 0, i64 %86
  %scevgep63.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %scevgep.i.i.i.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(2000) %scevgep63.i.i.i.2, i8 0, i64 2000, i1 false) #11, !alias.scope !23, !noalias !20
  %87 = add nuw nsw i64 %iter1.sroa.0.061.i.i.i, 3
  %scevgep.i.i.i.3 = getelementptr %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>", %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"* %raw.i11.i.i, i64 0, i32 0, i64 %87
  %scevgep63.i.i.i.3 = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %scevgep.i.i.i.3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(2000) %scevgep63.i.i.i.3, i8 0, i64 2000, i1 false) #11, !alias.scope !23, !noalias !20
  %88 = add nuw nsw i64 %iter1.sroa.0.061.i.i.i, 4
  %scevgep.i.i.i.4 = getelementptr %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>", %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"* %raw.i11.i.i, i64 0, i32 0, i64 %88
  %scevgep63.i.i.i.4 = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %scevgep.i.i.i.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(2000) %scevgep63.i.i.i.4, i8 0, i64 2000, i1 false) #11, !alias.scope !23, !noalias !20
  %89 = add nuw nsw i64 %iter1.sroa.0.061.i.i.i, 5
  %exitcond64.not.i.i.i.4 = icmp eq i64 %89, 500
  br i1 %exitcond64.not.i.i.i.4, label %bb3.i.i, label %bb11.i.i.i

bb3.i.i:                                          ; preds = %bb11.i.i.i
  %90 = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb10.i.i

.noexc.i.i:                                       ; preds = %bb3.i.i
  %91 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %91), !noalias !25
; invoke std::time::Instant::now
  %92 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc9.i.i unwind label %bb10.i.i

.noexc9.i.i:                                      ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %92, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !25
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %92, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #11
  br label %bb5.i.i.i.i.i

bb3.loopexit.i.i.i.i.i:                           ; preds = %bb9.loopexit.us.i.i.i.i.i, %bb5.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfdb08632cfc1d680E.exit.i.i.i", label %bb5.i.i.i.i.i

bb5.i.i.i.i.i:                                    ; preds = %bb3.loopexit.i.i.i.i.i, %.noexc9.i.i
  %iter.sroa.4.0104.i.i.i.i.i = phi i64 [ %93, %bb3.loopexit.i.i.i.i.i ], [ 500, %.noexc9.i.i ]
  %93 = add nsw i64 %iter.sroa.4.0104.i.i.i.i.i, -1
  %94 = icmp ult i64 %iter.sroa.4.0104.i.i.i.i.i, 500
  br i1 %94, label %bb11.us.i.i.i.preheader.i.i, label %bb3.loopexit.i.i.i.i.i

bb11.us.i.i.i.preheader.i.i:                      ; preds = %bb5.i.i.i.i.i
  %95 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"]* %90, i64 0, i64 %93
  %_3.0.i38.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %95 to [0 x i32]*
  %96 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"]* %90, i64 0, i64 %iter.sroa.4.0104.i.i.i.i.i
  %_3.0.i45.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %96 to [0 x i32]*
  %97 = getelementptr inbounds i8, i8* %13, i64 %93
  %.phi.trans.insert.i = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i, i64 0, i64 %93
  %_44.us.i.i.i.i.pre.i = load i32, i32* %.phi.trans.insert.i, align 4, !alias.scope !31, !noalias !33
  %.phi.trans.insert16.i = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i45.i.i.i.i.i, i64 0, i64 %93
  %_113.us.i.i.i.i.pre.i = load i32, i32* %.phi.trans.insert16.i, align 4, !alias.scope !31, !noalias !33
  %98 = add nuw i64 %iter.sroa.4.0104.i.i.i.i.i, 1
  %99 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i, i64 0, i64 %iter.sroa.4.0104.i.i.i.i.i
  %100 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"]* %90, i64 0, i64 %98
  %_3.0.i67.us.i.i.i.i.i.prol = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %100 to [0 x i32]*
  br label %bb14.us.i.i.i.i.i

bb14.us.i.i.i.i.i:                                ; preds = %bb9.loopexit.us.i.i.i.i.i, %bb11.us.i.i.i.preheader.i.i
  %indvar = phi i64 [ %indvar.next, %bb9.loopexit.us.i.i.i.i.i ], [ 0, %bb11.us.i.i.i.preheader.i.i ]
  %_113.us.i.i.i.i.i = phi i32 [ %_74.us.i.i.i.i.i, %bb9.loopexit.us.i.i.i.i.i ], [ %_113.us.i.i.i.i.pre.i, %bb11.us.i.i.i.preheader.i.i ]
  %_44.us.i.i.i.i.i = phi i32 [ %_44.us.i.i.i.i15.i, %bb9.loopexit.us.i.i.i.i.i ], [ %_44.us.i.i.i.i.pre.i, %bb11.us.i.i.i.preheader.i.i ]
  %iter1.sroa.0.0102.us.i.i.i.i.i = phi i64 [ %101, %bb9.loopexit.us.i.i.i.i.i ], [ %iter.sroa.4.0104.i.i.i.i.i, %bb11.us.i.i.i.preheader.i.i ]
  %101 = add nuw nsw i64 %iter1.sroa.0.0102.us.i.i.i.i.i, 1
  %_30.us.i.i.i.i.i = add nsw i64 %iter1.sroa.0.0102.us.i.i.i.i.i, -1
  %102 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i
  %_37.us.i.i.i.i.i = load i32, i32* %102, align 4, !alias.scope !31, !noalias !33
  %_4.not.i.us.i.i.i.i.i = icmp slt i32 %_37.us.i.i.i.i.i, %_44.us.i.i.i.i.i
  %s2.s1.i.us.i.i.i.i.i = select i1 %_4.not.i.us.i.i.i.i.i, i32 %_44.us.i.i.i.i.i, i32 %_37.us.i.i.i.i.i
  %103 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i45.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i
  %_74.us.i.i.i.i.i = load i32, i32* %103, align 4, !alias.scope !31, !noalias !33
  %_4.not.i70.us.i.i.i.i.i = icmp slt i32 %s2.s1.i.us.i.i.i.i.i, %_74.us.i.i.i.i.i
  %s2.s1.i71.us.i.i.i.i.i = select i1 %_4.not.i70.us.i.i.i.i.i, i32 %_74.us.i.i.i.i.i, i32 %s2.s1.i.us.i.i.i.i.i
  %_98.us.i.i.i.i.i = icmp ult i64 %93, %_30.us.i.i.i.i.i
  br i1 %_98.us.i.i.i.i.i, label %bb36.us.i.i.i.i.i, label %bb56.us.i.i.i.i.i

bb36.us.i.i.i.i.i:                                ; preds = %bb14.us.i.i.i.i.i
  %_125.us.i.i.i.i.i = load i8, i8* %97, align 1, !alias.scope !28, !noalias !34
  %104 = getelementptr inbounds i8, i8* %13, i64 %iter1.sroa.0.0102.us.i.i.i.i.i
  %_129.us.i.i.i.i.i = load i8, i8* %104, align 1, !alias.scope !28, !noalias !34
  %_4.i.us.i.i.i.i.i = add i8 %_129.us.i.i.i.i.i, %_125.us.i.i.i.i.i
  %105 = icmp eq i8 %_4.i.us.i.i.i.i.i, 3
  %..i.us.i.i.i.i.i = zext i1 %105 to i32
  %_112.us.i.i.i.i.i = add i32 %_113.us.i.i.i.i.i, %..i.us.i.i.i.i.i
  br label %bb56.us.i.i.i.i.i

bb56.us.i.i.i.i.i:                                ; preds = %bb36.us.i.i.i.i.i, %bb14.us.i.i.i.i.i
  %_112.us.i.i.i.sink23.i.i = phi i32 [ %_112.us.i.i.i.i.i, %bb36.us.i.i.i.i.i ], [ %_113.us.i.i.i.i.i, %bb14.us.i.i.i.i.i ]
  %_4.not.i74.us.i.i.i.i.i = icmp slt i32 %s2.s1.i71.us.i.i.i.i.i, %_112.us.i.i.i.sink23.i.i
  %s2.s1.i75.us.i.i.i.i.i = select i1 %_4.not.i74.us.i.i.i.i.i, i32 %_112.us.i.i.i.sink23.i.i, i32 %s2.s1.i71.us.i.i.i.i.i
  store i32 %s2.s1.i75.us.i.i.i.i.i, i32* %102, align 4, !alias.scope !31, !noalias !33
  %106 = icmp ult i64 %iter.sroa.4.0104.i.i.i.i.i, %iter1.sroa.0.0102.us.i.i.i.i.i
  br i1 %106, label %bb60.us.i.i.i.i.i.preheader, label %bb9.loopexit.us.i.i.i.i.i

bb60.us.i.i.i.i.i.preheader:                      ; preds = %bb56.us.i.i.i.i.i
  %xtraiter = and i64 %indvar, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb60.us.i.i.i.i.i.prol.loopexit, label %bb60.us.i.i.i.i.i.prol

bb60.us.i.i.i.i.i.prol:                           ; preds = %bb60.us.i.i.i.i.i.preheader
  %_188.us.i.i.i.i.i.prol = load i32, i32* %99, align 4, !alias.scope !31, !noalias !33
  %107 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i67.us.i.i.i.i.i.prol, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i
  %_195.us.i.i.i.i.i.prol = load i32, i32* %107, align 4, !alias.scope !31, !noalias !33
  %_187.us.i.i.i.i.i.prol = add i32 %_195.us.i.i.i.i.i.prol, %_188.us.i.i.i.i.i.prol
  %_4.not.i82.us.i.i.i.i.i.prol = icmp slt i32 %s2.s1.i75.us.i.i.i.i.i, %_187.us.i.i.i.i.i.prol
  %s2.s1.i83.us.i.i.i.i.i.prol = select i1 %_4.not.i82.us.i.i.i.i.i.prol, i32 %_187.us.i.i.i.i.i.prol, i32 %s2.s1.i75.us.i.i.i.i.i
  store i32 %s2.s1.i83.us.i.i.i.i.i.prol, i32* %102, align 4, !alias.scope !31, !noalias !33
  br label %bb60.us.i.i.i.i.i.prol.loopexit

bb60.us.i.i.i.i.i.prol.loopexit:                  ; preds = %bb60.us.i.i.i.i.i.prol, %bb60.us.i.i.i.i.i.preheader
  %s2.s1.i83.us.i.i.i.i.i.lcssa.unr = phi i32 [ undef, %bb60.us.i.i.i.i.i.preheader ], [ %s2.s1.i83.us.i.i.i.i.i.prol, %bb60.us.i.i.i.i.i.prol ]
  %_180.us.i.i.i.i.i.unr = phi i32 [ %s2.s1.i75.us.i.i.i.i.i, %bb60.us.i.i.i.i.i.preheader ], [ %s2.s1.i83.us.i.i.i.i.i.prol, %bb60.us.i.i.i.i.i.prol ]
  %iter2.sroa.0.0101.us.i.i.i.i.i.unr = phi i64 [ %iter.sroa.4.0104.i.i.i.i.i, %bb60.us.i.i.i.i.i.preheader ], [ %98, %bb60.us.i.i.i.i.i.prol ]
  %108 = icmp eq i64 %indvar, 1
  br i1 %108, label %bb9.loopexit.us.i.i.i.i.i, label %bb60.us.i.i.i.i.i

bb60.us.i.i.i.i.i:                                ; preds = %bb60.us.i.i.i.i.i.prol.loopexit, %bb60.us.i.i.i.i.i
  %_180.us.i.i.i.i.i = phi i32 [ %s2.s1.i83.us.i.i.i.i.i.1, %bb60.us.i.i.i.i.i ], [ %_180.us.i.i.i.i.i.unr, %bb60.us.i.i.i.i.i.prol.loopexit ]
  %iter2.sroa.0.0101.us.i.i.i.i.i = phi i64 [ %113, %bb60.us.i.i.i.i.i ], [ %iter2.sroa.0.0101.us.i.i.i.i.i.unr, %bb60.us.i.i.i.i.i.prol.loopexit ]
  %109 = add nuw i64 %iter2.sroa.0.0101.us.i.i.i.i.i, 1
  %110 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0101.us.i.i.i.i.i
  %_188.us.i.i.i.i.i = load i32, i32* %110, align 4, !alias.scope !31, !noalias !33
  %111 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"]* %90, i64 0, i64 %109
  %_3.0.i67.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %111 to [0 x i32]*
  %112 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i67.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i
  %_195.us.i.i.i.i.i = load i32, i32* %112, align 4, !alias.scope !31, !noalias !33
  %_187.us.i.i.i.i.i = add i32 %_195.us.i.i.i.i.i, %_188.us.i.i.i.i.i
  %_4.not.i82.us.i.i.i.i.i = icmp slt i32 %_180.us.i.i.i.i.i, %_187.us.i.i.i.i.i
  %s2.s1.i83.us.i.i.i.i.i = select i1 %_4.not.i82.us.i.i.i.i.i, i32 %_187.us.i.i.i.i.i, i32 %_180.us.i.i.i.i.i
  store i32 %s2.s1.i83.us.i.i.i.i.i, i32* %102, align 4, !alias.scope !31, !noalias !33
  %113 = add nuw i64 %iter2.sroa.0.0101.us.i.i.i.i.i, 2
  %114 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i, i64 0, i64 %109
  %_188.us.i.i.i.i.i.1 = load i32, i32* %114, align 4, !alias.scope !31, !noalias !33
  %115 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"]* %90, i64 0, i64 %113
  %_3.0.i67.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %115 to [0 x i32]*
  %116 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i67.us.i.i.i.i.i.1, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i
  %_195.us.i.i.i.i.i.1 = load i32, i32* %116, align 4, !alias.scope !31, !noalias !33
  %_187.us.i.i.i.i.i.1 = add i32 %_195.us.i.i.i.i.i.1, %_188.us.i.i.i.i.i.1
  %_4.not.i82.us.i.i.i.i.i.1 = icmp slt i32 %s2.s1.i83.us.i.i.i.i.i, %_187.us.i.i.i.i.i.1
  %s2.s1.i83.us.i.i.i.i.i.1 = select i1 %_4.not.i82.us.i.i.i.i.i.1, i32 %_187.us.i.i.i.i.i.1, i32 %s2.s1.i83.us.i.i.i.i.i
  store i32 %s2.s1.i83.us.i.i.i.i.i.1, i32* %102, align 4, !alias.scope !31, !noalias !33
  %exitcond107.not.i.i.i.i.i.1 = icmp eq i64 %113, %iter1.sroa.0.0102.us.i.i.i.i.i
  br i1 %exitcond107.not.i.i.i.i.i.1, label %bb9.loopexit.us.i.i.i.i.i, label %bb60.us.i.i.i.i.i

bb9.loopexit.us.i.i.i.i.i:                        ; preds = %bb60.us.i.i.i.i.i.prol.loopexit, %bb60.us.i.i.i.i.i, %bb56.us.i.i.i.i.i
  %_44.us.i.i.i.i15.i = phi i32 [ %s2.s1.i75.us.i.i.i.i.i, %bb56.us.i.i.i.i.i ], [ %s2.s1.i83.us.i.i.i.i.i.lcssa.unr, %bb60.us.i.i.i.i.i.prol.loopexit ], [ %s2.s1.i83.us.i.i.i.i.i.1, %bb60.us.i.i.i.i.i ]
  %exitcond108.not.i.i.i.i.i = icmp eq i64 %101, 500
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond108.not.i.i.i.i.i, label %bb3.loopexit.i.i.i.i.i, label %bb14.us.i.i.i.i.i

"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfdb08632cfc1d680E.exit.i.i.i": ; preds = %bb3.loopexit.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %117 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb10.i.i

bb10.i.i:                                         ; preds = %"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfdb08632cfc1d680E.exit.i.i.i", %.noexc.i.i, %bb3.i.i
  %118 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$500_usize$C$500_usize$GT$$GT$$GT$17h9a6cf438ef4e2272E"(%"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** nonnull %table.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<i8,500_usize>>>
  call fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$i8$C$500_usize$GT$$GT$$GT$17he13492f0d7eb6628E"(%"polybench_rs::ndarray::Array1D<i8, 500_usize>"** nonnull %seq.i.i) #12
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb10.i.i154, %cleanup.i155, %bb10.i.i67, %cleanup.i68, %bb10.i.i, %cleanup.i
  %dims.i97.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb10.i.i ], [ %dims.i10, %cleanup.i68 ], [ %dims.i10, %bb10.i.i67 ], [ %dims.i97, %cleanup.i155 ], [ %dims.i97, %bb10.i.i154 ]
  %common.resume.op = phi { i8*, i32 } [ %119, %cleanup.i ], [ %118, %bb10.i.i ], [ %206, %cleanup.i68 ], [ %205, %bb10.i.i67 ], [ %297, %cleanup.i155 ], [ %296, %bb10.i.i154 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf4cdef6644c9d3faE"(%"alloc::string::String"* nonnull %dims.i97.sink) #12
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfdb08632cfc1d680E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %91), !noalias !25
  %dummy.i.i.i.0.sroa_cast178 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast178)
  %120 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %dummy.i.i.i to i8**
  store i8* %17, i8** %120, align 8, !noalias !35
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"*, %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %dummy.i.i.i, align 8, !noalias !35, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast178)
  %121 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %121, i64 1008000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 512, i64 32) #11
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
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h29ff3da1eeee4889E" to i64*), i64** %126, align 8
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
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %133, align 8, !alias.scope !38, !noalias !41
  %134 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %134, align 8, !alias.scope !38, !noalias !41
  %135 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %135, align 8, !alias.scope !38, !noalias !41
  %136 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %136, align 8, !alias.scope !38, !noalias !41
  %137 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %138 = bitcast [0 x { i8*, i64* }]** %137 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %138, align 8, !alias.scope !38, !noalias !41
  %139 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %139, align 8, !alias.scope !38, !noalias !41
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
  %.not.i.i.i.i7.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i7.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN8nussinov15bench_and_print17hde1005f683c32319E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #11
  br label %_ZN8nussinov15bench_and_print17hde1005f683c32319E.exit

_ZN8nussinov15bench_and_print17hde1005f683c32319E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %140 = bitcast %"alloc::string::String"* %dims.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140)
  %141 = bitcast %"core::fmt::Arguments"* %_3.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %141)
  %142 = bitcast [1 x { i8*, i64* }]* %_10.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %142)
  %143 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %143, align 8
  %144 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %144, align 8
  %145 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %145, align 8, !alias.scope !43, !noalias !46
  %146 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 1
  store i64 1, i64* %146, align 8, !alias.scope !43, !noalias !46
  %147 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 1, i32 0
  store i64* null, i64** %147, align 8, !alias.scope !43, !noalias !46
  %148 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 0
  %149 = bitcast [0 x { i8*, i64* }]** %148 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i8, [1 x { i8*, i64* }]** %149, align 8, !alias.scope !43, !noalias !46
  %150 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 1
  store i64 1, i64* %150, align 8, !alias.scope !43, !noalias !46
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i10, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i9)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %141)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142)
  %151 = bitcast double* %elapsed.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151)
  %152 = bitcast %"polybench_rs::ndarray::Array1D<i8, 1000_usize>"** %seq.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152)
  %153 = call align 32 dereferenceable_or_null(1024) i8* @__rust_alloc(i64 1024, i64 32) #11
  %154 = icmp ne i8* %153, null
  call void @llvm.assume(i1 %154) #11
  %155 = bitcast %"polybench_rs::ndarray::Array1D<i8, 1000_usize>"** %seq.i.i4 to i8**
  store i8* %153, i8** %155, align 8
  %156 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %table.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156)
  %157 = call align 32 dereferenceable_or_null(4000000) i8* @__rust_alloc(i64 4000000, i64 32) #11
  %158 = icmp ne i8* %157, null
  call void @llvm.assume(i1 %158) #11
  %159 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %table.i.i3 to i8**
  store i8* %157, i8** %159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %vector.body188

vector.body188:                                   ; preds = %vector.body188, %_ZN8nussinov15bench_and_print17hde1005f683c32319E.exit
  %index192 = phi i64 [ 0, %_ZN8nussinov15bench_and_print17hde1005f683c32319E.exit ], [ %index.next197.1, %vector.body188 ]
  %vec.ind195 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %_ZN8nussinov15bench_and_print17hde1005f683c32319E.exit ], [ %vec.ind.next196.1, %vector.body188 ]
  %160 = getelementptr inbounds i8, i8* %153, i64 %index192
  %161 = add <16 x i8> %vec.ind195, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %162 = and <16 x i8> %161, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %163 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %163, align 32, !alias.scope !48, !noalias !51
  %index.next197 = or i64 %index192, 16
  %164 = getelementptr inbounds i8, i8* %153, i64 %index.next197
  %165 = add <16 x i8> %vec.ind195, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %166 = and <16 x i8> %165, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %167 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %167, align 16, !alias.scope !48, !noalias !51
  %index.next197.1 = add nuw nsw i64 %index192, 32
  %vec.ind.next196.1 = add <16 x i8> %vec.ind195, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %168 = icmp eq i64 %index.next197.1, 992
  br i1 %168, label %bb4.i.i.i13, label %vector.body188, !llvm.loop !53

bb4.i.i.i13:                                      ; preds = %vector.body188
  %169 = getelementptr inbounds i8, i8* %153, i64 992
  store i8 1, i8* %169, align 32, !alias.scope !48, !noalias !51
  %170 = getelementptr inbounds i8, i8* %153, i64 993
  store i8 2, i8* %170, align 1, !alias.scope !48, !noalias !51
  %171 = getelementptr inbounds i8, i8* %153, i64 994
  store i8 3, i8* %171, align 2, !alias.scope !48, !noalias !51
  %172 = getelementptr inbounds i8, i8* %153, i64 995
  store i8 0, i8* %172, align 1, !alias.scope !48, !noalias !51
  %173 = getelementptr inbounds i8, i8* %153, i64 996
  store i8 1, i8* %173, align 4, !alias.scope !48, !noalias !51
  %174 = getelementptr inbounds i8, i8* %153, i64 997
  store i8 2, i8* %174, align 1, !alias.scope !48, !noalias !51
  %175 = getelementptr inbounds i8, i8* %153, i64 998
  store i8 3, i8* %175, align 2, !alias.scope !48, !noalias !51
  %176 = getelementptr inbounds i8, i8* %153, i64 999
  store i8 0, i8* %176, align 1, !alias.scope !48, !noalias !51
  %177 = bitcast i8* %157 to [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(4000000) %157, i8 0, i64 4000000, i1 false), !alias.scope !51, !noalias !48
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i15 unwind label %bb10.i.i67

.noexc.i.i15:                                     ; preds = %bb4.i.i.i13
  %178 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %178), !noalias !55
; invoke std::time::Instant::now
  %179 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc9.i.i20 unwind label %bb10.i.i67

.noexc9.i.i20:                                    ; preds = %.noexc.i.i15
  %.fca.0.extract.i.i.i16 = extractvalue { i64, i64 } %179, 0
  %.fca.0.gep.i.i.i17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i16, i64* %.fca.0.gep.i.i.i17, align 8, !noalias !55
  %.fca.1.extract.i.i.i18 = extractvalue { i64, i64 } %179, 1
  %.fca.1.gep.i.i.i19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i18, i64* %.fca.1.gep.i.i.i19, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #11
  br label %bb5.i.i.i.i.i24

bb3.loopexit.i.i.i.i.i22:                         ; preds = %bb9.loopexit.us.i.i.i.i.i66, %bb5.i.i.i.i.i24
  %.not.i.i.i.i.i21 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i21, label %"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2f8791445b356f4eE.exit.i.i.i", label %bb5.i.i.i.i.i24

bb5.i.i.i.i.i24:                                  ; preds = %bb3.loopexit.i.i.i.i.i22, %.noexc9.i.i20
  %iter.sroa.4.0104.i.i.i.i.i23 = phi i64 [ %180, %bb3.loopexit.i.i.i.i.i22 ], [ 1000, %.noexc9.i.i20 ]
  %180 = add nsw i64 %iter.sroa.4.0104.i.i.i.i.i23, -1
  %181 = icmp ult i64 %iter.sroa.4.0104.i.i.i.i.i23, 1000
  br i1 %181, label %bb11.us.i.i.i.preheader.i.i31, label %bb3.loopexit.i.i.i.i.i22

bb11.us.i.i.i.preheader.i.i31:                    ; preds = %bb5.i.i.i.i.i24
  %182 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"]* %177, i64 0, i64 %180
  %_3.0.i38.i.i.i.i.i25 = bitcast %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"* %182 to [0 x i32]*
  %183 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"]* %177, i64 0, i64 %iter.sroa.4.0104.i.i.i.i.i23
  %_3.0.i45.i.i.i.i.i26 = bitcast %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"* %183 to [0 x i32]*
  %184 = getelementptr inbounds i8, i8* %153, i64 %180
  %.phi.trans.insert.i27 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i25, i64 0, i64 %180
  %_44.us.i.i.i.i.pre.i28 = load i32, i32* %.phi.trans.insert.i27, align 4, !alias.scope !61, !noalias !63
  %.phi.trans.insert16.i29 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i45.i.i.i.i.i26, i64 0, i64 %180
  %_113.us.i.i.i.i.pre.i30 = load i32, i32* %.phi.trans.insert16.i29, align 4, !alias.scope !61, !noalias !63
  %185 = add nuw i64 %iter.sroa.4.0104.i.i.i.i.i23, 1
  %186 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i25, i64 0, i64 %iter.sroa.4.0104.i.i.i.i.i23
  %187 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"]* %177, i64 0, i64 %185
  %_3.0.i67.us.i.i.i.i.i57.prol = bitcast %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"* %187 to [0 x i32]*
  br label %bb14.us.i.i.i.i.i43

bb14.us.i.i.i.i.i43:                              ; preds = %bb9.loopexit.us.i.i.i.i.i66, %bb11.us.i.i.i.preheader.i.i31
  %indvar210 = phi i64 [ %indvar.next211, %bb9.loopexit.us.i.i.i.i.i66 ], [ 0, %bb11.us.i.i.i.preheader.i.i31 ]
  %_113.us.i.i.i.i.i32 = phi i32 [ %_74.us.i.i.i.i.i39, %bb9.loopexit.us.i.i.i.i.i66 ], [ %_113.us.i.i.i.i.pre.i30, %bb11.us.i.i.i.preheader.i.i31 ]
  %_44.us.i.i.i.i.i33 = phi i32 [ %_44.us.i.i.i.i15.i64, %bb9.loopexit.us.i.i.i.i.i66 ], [ %_44.us.i.i.i.i.pre.i28, %bb11.us.i.i.i.preheader.i.i31 ]
  %iter1.sroa.0.0102.us.i.i.i.i.i34 = phi i64 [ %188, %bb9.loopexit.us.i.i.i.i.i66 ], [ %iter.sroa.4.0104.i.i.i.i.i23, %bb11.us.i.i.i.preheader.i.i31 ]
  %188 = add nuw nsw i64 %iter1.sroa.0.0102.us.i.i.i.i.i34, 1
  %_30.us.i.i.i.i.i35 = add nsw i64 %iter1.sroa.0.0102.us.i.i.i.i.i34, -1
  %189 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i25, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i34
  %_37.us.i.i.i.i.i36 = load i32, i32* %189, align 4, !alias.scope !61, !noalias !63
  %_4.not.i.us.i.i.i.i.i37 = icmp slt i32 %_37.us.i.i.i.i.i36, %_44.us.i.i.i.i.i33
  %s2.s1.i.us.i.i.i.i.i38 = select i1 %_4.not.i.us.i.i.i.i.i37, i32 %_44.us.i.i.i.i.i33, i32 %_37.us.i.i.i.i.i36
  %190 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i45.i.i.i.i.i26, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i34
  %_74.us.i.i.i.i.i39 = load i32, i32* %190, align 4, !alias.scope !61, !noalias !63
  %_4.not.i70.us.i.i.i.i.i40 = icmp slt i32 %s2.s1.i.us.i.i.i.i.i38, %_74.us.i.i.i.i.i39
  %s2.s1.i71.us.i.i.i.i.i41 = select i1 %_4.not.i70.us.i.i.i.i.i40, i32 %_74.us.i.i.i.i.i39, i32 %s2.s1.i.us.i.i.i.i.i38
  %_98.us.i.i.i.i.i42 = icmp ult i64 %180, %_30.us.i.i.i.i.i35
  br i1 %_98.us.i.i.i.i.i42, label %bb36.us.i.i.i.i.i49, label %bb56.us.i.i.i.i.i53

bb36.us.i.i.i.i.i49:                              ; preds = %bb14.us.i.i.i.i.i43
  %_125.us.i.i.i.i.i44 = load i8, i8* %184, align 1, !alias.scope !58, !noalias !64
  %191 = getelementptr inbounds i8, i8* %153, i64 %iter1.sroa.0.0102.us.i.i.i.i.i34
  %_129.us.i.i.i.i.i45 = load i8, i8* %191, align 1, !alias.scope !58, !noalias !64
  %_4.i.us.i.i.i.i.i46 = add i8 %_129.us.i.i.i.i.i45, %_125.us.i.i.i.i.i44
  %192 = icmp eq i8 %_4.i.us.i.i.i.i.i46, 3
  %..i.us.i.i.i.i.i47 = zext i1 %192 to i32
  %_112.us.i.i.i.i.i48 = add i32 %_113.us.i.i.i.i.i32, %..i.us.i.i.i.i.i47
  br label %bb56.us.i.i.i.i.i53

bb56.us.i.i.i.i.i53:                              ; preds = %bb36.us.i.i.i.i.i49, %bb14.us.i.i.i.i.i43
  %_112.us.i.i.i.sink23.i.i50 = phi i32 [ %_112.us.i.i.i.i.i48, %bb36.us.i.i.i.i.i49 ], [ %_113.us.i.i.i.i.i32, %bb14.us.i.i.i.i.i43 ]
  %_4.not.i74.us.i.i.i.i.i51 = icmp slt i32 %s2.s1.i71.us.i.i.i.i.i41, %_112.us.i.i.i.sink23.i.i50
  %s2.s1.i75.us.i.i.i.i.i52 = select i1 %_4.not.i74.us.i.i.i.i.i51, i32 %_112.us.i.i.i.sink23.i.i50, i32 %s2.s1.i71.us.i.i.i.i.i41
  store i32 %s2.s1.i75.us.i.i.i.i.i52, i32* %189, align 4, !alias.scope !61, !noalias !63
  %193 = icmp ult i64 %iter.sroa.4.0104.i.i.i.i.i23, %iter1.sroa.0.0102.us.i.i.i.i.i34
  br i1 %193, label %bb60.us.i.i.i.i.i63.preheader, label %bb9.loopexit.us.i.i.i.i.i66

bb60.us.i.i.i.i.i63.preheader:                    ; preds = %bb56.us.i.i.i.i.i53
  %xtraiter212 = and i64 %indvar210, 1
  %lcmp.mod213.not = icmp eq i64 %xtraiter212, 0
  br i1 %lcmp.mod213.not, label %bb60.us.i.i.i.i.i63.prol.loopexit, label %bb60.us.i.i.i.i.i63.prol

bb60.us.i.i.i.i.i63.prol:                         ; preds = %bb60.us.i.i.i.i.i63.preheader
  %_188.us.i.i.i.i.i56.prol = load i32, i32* %186, align 4, !alias.scope !61, !noalias !63
  %194 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i67.us.i.i.i.i.i57.prol, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i34
  %_195.us.i.i.i.i.i58.prol = load i32, i32* %194, align 4, !alias.scope !61, !noalias !63
  %_187.us.i.i.i.i.i59.prol = add i32 %_195.us.i.i.i.i.i58.prol, %_188.us.i.i.i.i.i56.prol
  %_4.not.i82.us.i.i.i.i.i60.prol = icmp slt i32 %s2.s1.i75.us.i.i.i.i.i52, %_187.us.i.i.i.i.i59.prol
  %s2.s1.i83.us.i.i.i.i.i61.prol = select i1 %_4.not.i82.us.i.i.i.i.i60.prol, i32 %_187.us.i.i.i.i.i59.prol, i32 %s2.s1.i75.us.i.i.i.i.i52
  store i32 %s2.s1.i83.us.i.i.i.i.i61.prol, i32* %189, align 4, !alias.scope !61, !noalias !63
  br label %bb60.us.i.i.i.i.i63.prol.loopexit

bb60.us.i.i.i.i.i63.prol.loopexit:                ; preds = %bb60.us.i.i.i.i.i63.prol, %bb60.us.i.i.i.i.i63.preheader
  %s2.s1.i83.us.i.i.i.i.i61.lcssa.unr = phi i32 [ undef, %bb60.us.i.i.i.i.i63.preheader ], [ %s2.s1.i83.us.i.i.i.i.i61.prol, %bb60.us.i.i.i.i.i63.prol ]
  %_180.us.i.i.i.i.i54.unr = phi i32 [ %s2.s1.i75.us.i.i.i.i.i52, %bb60.us.i.i.i.i.i63.preheader ], [ %s2.s1.i83.us.i.i.i.i.i61.prol, %bb60.us.i.i.i.i.i63.prol ]
  %iter2.sroa.0.0101.us.i.i.i.i.i55.unr = phi i64 [ %iter.sroa.4.0104.i.i.i.i.i23, %bb60.us.i.i.i.i.i63.preheader ], [ %185, %bb60.us.i.i.i.i.i63.prol ]
  %195 = icmp eq i64 %indvar210, 1
  br i1 %195, label %bb9.loopexit.us.i.i.i.i.i66, label %bb60.us.i.i.i.i.i63

bb60.us.i.i.i.i.i63:                              ; preds = %bb60.us.i.i.i.i.i63.prol.loopexit, %bb60.us.i.i.i.i.i63
  %_180.us.i.i.i.i.i54 = phi i32 [ %s2.s1.i83.us.i.i.i.i.i61.1, %bb60.us.i.i.i.i.i63 ], [ %_180.us.i.i.i.i.i54.unr, %bb60.us.i.i.i.i.i63.prol.loopexit ]
  %iter2.sroa.0.0101.us.i.i.i.i.i55 = phi i64 [ %200, %bb60.us.i.i.i.i.i63 ], [ %iter2.sroa.0.0101.us.i.i.i.i.i55.unr, %bb60.us.i.i.i.i.i63.prol.loopexit ]
  %196 = add nuw i64 %iter2.sroa.0.0101.us.i.i.i.i.i55, 1
  %197 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i25, i64 0, i64 %iter2.sroa.0.0101.us.i.i.i.i.i55
  %_188.us.i.i.i.i.i56 = load i32, i32* %197, align 4, !alias.scope !61, !noalias !63
  %198 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"]* %177, i64 0, i64 %196
  %_3.0.i67.us.i.i.i.i.i57 = bitcast %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"* %198 to [0 x i32]*
  %199 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i67.us.i.i.i.i.i57, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i34
  %_195.us.i.i.i.i.i58 = load i32, i32* %199, align 4, !alias.scope !61, !noalias !63
  %_187.us.i.i.i.i.i59 = add i32 %_195.us.i.i.i.i.i58, %_188.us.i.i.i.i.i56
  %_4.not.i82.us.i.i.i.i.i60 = icmp slt i32 %_180.us.i.i.i.i.i54, %_187.us.i.i.i.i.i59
  %s2.s1.i83.us.i.i.i.i.i61 = select i1 %_4.not.i82.us.i.i.i.i.i60, i32 %_187.us.i.i.i.i.i59, i32 %_180.us.i.i.i.i.i54
  store i32 %s2.s1.i83.us.i.i.i.i.i61, i32* %189, align 4, !alias.scope !61, !noalias !63
  %200 = add nuw i64 %iter2.sroa.0.0101.us.i.i.i.i.i55, 2
  %201 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i25, i64 0, i64 %196
  %_188.us.i.i.i.i.i56.1 = load i32, i32* %201, align 4, !alias.scope !61, !noalias !63
  %202 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"]* %177, i64 0, i64 %200
  %_3.0.i67.us.i.i.i.i.i57.1 = bitcast %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"* %202 to [0 x i32]*
  %203 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i67.us.i.i.i.i.i57.1, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i34
  %_195.us.i.i.i.i.i58.1 = load i32, i32* %203, align 4, !alias.scope !61, !noalias !63
  %_187.us.i.i.i.i.i59.1 = add i32 %_195.us.i.i.i.i.i58.1, %_188.us.i.i.i.i.i56.1
  %_4.not.i82.us.i.i.i.i.i60.1 = icmp slt i32 %s2.s1.i83.us.i.i.i.i.i61, %_187.us.i.i.i.i.i59.1
  %s2.s1.i83.us.i.i.i.i.i61.1 = select i1 %_4.not.i82.us.i.i.i.i.i60.1, i32 %_187.us.i.i.i.i.i59.1, i32 %s2.s1.i83.us.i.i.i.i.i61
  store i32 %s2.s1.i83.us.i.i.i.i.i61.1, i32* %189, align 4, !alias.scope !61, !noalias !63
  %exitcond107.not.i.i.i.i.i62.1 = icmp eq i64 %200, %iter1.sroa.0.0102.us.i.i.i.i.i34
  br i1 %exitcond107.not.i.i.i.i.i62.1, label %bb9.loopexit.us.i.i.i.i.i66, label %bb60.us.i.i.i.i.i63

bb9.loopexit.us.i.i.i.i.i66:                      ; preds = %bb60.us.i.i.i.i.i63.prol.loopexit, %bb60.us.i.i.i.i.i63, %bb56.us.i.i.i.i.i53
  %_44.us.i.i.i.i15.i64 = phi i32 [ %s2.s1.i75.us.i.i.i.i.i52, %bb56.us.i.i.i.i.i53 ], [ %s2.s1.i83.us.i.i.i.i.i61.lcssa.unr, %bb60.us.i.i.i.i.i63.prol.loopexit ], [ %s2.s1.i83.us.i.i.i.i.i61.1, %bb60.us.i.i.i.i.i63 ]
  %exitcond108.not.i.i.i.i.i65 = icmp eq i64 %188, 1000
  %indvar.next211 = add i64 %indvar210, 1
  br i1 %exitcond108.not.i.i.i.i.i65, label %bb3.loopexit.i.i.i.i.i22, label %bb14.us.i.i.i.i.i43

"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2f8791445b356f4eE.exit.i.i.i": ; preds = %bb3.loopexit.i.i.i.i.i22
; invoke std::time::Instant::elapsed
  %204 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i78 unwind label %bb10.i.i67

bb10.i.i67:                                       ; preds = %"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2f8791445b356f4eE.exit.i.i.i", %.noexc.i.i15, %bb4.i.i.i13
  %205 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h4b8eb0a6ea200933E"(%"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** nonnull %table.i.i3) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<i8,1000_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$i8$C$1000_usize$GT$$GT$$GT$17h60d2f798089d5fd5E"(%"polybench_rs::ndarray::Array1D<i8, 1000_usize>"** nonnull %seq.i.i4) #12
  br label %common.resume

cleanup.i68:                                      ; preds = %bb10.i78
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i78:                                         ; preds = %"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2f8791445b356f4eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %178), !noalias !55
  %dummy.i.i.i1.0.sroa_cast180 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast180)
  %207 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %157, i8** %207, align 8, !noalias !65
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i72 = load volatile %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"*, %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %dummy.i.i.i1, align 8, !noalias !65, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast180)
  %208 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i72 to i8*
  call void @__rust_dealloc(i8* nonnull %208, i64 4000000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156)
  call void @__rust_dealloc(i8* nonnull %153, i64 1024, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152)
  %.fca.0.extract.i73 = extractvalue { i64, i32 } %204, 0
  %.fca.1.extract.i74 = extractvalue { i64, i32 } %204, 1
  %_2.i.i75 = uitofp i64 %.fca.0.extract.i73 to double
  %_5.i.i76 = uitofp i32 %.fca.1.extract.i74 to double
  %_4.i.i77 = fdiv double %_5.i.i76, 1.000000e+09
  %209 = fadd double %_4.i.i77, %_2.i.i75
  store double %209, double* %elapsed.i7, align 8
  %210 = bitcast %"core::fmt::Arguments"* %_18.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %210)
  %211 = bitcast [3 x { i8*, i64* }]* %_25.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %211)
  %212 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %212, align 8
  %213 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h29ff3da1eeee4889E" to i64*), i64** %213, align 8
  %214 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 0
  %215 = bitcast i8** %214 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i10, %"alloc::string::String"** %215, align 8
  %216 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %216, align 8
  %217 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 0
  %218 = bitcast i8** %217 to double**
  store double* %elapsed.i7, double** %218, align 8
  %219 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %219, align 8
  %220 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %220, align 8, !alias.scope !68, !noalias !71
  %221 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 1
  store i64 4, i64* %221, align 8, !alias.scope !68, !noalias !71
  %222 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %222, align 8, !alias.scope !68, !noalias !71
  %223 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 1
  store i64 3, i64* %223, align 8, !alias.scope !68, !noalias !71
  %224 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 0
  %225 = bitcast [0 x { i8*, i64* }]** %224 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i5, [3 x { i8*, i64* }]** %225, align 8, !alias.scope !68, !noalias !71
  %226 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 1
  store i64 3, i64* %226, align 8, !alias.scope !68, !noalias !71
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i6)
          to label %bb11.i86 unwind label %cleanup.i68

bb11.i86:                                         ; preds = %bb10.i78
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %210)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %211)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151)
  %.idx.i.i.i79 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i80 = load i8*, i8** %.idx.i.i.i79, align 8
  %.idx4.i.i.i81 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i82 = load i64, i64* %.idx4.i.i.i81, align 8
  %_4.i.i.i.i.i.i83 = icmp eq i64 %.idx4.val.i.i.i82, 0
  %.not.i.i.i.i7.i84 = icmp eq i8* %.idx.val.i.i.i80, null
  %or.cond.i.i.i.i.i85 = select i1 %_4.i.i.i.i.i.i83, i1 true, i1 %.not.i.i.i.i7.i84
  br i1 %or.cond.i.i.i.i.i85, label %_ZN8nussinov15bench_and_print17h86708df862731656E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i87"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i87": ; preds = %bb11.i86
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i80, i64 %.idx4.val.i.i.i82, i64 1) #11
  br label %_ZN8nussinov15bench_and_print17h86708df862731656E.exit

_ZN8nussinov15bench_and_print17h86708df862731656E.exit: ; preds = %bb11.i86, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i87"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140)
  %227 = bitcast %"alloc::string::String"* %dims.i97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %227)
  %228 = bitcast %"core::fmt::Arguments"* %_3.i96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %228)
  %229 = bitcast [1 x { i8*, i64* }]* %_10.i95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %229)
  %230 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i95, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %230, align 8
  %231 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i95, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %231, align 8
  %232 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i96, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %232, align 8, !alias.scope !73, !noalias !76
  %233 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i96, i64 0, i32 0, i32 1
  store i64 1, i64* %233, align 8, !alias.scope !73, !noalias !76
  %234 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i96, i64 0, i32 1, i32 0
  store i64* null, i64** %234, align 8, !alias.scope !73, !noalias !76
  %235 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i96, i64 0, i32 2, i32 0
  %236 = bitcast [0 x { i8*, i64* }]** %235 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i95, [1 x { i8*, i64* }]** %236, align 8, !alias.scope !73, !noalias !76
  %237 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i96, i64 0, i32 2, i32 1
  store i64 1, i64* %237, align 8, !alias.scope !73, !noalias !76
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i97, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i96)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %228)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %229)
  %238 = bitcast double* %elapsed.i94 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %238)
  %239 = bitcast %"polybench_rs::ndarray::Array1D<i8, 2000_usize>"** %seq.i.i91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %239)
  %240 = call align 32 dereferenceable_or_null(2016) i8* @__rust_alloc(i64 2016, i64 32) #11
  %241 = icmp ne i8* %240, null
  call void @llvm.assume(i1 %241) #11
  %242 = bitcast %"polybench_rs::ndarray::Array1D<i8, 2000_usize>"** %seq.i.i91 to i8**
  store i8* %240, i8** %242, align 8
  %243 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %table.i.i90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %243)
  %244 = call align 32 dereferenceable_or_null(16000000) i8* @__rust_alloc(i64 16000000, i64 32) #11
  %245 = icmp ne i8* %244, null
  call void @llvm.assume(i1 %245) #11
  %246 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %table.i.i90 to i8**
  store i8* %244, i8** %246, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %vector.body200

vector.body200:                                   ; preds = %vector.body200, %_ZN8nussinov15bench_and_print17h86708df862731656E.exit
  %index204 = phi i64 [ 0, %_ZN8nussinov15bench_and_print17h86708df862731656E.exit ], [ %index.next209.4, %vector.body200 ]
  %vec.ind207 = phi <16 x i8> [ <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, %_ZN8nussinov15bench_and_print17h86708df862731656E.exit ], [ %vec.ind.next208.4, %vector.body200 ]
  %247 = getelementptr inbounds i8, i8* %240, i64 %index204
  %248 = add <16 x i8> %vec.ind207, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %249 = and <16 x i8> %248, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %250 = bitcast i8* %247 to <16 x i8>*
  store <16 x i8> %249, <16 x i8>* %250, align 16, !alias.scope !78, !noalias !81
  %index.next209 = add nuw nsw i64 %index204, 16
  %251 = getelementptr inbounds i8, i8* %240, i64 %index.next209
  %252 = add <16 x i8> %vec.ind207, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %253 = and <16 x i8> %252, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %254 = bitcast i8* %251 to <16 x i8>*
  store <16 x i8> %253, <16 x i8>* %254, align 16, !alias.scope !78, !noalias !81
  %index.next209.1 = add nuw nsw i64 %index204, 32
  %255 = getelementptr inbounds i8, i8* %240, i64 %index.next209.1
  %256 = add <16 x i8> %vec.ind207, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %257 = and <16 x i8> %256, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %258 = bitcast i8* %255 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %258, align 16, !alias.scope !78, !noalias !81
  %index.next209.2 = add nuw nsw i64 %index204, 48
  %259 = getelementptr inbounds i8, i8* %240, i64 %index.next209.2
  %260 = add <16 x i8> %vec.ind207, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %261 = and <16 x i8> %260, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %262 = bitcast i8* %259 to <16 x i8>*
  store <16 x i8> %261, <16 x i8>* %262, align 16, !alias.scope !78, !noalias !81
  %index.next209.3 = add nuw nsw i64 %index204, 64
  %263 = getelementptr inbounds i8, i8* %240, i64 %index.next209.3
  %264 = add <16 x i8> %vec.ind207, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %265 = and <16 x i8> %264, <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>
  %266 = bitcast i8* %263 to <16 x i8>*
  store <16 x i8> %265, <16 x i8>* %266, align 16, !alias.scope !78, !noalias !81
  %index.next209.4 = add nuw nsw i64 %index204, 80
  %vec.ind.next208.4 = add <16 x i8> %vec.ind207, <i8 80, i8 80, i8 80, i8 80, i8 80, i8 80, i8 80, i8 80, i8 80, i8 80, i8 80, i8 80, i8 80, i8 80, i8 80, i8 80>
  %267 = icmp eq i64 %index.next209.4, 2000
  br i1 %267, label %bb11.i.preheader.i.i101, label %vector.body200, !llvm.loop !83

bb11.i.preheader.i.i101:                          ; preds = %vector.body200
  %268 = bitcast i8* %244 to [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(16000000) %244, i8 0, i64 16000000, i1 false), !alias.scope !81, !noalias !78
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i102 unwind label %bb10.i.i154

.noexc.i.i102:                                    ; preds = %bb11.i.preheader.i.i101
  %269 = bitcast { i64, i64 }* %now.i.i.i89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %269), !noalias !84
; invoke std::time::Instant::now
  %270 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc9.i.i107 unwind label %bb10.i.i154

.noexc9.i.i107:                                   ; preds = %.noexc.i.i102
  %.fca.0.extract.i.i.i103 = extractvalue { i64, i64 } %270, 0
  %.fca.0.gep.i.i.i104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i89, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i103, i64* %.fca.0.gep.i.i.i104, align 8, !noalias !84
  %.fca.1.extract.i.i.i105 = extractvalue { i64, i64 } %270, 1
  %.fca.1.gep.i.i.i106 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i89, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i105, i64* %.fca.1.gep.i.i.i106, align 8, !noalias !84
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #11
  br label %bb5.i.i.i.i.i111

bb3.loopexit.i.i.i.i.i109:                        ; preds = %bb9.loopexit.us.i.i.i.i.i153, %bb5.i.i.i.i.i111
  %.not.i.i.i.i.i108 = icmp eq i64 %271, 0
  br i1 %.not.i.i.i.i.i108, label %"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9f3035591fbf3341E.exit.i.i.i", label %bb5.i.i.i.i.i111

bb5.i.i.i.i.i111:                                 ; preds = %bb3.loopexit.i.i.i.i.i109, %.noexc9.i.i107
  %iter.sroa.4.0104.i.i.i.i.i110 = phi i64 [ %271, %bb3.loopexit.i.i.i.i.i109 ], [ 2000, %.noexc9.i.i107 ]
  %271 = add nsw i64 %iter.sroa.4.0104.i.i.i.i.i110, -1
  %272 = icmp ult i64 %iter.sroa.4.0104.i.i.i.i.i110, 2000
  br i1 %272, label %bb11.us.i.i.i.preheader.i.i118, label %bb3.loopexit.i.i.i.i.i109

bb11.us.i.i.i.preheader.i.i118:                   ; preds = %bb5.i.i.i.i.i111
  %273 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"]* %268, i64 0, i64 %271
  %_3.0.i38.i.i.i.i.i112 = bitcast %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"* %273 to [0 x i32]*
  %274 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"]* %268, i64 0, i64 %iter.sroa.4.0104.i.i.i.i.i110
  %_3.0.i45.i.i.i.i.i113 = bitcast %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"* %274 to [0 x i32]*
  %275 = getelementptr inbounds i8, i8* %240, i64 %271
  %.phi.trans.insert.i114 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i112, i64 0, i64 %271
  %_44.us.i.i.i.i.pre.i115 = load i32, i32* %.phi.trans.insert.i114, align 4, !alias.scope !90, !noalias !92
  %.phi.trans.insert16.i116 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i45.i.i.i.i.i113, i64 0, i64 %271
  %_113.us.i.i.i.i.pre.i117 = load i32, i32* %.phi.trans.insert16.i116, align 4, !alias.scope !90, !noalias !92
  %276 = add nuw i64 %iter.sroa.4.0104.i.i.i.i.i110, 1
  %277 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i112, i64 0, i64 %iter.sroa.4.0104.i.i.i.i.i110
  %278 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"]* %268, i64 0, i64 %276
  %_3.0.i67.us.i.i.i.i.i144.prol = bitcast %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"* %278 to [0 x i32]*
  br label %bb14.us.i.i.i.i.i130

bb14.us.i.i.i.i.i130:                             ; preds = %bb9.loopexit.us.i.i.i.i.i153, %bb11.us.i.i.i.preheader.i.i118
  %indvar214 = phi i64 [ %indvar.next215, %bb9.loopexit.us.i.i.i.i.i153 ], [ 0, %bb11.us.i.i.i.preheader.i.i118 ]
  %_113.us.i.i.i.i.i119 = phi i32 [ %_74.us.i.i.i.i.i126, %bb9.loopexit.us.i.i.i.i.i153 ], [ %_113.us.i.i.i.i.pre.i117, %bb11.us.i.i.i.preheader.i.i118 ]
  %_44.us.i.i.i.i.i120 = phi i32 [ %_44.us.i.i.i.i15.i151, %bb9.loopexit.us.i.i.i.i.i153 ], [ %_44.us.i.i.i.i.pre.i115, %bb11.us.i.i.i.preheader.i.i118 ]
  %iter1.sroa.0.0102.us.i.i.i.i.i121 = phi i64 [ %279, %bb9.loopexit.us.i.i.i.i.i153 ], [ %iter.sroa.4.0104.i.i.i.i.i110, %bb11.us.i.i.i.preheader.i.i118 ]
  %279 = add nuw nsw i64 %iter1.sroa.0.0102.us.i.i.i.i.i121, 1
  %_30.us.i.i.i.i.i122 = add nsw i64 %iter1.sroa.0.0102.us.i.i.i.i.i121, -1
  %280 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i112, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i121
  %_37.us.i.i.i.i.i123 = load i32, i32* %280, align 4, !alias.scope !90, !noalias !92
  %_4.not.i.us.i.i.i.i.i124 = icmp slt i32 %_37.us.i.i.i.i.i123, %_44.us.i.i.i.i.i120
  %s2.s1.i.us.i.i.i.i.i125 = select i1 %_4.not.i.us.i.i.i.i.i124, i32 %_44.us.i.i.i.i.i120, i32 %_37.us.i.i.i.i.i123
  %281 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i45.i.i.i.i.i113, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i121
  %_74.us.i.i.i.i.i126 = load i32, i32* %281, align 4, !alias.scope !90, !noalias !92
  %_4.not.i70.us.i.i.i.i.i127 = icmp slt i32 %s2.s1.i.us.i.i.i.i.i125, %_74.us.i.i.i.i.i126
  %s2.s1.i71.us.i.i.i.i.i128 = select i1 %_4.not.i70.us.i.i.i.i.i127, i32 %_74.us.i.i.i.i.i126, i32 %s2.s1.i.us.i.i.i.i.i125
  %_98.us.i.i.i.i.i129 = icmp ult i64 %271, %_30.us.i.i.i.i.i122
  br i1 %_98.us.i.i.i.i.i129, label %bb36.us.i.i.i.i.i136, label %bb56.us.i.i.i.i.i140

bb36.us.i.i.i.i.i136:                             ; preds = %bb14.us.i.i.i.i.i130
  %_125.us.i.i.i.i.i131 = load i8, i8* %275, align 1, !alias.scope !87, !noalias !93
  %282 = getelementptr inbounds i8, i8* %240, i64 %iter1.sroa.0.0102.us.i.i.i.i.i121
  %_129.us.i.i.i.i.i132 = load i8, i8* %282, align 1, !alias.scope !87, !noalias !93
  %_4.i.us.i.i.i.i.i133 = add i8 %_129.us.i.i.i.i.i132, %_125.us.i.i.i.i.i131
  %283 = icmp eq i8 %_4.i.us.i.i.i.i.i133, 3
  %..i.us.i.i.i.i.i134 = zext i1 %283 to i32
  %_112.us.i.i.i.i.i135 = add i32 %_113.us.i.i.i.i.i119, %..i.us.i.i.i.i.i134
  br label %bb56.us.i.i.i.i.i140

bb56.us.i.i.i.i.i140:                             ; preds = %bb36.us.i.i.i.i.i136, %bb14.us.i.i.i.i.i130
  %_112.us.i.i.i.sink23.i.i137 = phi i32 [ %_112.us.i.i.i.i.i135, %bb36.us.i.i.i.i.i136 ], [ %_113.us.i.i.i.i.i119, %bb14.us.i.i.i.i.i130 ]
  %_4.not.i74.us.i.i.i.i.i138 = icmp slt i32 %s2.s1.i71.us.i.i.i.i.i128, %_112.us.i.i.i.sink23.i.i137
  %s2.s1.i75.us.i.i.i.i.i139 = select i1 %_4.not.i74.us.i.i.i.i.i138, i32 %_112.us.i.i.i.sink23.i.i137, i32 %s2.s1.i71.us.i.i.i.i.i128
  store i32 %s2.s1.i75.us.i.i.i.i.i139, i32* %280, align 4, !alias.scope !90, !noalias !92
  %284 = icmp ult i64 %iter.sroa.4.0104.i.i.i.i.i110, %iter1.sroa.0.0102.us.i.i.i.i.i121
  br i1 %284, label %bb60.us.i.i.i.i.i150.preheader, label %bb9.loopexit.us.i.i.i.i.i153

bb60.us.i.i.i.i.i150.preheader:                   ; preds = %bb56.us.i.i.i.i.i140
  %xtraiter216 = and i64 %indvar214, 1
  %lcmp.mod217.not = icmp eq i64 %xtraiter216, 0
  br i1 %lcmp.mod217.not, label %bb60.us.i.i.i.i.i150.prol.loopexit, label %bb60.us.i.i.i.i.i150.prol

bb60.us.i.i.i.i.i150.prol:                        ; preds = %bb60.us.i.i.i.i.i150.preheader
  %_188.us.i.i.i.i.i143.prol = load i32, i32* %277, align 4, !alias.scope !90, !noalias !92
  %285 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i67.us.i.i.i.i.i144.prol, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i121
  %_195.us.i.i.i.i.i145.prol = load i32, i32* %285, align 4, !alias.scope !90, !noalias !92
  %_187.us.i.i.i.i.i146.prol = add i32 %_195.us.i.i.i.i.i145.prol, %_188.us.i.i.i.i.i143.prol
  %_4.not.i82.us.i.i.i.i.i147.prol = icmp slt i32 %s2.s1.i75.us.i.i.i.i.i139, %_187.us.i.i.i.i.i146.prol
  %s2.s1.i83.us.i.i.i.i.i148.prol = select i1 %_4.not.i82.us.i.i.i.i.i147.prol, i32 %_187.us.i.i.i.i.i146.prol, i32 %s2.s1.i75.us.i.i.i.i.i139
  store i32 %s2.s1.i83.us.i.i.i.i.i148.prol, i32* %280, align 4, !alias.scope !90, !noalias !92
  br label %bb60.us.i.i.i.i.i150.prol.loopexit

bb60.us.i.i.i.i.i150.prol.loopexit:               ; preds = %bb60.us.i.i.i.i.i150.prol, %bb60.us.i.i.i.i.i150.preheader
  %s2.s1.i83.us.i.i.i.i.i148.lcssa.unr = phi i32 [ undef, %bb60.us.i.i.i.i.i150.preheader ], [ %s2.s1.i83.us.i.i.i.i.i148.prol, %bb60.us.i.i.i.i.i150.prol ]
  %_180.us.i.i.i.i.i141.unr = phi i32 [ %s2.s1.i75.us.i.i.i.i.i139, %bb60.us.i.i.i.i.i150.preheader ], [ %s2.s1.i83.us.i.i.i.i.i148.prol, %bb60.us.i.i.i.i.i150.prol ]
  %iter2.sroa.0.0101.us.i.i.i.i.i142.unr = phi i64 [ %iter.sroa.4.0104.i.i.i.i.i110, %bb60.us.i.i.i.i.i150.preheader ], [ %276, %bb60.us.i.i.i.i.i150.prol ]
  %286 = icmp eq i64 %indvar214, 1
  br i1 %286, label %bb9.loopexit.us.i.i.i.i.i153, label %bb60.us.i.i.i.i.i150

bb60.us.i.i.i.i.i150:                             ; preds = %bb60.us.i.i.i.i.i150.prol.loopexit, %bb60.us.i.i.i.i.i150
  %_180.us.i.i.i.i.i141 = phi i32 [ %s2.s1.i83.us.i.i.i.i.i148.1, %bb60.us.i.i.i.i.i150 ], [ %_180.us.i.i.i.i.i141.unr, %bb60.us.i.i.i.i.i150.prol.loopexit ]
  %iter2.sroa.0.0101.us.i.i.i.i.i142 = phi i64 [ %291, %bb60.us.i.i.i.i.i150 ], [ %iter2.sroa.0.0101.us.i.i.i.i.i142.unr, %bb60.us.i.i.i.i.i150.prol.loopexit ]
  %287 = add nuw i64 %iter2.sroa.0.0101.us.i.i.i.i.i142, 1
  %288 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i112, i64 0, i64 %iter2.sroa.0.0101.us.i.i.i.i.i142
  %_188.us.i.i.i.i.i143 = load i32, i32* %288, align 4, !alias.scope !90, !noalias !92
  %289 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"]* %268, i64 0, i64 %287
  %_3.0.i67.us.i.i.i.i.i144 = bitcast %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"* %289 to [0 x i32]*
  %290 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i67.us.i.i.i.i.i144, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i121
  %_195.us.i.i.i.i.i145 = load i32, i32* %290, align 4, !alias.scope !90, !noalias !92
  %_187.us.i.i.i.i.i146 = add i32 %_195.us.i.i.i.i.i145, %_188.us.i.i.i.i.i143
  %_4.not.i82.us.i.i.i.i.i147 = icmp slt i32 %_180.us.i.i.i.i.i141, %_187.us.i.i.i.i.i146
  %s2.s1.i83.us.i.i.i.i.i148 = select i1 %_4.not.i82.us.i.i.i.i.i147, i32 %_187.us.i.i.i.i.i146, i32 %_180.us.i.i.i.i.i141
  store i32 %s2.s1.i83.us.i.i.i.i.i148, i32* %280, align 4, !alias.scope !90, !noalias !92
  %291 = add nuw i64 %iter2.sroa.0.0101.us.i.i.i.i.i142, 2
  %292 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i38.i.i.i.i.i112, i64 0, i64 %287
  %_188.us.i.i.i.i.i143.1 = load i32, i32* %292, align 4, !alias.scope !90, !noalias !92
  %293 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"]* %268, i64 0, i64 %291
  %_3.0.i67.us.i.i.i.i.i144.1 = bitcast %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"* %293 to [0 x i32]*
  %294 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i67.us.i.i.i.i.i144.1, i64 0, i64 %iter1.sroa.0.0102.us.i.i.i.i.i121
  %_195.us.i.i.i.i.i145.1 = load i32, i32* %294, align 4, !alias.scope !90, !noalias !92
  %_187.us.i.i.i.i.i146.1 = add i32 %_195.us.i.i.i.i.i145.1, %_188.us.i.i.i.i.i143.1
  %_4.not.i82.us.i.i.i.i.i147.1 = icmp slt i32 %s2.s1.i83.us.i.i.i.i.i148, %_187.us.i.i.i.i.i146.1
  %s2.s1.i83.us.i.i.i.i.i148.1 = select i1 %_4.not.i82.us.i.i.i.i.i147.1, i32 %_187.us.i.i.i.i.i146.1, i32 %s2.s1.i83.us.i.i.i.i.i148
  store i32 %s2.s1.i83.us.i.i.i.i.i148.1, i32* %280, align 4, !alias.scope !90, !noalias !92
  %exitcond107.not.i.i.i.i.i149.1 = icmp eq i64 %291, %iter1.sroa.0.0102.us.i.i.i.i.i121
  br i1 %exitcond107.not.i.i.i.i.i149.1, label %bb9.loopexit.us.i.i.i.i.i153, label %bb60.us.i.i.i.i.i150

bb9.loopexit.us.i.i.i.i.i153:                     ; preds = %bb60.us.i.i.i.i.i150.prol.loopexit, %bb60.us.i.i.i.i.i150, %bb56.us.i.i.i.i.i140
  %_44.us.i.i.i.i15.i151 = phi i32 [ %s2.s1.i75.us.i.i.i.i.i139, %bb56.us.i.i.i.i.i140 ], [ %s2.s1.i83.us.i.i.i.i.i148.lcssa.unr, %bb60.us.i.i.i.i.i150.prol.loopexit ], [ %s2.s1.i83.us.i.i.i.i.i148.1, %bb60.us.i.i.i.i.i150 ]
  %exitcond108.not.i.i.i.i.i152 = icmp eq i64 %279, 2000
  %indvar.next215 = add i64 %indvar214, 1
  br i1 %exitcond108.not.i.i.i.i.i152, label %bb3.loopexit.i.i.i.i.i109, label %bb14.us.i.i.i.i.i130

"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9f3035591fbf3341E.exit.i.i.i": ; preds = %bb3.loopexit.i.i.i.i.i109
; invoke std::time::Instant::elapsed
  %295 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i89)
          to label %bb10.i165 unwind label %bb10.i.i154

bb10.i.i154:                                      ; preds = %"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9f3035591fbf3341E.exit.i.i.i", %.noexc.i.i102, %bb11.i.preheader.i.i101
  %296 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,2000_usize,2000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$2000_usize$C$2000_usize$GT$$GT$$GT$17hc75120d038bf7ee7E"(%"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** nonnull %table.i.i90) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<i8,2000_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$i8$C$2000_usize$GT$$GT$$GT$17h2a67dfb67c0315b3E"(%"polybench_rs::ndarray::Array1D<i8, 2000_usize>"** nonnull %seq.i.i91) #12
  br label %common.resume

cleanup.i155:                                     ; preds = %bb10.i165
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i165:                                        ; preds = %"_ZN12polybench_rs6medley8nussinov5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9f3035591fbf3341E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %269), !noalias !84
  %dummy.i.i.i88.0.sroa_cast182 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %dummy.i.i.i88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i88.0.sroa_cast182)
  %298 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %dummy.i.i.i88 to i8**
  store i8* %244, i8** %298, align 8, !noalias !94
  %dummy.i.i.i88.0.dummy.i.i.i88.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i159 = load volatile %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"*, %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %dummy.i.i.i88, align 8, !noalias !94, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i88.0.sroa_cast182)
  %299 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"* %dummy.i.i.i88.0.dummy.i.i.i88.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i159 to i8*
  call void @__rust_dealloc(i8* nonnull %299, i64 16000000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243)
  call void @__rust_dealloc(i8* nonnull %240, i64 2016, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %239)
  %.fca.0.extract.i160 = extractvalue { i64, i32 } %295, 0
  %.fca.1.extract.i161 = extractvalue { i64, i32 } %295, 1
  %_2.i.i162 = uitofp i64 %.fca.0.extract.i160 to double
  %_5.i.i163 = uitofp i32 %.fca.1.extract.i161 to double
  %_4.i.i164 = fdiv double %_5.i.i163, 1.000000e+09
  %300 = fadd double %_4.i.i164, %_2.i.i162
  store double %300, double* %elapsed.i94, align 8
  %301 = bitcast %"core::fmt::Arguments"* %_18.i93 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %301)
  %302 = bitcast [3 x { i8*, i64* }]* %_25.i92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %302)
  %303 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i92, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %303, align 8
  %304 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i92, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h29ff3da1eeee4889E" to i64*), i64** %304, align 8
  %305 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i92, i64 0, i64 1, i32 0
  %306 = bitcast i8** %305 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i97, %"alloc::string::String"** %306, align 8
  %307 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i92, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %307, align 8
  %308 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i92, i64 0, i64 2, i32 0
  %309 = bitcast i8** %308 to double**
  store double* %elapsed.i94, double** %309, align 8
  %310 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i92, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %310, align 8
  %311 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i93, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %311, align 8, !alias.scope !97, !noalias !100
  %312 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i93, i64 0, i32 0, i32 1
  store i64 4, i64* %312, align 8, !alias.scope !97, !noalias !100
  %313 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i93, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %313, align 8, !alias.scope !97, !noalias !100
  %314 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i93, i64 0, i32 1, i32 1
  store i64 3, i64* %314, align 8, !alias.scope !97, !noalias !100
  %315 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i93, i64 0, i32 2, i32 0
  %316 = bitcast [0 x { i8*, i64* }]** %315 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i92, [3 x { i8*, i64* }]** %316, align 8, !alias.scope !97, !noalias !100
  %317 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i93, i64 0, i32 2, i32 1
  store i64 3, i64* %317, align 8, !alias.scope !97, !noalias !100
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i93)
          to label %bb11.i173 unwind label %cleanup.i155

bb11.i173:                                        ; preds = %bb10.i165
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %301)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %302)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238)
  %.idx.i.i.i166 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i97, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i167 = load i8*, i8** %.idx.i.i.i166, align 8
  %.idx4.i.i.i168 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i97, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i169 = load i64, i64* %.idx4.i.i.i168, align 8
  %_4.i.i.i.i.i.i170 = icmp eq i64 %.idx4.val.i.i.i169, 0
  %.not.i.i.i.i7.i171 = icmp eq i8* %.idx.val.i.i.i167, null
  %or.cond.i.i.i.i.i172 = select i1 %_4.i.i.i.i.i.i170, i1 true, i1 %.not.i.i.i.i7.i171
  br i1 %or.cond.i.i.i.i.i172, label %_ZN8nussinov15bench_and_print17h1652b87c7f44e5beE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i174"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i174": ; preds = %bb11.i173
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i167, i64 %.idx4.val.i.i.i169, i64 1) #11
  br label %_ZN8nussinov15bench_and_print17h1652b87c7f44e5beE.exit

_ZN8nussinov15bench_and_print17h1652b87c7f44e5beE.exit: ; preds = %bb11.i173, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i174"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %227)
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
  store void ()* @_ZN8nussinov4main17h3579210859464e09E, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
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
!3 = !{i32 3283668}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd849527d65f56771E: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd849527d65f56771E"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17ha95843a88be944f3E: %self"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17ha95843a88be944f3E"}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12polybench_rs6medley8nussinov10init_array17h24537ab6d32585e2E: %seq"}
!22 = distinct !{!22, !"_ZN12polybench_rs6medley8nussinov10init_array17h24537ab6d32585e2E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN12polybench_rs6medley8nussinov10init_array17h24537ab6d32585e2E: %table"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN12polybench_rs4util13time_function17h1a44f15a0647059fE: %f"}
!27 = distinct !{!27, !"_ZN12polybench_rs4util13time_function17h1a44f15a0647059fE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN12polybench_rs6medley8nussinov15kernel_nussinov17h778081f61dac8b22E: %seq"}
!30 = distinct !{!30, !"_ZN12polybench_rs6medley8nussinov15kernel_nussinov17h778081f61dac8b22E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN12polybench_rs6medley8nussinov15kernel_nussinov17h778081f61dac8b22E: %table"}
!33 = !{!29, !26}
!34 = !{!32, !26}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12polybench_rs4util7consume17h3ca197f7ca9da2a3E: argument 0"}
!37 = distinct !{!37, !"_ZN12polybench_rs4util7consume17h3ca197f7ca9da2a3E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12polybench_rs6medley8nussinov10init_array17h2b7f29ac6dd9aca7E: %seq"}
!50 = distinct !{!50, !"_ZN12polybench_rs6medley8nussinov10init_array17h2b7f29ac6dd9aca7E"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN12polybench_rs6medley8nussinov10init_array17h2b7f29ac6dd9aca7E: %table"}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12polybench_rs4util13time_function17h887b7455570385e3E: %f"}
!57 = distinct !{!57, !"_ZN12polybench_rs4util13time_function17h887b7455570385e3E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12polybench_rs6medley8nussinov15kernel_nussinov17he83ba97622a45bd2E: %seq"}
!60 = distinct !{!60, !"_ZN12polybench_rs6medley8nussinov15kernel_nussinov17he83ba97622a45bd2E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN12polybench_rs6medley8nussinov15kernel_nussinov17he83ba97622a45bd2E: %table"}
!63 = !{!59, !56}
!64 = !{!62, !56}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN12polybench_rs4util7consume17h624c64c9e1b65c47E: argument 0"}
!67 = distinct !{!67, !"_ZN12polybench_rs4util7consume17h624c64c9e1b65c47E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!70 = distinct !{!70, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12polybench_rs6medley8nussinov10init_array17hc636734e6fb0d0bdE: %seq"}
!80 = distinct !{!80, !"_ZN12polybench_rs6medley8nussinov10init_array17hc636734e6fb0d0bdE"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZN12polybench_rs6medley8nussinov10init_array17hc636734e6fb0d0bdE: %table"}
!83 = distinct !{!83, !54}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN12polybench_rs4util13time_function17h5fafd2956e41f429E: %f"}
!86 = distinct !{!86, !"_ZN12polybench_rs4util13time_function17h5fafd2956e41f429E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN12polybench_rs6medley8nussinov15kernel_nussinov17hceef3b130d47d896E: %seq"}
!89 = distinct !{!89, !"_ZN12polybench_rs6medley8nussinov15kernel_nussinov17hceef3b130d47d896E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN12polybench_rs6medley8nussinov15kernel_nussinov17hceef3b130d47d896E: %table"}
!92 = !{!88, !85}
!93 = !{!91, !85}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN12polybench_rs4util7consume17ha8a8e10a83d2a09cE: argument 0"}
!96 = distinct !{!96, !"_ZN12polybench_rs4util7consume17ha8a8e10a83d2a09cE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
