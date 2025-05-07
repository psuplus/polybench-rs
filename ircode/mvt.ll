; ModuleID = 'mvt.c1bce1f9-cgu.0'
source_filename = "mvt.c1bce1f9-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array1D<f64, 1000_usize>" = type { [1000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 2000_usize>" = type { [2000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 4000_usize>" = type { [4000 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>" = type { [2000 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 4000_usize, 4000_usize>" = type { [4000 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ef9a68ff906250aE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa9c31b23a343b8aE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h420ca632f59470d0E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h420ca632f59470d0E" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\A0\0F\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mvt" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\E8\03\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\D0\07\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he947bbdfc4105632E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h524ed15e9551550cE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h420ca632f59470d0E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he947bbdfc4105632E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9fdbf67427f6595eE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17haa9c31b23a343b8aE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he947bbdfc4105632E(void ()* noundef nonnull %1), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h40feddcd4c10410eE"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h22ba1582d8b187efE"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 16000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,4000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$4000_usize$GT$$GT$$GT$17h73922b74ea91054cE"(%"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 32000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h7b1d10a739429204E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17hf801b338651da026E"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 32000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,4000_usize,4000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$4000_usize$C$4000_usize$GT$$GT$$GT$17h5a08f2e9c53c7479E"(%"polybench_rs::ndarray::Array2D<f64, 4000_usize, 4000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 4000_usize, 4000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 128000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd3fc788d1787054eE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fb2974f1e62c070E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fb2974f1e62c070E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fb2974f1e62c070E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6ef9a68ff906250aE"(i64** nocapture readnone %_1) unnamed_addr #4 {
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

; mvt::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN3mvt4main17h7452079f38f320f1E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i32.i.i94 = alloca %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"*, align 8
  %dummy.i.i.i95 = alloca %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"*, align 8
  %now.i.i.i96 = alloca { i64, i64 }, align 8
  %y_2.i.i97 = alloca %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"*, align 8
  %y_1.i.i98 = alloca %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"*, align 8
  %x2.i.i99 = alloca %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"*, align 8
  %x1.i.i100 = alloca %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"*, align 8
  %A.i.i101 = alloca %"polybench_rs::ndarray::Array2D<f64, 4000_usize, 4000_usize>"*, align 8
  %_25.i102 = alloca [3 x { i8*, i64* }], align 8
  %_18.i103 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i104 = alloca double, align 8
  %_10.i105 = alloca [1 x { i8*, i64* }], align 8
  %_3.i106 = alloca %"core::fmt::Arguments", align 8
  %dims.i107 = alloca %"alloc::string::String", align 8
  %dummy.i32.i.i1 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %dummy.i.i.i2 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %now.i.i.i3 = alloca { i64, i64 }, align 8
  %y_2.i.i4 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %y_1.i.i5 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %x2.i.i6 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %x1.i.i7 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %A.i.i8 = alloca %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, align 8
  %_25.i9 = alloca [3 x { i8*, i64* }], align 8
  %_18.i10 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i11 = alloca double, align 8
  %_10.i12 = alloca [1 x { i8*, i64* }], align 8
  %_3.i13 = alloca %"core::fmt::Arguments", align 8
  %dims.i14 = alloca %"alloc::string::String", align 8
  %dummy.i32.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %y_2.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %y_1.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %x2.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %x1.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %x1.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %x1.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %x2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #10
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #10
  %23 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %x2.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %y_1.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #10
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #10
  %27 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %y_1.i.i to i8**
  store i8* %25, i8** %27, align 8
  %28 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %y_2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #10
  %30 = icmp ne i8* %29, null
  call void @llvm.assume(i1 %30) #10
  %31 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %y_2.i.i to i8**
  store i8* %29, i8** %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %_6.0.i.i.i.i = bitcast i8* %17 to [0 x double]*
  %_6.0.i22.i.i.i = bitcast i8* %21 to [0 x double]*
  %_6.0.i23.i.i.i = bitcast i8* %25 to [0 x double]*
  %_6.0.i24.i.i.i = bitcast i8* %29 to [0 x double]*
  %_6.0.i25.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb7.i.i.i

bb16.bb2.loopexit_crit_edge.i.i.i:                ; preds = %bb21.i.i.i
  br i1 %34, label %bb6.i.i, label %bb7.i.i.i

bb7.i.i.i:                                        ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i, %start
  %iter.sroa.0.045.i.i.i = phi i64 [ 0, %start ], [ %_28.i.i.i, %bb16.bb2.loopexit_crit_edge.i.i.i ]
  %_16.i.i.i = uitofp i64 %iter.sroa.0.045.i.i.i to double
  %32 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %33 = fdiv double %_16.i.i.i, 1.000000e+03
  store double %33, double* %32, align 8, !alias.scope !20, !noalias !31
  %_28.i.i.i = add nuw nsw i64 %iter.sroa.0.045.i.i.i, 1
  %34 = icmp eq i64 %_28.i.i.i, 1000
  %iv.rem.i.i.i = select i1 %34, i64 0, i64 %_28.i.i.i
  %_26.i.i.i = uitofp i64 %iv.rem.i.i.i to double
  %35 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %36 = fdiv double %_26.i.i.i, 1.000000e+03
  store double %36, double* %35, align 8, !alias.scope !23, !noalias !32
  %_39.i.i.i = add nuw nsw i64 %iter.sroa.0.045.i.i.i, 3
  %_38.i.i.i = urem i64 %_39.i.i.i, 1000
  %_37.i.i.i = uitofp i64 %_38.i.i.i to double
  %37 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %38 = fdiv double %_37.i.i.i, 1.000000e+03
  store double %38, double* %37, align 8, !alias.scope !25, !noalias !33
  %_50.i.i.i = add nuw nsw i64 %iter.sroa.0.045.i.i.i, 4
  %_49.i.i.i = urem i64 %_50.i.i.i, 1000
  %_48.i.i.i = uitofp i64 %_49.i.i.i to double
  %39 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %40 = fdiv double %_48.i.i.i, 1.000000e+03
  store double %40, double* %39, align 8, !alias.scope !27, !noalias !34
  %41 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %iter.sroa.0.045.i.i.i
  %_6.0.i26.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %41 to [0 x double]*
  br label %bb21.i.i.i

bb21.i.i.i:                                       ; preds = %bb21.i.i.i, %bb7.i.i.i
  %iter1.sroa.0.044.i.i.i = phi i64 [ 0, %bb7.i.i.i ], [ %45, %bb21.i.i.i ]
  %42 = or i64 %iter1.sroa.0.044.i.i.i, 1
  %_70.i.i.i = mul nuw nsw i64 %iter1.sroa.0.044.i.i.i, %iter.sroa.0.045.i.i.i
  %_69.i.i.i = urem i64 %_70.i.i.i, 1000
  %_68.i.i.i = uitofp i64 %_69.i.i.i to double
  %43 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i, i64 0, i64 %iter1.sroa.0.044.i.i.i
  %44 = fdiv double %_68.i.i.i, 1.000000e+03
  store double %44, double* %43, align 16, !alias.scope !29, !noalias !35
  %45 = add nuw nsw i64 %iter1.sroa.0.044.i.i.i, 2
  %_70.i.i.i.1 = mul nuw nsw i64 %42, %iter.sroa.0.045.i.i.i
  %_69.i.i.i.1 = urem i64 %_70.i.i.i.1, 1000
  %_68.i.i.i.1 = uitofp i64 %_69.i.i.i.1 to double
  %46 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i, i64 0, i64 %42
  %47 = fdiv double %_68.i.i.i.1, 1.000000e+03
  store double %47, double* %46, align 8, !alias.scope !29, !noalias !35
  %exitcond.not.i.i.i.1 = icmp eq i64 %45, 1000
  br i1 %exitcond.not.i.i.i.1, label %bb16.bb2.loopexit_crit_edge.i.i.i, label %bb21.i.i.i

cleanup4.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf09685f3e5b86b5fE.exit.i.i.i", %.noexc.i.i, %bb6.i.i
  %48 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h40feddcd4c10410eE"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %y_2.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h40feddcd4c10410eE"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %y_1.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h40feddcd4c10410eE"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %x2.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h40feddcd4c10410eE"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %x1.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h7b1d10a739429204E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %A.i.i) #11
  br label %common.resume

bb6.i.i:                                          ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup4.i.i

.noexc.i.i:                                       ; preds = %bb6.i.i
  %49 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49), !noalias !36
; invoke std::time::Instant::now
  %50 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc26.i.i unwind label %cleanup4.i.i

.noexc26.i.i:                                     ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %50, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !36
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %50, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  br label %bb4.i.i.i.i.i

bb8.bb2.loopexit_crit_edge.i.i.i.i.i:             ; preds = %bb10.i.i.i.i.i
  %51 = add nuw nsw i64 %iter.sroa.0.092.i.i.i.i.i, 1
  store double %74, double* %52, align 8, !alias.scope !39, !noalias !50
  %exitcond99.not.i.i.i.i.i = icmp eq i64 %51, 1000
  br i1 %exitcond99.not.i.i.i.i.i, label %bb21.i.i.i.i.i, label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i, %.noexc26.i.i
  %iter.sroa.0.092.i.i.i.i.i = phi i64 [ %51, %bb8.bb2.loopexit_crit_edge.i.i.i.i.i ], [ 0, %.noexc26.i.i ]
  %52 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.092.i.i.i.i.i
  %53 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %iter.sroa.0.092.i.i.i.i.i
  %_3.0.i43.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %53 to [0 x double]*
  %.promoted.i.i.i.i.i = load double, double* %52, align 8, !alias.scope !39, !noalias !50
  br label %bb10.i.i.i.i.i

bb10.i.i.i.i.i:                                   ; preds = %bb10.i.i.i.i.i, %bb4.i.i.i.i.i
  %iter1.sroa.0.091.i.i.i.i.i = phi i64 [ 0, %bb4.i.i.i.i.i ], [ %71, %bb10.i.i.i.i.i ]
  %54 = phi double [ %.promoted.i.i.i.i.i, %bb4.i.i.i.i.i ], [ %74, %bb10.i.i.i.i.i ]
  %55 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i, 1
  %56 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.091.i.i.i.i.i
  %_30.i.i.i.i.i = load double, double* %56, align 8, !alias.scope !48, !noalias !53
  %57 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i, i64 0, i64 %iter1.sroa.0.091.i.i.i.i.i
  %_37.i.i.i.i.i = load double, double* %57, align 8, !alias.scope !44, !noalias !54
  %_29.i.i.i.i.i = fmul double %_30.i.i.i.i.i, %_37.i.i.i.i.i
  %58 = fadd double %54, %_29.i.i.i.i.i
  %59 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i, 2
  %60 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i, i64 0, i64 %55
  %_30.i.i.i.i.i.1 = load double, double* %60, align 8, !alias.scope !48, !noalias !53
  %61 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i, i64 0, i64 %55
  %_37.i.i.i.i.i.1 = load double, double* %61, align 8, !alias.scope !44, !noalias !54
  %_29.i.i.i.i.i.1 = fmul double %_30.i.i.i.i.i.1, %_37.i.i.i.i.i.1
  %62 = fadd double %58, %_29.i.i.i.i.i.1
  %63 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i, 3
  %64 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i, i64 0, i64 %59
  %_30.i.i.i.i.i.2 = load double, double* %64, align 8, !alias.scope !48, !noalias !53
  %65 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i, i64 0, i64 %59
  %_37.i.i.i.i.i.2 = load double, double* %65, align 8, !alias.scope !44, !noalias !54
  %_29.i.i.i.i.i.2 = fmul double %_30.i.i.i.i.i.2, %_37.i.i.i.i.i.2
  %66 = fadd double %62, %_29.i.i.i.i.i.2
  %67 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i, 4
  %68 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i, i64 0, i64 %63
  %_30.i.i.i.i.i.3 = load double, double* %68, align 8, !alias.scope !48, !noalias !53
  %69 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i, i64 0, i64 %63
  %_37.i.i.i.i.i.3 = load double, double* %69, align 8, !alias.scope !44, !noalias !54
  %_29.i.i.i.i.i.3 = fmul double %_30.i.i.i.i.i.3, %_37.i.i.i.i.i.3
  %70 = fadd double %66, %_29.i.i.i.i.i.3
  %71 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i, 5
  %72 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i, i64 0, i64 %67
  %_30.i.i.i.i.i.4 = load double, double* %72, align 8, !alias.scope !48, !noalias !53
  %73 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i, i64 0, i64 %67
  %_37.i.i.i.i.i.4 = load double, double* %73, align 8, !alias.scope !44, !noalias !54
  %_29.i.i.i.i.i.4 = fmul double %_30.i.i.i.i.i.4, %_37.i.i.i.i.i.4
  %74 = fadd double %70, %_29.i.i.i.i.i.4
  %exitcond.not.i.i.i.i.i.4 = icmp eq i64 %71, 1000
  br i1 %exitcond.not.i.i.i.i.i.4, label %bb8.bb2.loopexit_crit_edge.i.i.i.i.i, label %bb10.i.i.i.i.i

bb25.bb19.loopexit_crit_edge.i.i.i.i.i:           ; preds = %bb27.i.i.i.i.i
  %75 = add nuw nsw i64 %iter2.sroa.0.096.i.i.i.i.i, 1
  store double %97, double* %76, align 8, !alias.scope !42, !noalias !55
  %exitcond101.not.i.i.i.i.i = icmp eq i64 %75, 1000
  br i1 %exitcond101.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf09685f3e5b86b5fE.exit.i.i.i", label %bb21.i.i.i.i.i

bb21.i.i.i.i.i:                                   ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i, %bb25.bb19.loopexit_crit_edge.i.i.i.i.i
  %iter2.sroa.0.096.i.i.i.i.i = phi i64 [ %75, %bb25.bb19.loopexit_crit_edge.i.i.i.i.i ], [ 0, %bb8.bb2.loopexit_crit_edge.i.i.i.i.i ]
  %76 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i
  %.promoted93.i.i.i.i.i = load double, double* %76, align 8, !alias.scope !42, !noalias !55
  br label %bb27.i.i.i.i.i

bb27.i.i.i.i.i:                                   ; preds = %bb27.i.i.i.i.i, %bb21.i.i.i.i.i
  %iter3.sroa.0.094.i.i.i.i.i = phi i64 [ 0, %bb21.i.i.i.i.i ], [ %93, %bb27.i.i.i.i.i ]
  %77 = phi double [ %.promoted93.i.i.i.i.i, %bb21.i.i.i.i.i ], [ %97, %bb27.i.i.i.i.i ]
  %78 = or i64 %iter3.sroa.0.094.i.i.i.i.i, 1
  %79 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %iter3.sroa.0.094.i.i.i.i.i
  %_3.0.i47.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %79 to [0 x double]*
  %80 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i
  %_67.i.i.i.i.i = load double, double* %80, align 8, !alias.scope !48, !noalias !53
  %81 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i, i64 0, i64 %iter3.sroa.0.094.i.i.i.i.i
  %_74.i.i.i.i.i = load double, double* %81, align 32, !alias.scope !46, !noalias !56
  %_66.i.i.i.i.i = fmul double %_67.i.i.i.i.i, %_74.i.i.i.i.i
  %82 = fadd double %77, %_66.i.i.i.i.i
  %83 = or i64 %iter3.sroa.0.094.i.i.i.i.i, 2
  %84 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %78
  %_3.0.i47.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %84 to [0 x double]*
  %85 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i.1, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i
  %_67.i.i.i.i.i.1 = load double, double* %85, align 8, !alias.scope !48, !noalias !53
  %86 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i, i64 0, i64 %78
  %_74.i.i.i.i.i.1 = load double, double* %86, align 8, !alias.scope !46, !noalias !56
  %_66.i.i.i.i.i.1 = fmul double %_67.i.i.i.i.i.1, %_74.i.i.i.i.i.1
  %87 = fadd double %82, %_66.i.i.i.i.i.1
  %88 = or i64 %iter3.sroa.0.094.i.i.i.i.i, 3
  %89 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %83
  %_3.0.i47.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %89 to [0 x double]*
  %90 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i.2, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i
  %_67.i.i.i.i.i.2 = load double, double* %90, align 8, !alias.scope !48, !noalias !53
  %91 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i, i64 0, i64 %83
  %_74.i.i.i.i.i.2 = load double, double* %91, align 16, !alias.scope !46, !noalias !56
  %_66.i.i.i.i.i.2 = fmul double %_67.i.i.i.i.i.2, %_74.i.i.i.i.i.2
  %92 = fadd double %87, %_66.i.i.i.i.i.2
  %93 = add nuw nsw i64 %iter3.sroa.0.094.i.i.i.i.i, 4
  %94 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i25.i.i.i, i64 0, i64 %88
  %_3.0.i47.i.i.i.i.i.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %94 to [0 x double]*
  %95 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i.3, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i
  %_67.i.i.i.i.i.3 = load double, double* %95, align 8, !alias.scope !48, !noalias !53
  %96 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i, i64 0, i64 %88
  %_74.i.i.i.i.i.3 = load double, double* %96, align 8, !alias.scope !46, !noalias !56
  %_66.i.i.i.i.i.3 = fmul double %_67.i.i.i.i.i.3, %_74.i.i.i.i.i.3
  %97 = fadd double %92, %_66.i.i.i.i.i.3
  %exitcond100.not.i.i.i.i.i.3 = icmp eq i64 %93, 1000
  br i1 %exitcond100.not.i.i.i.i.i.3, label %bb25.bb19.loopexit_crit_edge.i.i.i.i.i, label %bb27.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf09685f3e5b86b5fE.exit.i.i.i": ; preds = %bb25.bb19.loopexit_crit_edge.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %98 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup4.i.i

cleanup.i:                                        ; preds = %bb10.i
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup4.i.i133, %cleanup.i165, %cleanup4.i.i40, %cleanup.i72, %cleanup4.i.i, %cleanup.i
  %dims.i107.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup4.i.i ], [ %dims.i14, %cleanup.i72 ], [ %dims.i14, %cleanup4.i.i40 ], [ %dims.i107, %cleanup.i165 ], [ %dims.i107, %cleanup4.i.i133 ]
  %common.resume.op = phi { i8*, i32 } [ %99, %cleanup.i ], [ %48, %cleanup4.i.i ], [ %221, %cleanup.i72 ], [ %170, %cleanup4.i.i40 ], [ %343, %cleanup.i165 ], [ %292, %cleanup4.i.i133 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd3fc788d1787054eE"(%"alloc::string::String"* nonnull %dims.i107.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf09685f3e5b86b5fE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49), !noalias !36
  %dummy.i.i.i.0.sroa_cast203 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast203)
  %100 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i to i8**
  store i8* %17, i8** %100, align 8, !noalias !57
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i, align 8, !noalias !57, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast203)
  %101 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %101, i64 8000, i64 32) #10
  %dummy.i32.i.i.0.sroa_cast205 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i32.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i32.i.i.0.sroa_cast205)
  %102 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i32.i.i to i8**
  store i8* %21, i8** %102, align 8, !noalias !60
  %dummy.i32.i.i.0.dummy.i32.i.i.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i32.i.i, align 8, !noalias !60, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i32.i.i.0.sroa_cast205)
  %103 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %dummy.i32.i.i.0.dummy.i32.i.i.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %103, i64 8000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %29, i64 8000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @__rust_dealloc(i8* nonnull %25, i64 8000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 8000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %98, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %98, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %104 = fadd double %_4.i.i, %_2.i.i
  store double %104, double* %elapsed.i, align 8
  %105 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %105)
  %106 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %106)
  %107 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %107, align 8
  %108 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9fdbf67427f6595eE" to i64*), i64** %108, align 8
  %109 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %110 = bitcast i8** %109 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %110, align 8
  %111 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %111, align 8
  %112 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %113 = bitcast i8** %112 to double**
  store double* %elapsed.i, double** %113, align 8
  %114 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %114, align 8
  %115 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %115, align 8, !alias.scope !63, !noalias !66
  %116 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %116, align 8, !alias.scope !63, !noalias !66
  %117 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %117, align 8, !alias.scope !63, !noalias !66
  %118 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %118, align 8, !alias.scope !63, !noalias !66
  %119 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %120 = bitcast [0 x { i8*, i64* }]** %119 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %120, align 8, !alias.scope !63, !noalias !66
  %121 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %121, align 8, !alias.scope !63, !noalias !66
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %105)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %106)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN3mvt15bench_and_print17h55ec67141540e556E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN3mvt15bench_and_print17h55ec67141540e556E.exit

