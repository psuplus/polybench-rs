; ModuleID = 'syrk.ed4e607b-cgu.0'
source_filename = "syrk.ed4e607b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>" = type { [250 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 250_usize>" = type { [250 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>" = type { [250 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 300_usize>" = type { [300 x double] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 500_usize>" = type { [500 x double] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 600_usize>" = type { [600 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1000_usize>" = type { [1000 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1200_usize>" = type { [1200 x double] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hf1c76227ae7b3a55E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfd160adaf7da504aE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h50c83b1bdea1d5efE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h50c83b1bdea1d5efE" to i8*) }>, align 8
@alloc7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hf1c76227ae7b3a55E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51f99ea4c8e2207dE" to i8*) }>, align 8
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\F4\01\00\00\00\00\00\00X\02\00\00\00\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"syrk" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\E8\03\00\00\00\00\00\00\B0\04\00\00\00\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FA\00\00\00\00\00\00\00,\01\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc90ecd4226048127E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hbb2f292b9ff9511aE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h50c83b1bdea1d5efE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc90ecd4226048127E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51f99ea4c8e2207dE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8ba4f7fcb58244eE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfd160adaf7da504aE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hc90ecd4226048127E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17he74b84f04cd2a5edE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 504000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17h0ad8c3b727e44829E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hff46e554100a46abE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17hc42c5a06407455d4E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2400000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17hf26c2270f7f5ad19E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h0671097caf4da7a6E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 9600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hf1c76227ae7b3a55E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7c3b10a9780cf9d4E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb89953cc11cdb65E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb89953cc11cdb65E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdb89953cc11cdb65E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc7eac2c882fb02E"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %T11 = alloca i64*, align 8
  %T10 = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  %0 = bitcast %"core::fmt::builders::DebugTuple"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugTuple") dereferenceable(24) %builder, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{}>* @alloc7 to [0 x i8]*), i64 0)
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
  %_9 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_11.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_16.0 = bitcast i64** %T11 to {}*
; call core::fmt::builders::DebugTuple::field
  %_14 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_16.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
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

; syrk::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4syrk4main17hc108da5428182b41E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i93 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %now.i.i.i94 = alloca { i64, i64 }, align 8
  %A.i.i95 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %C.i.i96 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %_25.i97 = alloca [3 x { i8*, i64* }], align 8
  %_18.i98 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i99 = alloca double, align 8
  %_10.i100 = alloca [1 x { i8*, i64* }], align 8
  %_3.i101 = alloca %"core::fmt::Arguments", align 8
  %dims.i102 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %A.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %C.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %_25.i5 = alloca [3 x { i8*, i64* }], align 8
  %_18.i6 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i7 = alloca double, align 8
  %_10.i8 = alloca [1 x { i8*, i64* }], align 8
  %_3.i9 = alloca %"core::fmt::Arguments", align 8
  %dims.i10 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %C.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc7eac2c882fb02E" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %C.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(504000) i8* @__rust_alloc(i64 504000, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %C.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(600000) i8* @__rust_alloc(i64 600000, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %A.i.i to i8**
  store i8* %17, i8** %19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_6.0.i.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.088.us.i.i.i = phi i64 [ %24, %bb8.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %20 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.088.us.i.i.i
  %_6.0.i43.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %20 to [0 x double]*
  br label %bb13.us.i.i.i

bb13.us.i.i.i:                                    ; preds = %bb13.us.i.i.i, %bb4.us.i.i.i
  %iter1.sroa.0.087.us.i.i.i = phi i64 [ 0, %bb4.us.i.i.i ], [ %21, %bb13.us.i.i.i ]
  %21 = add nuw nsw i64 %iter1.sroa.0.087.us.i.i.i, 1
  %_28.us.i.i.i = mul nuw nsw i64 %iter1.sroa.0.087.us.i.i.i, %iter.sroa.0.088.us.i.i.i
  %_27.us.i.i.i = add nuw nsw i64 %_28.us.i.i.i, 1
  %_26.us.i.i.i = urem i64 %_27.us.i.i.i, 250
  %_25.us.i.i.i = uitofp i64 %_26.us.i.i.i to double
  %22 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i43.us.i.i.i, i64 0, i64 %iter1.sroa.0.087.us.i.i.i
  %23 = fdiv double %_25.us.i.i.i, 2.500000e+02
  store double %23, double* %22, align 8, !alias.scope !27, !noalias !29
  %exitcond.not.i.i.i = icmp eq i64 %21, 300
  br i1 %exitcond.not.i.i.i, label %bb8.bb2.loopexit_crit_edge.us.i.i.i, label %bb13.us.i.i.i

bb8.bb2.loopexit_crit_edge.us.i.i.i:              ; preds = %bb13.us.i.i.i
  %24 = add nuw nsw i64 %iter.sroa.0.088.us.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %24, 250
  br i1 %exitcond94.not.i.i.i, label %bb19.i.i.preheader.i, label %bb4.us.i.i.i

bb19.i.i.preheader.i:                             ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i
  %25 = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]*
  br label %bb19.i.i.i

bb23.bb17.loopexit_crit_edge.i.i.i:               ; preds = %bb25.i.i.i
  %26 = add nuw nsw i64 %iter2.sroa.0.090.i.i.i, 1
  %exitcond96.not.i.i.i = icmp eq i64 %26, 250
  br i1 %exitcond96.not.i.i.i, label %bb3.i.i, label %bb19.i.i.i

bb19.i.i.i:                                       ; preds = %bb23.bb17.loopexit_crit_edge.i.i.i, %bb19.i.i.preheader.i
  %iter2.sroa.0.090.i.i.i = phi i64 [ %26, %bb23.bb17.loopexit_crit_edge.i.i.i ], [ 0, %bb19.i.i.preheader.i ]
  %27 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %25, i64 0, i64 %iter2.sroa.0.090.i.i.i
  %_6.0.i45.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %27 to [0 x double]*
  br label %bb25.i.i.i

bb25.i.i.i:                                       ; preds = %bb25.i.i.i, %bb19.i.i.i
  %iter3.sroa.0.089.i.i.i = phi i64 [ 0, %bb19.i.i.i ], [ %28, %bb25.i.i.i ]
  %28 = add nuw nsw i64 %iter3.sroa.0.089.i.i.i, 1
  %_62.i.i.i = mul nuw nsw i64 %iter3.sroa.0.089.i.i.i, %iter2.sroa.0.090.i.i.i
  %_61.i.i.i = add nuw nsw i64 %_62.i.i.i, 2
  %_60.i.i.i = urem i64 %_61.i.i.i, 300
  %_59.i.i.i = uitofp i64 %_60.i.i.i to double
  %29 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i45.i.i.i, i64 0, i64 %iter3.sroa.0.089.i.i.i
  %30 = fdiv double %_59.i.i.i, 3.000000e+02
  store double %30, double* %29, align 8, !alias.scope !24, !noalias !32
  %exitcond95.not.i.i.i = icmp eq i64 %28, 250
  br i1 %exitcond95.not.i.i.i, label %bb23.bb17.loopexit_crit_edge.i.i.i, label %bb25.i.i.i

cleanup1.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3f59e4b856cff580E.exit.i.i.i", %.noexc.i.i, %bb3.i.i
  %31 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17h0ad8c3b727e44829E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %A.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17he74b84f04cd2a5edE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nonnull %C.i.i) #11
  br label %common.resume

bb3.i.i:                                          ; preds = %bb23.bb17.loopexit_crit_edge.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup1.i.i

.noexc.i.i:                                       ; preds = %bb3.i.i
  %32 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32), !noalias !33
; invoke std::time::Instant::now
  %33 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %cleanup1.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %33, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !33
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %33, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  br label %bb4.us.i.i.i.i.i

bb4.us.i.i.i.i.i:                                 ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0136.us.i.i.i.i.i = phi i64 [ %50, %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %bb4.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %25, i64 0, i64 %iter.sroa.0.0136.us.i.i.i.i.i
  %_6.0.i35.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %34 to [0 x double]*
  br label %bb3.i.i.us.i.i.i.i.i

bb3.i.i.us.i.i.i.i.i:                             ; preds = %bb3.i.i.us.i.i.i.i.i, %bb4.us.i.i.i.i.i
  %iter1.sroa.0.0133.us.i.i.i.i.i = phi i64 [ 0, %bb4.us.i.i.i.i.i ], [ %spec.select.us.i.i.i.i.i, %bb3.i.i.us.i.i.i.i.i ]
  %35 = icmp ult i64 %iter1.sroa.0.0133.us.i.i.i.i.i, %iter.sroa.0.0136.us.i.i.i.i.i
  %36 = zext i1 %35 to i64
  %spec.select.us.i.i.i.i.i = add nuw i64 %iter1.sroa.0.0133.us.i.i.i.i.i, %36
  %not..us.i.i.i.i.i = xor i1 %35, true
  %37 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0133.us.i.i.i.i.i
  %38 = load double, double* %37, align 8, !alias.scope !36, !noalias !41
  %39 = fmul double %38, 1.200000e+00
  store double %39, double* %37, align 8, !alias.scope !36, !noalias !41
  %.not.i.i.i.us.i.i.i.i.i = icmp ugt i64 %spec.select.us.i.i.i.i.i, %iter.sroa.0.0136.us.i.i.i.i.i
  %.0.i.i.i.us.i.i.i.i.i = select i1 %not..us.i.i.i.i.i, i1 true, i1 %.not.i.i.i.us.i.i.i.i.i
  br i1 %.0.i.i.i.us.i.i.i.i.i, label %bb17.preheader.us.i.i.i.i.i, label %bb3.i.i.us.i.i.i.i.i

bb19.us.i.i.i.i.i:                                ; preds = %bb17.preheader.us.i.i.i.i.i, %bb17.loopexit.us.i.i.i.i.i
  %iter2.sroa.0.0135.us.i.i.i.i.i = phi i64 [ 0, %bb17.preheader.us.i.i.i.i.i ], [ %48, %bb17.loopexit.us.i.i.i.i.i ]
  %40 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i36.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0135.us.i.i.i.i.i
  %_53.us.i.i.i.i.i = load double, double* %40, align 8, !alias.scope !39, !noalias !44
  %_51.us.i.i.i.i.i = fmul double %_53.us.i.i.i.i.i, 1.500000e+00
  br label %bb3.i.i58.us.i.i.i.i.i

bb3.i.i58.us.i.i.i.i.i:                           ; preds = %bb3.i.i58.us.i.i.i.i.i, %bb19.us.i.i.i.i.i
  %iter3.sroa.0.0134.us.i.i.i.i.i = phi i64 [ 0, %bb19.us.i.i.i.i.i ], [ %spec.select130.us.i.i.i.i.i, %bb3.i.i58.us.i.i.i.i.i ]
  %41 = icmp ult i64 %iter3.sroa.0.0134.us.i.i.i.i.i, %iter.sroa.0.0136.us.i.i.i.i.i
  %42 = zext i1 %41 to i64
  %spec.select130.us.i.i.i.i.i = add nuw i64 %iter3.sroa.0.0134.us.i.i.i.i.i, %42
  %not.132.us.i.i.i.i.i = xor i1 %41, true
  %43 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter3.sroa.0.0134.us.i.i.i.i.i
  %_3.0.i38.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %43 to [0 x double]*
  %44 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i38.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0135.us.i.i.i.i.i
  %_60.us.i.i.i.i.i = load double, double* %44, align 8, !alias.scope !39, !noalias !44
  %_50.us.i.i.i.i.i = fmul double %_51.us.i.i.i.i.i, %_60.us.i.i.i.i.i
  %45 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0134.us.i.i.i.i.i
  %46 = load double, double* %45, align 8, !alias.scope !36, !noalias !41
  %47 = fadd double %46, %_50.us.i.i.i.i.i
  store double %47, double* %45, align 8, !alias.scope !36, !noalias !41
  %.not.i.i.i56.us.i.i.i.i.i = icmp ugt i64 %spec.select130.us.i.i.i.i.i, %iter.sroa.0.0136.us.i.i.i.i.i
  %.0.i.i.i57.us.i.i.i.i.i = select i1 %not.132.us.i.i.i.i.i, i1 true, i1 %.not.i.i.i56.us.i.i.i.i.i
  br i1 %.0.i.i.i57.us.i.i.i.i.i, label %bb17.loopexit.us.i.i.i.i.i, label %bb3.i.i58.us.i.i.i.i.i

bb17.loopexit.us.i.i.i.i.i:                       ; preds = %bb3.i.i58.us.i.i.i.i.i
  %48 = add nuw nsw i64 %iter2.sroa.0.0135.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %48, 300
  br i1 %exitcond.not.i.i.i.i.i, label %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i, label %bb19.us.i.i.i.i.i

bb17.preheader.us.i.i.i.i.i:                      ; preds = %bb3.i.i.us.i.i.i.i.i
  %49 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0136.us.i.i.i.i.i
  %_3.0.i36.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %49 to [0 x double]*
  br label %bb19.us.i.i.i.i.i

bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i:         ; preds = %bb17.loopexit.us.i.i.i.i.i
  %50 = add nuw nsw i64 %iter.sroa.0.0136.us.i.i.i.i.i, 1
  %exitcond139.not.i.i.i.i.i = icmp eq i64 %50, 250
  br i1 %exitcond139.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3f59e4b856cff580E.exit.i.i.i", label %bb4.us.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3f59e4b856cff580E.exit.i.i.i": ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %51 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup1.i.i

cleanup.i:                                        ; preds = %bb10.i
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup1.i.i129, %cleanup.i165, %cleanup1.i.i37, %cleanup.i73, %cleanup1.i.i, %cleanup.i
  %dims.i102.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup1.i.i ], [ %dims.i10, %cleanup.i73 ], [ %dims.i10, %cleanup1.i.i37 ], [ %dims.i102, %cleanup.i165 ], [ %dims.i102, %cleanup1.i.i129 ]
  %common.resume.op = phi { i8*, i32 } [ %52, %cleanup.i ], [ %31, %cleanup1.i.i ], [ %125, %cleanup.i73 ], [ %104, %cleanup1.i.i37 ], [ %198, %cleanup.i165 ], [ %177, %cleanup1.i.i129 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7c3b10a9780cf9d4E"(%"alloc::string::String"* nonnull %dims.i102.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3f59e4b856cff580E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32), !noalias !33
  %dummy.i.i.i.0.sroa_cast188 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast188)
  %53 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %53, align 8, !noalias !45
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %dummy.i.i.i, align 8, !noalias !45, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast188)
  %54 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %54, i64 504000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %17, i64 600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %51, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %51, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %55 = fadd double %_4.i.i, %_2.i.i
  store double %55, double* %elapsed.i, align 8
  %56 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %56)
  %57 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %57)
  %58 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %58, align 8
  %59 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8ba4f7fcb58244eE" to i64*), i64** %59, align 8
  %60 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %61 = bitcast i8** %60 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %61, align 8
  %62 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %62, align 8
  %63 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %64 = bitcast i8** %63 to double**
  store double* %elapsed.i, double** %64, align 8
  %65 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %65, align 8
  %66 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %66, align 8, !alias.scope !48, !noalias !51
  %67 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %67, align 8, !alias.scope !48, !noalias !51
  %68 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %68, align 8, !alias.scope !48, !noalias !51
  %69 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %69, align 8, !alias.scope !48, !noalias !51
  %70 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %71 = bitcast [0 x { i8*, i64* }]** %70 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %71, align 8, !alias.scope !48, !noalias !51
  %72 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %72, align 8, !alias.scope !48, !noalias !51
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4syrk15bench_and_print17hf8b83f5f8079b0d2E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN4syrk15bench_and_print17hf8b83f5f8079b0d2E.exit

_ZN4syrk15bench_and_print17hf8b83f5f8079b0d2E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %73 = bitcast %"alloc::string::String"* %dims.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73)
  %74 = bitcast %"core::fmt::Arguments"* %_3.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %74)
  %75 = bitcast [1 x { i8*, i64* }]* %_10.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75)
  %76 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %76, align 8
  %77 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc7eac2c882fb02E" to i64*), i64** %77, align 8
  %78 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %78, align 8, !alias.scope !53, !noalias !56
  %79 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 1
  store i64 1, i64* %79, align 8, !alias.scope !53, !noalias !56
  %80 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 1, i32 0
  store i64* null, i64** %80, align 8, !alias.scope !53, !noalias !56
  %81 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 0
  %82 = bitcast [0 x { i8*, i64* }]** %81 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i8, [1 x { i8*, i64* }]** %82, align 8, !alias.scope !53, !noalias !56
  %83 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 1
  store i64 1, i64* %83, align 8, !alias.scope !53, !noalias !56
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i10, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i9)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75)
  %84 = bitcast double* %elapsed.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84)
  %85 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %C.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85)
  %86 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #10
  %87 = icmp ne i8* %86, null
  call void @llvm.assume(i1 %87) #10
  %88 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %C.i.i4 to i8**
  store i8* %86, i8** %88, align 8
  %89 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %A.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89)
  %90 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #10
  %91 = icmp ne i8* %90, null
  call void @llvm.assume(i1 %91) #10
  %92 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %A.i.i3 to i8**
  store i8* %90, i8** %92, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %_6.0.i.i.i.i11 = bitcast i8* %90 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  br label %bb4.us.i.i.i14