_ZN3mvt15bench_and_print17h55ec67141540e556E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %122 = bitcast %"alloc::string::String"* %dims.i14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122)
  %123 = bitcast %"core::fmt::Arguments"* %_3.i13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %123)
  %124 = bitcast [1 x { i8*, i64* }]* %_10.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %124)
  %125 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i12, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %125, align 8
  %126 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i12, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %126, align 8
  %127 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %127, align 8, !alias.scope !68, !noalias !71
  %128 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 0, i32 1
  store i64 1, i64* %128, align 8, !alias.scope !68, !noalias !71
  %129 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 1, i32 0
  store i64* null, i64** %129, align 8, !alias.scope !68, !noalias !71
  %130 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 2, i32 0
  %131 = bitcast [0 x { i8*, i64* }]** %130 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i12, [1 x { i8*, i64* }]** %131, align 8, !alias.scope !68, !noalias !71
  %132 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 2, i32 1
  store i64 1, i64* %132, align 8, !alias.scope !68, !noalias !71
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i14, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i13)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %123)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %124)
  %133 = bitcast double* %elapsed.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133)
  %134 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %A.i.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134)
  %135 = call align 32 dereferenceable_or_null(32000000) i8* @__rust_alloc(i64 32000000, i64 32) #10
  %136 = icmp ne i8* %135, null
  call void @llvm.assume(i1 %136) #10
  %137 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %A.i.i8 to i8**
  store i8* %135, i8** %137, align 8
  %138 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %x1.i.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138)
  %139 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #10
  %140 = icmp ne i8* %139, null
  call void @llvm.assume(i1 %140) #10
  %141 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %x1.i.i7 to i8**
  store i8* %139, i8** %141, align 8
  %142 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %x2.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %142)
  %143 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #10
  %144 = icmp ne i8* %143, null
  call void @llvm.assume(i1 %144) #10
  %145 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %x2.i.i6 to i8**
  store i8* %143, i8** %145, align 8
  %146 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %y_1.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146)
  %147 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #10
  %148 = icmp ne i8* %147, null
  call void @llvm.assume(i1 %148) #10
  %149 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %y_1.i.i5 to i8**
  store i8* %147, i8** %149, align 8
  %150 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %y_2.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150)
  %151 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #10
  %152 = icmp ne i8* %151, null
  call void @llvm.assume(i1 %152) #10
  %153 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %y_2.i.i4 to i8**
  store i8* %151, i8** %153, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %_6.0.i.i.i.i15 = bitcast i8* %139 to [0 x double]*
  %_6.0.i22.i.i.i16 = bitcast i8* %143 to [0 x double]*
  %_6.0.i23.i.i.i17 = bitcast i8* %147 to [0 x double]*
  %_6.0.i24.i.i.i18 = bitcast i8* %151 to [0 x double]*
  %_6.0.i25.i.i.i19 = bitcast i8* %135 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]*
  br label %bb7.i.i.i33