bb4.us.i.i.i14:                                   ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i23, %_ZN4syrk15bench_and_print17hf8b83f5f8079b0d2E.exit
  %iter.sroa.0.088.us.i.i.i12 = phi i64 [ %97, %bb8.bb2.loopexit_crit_edge.us.i.i.i23 ], [ 0, %_ZN4syrk15bench_and_print17hf8b83f5f8079b0d2E.exit ]
  %93 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter.sroa.0.088.us.i.i.i12
  %_6.0.i43.us.i.i.i13 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %93 to [0 x double]*
  br label %bb13.us.i.i.i21

bb13.us.i.i.i21:                                  ; preds = %bb13.us.i.i.i21, %bb4.us.i.i.i14
  %iter1.sroa.0.087.us.i.i.i15 = phi i64 [ 0, %bb4.us.i.i.i14 ], [ %94, %bb13.us.i.i.i21 ]
  %94 = add nuw nsw i64 %iter1.sroa.0.087.us.i.i.i15, 1
  %_28.us.i.i.i16 = mul nuw nsw i64 %iter1.sroa.0.087.us.i.i.i15, %iter.sroa.0.088.us.i.i.i12
  %_27.us.i.i.i17 = add nuw nsw i64 %_28.us.i.i.i16, 1
  %_26.us.i.i.i18 = urem i64 %_27.us.i.i.i17, 500
  %_25.us.i.i.i19 = uitofp i64 %_26.us.i.i.i18 to double
  %95 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i43.us.i.i.i13, i64 0, i64 %iter1.sroa.0.087.us.i.i.i15
  %96 = fdiv double %_25.us.i.i.i19, 5.000000e+02
  store double %96, double* %95, align 8, !alias.scope !61, !noalias !63
  %exitcond.not.i.i.i20 = icmp eq i64 %94, 600
  br i1 %exitcond.not.i.i.i20, label %bb8.bb2.loopexit_crit_edge.us.i.i.i23, label %bb13.us.i.i.i21

bb8.bb2.loopexit_crit_edge.us.i.i.i23:            ; preds = %bb13.us.i.i.i21
  %97 = add nuw nsw i64 %iter.sroa.0.088.us.i.i.i12, 1
  %exitcond94.not.i.i.i22 = icmp eq i64 %97, 500
  br i1 %exitcond94.not.i.i.i22, label %bb19.i.i.preheader.i24, label %bb4.us.i.i.i14

bb19.i.i.preheader.i24:                           ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i23
  %98 = bitcast i8* %86 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb19.i.i.i29

bb23.bb17.loopexit_crit_edge.i.i.i26:             ; preds = %bb25.i.i.i36
  %99 = add nuw nsw i64 %iter2.sroa.0.090.i.i.i27, 1
  %exitcond96.not.i.i.i25 = icmp eq i64 %99, 500
  br i1 %exitcond96.not.i.i.i25, label %bb3.i.i38, label %bb19.i.i.i29

bb19.i.i.i29:                                     ; preds = %bb23.bb17.loopexit_crit_edge.i.i.i26, %bb19.i.i.preheader.i24
  %iter2.sroa.0.090.i.i.i27 = phi i64 [ %99, %bb23.bb17.loopexit_crit_edge.i.i.i26 ], [ 0, %bb19.i.i.preheader.i24 ]
  %100 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %98, i64 0, i64 %iter2.sroa.0.090.i.i.i27
  %_6.0.i45.i.i.i28 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %100 to [0 x double]*
  br label %bb25.i.i.i36

bb25.i.i.i36:                                     ; preds = %bb25.i.i.i36, %bb19.i.i.i29
  %iter3.sroa.0.089.i.i.i30 = phi i64 [ 0, %bb19.i.i.i29 ], [ %101, %bb25.i.i.i36 ]
  %101 = add nuw nsw i64 %iter3.sroa.0.089.i.i.i30, 1
  %_62.i.i.i31 = mul nuw nsw i64 %iter3.sroa.0.089.i.i.i30, %iter2.sroa.0.090.i.i.i27
  %_61.i.i.i32 = add nuw nsw i64 %_62.i.i.i31, 2
  %_60.i.i.i33 = urem i64 %_61.i.i.i32, 600
  %_59.i.i.i34 = uitofp i64 %_60.i.i.i33 to double
  %102 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i45.i.i.i28, i64 0, i64 %iter3.sroa.0.089.i.i.i30
  %103 = fdiv double %_59.i.i.i34, 6.000000e+02
  store double %103, double* %102, align 8, !alias.scope !58, !noalias !66
  %exitcond95.not.i.i.i35 = icmp eq i64 %101, 500
  br i1 %exitcond95.not.i.i.i35, label %bb23.bb17.loopexit_crit_edge.i.i.i26, label %bb25.i.i.i36