bb16.bb2.loopexit_crit_edge.i.i.i20:              ; preds = %bb21.i.i.i39
  br i1 %156, label %bb6.i.i41, label %bb7.i.i.i33

bb7.i.i.i33:                                      ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i20, %_ZN3mvt15bench_and_print17h55ec67141540e556E.exit
  %iter.sroa.0.045.i.i.i21 = phi i64 [ 0, %_ZN3mvt15bench_and_print17h55ec67141540e556E.exit ], [ %_28.i.i.i23, %bb16.bb2.loopexit_crit_edge.i.i.i20 ]
  %_16.i.i.i22 = uitofp i64 %iter.sroa.0.045.i.i.i21 to double
  %154 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 %iter.sroa.0.045.i.i.i21
  %155 = fdiv double %_16.i.i.i22, 2.000000e+03
  store double %155, double* %154, align 8, !alias.scope !73, !noalias !84
  %_28.i.i.i23 = add nuw nsw i64 %iter.sroa.0.045.i.i.i21, 1
  %156 = icmp eq i64 %_28.i.i.i23, 2000
  %iv.rem.i.i.i24 = select i1 %156, i64 0, i64 %_28.i.i.i23
  %_26.i.i.i25 = uitofp i64 %iv.rem.i.i.i24 to double
  %157 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i16, i64 0, i64 %iter.sroa.0.045.i.i.i21
  %158 = fdiv double %_26.i.i.i25, 2.000000e+03
  store double %158, double* %157, align 8, !alias.scope !76, !noalias !85
  %_39.i.i.i26 = add nuw nsw i64 %iter.sroa.0.045.i.i.i21, 3
  %_38.i.i.i27 = urem i64 %_39.i.i.i26, 2000
  %_37.i.i.i28 = uitofp i64 %_38.i.i.i27 to double
  %159 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i17, i64 0, i64 %iter.sroa.0.045.i.i.i21
  %160 = fdiv double %_37.i.i.i28, 2.000000e+03
  store double %160, double* %159, align 8, !alias.scope !78, !noalias !86
  %_50.i.i.i29 = add nuw nsw i64 %iter.sroa.0.045.i.i.i21, 4
  %_49.i.i.i30 = urem i64 %_50.i.i.i29, 2000
  %_48.i.i.i31 = uitofp i64 %_49.i.i.i30 to double
  %161 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i18, i64 0, i64 %iter.sroa.0.045.i.i.i21
  %162 = fdiv double %_48.i.i.i31, 2.000000e+03
  store double %162, double* %161, align 8, !alias.scope !80, !noalias !87
  %163 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i25.i.i.i19, i64 0, i64 %iter.sroa.0.045.i.i.i21
  %_6.0.i26.i.i.i32 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %163 to [0 x double]*
  br label %bb21.i.i.i39

bb21.i.i.i39:                                     ; preds = %bb21.i.i.i39, %bb7.i.i.i33
  %iter1.sroa.0.044.i.i.i34 = phi i64 [ 0, %bb7.i.i.i33 ], [ %167, %bb21.i.i.i39 ]
  %164 = or i64 %iter1.sroa.0.044.i.i.i34, 1
  %_70.i.i.i35 = mul nuw nsw i64 %iter1.sroa.0.044.i.i.i34, %iter.sroa.0.045.i.i.i21
  %_69.i.i.i36 = urem i64 %_70.i.i.i35, 2000
  %_68.i.i.i37 = uitofp i64 %_69.i.i.i36 to double
  %165 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i32, i64 0, i64 %iter1.sroa.0.044.i.i.i34
  %166 = fdiv double %_68.i.i.i37, 2.000000e+03
  store double %166, double* %165, align 16, !alias.scope !82, !noalias !88
  %167 = add nuw nsw i64 %iter1.sroa.0.044.i.i.i34, 2
  %_70.i.i.i35.1 = mul nuw nsw i64 %164, %iter.sroa.0.045.i.i.i21
  %_69.i.i.i36.1 = urem i64 %_70.i.i.i35.1, 2000
  %_68.i.i.i37.1 = uitofp i64 %_69.i.i.i36.1 to double
  %168 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i32, i64 0, i64 %164
  %169 = fdiv double %_68.i.i.i37.1, 2.000000e+03
  store double %169, double* %168, align 8, !alias.scope !82, !noalias !88
  %exitcond.not.i.i.i38.1 = icmp eq i64 %167, 2000
  br i1 %exitcond.not.i.i.i38.1, label %bb16.bb2.loopexit_crit_edge.i.i.i20, label %bb21.i.i.i39

cleanup4.i.i40:                                   ; preds = %"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h10fcd55771277edbE.exit.i.i.i", %.noexc.i.i42, %bb6.i.i41
  %170 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h22ba1582d8b187efE"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %y_2.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h22ba1582d8b187efE"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %y_1.i.i5) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h22ba1582d8b187efE"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %x2.i.i6) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h22ba1582d8b187efE"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %x1.i.i7) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17hf801b338651da026E"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nonnull %A.i.i8) #11
  br label %common.resume

bb6.i.i41:                                        ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i20
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i42 unwind label %cleanup4.i.i40

.noexc.i.i42:                                     ; preds = %bb6.i.i41
  %171 = bitcast { i64, i64 }* %now.i.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %171), !noalias !89
; invoke std::time::Instant::now
  %172 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc26.i.i47 unwind label %cleanup4.i.i40