cleanup1.i.i37:                                   ; preds = %"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9abe0d172ddf0399E.exit.i.i.i", %.noexc.i.i39, %bb3.i.i38
  %104 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17hc42c5a06407455d4E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %A.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hff46e554100a46abE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %C.i.i4) #11
  br label %common.resume

bb3.i.i38:                                        ; preds = %bb23.bb17.loopexit_crit_edge.i.i.i26
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i39 unwind label %cleanup1.i.i37

.noexc.i.i39:                                     ; preds = %bb3.i.i38
  %105 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105), !noalias !67
; invoke std::time::Instant::now
  %106 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i44 unwind label %cleanup1.i.i37

bb4.lr.ph.i.i.i.i.i44:                            ; preds = %.noexc.i.i39
  %.fca.0.extract.i.i.i40 = extractvalue { i64, i64 } %106, 0
  %.fca.0.gep.i.i.i41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i40, i64* %.fca.0.gep.i.i.i41, align 8, !noalias !67
  %.fca.1.extract.i.i.i42 = extractvalue { i64, i64 } %106, 1
  %.fca.1.gep.i.i.i43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i42, i64* %.fca.1.gep.i.i.i43, align 8, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #10
  br label %bb4.us.i.i.i.i.i47

bb4.us.i.i.i.i.i47:                               ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i72, %bb4.lr.ph.i.i.i.i.i44
  %iter.sroa.0.0136.us.i.i.i.i.i45 = phi i64 [ %123, %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i72 ], [ 0, %bb4.lr.ph.i.i.i.i.i44 ]
  %107 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %98, i64 0, i64 %iter.sroa.0.0136.us.i.i.i.i.i45
  %_6.0.i35.us.i.i.i.i.i46 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %107 to [0 x double]*
  br label %bb3.i.i.us.i.i.i.i.i53

bb3.i.i.us.i.i.i.i.i53:                           ; preds = %bb3.i.i.us.i.i.i.i.i53, %bb4.us.i.i.i.i.i47
  %iter1.sroa.0.0133.us.i.i.i.i.i48 = phi i64 [ 0, %bb4.us.i.i.i.i.i47 ], [ %spec.select.us.i.i.i.i.i49, %bb3.i.i.us.i.i.i.i.i53 ]
  %108 = icmp ult i64 %iter1.sroa.0.0133.us.i.i.i.i.i48, %iter.sroa.0.0136.us.i.i.i.i.i45
  %109 = zext i1 %108 to i64
  %spec.select.us.i.i.i.i.i49 = add nuw i64 %iter1.sroa.0.0133.us.i.i.i.i.i48, %109
  %not..us.i.i.i.i.i50 = xor i1 %108, true
  %110 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i46, i64 0, i64 %iter1.sroa.0.0133.us.i.i.i.i.i48
  %111 = load double, double* %110, align 8, !alias.scope !70, !noalias !75
  %112 = fmul double %111, 1.200000e+00
  store double %112, double* %110, align 8, !alias.scope !70, !noalias !75
  %.not.i.i.i.us.i.i.i.i.i51 = icmp ugt i64 %spec.select.us.i.i.i.i.i49, %iter.sroa.0.0136.us.i.i.i.i.i45
  %.0.i.i.i.us.i.i.i.i.i52 = select i1 %not..us.i.i.i.i.i50, i1 true, i1 %.not.i.i.i.us.i.i.i.i.i51
  br i1 %.0.i.i.i.us.i.i.i.i.i52, label %bb17.preheader.us.i.i.i.i.i70, label %bb3.i.i.us.i.i.i.i.i53

bb19.us.i.i.i.i.i57:                              ; preds = %bb17.preheader.us.i.i.i.i.i70, %bb17.loopexit.us.i.i.i.i.i68
  %iter2.sroa.0.0135.us.i.i.i.i.i54 = phi i64 [ 0, %bb17.preheader.us.i.i.i.i.i70 ], [ %121, %bb17.loopexit.us.i.i.i.i.i68 ]
  %113 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i36.us.i.i.i.i.i69, i64 0, i64 %iter2.sroa.0.0135.us.i.i.i.i.i54
  %_53.us.i.i.i.i.i55 = load double, double* %113, align 8, !alias.scope !73, !noalias !78
  %_51.us.i.i.i.i.i56 = fmul double %_53.us.i.i.i.i.i55, 1.500000e+00
  br label %bb3.i.i58.us.i.i.i.i.i66

bb3.i.i58.us.i.i.i.i.i66:                         ; preds = %bb3.i.i58.us.i.i.i.i.i66, %bb19.us.i.i.i.i.i57
  %iter3.sroa.0.0134.us.i.i.i.i.i58 = phi i64 [ 0, %bb19.us.i.i.i.i.i57 ], [ %spec.select130.us.i.i.i.i.i59, %bb3.i.i58.us.i.i.i.i.i66 ]
  %114 = icmp ult i64 %iter3.sroa.0.0134.us.i.i.i.i.i58, %iter.sroa.0.0136.us.i.i.i.i.i45
  %115 = zext i1 %114 to i64
  %spec.select130.us.i.i.i.i.i59 = add nuw i64 %iter3.sroa.0.0134.us.i.i.i.i.i58, %115
  %not.132.us.i.i.i.i.i60 = xor i1 %114, true
  %116 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter3.sroa.0.0134.us.i.i.i.i.i58
  %_3.0.i38.us.i.i.i.i.i61 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %116 to [0 x double]*
  %117 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i38.us.i.i.i.i.i61, i64 0, i64 %iter2.sroa.0.0135.us.i.i.i.i.i54
  %_60.us.i.i.i.i.i62 = load double, double* %117, align 8, !alias.scope !73, !noalias !78
  %_50.us.i.i.i.i.i63 = fmul double %_51.us.i.i.i.i.i56, %_60.us.i.i.i.i.i62
  %118 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i46, i64 0, i64 %iter3.sroa.0.0134.us.i.i.i.i.i58
  %119 = load double, double* %118, align 8, !alias.scope !70, !noalias !75
  %120 = fadd double %119, %_50.us.i.i.i.i.i63
  store double %120, double* %118, align 8, !alias.scope !70, !noalias !75
  %.not.i.i.i56.us.i.i.i.i.i64 = icmp ugt i64 %spec.select130.us.i.i.i.i.i59, %iter.sroa.0.0136.us.i.i.i.i.i45
  %.0.i.i.i57.us.i.i.i.i.i65 = select i1 %not.132.us.i.i.i.i.i60, i1 true, i1 %.not.i.i.i56.us.i.i.i.i.i64
  br i1 %.0.i.i.i57.us.i.i.i.i.i65, label %bb17.loopexit.us.i.i.i.i.i68, label %bb3.i.i58.us.i.i.i.i.i66