.noexc26.i.i47:                                   ; preds = %.noexc.i.i42
  %.fca.0.extract.i.i.i43 = extractvalue { i64, i64 } %172, 0
  %.fca.0.gep.i.i.i44 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i3, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i43, i64* %.fca.0.gep.i.i.i44, align 8, !noalias !89
  %.fca.1.extract.i.i.i45 = extractvalue { i64, i64 } %172, 1
  %.fca.1.gep.i.i.i46 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i3, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i45, i64* %.fca.1.gep.i.i.i46, align 8, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #10
  br label %bb4.i.i.i.i.i53

bb8.bb2.loopexit_crit_edge.i.i.i.i.i49:           ; preds = %bb10.i.i.i.i.i59
  %173 = add nuw nsw i64 %iter.sroa.0.092.i.i.i.i.i50, 1
  store double %196, double* %174, align 8, !alias.scope !92, !noalias !103
  %exitcond99.not.i.i.i.i.i48 = icmp eq i64 %173, 2000
  br i1 %exitcond99.not.i.i.i.i.i48, label %bb21.i.i.i.i.i64, label %bb4.i.i.i.i.i53

bb4.i.i.i.i.i53:                                  ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i49, %.noexc26.i.i47
  %iter.sroa.0.092.i.i.i.i.i50 = phi i64 [ %173, %bb8.bb2.loopexit_crit_edge.i.i.i.i.i49 ], [ 0, %.noexc26.i.i47 ]
  %174 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 %iter.sroa.0.092.i.i.i.i.i50
  %175 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i25.i.i.i19, i64 0, i64 %iter.sroa.0.092.i.i.i.i.i50
  %_3.0.i43.i.i.i.i.i51 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %175 to [0 x double]*
  %.promoted.i.i.i.i.i52 = load double, double* %174, align 8, !alias.scope !92, !noalias !103
  br label %bb10.i.i.i.i.i59

bb10.i.i.i.i.i59:                                 ; preds = %bb10.i.i.i.i.i59, %bb4.i.i.i.i.i53
  %iter1.sroa.0.091.i.i.i.i.i54 = phi i64 [ 0, %bb4.i.i.i.i.i53 ], [ %193, %bb10.i.i.i.i.i59 ]
  %176 = phi double [ %.promoted.i.i.i.i.i52, %bb4.i.i.i.i.i53 ], [ %196, %bb10.i.i.i.i.i59 ]
  %177 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i54, 1
  %178 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i51, i64 0, i64 %iter1.sroa.0.091.i.i.i.i.i54
  %_30.i.i.i.i.i55 = load double, double* %178, align 8, !alias.scope !101, !noalias !106
  %179 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i17, i64 0, i64 %iter1.sroa.0.091.i.i.i.i.i54
  %_37.i.i.i.i.i56 = load double, double* %179, align 8, !alias.scope !97, !noalias !107
  %_29.i.i.i.i.i57 = fmul double %_30.i.i.i.i.i55, %_37.i.i.i.i.i56
  %180 = fadd double %176, %_29.i.i.i.i.i57
  %181 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i54, 2
  %182 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i51, i64 0, i64 %177
  %_30.i.i.i.i.i55.1 = load double, double* %182, align 8, !alias.scope !101, !noalias !106
  %183 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i17, i64 0, i64 %177
  %_37.i.i.i.i.i56.1 = load double, double* %183, align 8, !alias.scope !97, !noalias !107
  %_29.i.i.i.i.i57.1 = fmul double %_30.i.i.i.i.i55.1, %_37.i.i.i.i.i56.1
  %184 = fadd double %180, %_29.i.i.i.i.i57.1
  %185 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i54, 3
  %186 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i51, i64 0, i64 %181
  %_30.i.i.i.i.i55.2 = load double, double* %186, align 8, !alias.scope !101, !noalias !106
  %187 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i17, i64 0, i64 %181
  %_37.i.i.i.i.i56.2 = load double, double* %187, align 8, !alias.scope !97, !noalias !107
  %_29.i.i.i.i.i57.2 = fmul double %_30.i.i.i.i.i55.2, %_37.i.i.i.i.i56.2
  %188 = fadd double %184, %_29.i.i.i.i.i57.2
  %189 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i54, 4
  %190 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i51, i64 0, i64 %185
  %_30.i.i.i.i.i55.3 = load double, double* %190, align 8, !alias.scope !101, !noalias !106
  %191 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i17, i64 0, i64 %185
  %_37.i.i.i.i.i56.3 = load double, double* %191, align 8, !alias.scope !97, !noalias !107
  %_29.i.i.i.i.i57.3 = fmul double %_30.i.i.i.i.i55.3, %_37.i.i.i.i.i56.3
  %192 = fadd double %188, %_29.i.i.i.i.i57.3
  %193 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i54, 5
  %194 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i51, i64 0, i64 %189
  %_30.i.i.i.i.i55.4 = load double, double* %194, align 8, !alias.scope !101, !noalias !106
  %195 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i17, i64 0, i64 %189
  %_37.i.i.i.i.i56.4 = load double, double* %195, align 8, !alias.scope !97, !noalias !107
  %_29.i.i.i.i.i57.4 = fmul double %_30.i.i.i.i.i55.4, %_37.i.i.i.i.i56.4
  %196 = fadd double %192, %_29.i.i.i.i.i57.4
  %exitcond.not.i.i.i.i.i58.4 = icmp eq i64 %193, 2000
  br i1 %exitcond.not.i.i.i.i.i58.4, label %bb8.bb2.loopexit_crit_edge.i.i.i.i.i49, label %bb10.i.i.i.i.i59

bb25.bb19.loopexit_crit_edge.i.i.i.i.i61:         ; preds = %bb27.i.i.i.i.i71
  %197 = add nuw nsw i64 %iter2.sroa.0.096.i.i.i.i.i62, 1
  store double %219, double* %198, align 8, !alias.scope !95, !noalias !108
  %exitcond101.not.i.i.i.i.i60 = icmp eq i64 %197, 2000
  br i1 %exitcond101.not.i.i.i.i.i60, label %"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h10fcd55771277edbE.exit.i.i.i", label %bb21.i.i.i.i.i64

bb21.i.i.i.i.i64:                                 ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i49, %bb25.bb19.loopexit_crit_edge.i.i.i.i.i61
  %iter2.sroa.0.096.i.i.i.i.i62 = phi i64 [ %197, %bb25.bb19.loopexit_crit_edge.i.i.i.i.i61 ], [ 0, %bb8.bb2.loopexit_crit_edge.i.i.i.i.i49 ]
  %198 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i16, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i62
  %.promoted93.i.i.i.i.i63 = load double, double* %198, align 8, !alias.scope !95, !noalias !108
  br label %bb27.i.i.i.i.i71

bb27.i.i.i.i.i71:                                 ; preds = %bb27.i.i.i.i.i71, %bb21.i.i.i.i.i64
  %iter3.sroa.0.094.i.i.i.i.i65 = phi i64 [ 0, %bb21.i.i.i.i.i64 ], [ %215, %bb27.i.i.i.i.i71 ]
  %199 = phi double [ %.promoted93.i.i.i.i.i63, %bb21.i.i.i.i.i64 ], [ %219, %bb27.i.i.i.i.i71 ]
  %200 = or i64 %iter3.sroa.0.094.i.i.i.i.i65, 1
  %201 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i25.i.i.i19, i64 0, i64 %iter3.sroa.0.094.i.i.i.i.i65
  %_3.0.i47.i.i.i.i.i66 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %201 to [0 x double]*
  %202 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i66, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i62
  %_67.i.i.i.i.i67 = load double, double* %202, align 8, !alias.scope !101, !noalias !106
  %203 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i18, i64 0, i64 %iter3.sroa.0.094.i.i.i.i.i65
  %_74.i.i.i.i.i68 = load double, double* %203, align 32, !alias.scope !99, !noalias !109
  %_66.i.i.i.i.i69 = fmul double %_67.i.i.i.i.i67, %_74.i.i.i.i.i68
  %204 = fadd double %199, %_66.i.i.i.i.i69
  %205 = or i64 %iter3.sroa.0.094.i.i.i.i.i65, 2
  %206 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i25.i.i.i19, i64 0, i64 %200
  %_3.0.i47.i.i.i.i.i66.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %206 to [0 x double]*
  %207 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i66.1, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i62
  %_67.i.i.i.i.i67.1 = load double, double* %207, align 8, !alias.scope !101, !noalias !106
  %208 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i18, i64 0, i64 %200
  %_74.i.i.i.i.i68.1 = load double, double* %208, align 8, !alias.scope !99, !noalias !109
  %_66.i.i.i.i.i69.1 = fmul double %_67.i.i.i.i.i67.1, %_74.i.i.i.i.i68.1
  %209 = fadd double %204, %_66.i.i.i.i.i69.1
  %210 = or i64 %iter3.sroa.0.094.i.i.i.i.i65, 3
  %211 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i25.i.i.i19, i64 0, i64 %205
  %_3.0.i47.i.i.i.i.i66.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %211 to [0 x double]*
  %212 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i66.2, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i62
  %_67.i.i.i.i.i67.2 = load double, double* %212, align 8, !alias.scope !101, !noalias !106
  %213 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i18, i64 0, i64 %205
  %_74.i.i.i.i.i68.2 = load double, double* %213, align 16, !alias.scope !99, !noalias !109
  %_66.i.i.i.i.i69.2 = fmul double %_67.i.i.i.i.i67.2, %_74.i.i.i.i.i68.2
  %214 = fadd double %209, %_66.i.i.i.i.i69.2
  %215 = add nuw nsw i64 %iter3.sroa.0.094.i.i.i.i.i65, 4
  %216 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i25.i.i.i19, i64 0, i64 %210
  %_3.0.i47.i.i.i.i.i66.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %216 to [0 x double]*
  %217 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i66.3, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i62
  %_67.i.i.i.i.i67.3 = load double, double* %217, align 8, !alias.scope !101, !noalias !106
  %218 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i18, i64 0, i64 %210
  %_74.i.i.i.i.i68.3 = load double, double* %218, align 8, !alias.scope !99, !noalias !109
  %_66.i.i.i.i.i69.3 = fmul double %_67.i.i.i.i.i67.3, %_74.i.i.i.i.i68.3
  %219 = fadd double %214, %_66.i.i.i.i.i69.3
  %exitcond100.not.i.i.i.i.i70.3 = icmp eq i64 %215, 2000
  br i1 %exitcond100.not.i.i.i.i.i70.3, label %bb25.bb19.loopexit_crit_edge.i.i.i.i.i61, label %bb27.i.i.i.i.i71

"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h10fcd55771277edbE.exit.i.i.i": ; preds = %bb25.bb19.loopexit_crit_edge.i.i.i.i.i61
; invoke std::time::Instant::elapsed
  %220 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i3)
          to label %bb10.i84 unwind label %cleanup4.i.i40

cleanup.i72:                                      ; preds = %bb10.i84
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i84:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h10fcd55771277edbE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %171), !noalias !89
  %dummy.i.i.i2.0.sroa_cast207 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i2.0.sroa_cast207)
  %222 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i2 to i8**
  store i8* %139, i8** %222, align 8, !noalias !110
  %dummy.i.i.i2.0.dummy.i.i.i2.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i76 = load volatile %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i2, align 8, !noalias !110, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i2.0.sroa_cast207)
  %223 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %dummy.i.i.i2.0.dummy.i.i.i2.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i76 to i8*
  call void @__rust_dealloc(i8* nonnull %223, i64 16000, i64 32) #10
  %dummy.i32.i.i1.0.sroa_cast209 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i32.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i32.i.i1.0.sroa_cast209)
  %224 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i32.i.i1 to i8**
  store i8* %143, i8** %224, align 8, !noalias !113
  %dummy.i32.i.i1.0.dummy.i32.i.i1.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i78 = load volatile %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i32.i.i1, align 8, !noalias !113, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i32.i.i1.0.sroa_cast209)
  %225 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %dummy.i32.i.i1.0.dummy.i32.i.i1.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i78 to i8*
  call void @__rust_dealloc(i8* nonnull %225, i64 16000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %151, i64 16000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150)
  call void @__rust_dealloc(i8* nonnull %147, i64 16000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %142)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138)
  call void @__rust_dealloc(i8* nonnull %135, i64 32000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134)
  %.fca.0.extract.i79 = extractvalue { i64, i32 } %220, 0
  %.fca.1.extract.i80 = extractvalue { i64, i32 } %220, 1
  %_2.i.i81 = uitofp i64 %.fca.0.extract.i79 to double
  %_5.i.i82 = uitofp i32 %.fca.1.extract.i80 to double
  %_4.i.i83 = fdiv double %_5.i.i82, 1.000000e+09
  %226 = fadd double %_4.i.i83, %_2.i.i81
  store double %226, double* %elapsed.i11, align 8
  %227 = bitcast %"core::fmt::Arguments"* %_18.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %227)
  %228 = bitcast [3 x { i8*, i64* }]* %_25.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %228)
  %229 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %229, align 8
  %230 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9fdbf67427f6595eE" to i64*), i64** %230, align 8
  %231 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 1, i32 0
  %232 = bitcast i8** %231 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i14, %"alloc::string::String"** %232, align 8
  %233 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %233, align 8
  %234 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 2, i32 0
  %235 = bitcast i8** %234 to double**
  store double* %elapsed.i11, double** %235, align 8
  %236 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %236, align 8
  %237 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %237, align 8, !alias.scope !116, !noalias !119
  %238 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 0, i32 1
  store i64 4, i64* %238, align 8, !alias.scope !116, !noalias !119
  %239 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %239, align 8, !alias.scope !116, !noalias !119
  %240 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 1, i32 1
  store i64 3, i64* %240, align 8, !alias.scope !116, !noalias !119
  %241 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 2, i32 0
  %242 = bitcast [0 x { i8*, i64* }]** %241 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i9, [3 x { i8*, i64* }]** %242, align 8, !alias.scope !116, !noalias !119
  %243 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 2, i32 1
  store i64 3, i64* %243, align 8, !alias.scope !116, !noalias !119
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i10)
          to label %bb11.i92 unwind label %cleanup.i72

bb11.i92:                                         ; preds = %bb10.i84
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %227)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %228)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133)
  %.idx.i.i.i85 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i14, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i86 = load i8*, i8** %.idx.i.i.i85, align 8
  %.idx4.i.i.i87 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i14, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i88 = load i64, i64* %.idx4.i.i.i87, align 8
  %_4.i.i.i.i.i.i89 = icmp eq i64 %.idx4.val.i.i.i88, 0
  %.not.i.i.i.i.i90 = icmp eq i8* %.idx.val.i.i.i86, null
  %or.cond.i.i.i.i.i91 = select i1 %_4.i.i.i.i.i.i89, i1 true, i1 %.not.i.i.i.i.i90
  br i1 %or.cond.i.i.i.i.i91, label %_ZN3mvt15bench_and_print17h9581279755ef8c0eE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i93"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i93": ; preds = %bb11.i92
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i86, i64 %.idx4.val.i.i.i88, i64 1) #10
  br label %_ZN3mvt15bench_and_print17h9581279755ef8c0eE.exit