bb17.loopexit.us.i.i.i.i.i68:                     ; preds = %bb3.i.i58.us.i.i.i.i.i66
  %121 = add nuw nsw i64 %iter2.sroa.0.0135.us.i.i.i.i.i54, 1
  %exitcond.not.i.i.i.i.i67 = icmp eq i64 %121, 600
  br i1 %exitcond.not.i.i.i.i.i67, label %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i72, label %bb19.us.i.i.i.i.i57

bb17.preheader.us.i.i.i.i.i70:                    ; preds = %bb3.i.i.us.i.i.i.i.i53
  %122 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter.sroa.0.0136.us.i.i.i.i.i45
  %_3.0.i36.us.i.i.i.i.i69 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %122 to [0 x double]*
  br label %bb19.us.i.i.i.i.i57

bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i72:       ; preds = %bb17.loopexit.us.i.i.i.i.i68
  %123 = add nuw nsw i64 %iter.sroa.0.0136.us.i.i.i.i.i45, 1
  %exitcond139.not.i.i.i.i.i71 = icmp eq i64 %123, 500
  br i1 %exitcond139.not.i.i.i.i.i71, label %"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9abe0d172ddf0399E.exit.i.i.i", label %bb4.us.i.i.i.i.i47

"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9abe0d172ddf0399E.exit.i.i.i": ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i72
; invoke std::time::Instant::elapsed
  %124 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i83 unwind label %cleanup1.i.i37

cleanup.i73:                                      ; preds = %bb10.i83
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i83:                                         ; preds = %"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9abe0d172ddf0399E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105), !noalias !67
  %dummy.i.i.i1.0.sroa_cast190 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast190)
  %126 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i1 to i8**
  store i8* %86, i8** %126, align 8, !noalias !79
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i77 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i1, align 8, !noalias !79, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast190)
  %127 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i77 to i8*
  call void @__rust_dealloc(i8* nonnull %127, i64 2000000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %90, i64 2400000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85)
  %.fca.0.extract.i78 = extractvalue { i64, i32 } %124, 0
  %.fca.1.extract.i79 = extractvalue { i64, i32 } %124, 1
  %_2.i.i80 = uitofp i64 %.fca.0.extract.i78 to double
  %_5.i.i81 = uitofp i32 %.fca.1.extract.i79 to double
  %_4.i.i82 = fdiv double %_5.i.i81, 1.000000e+09
  %128 = fadd double %_4.i.i82, %_2.i.i80
  store double %128, double* %elapsed.i7, align 8
  %129 = bitcast %"core::fmt::Arguments"* %_18.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %129)
  %130 = bitcast [3 x { i8*, i64* }]* %_25.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %130)
  %131 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %131, align 8
  %132 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8ba4f7fcb58244eE" to i64*), i64** %132, align 8
  %133 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 0
  %134 = bitcast i8** %133 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i10, %"alloc::string::String"** %134, align 8
  %135 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %135, align 8
  %136 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 0
  %137 = bitcast i8** %136 to double**
  store double* %elapsed.i7, double** %137, align 8
  %138 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %138, align 8
  %139 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %139, align 8, !alias.scope !82, !noalias !85
  %140 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 1
  store i64 4, i64* %140, align 8, !alias.scope !82, !noalias !85
  %141 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %141, align 8, !alias.scope !82, !noalias !85
  %142 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 1
  store i64 3, i64* %142, align 8, !alias.scope !82, !noalias !85
  %143 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 0
  %144 = bitcast [0 x { i8*, i64* }]** %143 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i5, [3 x { i8*, i64* }]** %144, align 8, !alias.scope !82, !noalias !85
  %145 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 1
  store i64 3, i64* %145, align 8, !alias.scope !82, !noalias !85
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i6)
          to label %bb11.i91 unwind label %cleanup.i73

bb11.i91:                                         ; preds = %bb10.i83
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %129)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %130)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84)
  %.idx.i.i.i84 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i85 = load i8*, i8** %.idx.i.i.i84, align 8
  %.idx4.i.i.i86 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i87 = load i64, i64* %.idx4.i.i.i86, align 8
  %_4.i.i.i.i.i.i88 = icmp eq i64 %.idx4.val.i.i.i87, 0
  %.not.i.i.i.i.i89 = icmp eq i8* %.idx.val.i.i.i85, null
  %or.cond.i.i.i.i.i90 = select i1 %_4.i.i.i.i.i.i88, i1 true, i1 %.not.i.i.i.i.i89
  br i1 %or.cond.i.i.i.i.i90, label %_ZN4syrk15bench_and_print17h7536c49ffbbd33abE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i92"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i92": ; preds = %bb11.i91
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i85, i64 %.idx4.val.i.i.i87, i64 1) #10
  br label %_ZN4syrk15bench_and_print17h7536c49ffbbd33abE.exit

_ZN4syrk15bench_and_print17h7536c49ffbbd33abE.exit: ; preds = %bb11.i91, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i92"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73)
  %146 = bitcast %"alloc::string::String"* %dims.i102 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %146)
  %147 = bitcast %"core::fmt::Arguments"* %_3.i101 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %147)
  %148 = bitcast [1 x { i8*, i64* }]* %_10.i100 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %148)
  %149 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i100, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %149, align 8
  %150 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i100, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0bc7eac2c882fb02E" to i64*), i64** %150, align 8
  %151 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i101, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %151, align 8, !alias.scope !87, !noalias !90
  %152 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i101, i64 0, i32 0, i32 1
  store i64 1, i64* %152, align 8, !alias.scope !87, !noalias !90
  %153 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i101, i64 0, i32 1, i32 0
  store i64* null, i64** %153, align 8, !alias.scope !87, !noalias !90
  %154 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i101, i64 0, i32 2, i32 0
  %155 = bitcast [0 x { i8*, i64* }]** %154 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i100, [1 x { i8*, i64* }]** %155, align 8, !alias.scope !87, !noalias !90
  %156 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i101, i64 0, i32 2, i32 1
  store i64 1, i64* %156, align 8, !alias.scope !87, !noalias !90
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i102, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i101)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %147)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %148)
  %157 = bitcast double* %elapsed.i99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157)
  %158 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %C.i.i96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158)
  %159 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #10
  %160 = icmp ne i8* %159, null
  call void @llvm.assume(i1 %160) #10
  %161 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %C.i.i96 to i8**
  store i8* %159, i8** %161, align 8
  %162 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %A.i.i95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162)
  %163 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #10
  %164 = icmp ne i8* %163, null
  call void @llvm.assume(i1 %164) #10
  %165 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %A.i.i95 to i8**
  store i8* %163, i8** %165, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %_6.0.i.i.i.i103 = bitcast i8* %163 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  br label %bb4.us.i.i.i106

bb4.us.i.i.i106:                                  ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i115, %_ZN4syrk15bench_and_print17h7536c49ffbbd33abE.exit
  %iter.sroa.0.088.us.i.i.i104 = phi i64 [ %170, %bb8.bb2.loopexit_crit_edge.us.i.i.i115 ], [ 0, %_ZN4syrk15bench_and_print17h7536c49ffbbd33abE.exit ]
  %166 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i103, i64 0, i64 %iter.sroa.0.088.us.i.i.i104
  %_6.0.i43.us.i.i.i105 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %166 to [0 x double]*
  br label %bb13.us.i.i.i113

bb13.us.i.i.i113:                                 ; preds = %bb13.us.i.i.i113, %bb4.us.i.i.i106
  %iter1.sroa.0.087.us.i.i.i107 = phi i64 [ 0, %bb4.us.i.i.i106 ], [ %167, %bb13.us.i.i.i113 ]
  %167 = add nuw nsw i64 %iter1.sroa.0.087.us.i.i.i107, 1
  %_28.us.i.i.i108 = mul nuw nsw i64 %iter1.sroa.0.087.us.i.i.i107, %iter.sroa.0.088.us.i.i.i104
  %_27.us.i.i.i109 = add nuw nsw i64 %_28.us.i.i.i108, 1
  %_26.us.i.i.i110 = urem i64 %_27.us.i.i.i109, 1000
  %_25.us.i.i.i111 = uitofp i64 %_26.us.i.i.i110 to double
  %168 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i43.us.i.i.i105, i64 0, i64 %iter1.sroa.0.087.us.i.i.i107
  %169 = fdiv double %_25.us.i.i.i111, 1.000000e+03
  store double %169, double* %168, align 8, !alias.scope !95, !noalias !97
  %exitcond.not.i.i.i112 = icmp eq i64 %167, 1200
  br i1 %exitcond.not.i.i.i112, label %bb8.bb2.loopexit_crit_edge.us.i.i.i115, label %bb13.us.i.i.i113

bb8.bb2.loopexit_crit_edge.us.i.i.i115:           ; preds = %bb13.us.i.i.i113
  %170 = add nuw nsw i64 %iter.sroa.0.088.us.i.i.i104, 1
  %exitcond94.not.i.i.i114 = icmp eq i64 %170, 1000
  br i1 %exitcond94.not.i.i.i114, label %bb19.i.i.preheader.i116, label %bb4.us.i.i.i106

bb19.i.i.preheader.i116:                          ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i115
  %171 = bitcast i8* %159 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb19.i.i.i121

bb23.bb17.loopexit_crit_edge.i.i.i118:            ; preds = %bb25.i.i.i128
  %172 = add nuw nsw i64 %iter2.sroa.0.090.i.i.i119, 1
  %exitcond96.not.i.i.i117 = icmp eq i64 %172, 1000
  br i1 %exitcond96.not.i.i.i117, label %bb3.i.i130, label %bb19.i.i.i121

bb19.i.i.i121:                                    ; preds = %bb23.bb17.loopexit_crit_edge.i.i.i118, %bb19.i.i.preheader.i116
  %iter2.sroa.0.090.i.i.i119 = phi i64 [ %172, %bb23.bb17.loopexit_crit_edge.i.i.i118 ], [ 0, %bb19.i.i.preheader.i116 ]
  %173 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %171, i64 0, i64 %iter2.sroa.0.090.i.i.i119
  %_6.0.i45.i.i.i120 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %173 to [0 x double]*
  br label %bb25.i.i.i128

bb25.i.i.i128:                                    ; preds = %bb25.i.i.i128, %bb19.i.i.i121
  %iter3.sroa.0.089.i.i.i122 = phi i64 [ 0, %bb19.i.i.i121 ], [ %174, %bb25.i.i.i128 ]
  %174 = add nuw nsw i64 %iter3.sroa.0.089.i.i.i122, 1
  %_62.i.i.i123 = mul nuw nsw i64 %iter3.sroa.0.089.i.i.i122, %iter2.sroa.0.090.i.i.i119
  %_61.i.i.i124 = add nuw nsw i64 %_62.i.i.i123, 2
  %_60.i.i.i125 = urem i64 %_61.i.i.i124, 1200
  %_59.i.i.i126 = uitofp i64 %_60.i.i.i125 to double
  %175 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i45.i.i.i120, i64 0, i64 %iter3.sroa.0.089.i.i.i122
  %176 = fdiv double %_59.i.i.i126, 1.200000e+03
  store double %176, double* %175, align 8, !alias.scope !92, !noalias !100
  %exitcond95.not.i.i.i127 = icmp eq i64 %174, 1000
  br i1 %exitcond95.not.i.i.i127, label %bb23.bb17.loopexit_crit_edge.i.i.i118, label %bb25.i.i.i128

cleanup1.i.i129:                                  ; preds = %"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h0634f251d78a5dd7E.exit.i.i.i", %.noexc.i.i131, %bb3.i.i130
  %177 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h0671097caf4da7a6E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %A.i.i95) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17hf26c2270f7f5ad19E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %C.i.i96) #11
  br label %common.resume

bb3.i.i130:                                       ; preds = %bb23.bb17.loopexit_crit_edge.i.i.i118
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i131 unwind label %cleanup1.i.i129

.noexc.i.i131:                                    ; preds = %bb3.i.i130
  %178 = bitcast { i64, i64 }* %now.i.i.i94 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %178), !noalias !101
; invoke std::time::Instant::now
  %179 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i136 unwind label %cleanup1.i.i129

bb4.lr.ph.i.i.i.i.i136:                           ; preds = %.noexc.i.i131
  %.fca.0.extract.i.i.i132 = extractvalue { i64, i64 } %179, 0
  %.fca.0.gep.i.i.i133 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i94, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i132, i64* %.fca.0.gep.i.i.i133, align 8, !noalias !101
  %.fca.1.extract.i.i.i134 = extractvalue { i64, i64 } %179, 1
  %.fca.1.gep.i.i.i135 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i94, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i134, i64* %.fca.1.gep.i.i.i135, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #10
  br label %bb4.us.i.i.i.i.i139

bb4.us.i.i.i.i.i139:                              ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i164, %bb4.lr.ph.i.i.i.i.i136
  %iter.sroa.0.0136.us.i.i.i.i.i137 = phi i64 [ %196, %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i164 ], [ 0, %bb4.lr.ph.i.i.i.i.i136 ]
  %180 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %171, i64 0, i64 %iter.sroa.0.0136.us.i.i.i.i.i137
  %_6.0.i35.us.i.i.i.i.i138 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %180 to [0 x double]*
  br label %bb3.i.i.us.i.i.i.i.i145

bb3.i.i.us.i.i.i.i.i145:                          ; preds = %bb3.i.i.us.i.i.i.i.i145, %bb4.us.i.i.i.i.i139
  %iter1.sroa.0.0133.us.i.i.i.i.i140 = phi i64 [ 0, %bb4.us.i.i.i.i.i139 ], [ %spec.select.us.i.i.i.i.i141, %bb3.i.i.us.i.i.i.i.i145 ]
  %181 = icmp ult i64 %iter1.sroa.0.0133.us.i.i.i.i.i140, %iter.sroa.0.0136.us.i.i.i.i.i137
  %182 = zext i1 %181 to i64
  %spec.select.us.i.i.i.i.i141 = add nuw i64 %iter1.sroa.0.0133.us.i.i.i.i.i140, %182
  %not..us.i.i.i.i.i142 = xor i1 %181, true
  %183 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i138, i64 0, i64 %iter1.sroa.0.0133.us.i.i.i.i.i140
  %184 = load double, double* %183, align 8, !alias.scope !104, !noalias !109
  %185 = fmul double %184, 1.200000e+00
  store double %185, double* %183, align 8, !alias.scope !104, !noalias !109
  %.not.i.i.i.us.i.i.i.i.i143 = icmp ugt i64 %spec.select.us.i.i.i.i.i141, %iter.sroa.0.0136.us.i.i.i.i.i137
  %.0.i.i.i.us.i.i.i.i.i144 = select i1 %not..us.i.i.i.i.i142, i1 true, i1 %.not.i.i.i.us.i.i.i.i.i143
  br i1 %.0.i.i.i.us.i.i.i.i.i144, label %bb17.preheader.us.i.i.i.i.i162, label %bb3.i.i.us.i.i.i.i.i145