_ZN3mvt15bench_and_print17h9581279755ef8c0eE.exit: ; preds = %bb11.i92, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i93"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122)
  %244 = bitcast %"alloc::string::String"* %dims.i107 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %244)
  %245 = bitcast %"core::fmt::Arguments"* %_3.i106 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %245)
  %246 = bitcast [1 x { i8*, i64* }]* %_10.i105 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %246)
  %247 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i105, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %247, align 8
  %248 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i105, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %248, align 8
  %249 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i106, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %249, align 8, !alias.scope !121, !noalias !124
  %250 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i106, i64 0, i32 0, i32 1
  store i64 1, i64* %250, align 8, !alias.scope !121, !noalias !124
  %251 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i106, i64 0, i32 1, i32 0
  store i64* null, i64** %251, align 8, !alias.scope !121, !noalias !124
  %252 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i106, i64 0, i32 2, i32 0
  %253 = bitcast [0 x { i8*, i64* }]** %252 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i105, [1 x { i8*, i64* }]** %253, align 8, !alias.scope !121, !noalias !124
  %254 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i106, i64 0, i32 2, i32 1
  store i64 1, i64* %254, align 8, !alias.scope !121, !noalias !124
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i107, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i106)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %245)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %246)
  %255 = bitcast double* %elapsed.i104 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %255)
  %256 = bitcast %"polybench_rs::ndarray::Array2D<f64, 4000_usize, 4000_usize>"** %A.i.i101 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %256)
  %257 = call align 32 dereferenceable_or_null(128000000) i8* @__rust_alloc(i64 128000000, i64 32) #10
  %258 = icmp ne i8* %257, null
  call void @llvm.assume(i1 %258) #10
  %259 = bitcast %"polybench_rs::ndarray::Array2D<f64, 4000_usize, 4000_usize>"** %A.i.i101 to i8**
  store i8* %257, i8** %259, align 8
  %260 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %x1.i.i100 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %260)
  %261 = call align 32 dereferenceable_or_null(32000) i8* @__rust_alloc(i64 32000, i64 32) #10
  %262 = icmp ne i8* %261, null
  call void @llvm.assume(i1 %262) #10
  %263 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %x1.i.i100 to i8**
  store i8* %261, i8** %263, align 8
  %264 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %x2.i.i99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %264)
  %265 = call align 32 dereferenceable_or_null(32000) i8* @__rust_alloc(i64 32000, i64 32) #10
  %266 = icmp ne i8* %265, null
  call void @llvm.assume(i1 %266) #10
  %267 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %x2.i.i99 to i8**
  store i8* %265, i8** %267, align 8
  %268 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %y_1.i.i98 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268)
  %269 = call align 32 dereferenceable_or_null(32000) i8* @__rust_alloc(i64 32000, i64 32) #10
  %270 = icmp ne i8* %269, null
  call void @llvm.assume(i1 %270) #10
  %271 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %y_1.i.i98 to i8**
  store i8* %269, i8** %271, align 8
  %272 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %y_2.i.i97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %272)
  %273 = call align 32 dereferenceable_or_null(32000) i8* @__rust_alloc(i64 32000, i64 32) #10
  %274 = icmp ne i8* %273, null
  call void @llvm.assume(i1 %274) #10
  %275 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %y_2.i.i97 to i8**
  store i8* %273, i8** %275, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %_6.0.i.i.i.i108 = bitcast i8* %261 to [0 x double]*
  %_6.0.i22.i.i.i109 = bitcast i8* %265 to [0 x double]*
  %_6.0.i23.i.i.i110 = bitcast i8* %269 to [0 x double]*
  %_6.0.i24.i.i.i111 = bitcast i8* %273 to [0 x double]*
  %_6.0.i25.i.i.i112 = bitcast i8* %257 to [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"]*
  br label %bb7.i.i.i126

bb16.bb2.loopexit_crit_edge.i.i.i113:             ; preds = %bb21.i.i.i132
  br i1 %278, label %bb6.i.i134, label %bb7.i.i.i126

bb7.i.i.i126:                                     ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i113, %_ZN3mvt15bench_and_print17h9581279755ef8c0eE.exit
  %iter.sroa.0.045.i.i.i114 = phi i64 [ 0, %_ZN3mvt15bench_and_print17h9581279755ef8c0eE.exit ], [ %_28.i.i.i116, %bb16.bb2.loopexit_crit_edge.i.i.i113 ]
  %_16.i.i.i115 = uitofp i64 %iter.sroa.0.045.i.i.i114 to double
  %276 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i108, i64 0, i64 %iter.sroa.0.045.i.i.i114
  %277 = fdiv double %_16.i.i.i115, 4.000000e+03
  store double %277, double* %276, align 8, !alias.scope !126, !noalias !137
  %_28.i.i.i116 = add nuw nsw i64 %iter.sroa.0.045.i.i.i114, 1
  %278 = icmp eq i64 %_28.i.i.i116, 4000
  %iv.rem.i.i.i117 = select i1 %278, i64 0, i64 %_28.i.i.i116
  %_26.i.i.i118 = uitofp i64 %iv.rem.i.i.i117 to double
  %279 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i109, i64 0, i64 %iter.sroa.0.045.i.i.i114
  %280 = fdiv double %_26.i.i.i118, 4.000000e+03
  store double %280, double* %279, align 8, !alias.scope !129, !noalias !138
  %_39.i.i.i119 = add nuw nsw i64 %iter.sroa.0.045.i.i.i114, 3
  %_38.i.i.i120 = urem i64 %_39.i.i.i119, 4000
  %_37.i.i.i121 = uitofp i64 %_38.i.i.i120 to double
  %281 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i110, i64 0, i64 %iter.sroa.0.045.i.i.i114
  %282 = fdiv double %_37.i.i.i121, 4.000000e+03
  store double %282, double* %281, align 8, !alias.scope !131, !noalias !139
  %_50.i.i.i122 = add nuw nsw i64 %iter.sroa.0.045.i.i.i114, 4
  %_49.i.i.i123 = urem i64 %_50.i.i.i122, 4000
  %_48.i.i.i124 = uitofp i64 %_49.i.i.i123 to double
  %283 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i111, i64 0, i64 %iter.sroa.0.045.i.i.i114
  %284 = fdiv double %_48.i.i.i124, 4.000000e+03
  store double %284, double* %283, align 8, !alias.scope !133, !noalias !140
  %285 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"]* %_6.0.i25.i.i.i112, i64 0, i64 %iter.sroa.0.045.i.i.i114
  %_6.0.i26.i.i.i125 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"* %285 to [0 x double]*
  br label %bb21.i.i.i132

bb21.i.i.i132:                                    ; preds = %bb21.i.i.i132, %bb7.i.i.i126
  %iter1.sroa.0.044.i.i.i127 = phi i64 [ 0, %bb7.i.i.i126 ], [ %289, %bb21.i.i.i132 ]
  %286 = or i64 %iter1.sroa.0.044.i.i.i127, 1
  %_70.i.i.i128 = mul nuw nsw i64 %iter1.sroa.0.044.i.i.i127, %iter.sroa.0.045.i.i.i114
  %_69.i.i.i129 = urem i64 %_70.i.i.i128, 4000
  %_68.i.i.i130 = uitofp i64 %_69.i.i.i129 to double
  %287 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i125, i64 0, i64 %iter1.sroa.0.044.i.i.i127
  %288 = fdiv double %_68.i.i.i130, 4.000000e+03
  store double %288, double* %287, align 16, !alias.scope !135, !noalias !141
  %289 = add nuw nsw i64 %iter1.sroa.0.044.i.i.i127, 2
  %_70.i.i.i128.1 = mul nuw nsw i64 %286, %iter.sroa.0.045.i.i.i114
  %_69.i.i.i129.1 = urem i64 %_70.i.i.i128.1, 4000
  %_68.i.i.i130.1 = uitofp i64 %_69.i.i.i129.1 to double
  %290 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i26.i.i.i125, i64 0, i64 %286
  %291 = fdiv double %_68.i.i.i130.1, 4.000000e+03
  store double %291, double* %290, align 8, !alias.scope !135, !noalias !141
  %exitcond.not.i.i.i131.1 = icmp eq i64 %289, 4000
  br i1 %exitcond.not.i.i.i131.1, label %bb16.bb2.loopexit_crit_edge.i.i.i113, label %bb21.i.i.i132

cleanup4.i.i133:                                  ; preds = %"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he8ae4d64b18584a0E.exit.i.i.i", %.noexc.i.i135, %bb6.i.i134
  %292 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,4000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$4000_usize$GT$$GT$$GT$17h73922b74ea91054cE"(%"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** nonnull %y_2.i.i97) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,4000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$4000_usize$GT$$GT$$GT$17h73922b74ea91054cE"(%"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** nonnull %y_1.i.i98) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,4000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$4000_usize$GT$$GT$$GT$17h73922b74ea91054cE"(%"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** nonnull %x2.i.i99) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,4000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$4000_usize$GT$$GT$$GT$17h73922b74ea91054cE"(%"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** nonnull %x1.i.i100) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,4000_usize,4000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$4000_usize$C$4000_usize$GT$$GT$$GT$17h5a08f2e9c53c7479E"(%"polybench_rs::ndarray::Array2D<f64, 4000_usize, 4000_usize>"** nonnull %A.i.i101) #11
  br label %common.resume

bb6.i.i134:                                       ; preds = %bb16.bb2.loopexit_crit_edge.i.i.i113
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i135 unwind label %cleanup4.i.i133

.noexc.i.i135:                                    ; preds = %bb6.i.i134
  %293 = bitcast { i64, i64 }* %now.i.i.i96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %293), !noalias !142
; invoke std::time::Instant::now
  %294 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc26.i.i140 unwind label %cleanup4.i.i133

.noexc26.i.i140:                                  ; preds = %.noexc.i.i135
  %.fca.0.extract.i.i.i136 = extractvalue { i64, i64 } %294, 0
  %.fca.0.gep.i.i.i137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i96, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i136, i64* %.fca.0.gep.i.i.i137, align 8, !noalias !142
  %.fca.1.extract.i.i.i138 = extractvalue { i64, i64 } %294, 1
  %.fca.1.gep.i.i.i139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i96, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i138, i64* %.fca.1.gep.i.i.i139, align 8, !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !148) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !150) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !152) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !154) #10
  br label %bb4.i.i.i.i.i146

bb8.bb2.loopexit_crit_edge.i.i.i.i.i142:          ; preds = %bb10.i.i.i.i.i152
  %295 = add nuw nsw i64 %iter.sroa.0.092.i.i.i.i.i143, 1
  store double %318, double* %296, align 8, !alias.scope !145, !noalias !156
  %exitcond99.not.i.i.i.i.i141 = icmp eq i64 %295, 4000
  br i1 %exitcond99.not.i.i.i.i.i141, label %bb21.i.i.i.i.i157, label %bb4.i.i.i.i.i146

bb4.i.i.i.i.i146:                                 ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i142, %.noexc26.i.i140
  %iter.sroa.0.092.i.i.i.i.i143 = phi i64 [ %295, %bb8.bb2.loopexit_crit_edge.i.i.i.i.i142 ], [ 0, %.noexc26.i.i140 ]
  %296 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i108, i64 0, i64 %iter.sroa.0.092.i.i.i.i.i143
  %297 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"]* %_6.0.i25.i.i.i112, i64 0, i64 %iter.sroa.0.092.i.i.i.i.i143
  %_3.0.i43.i.i.i.i.i144 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"* %297 to [0 x double]*
  %.promoted.i.i.i.i.i145 = load double, double* %296, align 8, !alias.scope !145, !noalias !156
  br label %bb10.i.i.i.i.i152

bb10.i.i.i.i.i152:                                ; preds = %bb10.i.i.i.i.i152, %bb4.i.i.i.i.i146
  %iter1.sroa.0.091.i.i.i.i.i147 = phi i64 [ 0, %bb4.i.i.i.i.i146 ], [ %315, %bb10.i.i.i.i.i152 ]
  %298 = phi double [ %.promoted.i.i.i.i.i145, %bb4.i.i.i.i.i146 ], [ %318, %bb10.i.i.i.i.i152 ]
  %299 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i147, 1
  %300 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i144, i64 0, i64 %iter1.sroa.0.091.i.i.i.i.i147
  %_30.i.i.i.i.i148 = load double, double* %300, align 8, !alias.scope !154, !noalias !159
  %301 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i110, i64 0, i64 %iter1.sroa.0.091.i.i.i.i.i147
  %_37.i.i.i.i.i149 = load double, double* %301, align 8, !alias.scope !150, !noalias !160
  %_29.i.i.i.i.i150 = fmul double %_30.i.i.i.i.i148, %_37.i.i.i.i.i149
  %302 = fadd double %298, %_29.i.i.i.i.i150
  %303 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i147, 2
  %304 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i144, i64 0, i64 %299
  %_30.i.i.i.i.i148.1 = load double, double* %304, align 8, !alias.scope !154, !noalias !159
  %305 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i110, i64 0, i64 %299
  %_37.i.i.i.i.i149.1 = load double, double* %305, align 8, !alias.scope !150, !noalias !160
  %_29.i.i.i.i.i150.1 = fmul double %_30.i.i.i.i.i148.1, %_37.i.i.i.i.i149.1
  %306 = fadd double %302, %_29.i.i.i.i.i150.1
  %307 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i147, 3
  %308 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i144, i64 0, i64 %303
  %_30.i.i.i.i.i148.2 = load double, double* %308, align 8, !alias.scope !154, !noalias !159
  %309 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i110, i64 0, i64 %303
  %_37.i.i.i.i.i149.2 = load double, double* %309, align 8, !alias.scope !150, !noalias !160
  %_29.i.i.i.i.i150.2 = fmul double %_30.i.i.i.i.i148.2, %_37.i.i.i.i.i149.2
  %310 = fadd double %306, %_29.i.i.i.i.i150.2
  %311 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i147, 4
  %312 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i144, i64 0, i64 %307
  %_30.i.i.i.i.i148.3 = load double, double* %312, align 8, !alias.scope !154, !noalias !159
  %313 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i110, i64 0, i64 %307
  %_37.i.i.i.i.i149.3 = load double, double* %313, align 8, !alias.scope !150, !noalias !160
  %_29.i.i.i.i.i150.3 = fmul double %_30.i.i.i.i.i148.3, %_37.i.i.i.i.i149.3
  %314 = fadd double %310, %_29.i.i.i.i.i150.3
  %315 = add nuw nsw i64 %iter1.sroa.0.091.i.i.i.i.i147, 5
  %316 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i43.i.i.i.i.i144, i64 0, i64 %311
  %_30.i.i.i.i.i148.4 = load double, double* %316, align 8, !alias.scope !154, !noalias !159
  %317 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i110, i64 0, i64 %311
  %_37.i.i.i.i.i149.4 = load double, double* %317, align 8, !alias.scope !150, !noalias !160
  %_29.i.i.i.i.i150.4 = fmul double %_30.i.i.i.i.i148.4, %_37.i.i.i.i.i149.4
  %318 = fadd double %314, %_29.i.i.i.i.i150.4
  %exitcond.not.i.i.i.i.i151.4 = icmp eq i64 %315, 4000
  br i1 %exitcond.not.i.i.i.i.i151.4, label %bb8.bb2.loopexit_crit_edge.i.i.i.i.i142, label %bb10.i.i.i.i.i152

bb25.bb19.loopexit_crit_edge.i.i.i.i.i154:        ; preds = %bb27.i.i.i.i.i164
  %319 = add nuw nsw i64 %iter2.sroa.0.096.i.i.i.i.i155, 1
  store double %341, double* %320, align 8, !alias.scope !148, !noalias !161
  %exitcond101.not.i.i.i.i.i153 = icmp eq i64 %319, 4000
  br i1 %exitcond101.not.i.i.i.i.i153, label %"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he8ae4d64b18584a0E.exit.i.i.i", label %bb21.i.i.i.i.i157

bb21.i.i.i.i.i157:                                ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i142, %bb25.bb19.loopexit_crit_edge.i.i.i.i.i154
  %iter2.sroa.0.096.i.i.i.i.i155 = phi i64 [ %319, %bb25.bb19.loopexit_crit_edge.i.i.i.i.i154 ], [ 0, %bb8.bb2.loopexit_crit_edge.i.i.i.i.i142 ]
  %320 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i22.i.i.i109, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i155
  %.promoted93.i.i.i.i.i156 = load double, double* %320, align 8, !alias.scope !148, !noalias !161
  br label %bb27.i.i.i.i.i164

bb27.i.i.i.i.i164:                                ; preds = %bb27.i.i.i.i.i164, %bb21.i.i.i.i.i157
  %iter3.sroa.0.094.i.i.i.i.i158 = phi i64 [ 0, %bb21.i.i.i.i.i157 ], [ %337, %bb27.i.i.i.i.i164 ]
  %321 = phi double [ %.promoted93.i.i.i.i.i156, %bb21.i.i.i.i.i157 ], [ %341, %bb27.i.i.i.i.i164 ]
  %322 = or i64 %iter3.sroa.0.094.i.i.i.i.i158, 1
  %323 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"]* %_6.0.i25.i.i.i112, i64 0, i64 %iter3.sroa.0.094.i.i.i.i.i158
  %_3.0.i47.i.i.i.i.i159 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"* %323 to [0 x double]*
  %324 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i159, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i155
  %_67.i.i.i.i.i160 = load double, double* %324, align 8, !alias.scope !154, !noalias !159
  %325 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i111, i64 0, i64 %iter3.sroa.0.094.i.i.i.i.i158
  %_74.i.i.i.i.i161 = load double, double* %325, align 32, !alias.scope !152, !noalias !162
  %_66.i.i.i.i.i162 = fmul double %_67.i.i.i.i.i160, %_74.i.i.i.i.i161
  %326 = fadd double %321, %_66.i.i.i.i.i162
  %327 = or i64 %iter3.sroa.0.094.i.i.i.i.i158, 2
  %328 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"]* %_6.0.i25.i.i.i112, i64 0, i64 %322
  %_3.0.i47.i.i.i.i.i159.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"* %328 to [0 x double]*
  %329 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i159.1, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i155
  %_67.i.i.i.i.i160.1 = load double, double* %329, align 8, !alias.scope !154, !noalias !159
  %330 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i111, i64 0, i64 %322
  %_74.i.i.i.i.i161.1 = load double, double* %330, align 8, !alias.scope !152, !noalias !162
  %_66.i.i.i.i.i162.1 = fmul double %_67.i.i.i.i.i160.1, %_74.i.i.i.i.i161.1
  %331 = fadd double %326, %_66.i.i.i.i.i162.1
  %332 = or i64 %iter3.sroa.0.094.i.i.i.i.i158, 3
  %333 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"]* %_6.0.i25.i.i.i112, i64 0, i64 %327
  %_3.0.i47.i.i.i.i.i159.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"* %333 to [0 x double]*
  %334 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i159.2, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i155
  %_67.i.i.i.i.i160.2 = load double, double* %334, align 8, !alias.scope !154, !noalias !159
  %335 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i111, i64 0, i64 %327
  %_74.i.i.i.i.i161.2 = load double, double* %335, align 16, !alias.scope !152, !noalias !162
  %_66.i.i.i.i.i162.2 = fmul double %_67.i.i.i.i.i160.2, %_74.i.i.i.i.i161.2
  %336 = fadd double %331, %_66.i.i.i.i.i162.2
  %337 = add nuw nsw i64 %iter3.sroa.0.094.i.i.i.i.i158, 4
  %338 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"]* %_6.0.i25.i.i.i112, i64 0, i64 %332
  %_3.0.i47.i.i.i.i.i159.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"* %338 to [0 x double]*
  %339 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47.i.i.i.i.i159.3, i64 0, i64 %iter2.sroa.0.096.i.i.i.i.i155
  %_67.i.i.i.i.i160.3 = load double, double* %339, align 8, !alias.scope !154, !noalias !159
  %340 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i24.i.i.i111, i64 0, i64 %332
  %_74.i.i.i.i.i161.3 = load double, double* %340, align 8, !alias.scope !152, !noalias !162
  %_66.i.i.i.i.i162.3 = fmul double %_67.i.i.i.i.i160.3, %_74.i.i.i.i.i161.3
  %341 = fadd double %336, %_66.i.i.i.i.i162.3
  %exitcond100.not.i.i.i.i.i163.3 = icmp eq i64 %337, 4000
  br i1 %exitcond100.not.i.i.i.i.i163.3, label %bb25.bb19.loopexit_crit_edge.i.i.i.i.i154, label %bb27.i.i.i.i.i164

"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he8ae4d64b18584a0E.exit.i.i.i": ; preds = %bb25.bb19.loopexit_crit_edge.i.i.i.i.i154
; invoke std::time::Instant::elapsed
  %342 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i96)
          to label %bb10.i177 unwind label %cleanup4.i.i133

cleanup.i165:                                     ; preds = %bb10.i177
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i177:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he8ae4d64b18584a0E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %293), !noalias !142
  %dummy.i.i.i95.0.sroa_cast211 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %dummy.i.i.i95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i95.0.sroa_cast211)
  %344 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %dummy.i.i.i95 to i8**
  store i8* %261, i8** %344, align 8, !noalias !163
  %dummy.i.i.i95.0.dummy.i.i.i95.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i169 = load volatile %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %dummy.i.i.i95, align 8, !noalias !163, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i95.0.sroa_cast211)
  %345 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"* %dummy.i.i.i95.0.dummy.i.i.i95.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i169 to i8*
  call void @__rust_dealloc(i8* nonnull %345, i64 32000, i64 32) #10
  %dummy.i32.i.i94.0.sroa_cast213 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %dummy.i32.i.i94 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i32.i.i94.0.sroa_cast213)
  %346 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %dummy.i32.i.i94 to i8**
  store i8* %265, i8** %346, align 8, !noalias !166
  %dummy.i32.i.i94.0.dummy.i32.i.i94.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i171 = load volatile %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"** %dummy.i32.i.i94, align 8, !noalias !166, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i32.i.i94.0.sroa_cast213)
  %347 = bitcast %"polybench_rs::ndarray::Array1D<f64, 4000_usize>"* %dummy.i32.i.i94.0.dummy.i32.i.i94.0.dummy.i32.i.0.dummy.i32.i.0.dummy.i32.0.dummy.i32.0.dummy.0..i33.i.i171 to i8*
  call void @__rust_dealloc(i8* nonnull %347, i64 32000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %273, i64 32000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272)
  call void @__rust_dealloc(i8* nonnull %269, i64 32000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %264)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %260)
  call void @__rust_dealloc(i8* nonnull %257, i64 128000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256)
  %.fca.0.extract.i172 = extractvalue { i64, i32 } %342, 0
  %.fca.1.extract.i173 = extractvalue { i64, i32 } %342, 1
  %_2.i.i174 = uitofp i64 %.fca.0.extract.i172 to double
  %_5.i.i175 = uitofp i32 %.fca.1.extract.i173 to double
  %_4.i.i176 = fdiv double %_5.i.i175, 1.000000e+09
  %348 = fadd double %_4.i.i176, %_2.i.i174
  store double %348, double* %elapsed.i104, align 8
  %349 = bitcast %"core::fmt::Arguments"* %_18.i103 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %349)
  %350 = bitcast [3 x { i8*, i64* }]* %_25.i102 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %350)
  %351 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i102, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %351, align 8
  %352 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i102, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h9fdbf67427f6595eE" to i64*), i64** %352, align 8
  %353 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i102, i64 0, i64 1, i32 0
  %354 = bitcast i8** %353 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i107, %"alloc::string::String"** %354, align 8
  %355 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i102, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %355, align 8
  %356 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i102, i64 0, i64 2, i32 0
  %357 = bitcast i8** %356 to double**
  store double* %elapsed.i104, double** %357, align 8
  %358 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i102, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %358, align 8
  %359 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i103, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %359, align 8, !alias.scope !169, !noalias !172
  %360 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i103, i64 0, i32 0, i32 1
  store i64 4, i64* %360, align 8, !alias.scope !169, !noalias !172
  %361 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i103, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %361, align 8, !alias.scope !169, !noalias !172
  %362 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i103, i64 0, i32 1, i32 1
  store i64 3, i64* %362, align 8, !alias.scope !169, !noalias !172
  %363 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i103, i64 0, i32 2, i32 0
  %364 = bitcast [0 x { i8*, i64* }]** %363 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i102, [3 x { i8*, i64* }]** %364, align 8, !alias.scope !169, !noalias !172
  %365 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i103, i64 0, i32 2, i32 1
  store i64 3, i64* %365, align 8, !alias.scope !169, !noalias !172
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i103)
          to label %bb11.i185 unwind label %cleanup.i165