bb19.us.i.i.i.i.i149:                             ; preds = %bb17.preheader.us.i.i.i.i.i162, %bb17.loopexit.us.i.i.i.i.i160
  %iter2.sroa.0.0135.us.i.i.i.i.i146 = phi i64 [ 0, %bb17.preheader.us.i.i.i.i.i162 ], [ %194, %bb17.loopexit.us.i.i.i.i.i160 ]
  %186 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i36.us.i.i.i.i.i161, i64 0, i64 %iter2.sroa.0.0135.us.i.i.i.i.i146
  %_53.us.i.i.i.i.i147 = load double, double* %186, align 8, !alias.scope !107, !noalias !112
  %_51.us.i.i.i.i.i148 = fmul double %_53.us.i.i.i.i.i147, 1.500000e+00
  br label %bb3.i.i58.us.i.i.i.i.i158

bb3.i.i58.us.i.i.i.i.i158:                        ; preds = %bb3.i.i58.us.i.i.i.i.i158, %bb19.us.i.i.i.i.i149
  %iter3.sroa.0.0134.us.i.i.i.i.i150 = phi i64 [ 0, %bb19.us.i.i.i.i.i149 ], [ %spec.select130.us.i.i.i.i.i151, %bb3.i.i58.us.i.i.i.i.i158 ]
  %187 = icmp ult i64 %iter3.sroa.0.0134.us.i.i.i.i.i150, %iter.sroa.0.0136.us.i.i.i.i.i137
  %188 = zext i1 %187 to i64
  %spec.select130.us.i.i.i.i.i151 = add nuw i64 %iter3.sroa.0.0134.us.i.i.i.i.i150, %188
  %not.132.us.i.i.i.i.i152 = xor i1 %187, true
  %189 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i103, i64 0, i64 %iter3.sroa.0.0134.us.i.i.i.i.i150
  %_3.0.i38.us.i.i.i.i.i153 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %189 to [0 x double]*
  %190 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i38.us.i.i.i.i.i153, i64 0, i64 %iter2.sroa.0.0135.us.i.i.i.i.i146
  %_60.us.i.i.i.i.i154 = load double, double* %190, align 8, !alias.scope !107, !noalias !112
  %_50.us.i.i.i.i.i155 = fmul double %_51.us.i.i.i.i.i148, %_60.us.i.i.i.i.i154
  %191 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i138, i64 0, i64 %iter3.sroa.0.0134.us.i.i.i.i.i150
  %192 = load double, double* %191, align 8, !alias.scope !104, !noalias !109
  %193 = fadd double %192, %_50.us.i.i.i.i.i155
  store double %193, double* %191, align 8, !alias.scope !104, !noalias !109
  %.not.i.i.i56.us.i.i.i.i.i156 = icmp ugt i64 %spec.select130.us.i.i.i.i.i151, %iter.sroa.0.0136.us.i.i.i.i.i137
  %.0.i.i.i57.us.i.i.i.i.i157 = select i1 %not.132.us.i.i.i.i.i152, i1 true, i1 %.not.i.i.i56.us.i.i.i.i.i156
  br i1 %.0.i.i.i57.us.i.i.i.i.i157, label %bb17.loopexit.us.i.i.i.i.i160, label %bb3.i.i58.us.i.i.i.i.i158

bb17.loopexit.us.i.i.i.i.i160:                    ; preds = %bb3.i.i58.us.i.i.i.i.i158
  %194 = add nuw nsw i64 %iter2.sroa.0.0135.us.i.i.i.i.i146, 1
  %exitcond.not.i.i.i.i.i159 = icmp eq i64 %194, 1200
  br i1 %exitcond.not.i.i.i.i.i159, label %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i164, label %bb19.us.i.i.i.i.i149

bb17.preheader.us.i.i.i.i.i162:                   ; preds = %bb3.i.i.us.i.i.i.i.i145
  %195 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i103, i64 0, i64 %iter.sroa.0.0136.us.i.i.i.i.i137
  %_3.0.i36.us.i.i.i.i.i161 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %195 to [0 x double]*
  br label %bb19.us.i.i.i.i.i149

bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i164:      ; preds = %bb17.loopexit.us.i.i.i.i.i160
  %196 = add nuw nsw i64 %iter.sroa.0.0136.us.i.i.i.i.i137, 1
  %exitcond139.not.i.i.i.i.i163 = icmp eq i64 %196, 1000
  br i1 %exitcond139.not.i.i.i.i.i163, label %"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h0634f251d78a5dd7E.exit.i.i.i", label %bb4.us.i.i.i.i.i139

"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h0634f251d78a5dd7E.exit.i.i.i": ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i164
; invoke std::time::Instant::elapsed
  %197 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i94)
          to label %bb10.i175 unwind label %cleanup1.i.i129

cleanup.i165:                                     ; preds = %bb10.i175
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i175:                                        ; preds = %"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h0634f251d78a5dd7E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %178), !noalias !101
  %dummy.i.i.i93.0.sroa_cast192 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i93 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i93.0.sroa_cast192)
  %199 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i93 to i8**
  store i8* %159, i8** %199, align 8, !noalias !113
  %dummy.i.i.i93.0.dummy.i.i.i93.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i169 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i93, align 8, !noalias !113, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i93.0.sroa_cast192)
  %200 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %dummy.i.i.i93.0.dummy.i.i.i93.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i169 to i8*
  call void @__rust_dealloc(i8* nonnull %200, i64 8000000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %163, i64 9600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158)
  %.fca.0.extract.i170 = extractvalue { i64, i32 } %197, 0
  %.fca.1.extract.i171 = extractvalue { i64, i32 } %197, 1
  %_2.i.i172 = uitofp i64 %.fca.0.extract.i170 to double
  %_5.i.i173 = uitofp i32 %.fca.1.extract.i171 to double
  %_4.i.i174 = fdiv double %_5.i.i173, 1.000000e+09
  %201 = fadd double %_4.i.i174, %_2.i.i172
  store double %201, double* %elapsed.i99, align 8
  %202 = bitcast %"core::fmt::Arguments"* %_18.i98 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %202)
  %203 = bitcast [3 x { i8*, i64* }]* %_25.i97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %203)
  %204 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i97, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %204, align 8
  %205 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i97, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc8ba4f7fcb58244eE" to i64*), i64** %205, align 8
  %206 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i97, i64 0, i64 1, i32 0
  %207 = bitcast i8** %206 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i102, %"alloc::string::String"** %207, align 8
  %208 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i97, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %208, align 8
  %209 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i97, i64 0, i64 2, i32 0
  %210 = bitcast i8** %209 to double**
  store double* %elapsed.i99, double** %210, align 8
  %211 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i97, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %211, align 8
  %212 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i98, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %212, align 8, !alias.scope !116, !noalias !119
  %213 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i98, i64 0, i32 0, i32 1
  store i64 4, i64* %213, align 8, !alias.scope !116, !noalias !119
  %214 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i98, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %214, align 8, !alias.scope !116, !noalias !119
  %215 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i98, i64 0, i32 1, i32 1
  store i64 3, i64* %215, align 8, !alias.scope !116, !noalias !119
  %216 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i98, i64 0, i32 2, i32 0
  %217 = bitcast [0 x { i8*, i64* }]** %216 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i97, [3 x { i8*, i64* }]** %217, align 8, !alias.scope !116, !noalias !119
  %218 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i98, i64 0, i32 2, i32 1
  store i64 3, i64* %218, align 8, !alias.scope !116, !noalias !119
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i98)
          to label %bb11.i183 unwind label %cleanup.i165