bb11.i185:                                        ; preds = %bb10.i177
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %349)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %350)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %255)
  %.idx.i.i.i178 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i107, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i179 = load i8*, i8** %.idx.i.i.i178, align 8
  %.idx4.i.i.i180 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i107, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i181 = load i64, i64* %.idx4.i.i.i180, align 8
  %_4.i.i.i.i.i.i182 = icmp eq i64 %.idx4.val.i.i.i181, 0
  %.not.i.i.i.i.i183 = icmp eq i8* %.idx.val.i.i.i179, null
  %or.cond.i.i.i.i.i184 = select i1 %_4.i.i.i.i.i.i182, i1 true, i1 %.not.i.i.i.i.i183
  br i1 %or.cond.i.i.i.i.i184, label %_ZN3mvt15bench_and_print17h1d7a1d18763bc662E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i186"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i186": ; preds = %bb11.i185
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i179, i64 %.idx4.val.i.i.i181, i64 1) #10
  br label %_ZN3mvt15bench_and_print17h1d7a1d18763bc662E.exit

_ZN3mvt15bench_and_print17h1d7a1d18763bc662E.exit: ; preds = %bb11.i185, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i186"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %244)
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
  store void ()* @_ZN3mvt4main17h7452079f38f320f1E, void ()** %4, align 8
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
!3 = !{i32 3283676}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h420ca632f59470d0E: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h420ca632f59470d0E"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h94dabdce20c5b9eeE: %self"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h94dabdce20c5b9eeE"}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h36bb72a2e09147e8E: %x1"}
!22 = distinct !{!22, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h36bb72a2e09147e8E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h36bb72a2e09147e8E: %x2"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h36bb72a2e09147e8E: %y_1"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h36bb72a2e09147e8E: %y_2"}
!29 = !{!30}
!30 = distinct !{!30, !22, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h36bb72a2e09147e8E: %A"}
!31 = !{!24, !26, !28, !30}
!32 = !{!21, !26, !28, !30}
!33 = !{!21, !24, !28, !30}
!34 = !{!21, !24, !26, !30}
!35 = !{!21, !24, !26, !28}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12polybench_rs4util13time_function17hc57f1f1f61b46662E: %f"}
!38 = distinct !{!38, !"_ZN12polybench_rs4util13time_function17hc57f1f1f61b46662E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17hb99647588f95fccdE: %x1"}
!41 = distinct !{!41, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17hb99647588f95fccdE"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17hb99647588f95fccdE: %x2"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17hb99647588f95fccdE: %y_1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17hb99647588f95fccdE: %y_2"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17hb99647588f95fccdE: %A"}
!50 = !{!43, !45, !47, !49, !51, !37}
!51 = distinct !{!51, !52, !"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf09685f3e5b86b5fE: %_1"}
!52 = distinct !{!52, !"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf09685f3e5b86b5fE"}
!53 = !{!40, !43, !45, !47, !51, !37}
!54 = !{!40, !43, !47, !49, !51, !37}
!55 = !{!40, !45, !47, !49, !51, !37}
!56 = !{!40, !43, !45, !49, !51, !37}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN12polybench_rs4util7consume17h4072794d964dd4f2E: argument 0"}
!59 = distinct !{!59, !"_ZN12polybench_rs4util7consume17h4072794d964dd4f2E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN12polybench_rs4util7consume17h4072794d964dd4f2E: argument 0"}
!62 = distinct !{!62, !"_ZN12polybench_rs4util7consume17h4072794d964dd4f2E"}
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
!74 = distinct !{!74, !75, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h701c9f51cab919e1E: %x1"}
!75 = distinct !{!75, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h701c9f51cab919e1E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h701c9f51cab919e1E: %x2"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h701c9f51cab919e1E: %y_1"}
!80 = !{!81}
!81 = distinct !{!81, !75, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h701c9f51cab919e1E: %y_2"}
!82 = !{!83}
!83 = distinct !{!83, !75, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h701c9f51cab919e1E: %A"}
!84 = !{!77, !79, !81, !83}
!85 = !{!74, !79, !81, !83}
!86 = !{!74, !77, !81, !83}
!87 = !{!74, !77, !79, !83}
!88 = !{!74, !77, !79, !81}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN12polybench_rs4util13time_function17h3129a7c28ebfff42E: %f"}
!91 = distinct !{!91, !"_ZN12polybench_rs4util13time_function17h3129a7c28ebfff42E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h37aec177c575ddddE: %x1"}
!94 = distinct !{!94, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h37aec177c575ddddE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h37aec177c575ddddE: %x2"}
!97 = !{!98}
!98 = distinct !{!98, !94, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h37aec177c575ddddE: %y_1"}
!99 = !{!100}
!100 = distinct !{!100, !94, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h37aec177c575ddddE: %y_2"}
!101 = !{!102}
!102 = distinct !{!102, !94, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h37aec177c575ddddE: %A"}
!103 = !{!96, !98, !100, !102, !104, !90}
!104 = distinct !{!104, !105, !"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h10fcd55771277edbE: %_1"}
!105 = distinct !{!105, !"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h10fcd55771277edbE"}
!106 = !{!93, !96, !98, !100, !104, !90}
!107 = !{!93, !96, !100, !102, !104, !90}
!108 = !{!93, !98, !100, !102, !104, !90}
!109 = !{!93, !96, !98, !102, !104, !90}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12polybench_rs4util7consume17hb8a57a80043a6982E: argument 0"}
!112 = distinct !{!112, !"_ZN12polybench_rs4util7consume17hb8a57a80043a6982E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12polybench_rs4util7consume17hb8a57a80043a6982E: argument 0"}
!115 = distinct !{!115, !"_ZN12polybench_rs4util7consume17hb8a57a80043a6982E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h9b4b98ed9d2658adE: %x1"}
!128 = distinct !{!128, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h9b4b98ed9d2658adE"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h9b4b98ed9d2658adE: %x2"}
!131 = !{!132}
!132 = distinct !{!132, !128, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h9b4b98ed9d2658adE: %y_1"}
!133 = !{!134}
!134 = distinct !{!134, !128, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h9b4b98ed9d2658adE: %y_2"}
!135 = !{!136}
!136 = distinct !{!136, !128, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10init_array17h9b4b98ed9d2658adE: %A"}
!137 = !{!130, !132, !134, !136}
!138 = !{!127, !132, !134, !136}
!139 = !{!127, !130, !134, !136}
!140 = !{!127, !130, !132, !136}
!141 = !{!127, !130, !132, !134}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN12polybench_rs4util13time_function17ha7616d5e1324ffd7E: %f"}
!144 = distinct !{!144, !"_ZN12polybench_rs4util13time_function17ha7616d5e1324ffd7E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h366c754f547865a5E: %x1"}
!147 = distinct !{!147, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h366c754f547865a5E"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h366c754f547865a5E: %x2"}
!150 = !{!151}
!151 = distinct !{!151, !147, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h366c754f547865a5E: %y_1"}
!152 = !{!153}
!153 = distinct !{!153, !147, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h366c754f547865a5E: %y_2"}
!154 = !{!155}
!155 = distinct !{!155, !147, !"_ZN12polybench_rs14linear_algebra7kernels3mvt10kernel_mvt17h366c754f547865a5E: %A"}
!156 = !{!149, !151, !153, !155, !157, !143}
!157 = distinct !{!157, !158, !"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he8ae4d64b18584a0E: %_1"}
!158 = distinct !{!158, !"_ZN12polybench_rs14linear_algebra7kernels3mvt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he8ae4d64b18584a0E"}
!159 = !{!146, !149, !151, !153, !157, !143}
!160 = !{!146, !149, !153, !155, !157, !143}
!161 = !{!146, !151, !153, !155, !157, !143}
!162 = !{!146, !149, !151, !155, !157, !143}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN12polybench_rs4util7consume17h1fdd73f3a974041dE: argument 0"}
!165 = distinct !{!165, !"_ZN12polybench_rs4util7consume17h1fdd73f3a974041dE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12polybench_rs4util7consume17h1fdd73f3a974041dE: argument 0"}
!168 = distinct !{!168, !"_ZN12polybench_rs4util7consume17h1fdd73f3a974041dE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