bb11.i183:                                        ; preds = %bb10.i175
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %202)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %203)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157)
  %.idx.i.i.i176 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i102, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i177 = load i8*, i8** %.idx.i.i.i176, align 8
  %.idx4.i.i.i178 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i102, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i179 = load i64, i64* %.idx4.i.i.i178, align 8
  %_4.i.i.i.i.i.i180 = icmp eq i64 %.idx4.val.i.i.i179, 0
  %.not.i.i.i.i.i181 = icmp eq i8* %.idx.val.i.i.i177, null
  %or.cond.i.i.i.i.i182 = select i1 %_4.i.i.i.i.i.i180, i1 true, i1 %.not.i.i.i.i.i181
  br i1 %or.cond.i.i.i.i.i182, label %_ZN4syrk15bench_and_print17ha916e1b31371c27fE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i184"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i184": ; preds = %bb11.i183
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i177, i64 %.idx4.val.i.i.i179, i64 1) #10
  br label %_ZN4syrk15bench_and_print17ha916e1b31371c27fE.exit

_ZN4syrk15bench_and_print17ha916e1b31371c27fE.exit: ; preds = %bb11.i183, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i184"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %146)
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
  store void ()* @_ZN4syrk4main17hc108da5428182b41E, void ()** %4, align 8
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
!3 = !{i32 3283711}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h50c83b1bdea1d5efE: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h50c83b1bdea1d5efE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h327fc77582ffd7afE: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h327fc77582ffd7afE"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17h6d9077ff00fcf7efE: %C"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17h6d9077ff00fcf7efE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17h6d9077ff00fcf7efE: %A"}
!29 = !{!30, !31, !25}
!30 = distinct !{!30, !26, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17h6d9077ff00fcf7efE: %alpha"}
!31 = distinct !{!31, !26, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17h6d9077ff00fcf7efE: %beta"}
!32 = !{!30, !31, !28}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN12polybench_rs4util13time_function17h1f5aae5e28818538E: %f"}
!35 = distinct !{!35, !"_ZN12polybench_rs4util13time_function17h1f5aae5e28818538E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12polybench_rs14linear_algebra4blas4syrk11kernel_syrk17h4fc8af674d537e88E: %C"}
!38 = distinct !{!38, !"_ZN12polybench_rs14linear_algebra4blas4syrk11kernel_syrk17h4fc8af674d537e88E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN12polybench_rs14linear_algebra4blas4syrk11kernel_syrk17h4fc8af674d537e88E: %A"}
!41 = !{!40, !42, !34}
!42 = distinct !{!42, !43, !"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3f59e4b856cff580E: %_1"}
!43 = distinct !{!43, !"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3f59e4b856cff580E"}
!44 = !{!37, !42, !34}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12polybench_rs4util7consume17hb2c2a5a7b3899069E: argument 0"}
!47 = distinct !{!47, !"_ZN12polybench_rs4util7consume17hb2c2a5a7b3899069E"}
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
!59 = distinct !{!59, !60, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17hfb2b686dca353576E: %C"}
!60 = distinct !{!60, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17hfb2b686dca353576E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17hfb2b686dca353576E: %A"}
!63 = !{!64, !65, !59}
!64 = distinct !{!64, !60, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17hfb2b686dca353576E: %alpha"}
!65 = distinct !{!65, !60, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17hfb2b686dca353576E: %beta"}
!66 = !{!64, !65, !62}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12polybench_rs4util13time_function17h9ed4990689889eb5E: %f"}
!69 = distinct !{!69, !"_ZN12polybench_rs4util13time_function17h9ed4990689889eb5E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12polybench_rs14linear_algebra4blas4syrk11kernel_syrk17h7674cd789309a54dE: %C"}
!72 = distinct !{!72, !"_ZN12polybench_rs14linear_algebra4blas4syrk11kernel_syrk17h7674cd789309a54dE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN12polybench_rs14linear_algebra4blas4syrk11kernel_syrk17h7674cd789309a54dE: %A"}
!75 = !{!74, !76, !68}
!76 = distinct !{!76, !77, !"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9abe0d172ddf0399E: %_1"}
!77 = distinct !{!77, !"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9abe0d172ddf0399E"}
!78 = !{!71, !76, !68}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12polybench_rs4util7consume17h6d6cbde1c5179cfaE: argument 0"}
!81 = distinct !{!81, !"_ZN12polybench_rs4util7consume17h6d6cbde1c5179cfaE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17hf0d43f2e281a2f6dE: %C"}
!94 = distinct !{!94, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17hf0d43f2e281a2f6dE"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17hf0d43f2e281a2f6dE: %A"}
!97 = !{!98, !99, !93}
!98 = distinct !{!98, !94, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17hf0d43f2e281a2f6dE: %alpha"}
!99 = distinct !{!99, !94, !"_ZN12polybench_rs14linear_algebra4blas4syrk10init_array17hf0d43f2e281a2f6dE: %beta"}
!100 = !{!98, !99, !96}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12polybench_rs4util13time_function17h99e9c3316503ec6aE: %f"}
!103 = distinct !{!103, !"_ZN12polybench_rs4util13time_function17h99e9c3316503ec6aE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12polybench_rs14linear_algebra4blas4syrk11kernel_syrk17h2eb82bb749f4fb23E: %C"}
!106 = distinct !{!106, !"_ZN12polybench_rs14linear_algebra4blas4syrk11kernel_syrk17h2eb82bb749f4fb23E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN12polybench_rs14linear_algebra4blas4syrk11kernel_syrk17h2eb82bb749f4fb23E: %A"}
!109 = !{!108, !110, !102}
!110 = distinct !{!110, !111, !"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h0634f251d78a5dd7E: %_1"}
!111 = distinct !{!111, !"_ZN12polybench_rs14linear_algebra4blas4syrk5bench28_$u7b$$u7b$closure$u7d$$u7d$17h0634f251d78a5dd7E"}
!112 = !{!105, !110, !102}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12polybench_rs4util7consume17hd9ec13a26e6f9d05E: argument 0"}
!115 = distinct !{!115, !"_ZN12polybench_rs4util7consume17hd9ec13a26e6f9d05E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
