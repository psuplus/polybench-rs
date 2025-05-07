; ModuleID = 'symm.2cb1642c-cgu.0'
source_filename = "symm.2cb1642c-cgu.0"
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

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6a6c182a1c30b6d6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1a6bdd2e3c6273a8E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0da8001031162c4E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0da8001031162c4E" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6a6c182a1c30b6d6E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e569b66cdb00c29E" to i8*) }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FA\00\00\00\00\00\00\00,\01\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"symm" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\E8\03\00\00\00\00\00\00\B0\04\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\F4\01\00\00\00\00\00\00X\02\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hea7d0fcbdb47317cE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hade903780fc8a8b2E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0da8001031162c4E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hea7d0fcbdb47317cE(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e569b66cdb00c29E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3ac9511c0e19f00E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1a6bdd2e3c6273a8E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hea7d0fcbdb47317cE(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17hc9e901e242662117E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 504000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17h9d4920a698b7e39fE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17h1c46d4cf2571b042E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h28f8427da334ddccE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2400000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h59f1d51c1c7336d3E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17hd601980592a9d4ffE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 9600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6a6c182a1c30b6d6E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h29a25a0c7ecce8b8E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fdb5680457b0244E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fdb5680457b0244E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fdb5680457b0244E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3dc005b5cbb165bE"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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

; symm::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4symm4main17hce0c6ad89139a0bcE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i116 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %now.i.i.i117 = alloca { i64, i64 }, align 8
  %B.i.i118 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %A.i.i119 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %C.i.i120 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %_25.i121 = alloca [3 x { i8*, i64* }], align 8
  %_18.i122 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i123 = alloca double, align 8
  %_10.i124 = alloca [1 x { i8*, i64* }], align 8
  %_3.i125 = alloca %"core::fmt::Arguments", align 8
  %dims.i126 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %B.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %A.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %C.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %_25.i6 = alloca [3 x { i8*, i64* }], align 8
  %_18.i7 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i8 = alloca double, align 8
  %_10.i9 = alloca [1 x { i8*, i64* }], align 8
  %_3.i10 = alloca %"core::fmt::Arguments", align 8
  %dims.i11 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %B.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, align 8
  %C.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3dc005b5cbb165bE" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %C.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(600000) i8* @__rust_alloc(i64 600000, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %C.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(504000) i8* @__rust_alloc(i64 504000, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %A.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %B.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(600000) i8* @__rust_alloc(i64 600000, i64 32) #10
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #10
  %23 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %B.i.i to i8**
  store i8* %21, i8** %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  %_6.0.i49.i.i.i = bitcast i8* %21 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.0127.us.i.i.i = phi i64 [ %31, %bb8.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %24 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0127.us.i.i.i
  %_6.0.i48.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %24 to [0 x double]*
  %_42.us.i.i.i = add nuw nsw i64 %iter.sroa.0.0127.us.i.i.i, 300
  %25 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i49.i.i.i, i64 0, i64 %iter.sroa.0.0127.us.i.i.i
  %_6.0.i50.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %25 to [0 x double]*
  br label %bb10.us.i.i.i

bb10.us.i.i.i:                                    ; preds = %bb10.us.i.i.i, %bb4.us.i.i.i
  %iter1.sroa.0.0126.us.i.i.i = phi i64 [ 0, %bb4.us.i.i.i ], [ %26, %bb10.us.i.i.i ]
  %26 = add nuw nsw i64 %iter1.sroa.0.0126.us.i.i.i, 1
  %_28.us.i.i.i = add nuw nsw i64 %iter1.sroa.0.0126.us.i.i.i, %iter.sroa.0.0127.us.i.i.i
  %_27.us.i.i.i = urem i64 %_28.us.i.i.i, 100
  %_26.us.i.i.i = uitofp i64 %_27.us.i.i.i to double
  %27 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i48.us.i.i.i, i64 0, i64 %iter1.sroa.0.0126.us.i.i.i
  %28 = fdiv double %_26.us.i.i.i, 2.500000e+02
  store double %28, double* %27, align 8, !alias.scope !24, !noalias !31
  %_41.us.i.i.i = sub nuw nsw i64 %_42.us.i.i.i, %iter1.sroa.0.0126.us.i.i.i
  %_40.us.i.i.i = urem i64 %_41.us.i.i.i, 100
  %_39.us.i.i.i = uitofp i64 %_40.us.i.i.i to double
  %29 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i50.us.i.i.i, i64 0, i64 %iter1.sroa.0.0126.us.i.i.i
  %30 = fdiv double %_39.us.i.i.i, 2.500000e+02
  store double %30, double* %29, align 8, !alias.scope !29, !noalias !34
  %exitcond.not.i.i.i = icmp eq i64 %26, 300
  br i1 %exitcond.not.i.i.i, label %bb8.bb2.loopexit_crit_edge.us.i.i.i, label %bb10.us.i.i.i

bb8.bb2.loopexit_crit_edge.us.i.i.i:              ; preds = %bb10.us.i.i.i
  %31 = add nuw nsw i64 %iter.sroa.0.0127.us.i.i.i, 1
  %exitcond135.not.i.i.i = icmp eq i64 %31, 250
  br i1 %exitcond135.not.i.i.i, label %bb20.i.i.preheader.i, label %bb4.us.i.i.i

bb20.i.i.preheader.i:                             ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i
  %32 = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]*
  br label %bb20.i.i.i

bb18.loopexit.i.i.i:                              ; preds = %bb35.i.i.i, %middle.block, %bb33.preheader.i.i.i
  %exitcond136.not.i.i.i = icmp eq i64 %38, 250
  br i1 %exitcond136.not.i.i.i, label %bb4.i.i, label %bb20.i.i.i

bb20.i.i.i:                                       ; preds = %bb18.loopexit.i.i.i, %bb20.i.i.preheader.i
  %iter2.sroa.0.0131.i.i.i = phi i64 [ %38, %bb18.loopexit.i.i.i ], [ 0, %bb20.i.i.preheader.i ]
  %33 = sub nsw i64 245, %iter2.sroa.0.0131.i.i.i
  %34 = lshr i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = sub nsw i64 249, %iter2.sroa.0.0131.i.i.i
  %37 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %32, i64 0, i64 %iter2.sroa.0.0131.i.i.i
  %_6.0.i52.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %37 to [0 x double]*
  br label %bb3.i.i.i.i.i

bb33.preheader.i.i.i:                             ; preds = %bb3.i.i.i.i.i
  %38 = add nuw nsw i64 %iter2.sroa.0.0131.i.i.i, 1
  %39 = icmp ult i64 %iter2.sroa.0.0131.i.i.i, 249
  br i1 %39, label %bb35.i.i.i.preheader, label %bb18.loopexit.i.i.i

bb35.i.i.i.preheader:                             ; preds = %bb33.preheader.i.i.i
  %min.iters.check = icmp ult i64 %36, 4
  br i1 %min.iters.check, label %bb35.i.i.i.preheader338, label %vector.ph

vector.ph:                                        ; preds = %bb35.i.i.i.preheader
  %n.vec = and i64 %36, -4
  %ind.end = add i64 %38, %n.vec
  %xtraiter = and i64 %35, 3
  %40 = icmp ult i64 %33, 12
  br i1 %40, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = and i64 %35, 9223372036854775804
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %niter = phi i64 [ 0, %vector.ph.new ], [ %niter.next.3, %vector.body ]
  %offset.idx = add i64 %38, %index
  %41 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i, i64 0, i64 %offset.idx
  %42 = bitcast double* %41 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %42, align 8, !alias.scope !27, !noalias !35
  %43 = getelementptr inbounds double, double* %41, i64 2
  %44 = bitcast double* %43 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %44, align 8, !alias.scope !27, !noalias !35
  %index.next = or i64 %index, 4
  %offset.idx.1 = add i64 %38, %index.next
  %45 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i, i64 0, i64 %offset.idx.1
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %46, align 8, !alias.scope !27, !noalias !35
  %47 = getelementptr inbounds double, double* %45, i64 2
  %48 = bitcast double* %47 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %48, align 8, !alias.scope !27, !noalias !35
  %index.next.1 = or i64 %index, 8
  %offset.idx.2 = add i64 %38, %index.next.1
  %49 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i, i64 0, i64 %offset.idx.2
  %50 = bitcast double* %49 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %50, align 8, !alias.scope !27, !noalias !35
  %51 = getelementptr inbounds double, double* %49, i64 2
  %52 = bitcast double* %51 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %52, align 8, !alias.scope !27, !noalias !35
  %index.next.2 = or i64 %index, 12
  %offset.idx.3 = add i64 %38, %index.next.2
  %53 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i, i64 0, i64 %offset.idx.3
  %54 = bitcast double* %53 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %54, align 8, !alias.scope !27, !noalias !35
  %55 = getelementptr inbounds double, double* %53, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %56, align 8, !alias.scope !27, !noalias !35
  %index.next.3 = add nuw i64 %index, 16
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !36

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %vector.body.epil ], [ 0, %middle.block.unr-lcssa ]
  %offset.idx.epil = add i64 %38, %index.epil
  %57 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i, i64 0, i64 %offset.idx.epil
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %58, align 8, !alias.scope !27, !noalias !35
  %59 = getelementptr inbounds double, double* %57, i64 2
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %60, align 8, !alias.scope !27, !noalias !35
  %index.next.epil = add nuw i64 %index.epil, 4
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %middle.block, label %vector.body.epil, !llvm.loop !38

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %36, %n.vec
  br i1 %cmp.n, label %bb18.loopexit.i.i.i, label %bb35.i.i.i.preheader338

bb35.i.i.i.preheader338:                          ; preds = %bb35.i.i.i.preheader, %middle.block
  %iter4.sroa.0.0130.i.i.i.ph = phi i64 [ %38, %bb35.i.i.i.preheader ], [ %ind.end, %middle.block ]
  br label %bb35.i.i.i

bb3.i.i.i.i.i:                                    ; preds = %bb3.i.i.i.i.i, %bb20.i.i.i
  %iter3.sroa.0.0128.i.i.i = phi i64 [ 0, %bb20.i.i.i ], [ %spec.select.i.i.i, %bb3.i.i.i.i.i ]
  %61 = icmp ult i64 %iter3.sroa.0.0128.i.i.i, %iter2.sroa.0.0131.i.i.i
  %62 = zext i1 %61 to i64
  %spec.select.i.i.i = add nuw i64 %iter3.sroa.0.0128.i.i.i, %62
  %not..i.i.i = xor i1 %61, true
  %_74.i.i.i = add i64 %iter3.sroa.0.0128.i.i.i, %iter2.sroa.0.0131.i.i.i
  %_73.i.i.i = urem i64 %_74.i.i.i, 100
  %_72.i.i.i = uitofp i64 %_73.i.i.i to double
  %63 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i, i64 0, i64 %iter3.sroa.0.0128.i.i.i
  %64 = fdiv double %_72.i.i.i, 2.500000e+02
  store double %64, double* %63, align 8, !alias.scope !27, !noalias !35
  %.not.i.i.i.i.i.i = icmp ugt i64 %spec.select.i.i.i, %iter2.sroa.0.0131.i.i.i
  %.0.i.i.i.i.i.i = select i1 %not..i.i.i, i1 true, i1 %.not.i.i.i.i.i.i
  br i1 %.0.i.i.i.i.i.i, label %bb33.preheader.i.i.i, label %bb3.i.i.i.i.i

bb35.i.i.i:                                       ; preds = %bb35.i.i.i.preheader338, %bb35.i.i.i
  %iter4.sroa.0.0130.i.i.i = phi i64 [ %iter4.sroa.0.0.i.i.i, %bb35.i.i.i ], [ %iter4.sroa.0.0130.i.i.i.ph, %bb35.i.i.i.preheader338 ]
  %65 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i, i64 0, i64 %iter4.sroa.0.0130.i.i.i
  store double -9.990000e+02, double* %65, align 8, !alias.scope !27, !noalias !35
  %iter4.sroa.0.0.i.i.i = add nuw nsw i64 %iter4.sroa.0.0130.i.i.i, 1
  %66 = icmp ult i64 %iter4.sroa.0.0130.i.i.i, 249
  br i1 %66, label %bb35.i.i.i, label %bb18.loopexit.i.i.i, !llvm.loop !40

cleanup2.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h03b09bb5e8ee1500E.exit.i.i.i", %.noexc.i.i, %bb4.i.i
  %67 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17h9d4920a698b7e39fE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %B.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17hc9e901e242662117E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nonnull %A.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17h9d4920a698b7e39fE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %C.i.i) #11
  br label %common.resume

bb4.i.i:                                          ; preds = %bb18.loopexit.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup2.i.i

.noexc.i.i:                                       ; preds = %bb4.i.i
  %68 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68), !noalias !42
; invoke std::time::Instant::now
  %69 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %cleanup2.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %69, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !42
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %69, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  br label %bb4.us.i.i.i.i.i

bb4.us.i.i.i.i.i:                                 ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.076.us.i.i.i.i.i = phi i64 [ %70, %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %bb4.lr.ph.i.i.i.i.i ]
  %70 = add nuw nsw i64 %iter.sroa.0.076.us.i.i.i.i.i, 1
  %.not88.i.i.i.i.i = icmp eq i64 %iter.sroa.0.076.us.i.i.i.i.i, 0
  %71 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i49.i.i.i, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i
  %_3.0.i35.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %71 to [0 x double]*
  %72 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %32, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i
  %_3.0.i37.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %72 to [0 x double]*
  %73 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i
  %_3.0.i28.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %73 to [0 x double]*
  %74 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i
  %_94.us.i.i.i.i.i = load double, double* %74, align 8, !alias.scope !48, !noalias !52
  br i1 %.not88.i.i.i.i.i, label %vector.ph263, label %bb10.us.us.i.i.i.i.i.preheader

bb10.us.us.i.i.i.i.i.preheader:                   ; preds = %bb4.us.i.i.i.i.i
  %xtraiter339 = and i64 %iter.sroa.0.076.us.i.i.i.i.i, 1
  %75 = icmp eq i64 %iter.sroa.0.076.us.i.i.i.i.i, 1
  %unroll_iter343 = and i64 %iter.sroa.0.076.us.i.i.i.i.i, 9223372036854775806
  %lcmp.mod341.not = icmp eq i64 %xtraiter339, 0
  br label %bb10.us.us.i.i.i.i.i

vector.ph263:                                     ; preds = %bb4.us.i.i.i.i.i
  %broadcast.splatinsert = insertelement <2 x double> poison, double %_94.us.i.i.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert270 = insertelement <2 x double> poison, double %_94.us.i.i.i.i.i, i64 0
  %broadcast.splat271 = shufflevector <2 x double> %broadcast.splatinsert270, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body262

vector.body262:                                   ; preds = %vector.body262, %vector.ph263
  %index266 = phi i64 [ 0, %vector.ph263 ], [ %index.next272, %vector.body262 ]
  %76 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i28.us.i.i.i.i.i, i64 0, i64 %index266
  %77 = bitcast double* %76 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %77, align 32, !alias.scope !45, !noalias !55
  %78 = getelementptr inbounds double, double* %76, i64 2
  %79 = bitcast double* %78 to <2 x double>*
  %wide.load267 = load <2 x double>, <2 x double>* %79, align 8, !alias.scope !45, !noalias !55
  %80 = fmul <2 x double> %wide.load, <double 1.200000e+00, double 1.200000e+00>
  %81 = fmul <2 x double> %wide.load267, <double 1.200000e+00, double 1.200000e+00>
  %82 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i35.us.i.i.i.i.i, i64 0, i64 %index266
  %83 = bitcast double* %82 to <2 x double>*
  %wide.load268 = load <2 x double>, <2 x double>* %83, align 32, !alias.scope !50, !noalias !56
  %84 = getelementptr inbounds double, double* %82, i64 2
  %85 = bitcast double* %84 to <2 x double>*
  %wide.load269 = load <2 x double>, <2 x double>* %85, align 8, !alias.scope !50, !noalias !56
  %86 = fmul <2 x double> %wide.load268, <double 1.500000e+00, double 1.500000e+00>
  %87 = fmul <2 x double> %wide.load269, <double 1.500000e+00, double 1.500000e+00>
  %88 = fmul <2 x double> %broadcast.splat, %86
  %89 = fmul <2 x double> %broadcast.splat271, %87
  %90 = fadd <2 x double> %80, %88
  %91 = fadd <2 x double> %81, %89
  %92 = fadd <2 x double> %90, zeroinitializer
  %93 = fadd <2 x double> %91, zeroinitializer
  %94 = bitcast double* %76 to <2 x double>*
  store <2 x double> %92, <2 x double>* %94, align 32, !alias.scope !45, !noalias !55
  %95 = bitcast double* %78 to <2 x double>*
  store <2 x double> %93, <2 x double>* %95, align 8, !alias.scope !45, !noalias !55
  %index.next272 = add nuw i64 %index266, 4
  %96 = icmp eq i64 %index.next272, 300
  br i1 %96, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i, label %vector.body262, !llvm.loop !57

bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i:          ; preds = %bb14.bb18_crit_edge.us.us.i.i.i.i.i, %vector.body262
  %exitcond93.not.i.i.i.i.i = icmp eq i64 %70, 250
  br i1 %exitcond93.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h03b09bb5e8ee1500E.exit.i.i.i", label %bb4.us.i.i.i.i.i

bb10.us.us.i.i.i.i.i:                             ; preds = %bb10.us.us.i.i.i.i.i.preheader, %bb14.bb18_crit_edge.us.us.i.i.i.i.i
  %iter1.sroa.0.075.us.us.i.i.i.i.i = phi i64 [ %124, %bb14.bb18_crit_edge.us.us.i.i.i.i.i ], [ 0, %bb10.us.us.i.i.i.i.i.preheader ]
  %97 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i35.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i
  %_39.us.us.i.i.i.i.i = load double, double* %97, align 8, !alias.scope !50, !noalias !56
  %_37.us.us.i.i.i.i.i = fmul double %_39.us.us.i.i.i.i.i, 1.500000e+00
  br i1 %75, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i.unr-lcssa, label %bb16.us.us.i.i.i.i.i

bb16.us.us.i.i.i.i.i:                             ; preds = %bb10.us.us.i.i.i.i.i, %bb16.us.us.i.i.i.i.i
  %temp2.074.us.us.i.i.i.i.i = phi double [ %115, %bb16.us.us.i.i.i.i.i ], [ 0.000000e+00, %bb10.us.us.i.i.i.i.i ]
  %iter2.sroa.0.073.us.us.i.i.i.i.i = phi i64 [ %107, %bb16.us.us.i.i.i.i.i ], [ 0, %bb10.us.us.i.i.i.i.i ]
  %niter344 = phi i64 [ %niter344.next.1, %bb16.us.us.i.i.i.i.i ], [ 0, %bb10.us.us.i.i.i.i.i ]
  %98 = or i64 %iter2.sroa.0.073.us.us.i.i.i.i.i, 1
  %99 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i
  %_46.us.us.i.i.i.i.i = load double, double* %99, align 16, !alias.scope !48, !noalias !52
  %_36.us.us.i.i.i.i.i = fmul double %_37.us.us.i.i.i.i.i, %_46.us.us.i.i.i.i.i
  %100 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i
  %_6.0.i39.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %100 to [0 x double]*
  %101 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i
  %102 = load double, double* %101, align 8, !alias.scope !45, !noalias !55
  %103 = fadd double %102, %_36.us.us.i.i.i.i.i
  store double %103, double* %101, align 8, !alias.scope !45, !noalias !55
  %104 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i49.i.i.i, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i
  %_3.0.i41.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %104 to [0 x double]*
  %105 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i
  %_60.us.us.i.i.i.i.i = load double, double* %105, align 8, !alias.scope !50, !noalias !56
  %_59.us.us.i.i.i.i.i = fmul double %_46.us.us.i.i.i.i.i, %_60.us.us.i.i.i.i.i
  %106 = fadd double %temp2.074.us.us.i.i.i.i.i, %_59.us.us.i.i.i.i.i
  %107 = add nuw nsw i64 %iter2.sroa.0.073.us.us.i.i.i.i.i, 2
  %108 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i, i64 0, i64 %98
  %_46.us.us.i.i.i.i.i.1 = load double, double* %108, align 8, !alias.scope !48, !noalias !52
  %_36.us.us.i.i.i.i.i.1 = fmul double %_37.us.us.i.i.i.i.i, %_46.us.us.i.i.i.i.i.1
  %109 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %98
  %_6.0.i39.us.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %109 to [0 x double]*
  %110 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.us.i.i.i.i.i.1, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i
  %111 = load double, double* %110, align 8, !alias.scope !45, !noalias !55
  %112 = fadd double %111, %_36.us.us.i.i.i.i.i.1
  store double %112, double* %110, align 8, !alias.scope !45, !noalias !55
  %113 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i49.i.i.i, i64 0, i64 %98
  %_3.0.i41.us.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %113 to [0 x double]*
  %114 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.us.us.i.i.i.i.i.1, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i
  %_60.us.us.i.i.i.i.i.1 = load double, double* %114, align 8, !alias.scope !50, !noalias !56
  %_59.us.us.i.i.i.i.i.1 = fmul double %_46.us.us.i.i.i.i.i.1, %_60.us.us.i.i.i.i.i.1
  %115 = fadd double %106, %_59.us.us.i.i.i.i.i.1
  %niter344.next.1 = add i64 %niter344, 2
  %niter344.ncmp.1 = icmp eq i64 %niter344.next.1, %unroll_iter343
  br i1 %niter344.ncmp.1, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i.unr-lcssa, label %bb16.us.us.i.i.i.i.i

bb14.bb18_crit_edge.us.us.i.i.i.i.i.unr-lcssa:    ; preds = %bb16.us.us.i.i.i.i.i, %bb10.us.us.i.i.i.i.i
  %.lcssa337.ph = phi double [ undef, %bb10.us.us.i.i.i.i.i ], [ %115, %bb16.us.us.i.i.i.i.i ]
  %temp2.074.us.us.i.i.i.i.i.unr = phi double [ 0.000000e+00, %bb10.us.us.i.i.i.i.i ], [ %115, %bb16.us.us.i.i.i.i.i ]
  %iter2.sroa.0.073.us.us.i.i.i.i.i.unr = phi i64 [ 0, %bb10.us.us.i.i.i.i.i ], [ %107, %bb16.us.us.i.i.i.i.i ]
  br i1 %lcmp.mod341.not, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i, label %bb16.us.us.i.i.i.i.i.epil

bb16.us.us.i.i.i.i.i.epil:                        ; preds = %bb14.bb18_crit_edge.us.us.i.i.i.i.i.unr-lcssa
  %116 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i.unr
  %_46.us.us.i.i.i.i.i.epil = load double, double* %116, align 8, !alias.scope !48, !noalias !52
  %_36.us.us.i.i.i.i.i.epil = fmul double %_37.us.us.i.i.i.i.i, %_46.us.us.i.i.i.i.i.epil
  %117 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i.unr
  %_6.0.i39.us.us.i.i.i.i.i.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %117 to [0 x double]*
  %118 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.us.i.i.i.i.i.epil, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i
  %119 = load double, double* %118, align 8, !alias.scope !45, !noalias !55
  %120 = fadd double %119, %_36.us.us.i.i.i.i.i.epil
  store double %120, double* %118, align 8, !alias.scope !45, !noalias !55
  %121 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i49.i.i.i, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i.unr
  %_3.0.i41.us.us.i.i.i.i.i.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %121 to [0 x double]*
  %122 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.us.us.i.i.i.i.i.epil, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i
  %_60.us.us.i.i.i.i.i.epil = load double, double* %122, align 8, !alias.scope !50, !noalias !56
  %_59.us.us.i.i.i.i.i.epil = fmul double %_46.us.us.i.i.i.i.i.epil, %_60.us.us.i.i.i.i.i.epil
  %123 = fadd double %temp2.074.us.us.i.i.i.i.i.unr, %_59.us.us.i.i.i.i.i.epil
  br label %bb14.bb18_crit_edge.us.us.i.i.i.i.i

bb14.bb18_crit_edge.us.us.i.i.i.i.i:              ; preds = %bb14.bb18_crit_edge.us.us.i.i.i.i.i.unr-lcssa, %bb16.us.us.i.i.i.i.i.epil
  %.lcssa337 = phi double [ %.lcssa337.ph, %bb14.bb18_crit_edge.us.us.i.i.i.i.i.unr-lcssa ], [ %123, %bb16.us.us.i.i.i.i.i.epil ]
  %124 = add nuw nsw i64 %iter1.sroa.0.075.us.us.i.i.i.i.i, 1
  %125 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i28.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i
  %_77.us.us.i.i.i.i.i = load double, double* %125, align 8, !alias.scope !45, !noalias !55
  %_75.us.us.i.i.i.i.i = fmul double %_77.us.us.i.i.i.i.i, 1.200000e+00
  %_84.us.us.i.i.i.i.i = fmul double %_94.us.i.i.i.i.i, %_37.us.us.i.i.i.i.i
  %_74.us.us.i.i.i.i.i = fadd double %_84.us.us.i.i.i.i.i, %_75.us.us.i.i.i.i.i
  %_101.us.us.i.i.i.i.i = fmul double %.lcssa337, 1.500000e+00
  %126 = fadd double %_101.us.us.i.i.i.i.i, %_74.us.us.i.i.i.i.i
  store double %126, double* %125, align 8, !alias.scope !45, !noalias !55
  %exitcond91.not.i.i.i.i.i = icmp eq i64 %124, 300
  br i1 %exitcond91.not.i.i.i.i.i, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i, label %bb10.us.us.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h03b09bb5e8ee1500E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %127 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup2.i.i

cleanup.i:                                        ; preds = %bb10.i
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup2.i.i164, %cleanup.i211, %cleanup2.i.i49, %cleanup.i96, %cleanup2.i.i, %cleanup.i
  %dims.i126.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup2.i.i ], [ %dims.i11, %cleanup.i96 ], [ %dims.i11, %cleanup2.i.i49 ], [ %dims.i126, %cleanup.i211 ], [ %dims.i126, %cleanup2.i.i164 ]
  %common.resume.op = phi { i8*, i32 } [ %128, %cleanup.i ], [ %67, %cleanup2.i.i ], [ %277, %cleanup.i96 ], [ %216, %cleanup2.i.i49 ], [ %426, %cleanup.i211 ], [ %365, %cleanup2.i.i164 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h29a25a0c7ecce8b8E"(%"alloc::string::String"* nonnull %dims.i126.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h03b09bb5e8ee1500E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68), !noalias !42
  %dummy.i.i.i.0.sroa_cast244 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast244)
  %129 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %129, align 8, !noalias !58
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i, align 8, !noalias !58, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast244)
  %130 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %130, i64 600000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %21, i64 600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 504000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %127, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %127, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %131 = fadd double %_4.i.i, %_2.i.i
  store double %131, double* %elapsed.i, align 8
  %132 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %132)
  %133 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %133)
  %134 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %134, align 8
  %135 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3ac9511c0e19f00E" to i64*), i64** %135, align 8
  %136 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %137 = bitcast i8** %136 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %137, align 8
  %138 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %138, align 8
  %139 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %140 = bitcast i8** %139 to double**
  store double* %elapsed.i, double** %140, align 8
  %141 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %141, align 8
  %142 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %142, align 8, !alias.scope !61, !noalias !64
  %143 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %143, align 8, !alias.scope !61, !noalias !64
  %144 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %144, align 8, !alias.scope !61, !noalias !64
  %145 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %145, align 8, !alias.scope !61, !noalias !64
  %146 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %147 = bitcast [0 x { i8*, i64* }]** %146 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %147, align 8, !alias.scope !61, !noalias !64
  %148 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %148, align 8, !alias.scope !61, !noalias !64
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %132)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %133)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4symm15bench_and_print17h23ed6576b5baafa1E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN4symm15bench_and_print17h23ed6576b5baafa1E.exit

_ZN4symm15bench_and_print17h23ed6576b5baafa1E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %149 = bitcast %"alloc::string::String"* %dims.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149)
  %150 = bitcast %"core::fmt::Arguments"* %_3.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %150)
  %151 = bitcast [1 x { i8*, i64* }]* %_10.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %151)
  %152 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %152, align 8
  %153 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3dc005b5cbb165bE" to i64*), i64** %153, align 8
  %154 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %154, align 8, !alias.scope !66, !noalias !69
  %155 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 1
  store i64 1, i64* %155, align 8, !alias.scope !66, !noalias !69
  %156 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 1, i32 0
  store i64* null, i64** %156, align 8, !alias.scope !66, !noalias !69
  %157 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 0
  %158 = bitcast [0 x { i8*, i64* }]** %157 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i9, [1 x { i8*, i64* }]** %158, align 8, !alias.scope !66, !noalias !69
  %159 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 1
  store i64 1, i64* %159, align 8, !alias.scope !66, !noalias !69
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i11, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i10)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %150)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %151)
  %160 = bitcast double* %elapsed.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160)
  %161 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %C.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161)
  %162 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #10
  %163 = icmp ne i8* %162, null
  call void @llvm.assume(i1 %163) #10
  %164 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %C.i.i5 to i8**
  store i8* %162, i8** %164, align 8
  %165 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165)
  %166 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #10
  %167 = icmp ne i8* %166, null
  call void @llvm.assume(i1 %167) #10
  %168 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i4 to i8**
  store i8* %166, i8** %168, align 8
  %169 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %B.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169)
  %170 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #10
  %171 = icmp ne i8* %170, null
  call void @llvm.assume(i1 %171) #10
  %172 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %B.i.i3 to i8**
  store i8* %170, i8** %172, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %_6.0.i.i.i.i12 = bitcast i8* %162 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  %_6.0.i49.i.i.i13 = bitcast i8* %170 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  br label %bb4.us.i.i.i18

bb4.us.i.i.i18:                                   ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i29, %_ZN4symm15bench_and_print17h23ed6576b5baafa1E.exit
  %iter.sroa.0.0127.us.i.i.i14 = phi i64 [ %180, %bb8.bb2.loopexit_crit_edge.us.i.i.i29 ], [ 0, %_ZN4symm15bench_and_print17h23ed6576b5baafa1E.exit ]
  %173 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.0127.us.i.i.i14
  %_6.0.i48.us.i.i.i15 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %173 to [0 x double]*
  %_42.us.i.i.i16 = add nuw nsw i64 %iter.sroa.0.0127.us.i.i.i14, 600
  %174 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i49.i.i.i13, i64 0, i64 %iter.sroa.0.0127.us.i.i.i14
  %_6.0.i50.us.i.i.i17 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %174 to [0 x double]*
  br label %bb10.us.i.i.i27

bb10.us.i.i.i27:                                  ; preds = %bb10.us.i.i.i27, %bb4.us.i.i.i18
  %iter1.sroa.0.0126.us.i.i.i19 = phi i64 [ 0, %bb4.us.i.i.i18 ], [ %175, %bb10.us.i.i.i27 ]
  %175 = add nuw nsw i64 %iter1.sroa.0.0126.us.i.i.i19, 1
  %_28.us.i.i.i20 = add nuw nsw i64 %iter1.sroa.0.0126.us.i.i.i19, %iter.sroa.0.0127.us.i.i.i14
  %_27.us.i.i.i21 = urem i64 %_28.us.i.i.i20, 100
  %_26.us.i.i.i22 = uitofp i64 %_27.us.i.i.i21 to double
  %176 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i48.us.i.i.i15, i64 0, i64 %iter1.sroa.0.0126.us.i.i.i19
  %177 = fdiv double %_26.us.i.i.i22, 5.000000e+02
  store double %177, double* %176, align 8, !alias.scope !71, !noalias !78
  %_41.us.i.i.i23 = sub nuw nsw i64 %_42.us.i.i.i16, %iter1.sroa.0.0126.us.i.i.i19
  %_40.us.i.i.i24 = urem i64 %_41.us.i.i.i23, 100
  %_39.us.i.i.i25 = uitofp i64 %_40.us.i.i.i24 to double
  %178 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i50.us.i.i.i17, i64 0, i64 %iter1.sroa.0.0126.us.i.i.i19
  %179 = fdiv double %_39.us.i.i.i25, 5.000000e+02
  store double %179, double* %178, align 8, !alias.scope !76, !noalias !81
  %exitcond.not.i.i.i26 = icmp eq i64 %175, 600
  br i1 %exitcond.not.i.i.i26, label %bb8.bb2.loopexit_crit_edge.us.i.i.i29, label %bb10.us.i.i.i27

bb8.bb2.loopexit_crit_edge.us.i.i.i29:            ; preds = %bb10.us.i.i.i27
  %180 = add nuw nsw i64 %iter.sroa.0.0127.us.i.i.i14, 1
  %exitcond135.not.i.i.i28 = icmp eq i64 %180, 500
  br i1 %exitcond135.not.i.i.i28, label %bb20.i.i.preheader.i30, label %bb4.us.i.i.i18

bb20.i.i.preheader.i30:                           ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i29
  %181 = bitcast i8* %166 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb20.i.i.i35

bb18.loopexit.i.i.i32:                            ; preds = %bb35.i.i.i48, %middle.block273, %bb33.preheader.i.i.i36
  %exitcond136.not.i.i.i31 = icmp eq i64 %187, 500
  br i1 %exitcond136.not.i.i.i31, label %bb4.i.i50, label %bb20.i.i.i35

bb20.i.i.i35:                                     ; preds = %bb18.loopexit.i.i.i32, %bb20.i.i.preheader.i30
  %iter2.sroa.0.0131.i.i.i33 = phi i64 [ %187, %bb18.loopexit.i.i.i32 ], [ 0, %bb20.i.i.preheader.i30 ]
  %182 = sub nsw i64 495, %iter2.sroa.0.0131.i.i.i33
  %183 = lshr i64 %182, 2
  %184 = add nuw nsw i64 %183, 1
  %185 = sub nsw i64 499, %iter2.sroa.0.0131.i.i.i33
  %186 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %181, i64 0, i64 %iter2.sroa.0.0131.i.i.i33
  %_6.0.i52.i.i.i34 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %186 to [0 x double]*
  br label %bb3.i.i.i.i.i45

bb33.preheader.i.i.i36:                           ; preds = %bb3.i.i.i.i.i45
  %187 = add nuw nsw i64 %iter2.sroa.0.0131.i.i.i33, 1
  %188 = icmp ult i64 %iter2.sroa.0.0131.i.i.i33, 499
  br i1 %188, label %bb35.i.i.i48.preheader, label %bb18.loopexit.i.i.i32

bb35.i.i.i48.preheader:                           ; preds = %bb33.preheader.i.i.i36
  %min.iters.check276 = icmp ult i64 %185, 4
  br i1 %min.iters.check276, label %bb35.i.i.i48.preheader335, label %vector.ph277

vector.ph277:                                     ; preds = %bb35.i.i.i48.preheader
  %n.vec279 = and i64 %185, -4
  %ind.end281 = add i64 %187, %n.vec279
  %xtraiter345 = and i64 %184, 3
  %189 = icmp ult i64 %182, 12
  br i1 %189, label %middle.block273.unr-lcssa, label %vector.ph277.new

vector.ph277.new:                                 ; preds = %vector.ph277
  %unroll_iter348 = and i64 %184, 9223372036854775804
  br label %vector.body275

vector.body275:                                   ; preds = %vector.body275, %vector.ph277.new
  %index283 = phi i64 [ 0, %vector.ph277.new ], [ %index.next285.3, %vector.body275 ]
  %niter349 = phi i64 [ 0, %vector.ph277.new ], [ %niter349.next.3, %vector.body275 ]
  %offset.idx284 = add i64 %187, %index283
  %190 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i34, i64 0, i64 %offset.idx284
  %191 = bitcast double* %190 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %191, align 8, !alias.scope !74, !noalias !82
  %192 = getelementptr inbounds double, double* %190, i64 2
  %193 = bitcast double* %192 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %193, align 8, !alias.scope !74, !noalias !82
  %index.next285 = or i64 %index283, 4
  %offset.idx284.1 = add i64 %187, %index.next285
  %194 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i34, i64 0, i64 %offset.idx284.1
  %195 = bitcast double* %194 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %195, align 8, !alias.scope !74, !noalias !82
  %196 = getelementptr inbounds double, double* %194, i64 2
  %197 = bitcast double* %196 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %197, align 8, !alias.scope !74, !noalias !82
  %index.next285.1 = or i64 %index283, 8
  %offset.idx284.2 = add i64 %187, %index.next285.1
  %198 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i34, i64 0, i64 %offset.idx284.2
  %199 = bitcast double* %198 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %199, align 8, !alias.scope !74, !noalias !82
  %200 = getelementptr inbounds double, double* %198, i64 2
  %201 = bitcast double* %200 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %201, align 8, !alias.scope !74, !noalias !82
  %index.next285.2 = or i64 %index283, 12
  %offset.idx284.3 = add i64 %187, %index.next285.2
  %202 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i34, i64 0, i64 %offset.idx284.3
  %203 = bitcast double* %202 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %203, align 8, !alias.scope !74, !noalias !82
  %204 = getelementptr inbounds double, double* %202, i64 2
  %205 = bitcast double* %204 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %205, align 8, !alias.scope !74, !noalias !82
  %index.next285.3 = add nuw i64 %index283, 16
  %niter349.next.3 = add nuw i64 %niter349, 4
  %niter349.ncmp.3 = icmp eq i64 %niter349.next.3, %unroll_iter348
  br i1 %niter349.ncmp.3, label %middle.block273.unr-lcssa, label %vector.body275, !llvm.loop !83

middle.block273.unr-lcssa:                        ; preds = %vector.body275, %vector.ph277
  %index283.unr = phi i64 [ 0, %vector.ph277 ], [ %index.next285.3, %vector.body275 ]
  %lcmp.mod347.not = icmp eq i64 %xtraiter345, 0
  br i1 %lcmp.mod347.not, label %middle.block273, label %vector.body275.epil

vector.body275.epil:                              ; preds = %middle.block273.unr-lcssa, %vector.body275.epil
  %index283.epil = phi i64 [ %index.next285.epil, %vector.body275.epil ], [ %index283.unr, %middle.block273.unr-lcssa ]
  %epil.iter346 = phi i64 [ %epil.iter346.next, %vector.body275.epil ], [ 0, %middle.block273.unr-lcssa ]
  %offset.idx284.epil = add i64 %187, %index283.epil
  %206 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i34, i64 0, i64 %offset.idx284.epil
  %207 = bitcast double* %206 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %207, align 8, !alias.scope !74, !noalias !82
  %208 = getelementptr inbounds double, double* %206, i64 2
  %209 = bitcast double* %208 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %209, align 8, !alias.scope !74, !noalias !82
  %index.next285.epil = add nuw i64 %index283.epil, 4
  %epil.iter346.next = add i64 %epil.iter346, 1
  %epil.iter346.cmp.not = icmp eq i64 %epil.iter346.next, %xtraiter345
  br i1 %epil.iter346.cmp.not, label %middle.block273, label %vector.body275.epil, !llvm.loop !84

middle.block273:                                  ; preds = %vector.body275.epil, %middle.block273.unr-lcssa
  %cmp.n282 = icmp eq i64 %185, %n.vec279
  br i1 %cmp.n282, label %bb18.loopexit.i.i.i32, label %bb35.i.i.i48.preheader335

bb35.i.i.i48.preheader335:                        ; preds = %bb35.i.i.i48.preheader, %middle.block273
  %iter4.sroa.0.0130.i.i.i46.ph = phi i64 [ %187, %bb35.i.i.i48.preheader ], [ %ind.end281, %middle.block273 ]
  br label %bb35.i.i.i48

bb3.i.i.i.i.i45:                                  ; preds = %bb3.i.i.i.i.i45, %bb20.i.i.i35
  %iter3.sroa.0.0128.i.i.i37 = phi i64 [ 0, %bb20.i.i.i35 ], [ %spec.select.i.i.i38, %bb3.i.i.i.i.i45 ]
  %210 = icmp ult i64 %iter3.sroa.0.0128.i.i.i37, %iter2.sroa.0.0131.i.i.i33
  %211 = zext i1 %210 to i64
  %spec.select.i.i.i38 = add nuw i64 %iter3.sroa.0.0128.i.i.i37, %211
  %not..i.i.i39 = xor i1 %210, true
  %_74.i.i.i40 = add i64 %iter3.sroa.0.0128.i.i.i37, %iter2.sroa.0.0131.i.i.i33
  %_73.i.i.i41 = urem i64 %_74.i.i.i40, 100
  %_72.i.i.i42 = uitofp i64 %_73.i.i.i41 to double
  %212 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i34, i64 0, i64 %iter3.sroa.0.0128.i.i.i37
  %213 = fdiv double %_72.i.i.i42, 5.000000e+02
  store double %213, double* %212, align 8, !alias.scope !74, !noalias !82
  %.not.i.i.i.i.i.i43 = icmp ugt i64 %spec.select.i.i.i38, %iter2.sroa.0.0131.i.i.i33
  %.0.i.i.i.i.i.i44 = select i1 %not..i.i.i39, i1 true, i1 %.not.i.i.i.i.i.i43
  br i1 %.0.i.i.i.i.i.i44, label %bb33.preheader.i.i.i36, label %bb3.i.i.i.i.i45

bb35.i.i.i48:                                     ; preds = %bb35.i.i.i48.preheader335, %bb35.i.i.i48
  %iter4.sroa.0.0130.i.i.i46 = phi i64 [ %iter4.sroa.0.0.i.i.i47, %bb35.i.i.i48 ], [ %iter4.sroa.0.0130.i.i.i46.ph, %bb35.i.i.i48.preheader335 ]
  %214 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i34, i64 0, i64 %iter4.sroa.0.0130.i.i.i46
  store double -9.990000e+02, double* %214, align 8, !alias.scope !74, !noalias !82
  %iter4.sroa.0.0.i.i.i47 = add nuw nsw i64 %iter4.sroa.0.0130.i.i.i46, 1
  %215 = icmp ult i64 %iter4.sroa.0.0130.i.i.i46, 499
  br i1 %215, label %bb35.i.i.i48, label %bb18.loopexit.i.i.i32, !llvm.loop !85

cleanup2.i.i49:                                   ; preds = %"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h5a08b4d074eeb0a9E.exit.i.i.i", %.noexc.i.i51, %bb4.i.i50
  %216 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h28f8427da334ddccE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %B.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17h1c46d4cf2571b042E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %A.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h28f8427da334ddccE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %C.i.i5) #11
  br label %common.resume

bb4.i.i50:                                        ; preds = %bb18.loopexit.i.i.i32
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i51 unwind label %cleanup2.i.i49

.noexc.i.i51:                                     ; preds = %bb4.i.i50
  %217 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %217), !noalias !86
; invoke std::time::Instant::now
  %218 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i56 unwind label %cleanup2.i.i49

bb4.lr.ph.i.i.i.i.i56:                            ; preds = %.noexc.i.i51
  %.fca.0.extract.i.i.i52 = extractvalue { i64, i64 } %218, 0
  %.fca.0.gep.i.i.i53 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i52, i64* %.fca.0.gep.i.i.i53, align 8, !noalias !86
  %.fca.1.extract.i.i.i54 = extractvalue { i64, i64 } %218, 1
  %.fca.1.gep.i.i.i55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i54, i64* %.fca.1.gep.i.i.i55, align 8, !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #10
  br label %bb4.us.i.i.i.i.i63

bb4.us.i.i.i.i.i63:                               ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i74, %bb4.lr.ph.i.i.i.i.i56
  %iter.sroa.0.076.us.i.i.i.i.i57 = phi i64 [ %219, %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i74 ], [ 0, %bb4.lr.ph.i.i.i.i.i56 ]
  %219 = add nuw nsw i64 %iter.sroa.0.076.us.i.i.i.i.i57, 1
  %.not88.i.i.i.i.i58 = icmp eq i64 %iter.sroa.0.076.us.i.i.i.i.i57, 0
  %220 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i49.i.i.i13, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i57
  %_3.0.i35.us.i.i.i.i.i59 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %220 to [0 x double]*
  %221 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %181, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i57
  %_3.0.i37.us.i.i.i.i.i60 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %221 to [0 x double]*
  %222 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i57
  %_3.0.i28.us.i.i.i.i.i61 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %222 to [0 x double]*
  %223 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i60, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i57
  %_94.us.i.i.i.i.i62 = load double, double* %223, align 8, !alias.scope !92, !noalias !96
  br i1 %.not88.i.i.i.i.i58, label %vector.ph289, label %bb10.us.us.i.i.i.i.i78.preheader

bb10.us.us.i.i.i.i.i78.preheader:                 ; preds = %bb4.us.i.i.i.i.i63
  %xtraiter350 = and i64 %iter.sroa.0.076.us.i.i.i.i.i57, 1
  %224 = icmp eq i64 %iter.sroa.0.076.us.i.i.i.i.i57, 1
  %unroll_iter354 = and i64 %iter.sroa.0.076.us.i.i.i.i.i57, 9223372036854775806
  %lcmp.mod352.not = icmp eq i64 %xtraiter350, 0
  br label %bb10.us.us.i.i.i.i.i78

vector.ph289:                                     ; preds = %bb4.us.i.i.i.i.i63
  %broadcast.splatinsert297 = insertelement <2 x double> poison, double %_94.us.i.i.i.i.i62, i64 0
  %broadcast.splat298 = shufflevector <2 x double> %broadcast.splatinsert297, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert299 = insertelement <2 x double> poison, double %_94.us.i.i.i.i.i62, i64 0
  %broadcast.splat300 = shufflevector <2 x double> %broadcast.splatinsert299, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body288

vector.body288:                                   ; preds = %vector.body288, %vector.ph289
  %index292 = phi i64 [ 0, %vector.ph289 ], [ %index.next301, %vector.body288 ]
  %225 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i28.us.i.i.i.i.i61, i64 0, i64 %index292
  %226 = bitcast double* %225 to <2 x double>*
  %wide.load293 = load <2 x double>, <2 x double>* %226, align 32, !alias.scope !89, !noalias !99
  %227 = getelementptr inbounds double, double* %225, i64 2
  %228 = bitcast double* %227 to <2 x double>*
  %wide.load294 = load <2 x double>, <2 x double>* %228, align 8, !alias.scope !89, !noalias !99
  %229 = fmul <2 x double> %wide.load293, <double 1.200000e+00, double 1.200000e+00>
  %230 = fmul <2 x double> %wide.load294, <double 1.200000e+00, double 1.200000e+00>
  %231 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i35.us.i.i.i.i.i59, i64 0, i64 %index292
  %232 = bitcast double* %231 to <2 x double>*
  %wide.load295 = load <2 x double>, <2 x double>* %232, align 32, !alias.scope !94, !noalias !100
  %233 = getelementptr inbounds double, double* %231, i64 2
  %234 = bitcast double* %233 to <2 x double>*
  %wide.load296 = load <2 x double>, <2 x double>* %234, align 8, !alias.scope !94, !noalias !100
  %235 = fmul <2 x double> %wide.load295, <double 1.500000e+00, double 1.500000e+00>
  %236 = fmul <2 x double> %wide.load296, <double 1.500000e+00, double 1.500000e+00>
  %237 = fmul <2 x double> %broadcast.splat298, %235
  %238 = fmul <2 x double> %broadcast.splat300, %236
  %239 = fadd <2 x double> %229, %237
  %240 = fadd <2 x double> %230, %238
  %241 = fadd <2 x double> %239, zeroinitializer
  %242 = fadd <2 x double> %240, zeroinitializer
  %243 = bitcast double* %225 to <2 x double>*
  store <2 x double> %241, <2 x double>* %243, align 32, !alias.scope !89, !noalias !99
  %244 = bitcast double* %227 to <2 x double>*
  store <2 x double> %242, <2 x double>* %244, align 8, !alias.scope !89, !noalias !99
  %index.next301 = add nuw i64 %index292, 4
  %245 = icmp eq i64 %index.next301, 600
  br i1 %245, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i74, label %vector.body288, !llvm.loop !101

bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i74:        ; preds = %bb14.bb18_crit_edge.us.us.i.i.i.i.i95, %vector.body288
  %exitcond93.not.i.i.i.i.i73 = icmp eq i64 %219, 500
  br i1 %exitcond93.not.i.i.i.i.i73, label %"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h5a08b4d074eeb0a9E.exit.i.i.i", label %bb4.us.i.i.i.i.i63

bb10.us.us.i.i.i.i.i78:                           ; preds = %bb10.us.us.i.i.i.i.i78.preheader, %bb14.bb18_crit_edge.us.us.i.i.i.i.i95
  %iter1.sroa.0.075.us.us.i.i.i.i.i75 = phi i64 [ %273, %bb14.bb18_crit_edge.us.us.i.i.i.i.i95 ], [ 0, %bb10.us.us.i.i.i.i.i78.preheader ]
  %246 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i35.us.i.i.i.i.i59, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i75
  %_39.us.us.i.i.i.i.i76 = load double, double* %246, align 8, !alias.scope !94, !noalias !100
  %_37.us.us.i.i.i.i.i77 = fmul double %_39.us.us.i.i.i.i.i76, 1.500000e+00
  br i1 %224, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i95.unr-lcssa, label %bb16.us.us.i.i.i.i.i88

bb16.us.us.i.i.i.i.i88:                           ; preds = %bb10.us.us.i.i.i.i.i78, %bb16.us.us.i.i.i.i.i88
  %temp2.074.us.us.i.i.i.i.i79 = phi double [ %264, %bb16.us.us.i.i.i.i.i88 ], [ 0.000000e+00, %bb10.us.us.i.i.i.i.i78 ]
  %iter2.sroa.0.073.us.us.i.i.i.i.i80 = phi i64 [ %256, %bb16.us.us.i.i.i.i.i88 ], [ 0, %bb10.us.us.i.i.i.i.i78 ]
  %niter355 = phi i64 [ %niter355.next.1, %bb16.us.us.i.i.i.i.i88 ], [ 0, %bb10.us.us.i.i.i.i.i78 ]
  %247 = or i64 %iter2.sroa.0.073.us.us.i.i.i.i.i80, 1
  %248 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i60, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i80
  %_46.us.us.i.i.i.i.i81 = load double, double* %248, align 16, !alias.scope !92, !noalias !96
  %_36.us.us.i.i.i.i.i82 = fmul double %_37.us.us.i.i.i.i.i77, %_46.us.us.i.i.i.i.i81
  %249 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i80
  %_6.0.i39.us.us.i.i.i.i.i83 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %249 to [0 x double]*
  %250 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.us.i.i.i.i.i83, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i75
  %251 = load double, double* %250, align 8, !alias.scope !89, !noalias !99
  %252 = fadd double %251, %_36.us.us.i.i.i.i.i82
  store double %252, double* %250, align 8, !alias.scope !89, !noalias !99
  %253 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i49.i.i.i13, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i80
  %_3.0.i41.us.us.i.i.i.i.i84 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %253 to [0 x double]*
  %254 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.us.us.i.i.i.i.i84, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i75
  %_60.us.us.i.i.i.i.i85 = load double, double* %254, align 8, !alias.scope !94, !noalias !100
  %_59.us.us.i.i.i.i.i86 = fmul double %_46.us.us.i.i.i.i.i81, %_60.us.us.i.i.i.i.i85
  %255 = fadd double %temp2.074.us.us.i.i.i.i.i79, %_59.us.us.i.i.i.i.i86
  %256 = add nuw nsw i64 %iter2.sroa.0.073.us.us.i.i.i.i.i80, 2
  %257 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i60, i64 0, i64 %247
  %_46.us.us.i.i.i.i.i81.1 = load double, double* %257, align 8, !alias.scope !92, !noalias !96
  %_36.us.us.i.i.i.i.i82.1 = fmul double %_37.us.us.i.i.i.i.i77, %_46.us.us.i.i.i.i.i81.1
  %258 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %247
  %_6.0.i39.us.us.i.i.i.i.i83.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %258 to [0 x double]*
  %259 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.us.i.i.i.i.i83.1, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i75
  %260 = load double, double* %259, align 8, !alias.scope !89, !noalias !99
  %261 = fadd double %260, %_36.us.us.i.i.i.i.i82.1
  store double %261, double* %259, align 8, !alias.scope !89, !noalias !99
  %262 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i49.i.i.i13, i64 0, i64 %247
  %_3.0.i41.us.us.i.i.i.i.i84.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %262 to [0 x double]*
  %263 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.us.us.i.i.i.i.i84.1, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i75
  %_60.us.us.i.i.i.i.i85.1 = load double, double* %263, align 8, !alias.scope !94, !noalias !100
  %_59.us.us.i.i.i.i.i86.1 = fmul double %_46.us.us.i.i.i.i.i81.1, %_60.us.us.i.i.i.i.i85.1
  %264 = fadd double %255, %_59.us.us.i.i.i.i.i86.1
  %niter355.next.1 = add i64 %niter355, 2
  %niter355.ncmp.1 = icmp eq i64 %niter355.next.1, %unroll_iter354
  br i1 %niter355.ncmp.1, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i95.unr-lcssa, label %bb16.us.us.i.i.i.i.i88

bb14.bb18_crit_edge.us.us.i.i.i.i.i95.unr-lcssa:  ; preds = %bb16.us.us.i.i.i.i.i88, %bb10.us.us.i.i.i.i.i78
  %.lcssa334.ph = phi double [ undef, %bb10.us.us.i.i.i.i.i78 ], [ %264, %bb16.us.us.i.i.i.i.i88 ]
  %temp2.074.us.us.i.i.i.i.i79.unr = phi double [ 0.000000e+00, %bb10.us.us.i.i.i.i.i78 ], [ %264, %bb16.us.us.i.i.i.i.i88 ]
  %iter2.sroa.0.073.us.us.i.i.i.i.i80.unr = phi i64 [ 0, %bb10.us.us.i.i.i.i.i78 ], [ %256, %bb16.us.us.i.i.i.i.i88 ]
  br i1 %lcmp.mod352.not, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i95, label %bb16.us.us.i.i.i.i.i88.epil

bb16.us.us.i.i.i.i.i88.epil:                      ; preds = %bb14.bb18_crit_edge.us.us.i.i.i.i.i95.unr-lcssa
  %265 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i60, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i80.unr
  %_46.us.us.i.i.i.i.i81.epil = load double, double* %265, align 8, !alias.scope !92, !noalias !96
  %_36.us.us.i.i.i.i.i82.epil = fmul double %_37.us.us.i.i.i.i.i77, %_46.us.us.i.i.i.i.i81.epil
  %266 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i80.unr
  %_6.0.i39.us.us.i.i.i.i.i83.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %266 to [0 x double]*
  %267 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.us.i.i.i.i.i83.epil, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i75
  %268 = load double, double* %267, align 8, !alias.scope !89, !noalias !99
  %269 = fadd double %268, %_36.us.us.i.i.i.i.i82.epil
  store double %269, double* %267, align 8, !alias.scope !89, !noalias !99
  %270 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i49.i.i.i13, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i80.unr
  %_3.0.i41.us.us.i.i.i.i.i84.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %270 to [0 x double]*
  %271 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.us.us.i.i.i.i.i84.epil, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i75
  %_60.us.us.i.i.i.i.i85.epil = load double, double* %271, align 8, !alias.scope !94, !noalias !100
  %_59.us.us.i.i.i.i.i86.epil = fmul double %_46.us.us.i.i.i.i.i81.epil, %_60.us.us.i.i.i.i.i85.epil
  %272 = fadd double %temp2.074.us.us.i.i.i.i.i79.unr, %_59.us.us.i.i.i.i.i86.epil
  br label %bb14.bb18_crit_edge.us.us.i.i.i.i.i95

bb14.bb18_crit_edge.us.us.i.i.i.i.i95:            ; preds = %bb14.bb18_crit_edge.us.us.i.i.i.i.i95.unr-lcssa, %bb16.us.us.i.i.i.i.i88.epil
  %.lcssa334 = phi double [ %.lcssa334.ph, %bb14.bb18_crit_edge.us.us.i.i.i.i.i95.unr-lcssa ], [ %272, %bb16.us.us.i.i.i.i.i88.epil ]
  %273 = add nuw nsw i64 %iter1.sroa.0.075.us.us.i.i.i.i.i75, 1
  %274 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i28.us.i.i.i.i.i61, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i75
  %_77.us.us.i.i.i.i.i89 = load double, double* %274, align 8, !alias.scope !89, !noalias !99
  %_75.us.us.i.i.i.i.i90 = fmul double %_77.us.us.i.i.i.i.i89, 1.200000e+00
  %_84.us.us.i.i.i.i.i91 = fmul double %_94.us.i.i.i.i.i62, %_37.us.us.i.i.i.i.i77
  %_74.us.us.i.i.i.i.i92 = fadd double %_84.us.us.i.i.i.i.i91, %_75.us.us.i.i.i.i.i90
  %_101.us.us.i.i.i.i.i93 = fmul double %.lcssa334, 1.500000e+00
  %275 = fadd double %_101.us.us.i.i.i.i.i93, %_74.us.us.i.i.i.i.i92
  store double %275, double* %274, align 8, !alias.scope !89, !noalias !99
  %exitcond91.not.i.i.i.i.i94 = icmp eq i64 %273, 600
  br i1 %exitcond91.not.i.i.i.i.i94, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i74, label %bb10.us.us.i.i.i.i.i78

"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h5a08b4d074eeb0a9E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i74
; invoke std::time::Instant::elapsed
  %276 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i106 unwind label %cleanup2.i.i49

cleanup.i96:                                      ; preds = %bb10.i106
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i106:                                        ; preds = %"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h5a08b4d074eeb0a9E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %217), !noalias !86
  %dummy.i.i.i1.0.sroa_cast246 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast246)
  %278 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i1 to i8**
  store i8* %162, i8** %278, align 8, !noalias !102
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i100 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i1, align 8, !noalias !102, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast246)
  %279 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i100 to i8*
  call void @__rust_dealloc(i8* nonnull %279, i64 2400000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %170, i64 2400000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169)
  call void @__rust_dealloc(i8* nonnull %166, i64 2000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161)
  %.fca.0.extract.i101 = extractvalue { i64, i32 } %276, 0
  %.fca.1.extract.i102 = extractvalue { i64, i32 } %276, 1
  %_2.i.i103 = uitofp i64 %.fca.0.extract.i101 to double
  %_5.i.i104 = uitofp i32 %.fca.1.extract.i102 to double
  %_4.i.i105 = fdiv double %_5.i.i104, 1.000000e+09
  %280 = fadd double %_4.i.i105, %_2.i.i103
  store double %280, double* %elapsed.i8, align 8
  %281 = bitcast %"core::fmt::Arguments"* %_18.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %281)
  %282 = bitcast [3 x { i8*, i64* }]* %_25.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %282)
  %283 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %283, align 8
  %284 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3ac9511c0e19f00E" to i64*), i64** %284, align 8
  %285 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 0
  %286 = bitcast i8** %285 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i11, %"alloc::string::String"** %286, align 8
  %287 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %287, align 8
  %288 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 0
  %289 = bitcast i8** %288 to double**
  store double* %elapsed.i8, double** %289, align 8
  %290 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %290, align 8
  %291 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %291, align 8, !alias.scope !105, !noalias !108
  %292 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 1
  store i64 4, i64* %292, align 8, !alias.scope !105, !noalias !108
  %293 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %293, align 8, !alias.scope !105, !noalias !108
  %294 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 1
  store i64 3, i64* %294, align 8, !alias.scope !105, !noalias !108
  %295 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 0
  %296 = bitcast [0 x { i8*, i64* }]** %295 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i6, [3 x { i8*, i64* }]** %296, align 8, !alias.scope !105, !noalias !108
  %297 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 1
  store i64 3, i64* %297, align 8, !alias.scope !105, !noalias !108
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i7)
          to label %bb11.i114 unwind label %cleanup.i96

bb11.i114:                                        ; preds = %bb10.i106
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %281)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %282)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160)
  %.idx.i.i.i107 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i108 = load i8*, i8** %.idx.i.i.i107, align 8
  %.idx4.i.i.i109 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i110 = load i64, i64* %.idx4.i.i.i109, align 8
  %_4.i.i.i.i.i.i111 = icmp eq i64 %.idx4.val.i.i.i110, 0
  %.not.i.i.i.i.i112 = icmp eq i8* %.idx.val.i.i.i108, null
  %or.cond.i.i.i.i.i113 = select i1 %_4.i.i.i.i.i.i111, i1 true, i1 %.not.i.i.i.i.i112
  br i1 %or.cond.i.i.i.i.i113, label %_ZN4symm15bench_and_print17h5dce217f7cef4e85E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i115"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i115": ; preds = %bb11.i114
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i108, i64 %.idx4.val.i.i.i110, i64 1) #10
  br label %_ZN4symm15bench_and_print17h5dce217f7cef4e85E.exit

_ZN4symm15bench_and_print17h5dce217f7cef4e85E.exit: ; preds = %bb11.i114, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i115"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149)
  %298 = bitcast %"alloc::string::String"* %dims.i126 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %298)
  %299 = bitcast %"core::fmt::Arguments"* %_3.i125 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %299)
  %300 = bitcast [1 x { i8*, i64* }]* %_10.i124 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %300)
  %301 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i124, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %301, align 8
  %302 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i124, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3dc005b5cbb165bE" to i64*), i64** %302, align 8
  %303 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i125, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %303, align 8, !alias.scope !110, !noalias !113
  %304 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i125, i64 0, i32 0, i32 1
  store i64 1, i64* %304, align 8, !alias.scope !110, !noalias !113
  %305 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i125, i64 0, i32 1, i32 0
  store i64* null, i64** %305, align 8, !alias.scope !110, !noalias !113
  %306 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i125, i64 0, i32 2, i32 0
  %307 = bitcast [0 x { i8*, i64* }]** %306 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i124, [1 x { i8*, i64* }]** %307, align 8, !alias.scope !110, !noalias !113
  %308 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i125, i64 0, i32 2, i32 1
  store i64 1, i64* %308, align 8, !alias.scope !110, !noalias !113
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i126, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i125)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %299)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %300)
  %309 = bitcast double* %elapsed.i123 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %309)
  %310 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %C.i.i120 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %310)
  %311 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #10
  %312 = icmp ne i8* %311, null
  call void @llvm.assume(i1 %312) #10
  %313 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %C.i.i120 to i8**
  store i8* %311, i8** %313, align 8
  %314 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %314)
  %315 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #10
  %316 = icmp ne i8* %315, null
  call void @llvm.assume(i1 %316) #10
  %317 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i119 to i8**
  store i8* %315, i8** %317, align 8
  %318 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %B.i.i118 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %318)
  %319 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #10
  %320 = icmp ne i8* %319, null
  call void @llvm.assume(i1 %320) #10
  %321 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %B.i.i118 to i8**
  store i8* %319, i8** %321, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %_6.0.i.i.i.i127 = bitcast i8* %311 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  %_6.0.i49.i.i.i128 = bitcast i8* %319 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  br label %bb4.us.i.i.i133

bb4.us.i.i.i133:                                  ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i144, %_ZN4symm15bench_and_print17h5dce217f7cef4e85E.exit
  %iter.sroa.0.0127.us.i.i.i129 = phi i64 [ %329, %bb8.bb2.loopexit_crit_edge.us.i.i.i144 ], [ 0, %_ZN4symm15bench_and_print17h5dce217f7cef4e85E.exit ]
  %322 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i127, i64 0, i64 %iter.sroa.0.0127.us.i.i.i129
  %_6.0.i48.us.i.i.i130 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %322 to [0 x double]*
  %_42.us.i.i.i131 = add nuw nsw i64 %iter.sroa.0.0127.us.i.i.i129, 1200
  %323 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i49.i.i.i128, i64 0, i64 %iter.sroa.0.0127.us.i.i.i129
  %_6.0.i50.us.i.i.i132 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %323 to [0 x double]*
  br label %bb10.us.i.i.i142

bb10.us.i.i.i142:                                 ; preds = %bb10.us.i.i.i142, %bb4.us.i.i.i133
  %iter1.sroa.0.0126.us.i.i.i134 = phi i64 [ 0, %bb4.us.i.i.i133 ], [ %324, %bb10.us.i.i.i142 ]
  %324 = add nuw nsw i64 %iter1.sroa.0.0126.us.i.i.i134, 1
  %_28.us.i.i.i135 = add nuw nsw i64 %iter1.sroa.0.0126.us.i.i.i134, %iter.sroa.0.0127.us.i.i.i129
  %_27.us.i.i.i136 = urem i64 %_28.us.i.i.i135, 100
  %_26.us.i.i.i137 = uitofp i64 %_27.us.i.i.i136 to double
  %325 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i48.us.i.i.i130, i64 0, i64 %iter1.sroa.0.0126.us.i.i.i134
  %326 = fdiv double %_26.us.i.i.i137, 1.000000e+03
  store double %326, double* %325, align 8, !alias.scope !115, !noalias !122
  %_41.us.i.i.i138 = sub nuw nsw i64 %_42.us.i.i.i131, %iter1.sroa.0.0126.us.i.i.i134
  %_40.us.i.i.i139 = urem i64 %_41.us.i.i.i138, 100
  %_39.us.i.i.i140 = uitofp i64 %_40.us.i.i.i139 to double
  %327 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i50.us.i.i.i132, i64 0, i64 %iter1.sroa.0.0126.us.i.i.i134
  %328 = fdiv double %_39.us.i.i.i140, 1.000000e+03
  store double %328, double* %327, align 8, !alias.scope !120, !noalias !125
  %exitcond.not.i.i.i141 = icmp eq i64 %324, 1200
  br i1 %exitcond.not.i.i.i141, label %bb8.bb2.loopexit_crit_edge.us.i.i.i144, label %bb10.us.i.i.i142

bb8.bb2.loopexit_crit_edge.us.i.i.i144:           ; preds = %bb10.us.i.i.i142
  %329 = add nuw nsw i64 %iter.sroa.0.0127.us.i.i.i129, 1
  %exitcond135.not.i.i.i143 = icmp eq i64 %329, 1000
  br i1 %exitcond135.not.i.i.i143, label %bb20.i.i.preheader.i145, label %bb4.us.i.i.i133

bb20.i.i.preheader.i145:                          ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i144
  %330 = bitcast i8* %315 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb20.i.i.i150

bb18.loopexit.i.i.i147:                           ; preds = %bb35.i.i.i163, %middle.block302, %bb33.preheader.i.i.i151
  %exitcond136.not.i.i.i146 = icmp eq i64 %336, 1000
  br i1 %exitcond136.not.i.i.i146, label %bb4.i.i165, label %bb20.i.i.i150

bb20.i.i.i150:                                    ; preds = %bb18.loopexit.i.i.i147, %bb20.i.i.preheader.i145
  %iter2.sroa.0.0131.i.i.i148 = phi i64 [ %336, %bb18.loopexit.i.i.i147 ], [ 0, %bb20.i.i.preheader.i145 ]
  %331 = sub nsw i64 995, %iter2.sroa.0.0131.i.i.i148
  %332 = lshr i64 %331, 2
  %333 = add nuw nsw i64 %332, 1
  %334 = sub nsw i64 999, %iter2.sroa.0.0131.i.i.i148
  %335 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %330, i64 0, i64 %iter2.sroa.0.0131.i.i.i148
  %_6.0.i52.i.i.i149 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %335 to [0 x double]*
  br label %bb3.i.i.i.i.i160

bb33.preheader.i.i.i151:                          ; preds = %bb3.i.i.i.i.i160
  %336 = add nuw nsw i64 %iter2.sroa.0.0131.i.i.i148, 1
  %337 = icmp ult i64 %iter2.sroa.0.0131.i.i.i148, 999
  br i1 %337, label %bb35.i.i.i163.preheader, label %bb18.loopexit.i.i.i147

bb35.i.i.i163.preheader:                          ; preds = %bb33.preheader.i.i.i151
  %min.iters.check305 = icmp ult i64 %334, 4
  br i1 %min.iters.check305, label %bb35.i.i.i163.preheader332, label %vector.ph306

vector.ph306:                                     ; preds = %bb35.i.i.i163.preheader
  %n.vec308 = and i64 %334, -4
  %ind.end310 = add i64 %336, %n.vec308
  %xtraiter356 = and i64 %333, 3
  %338 = icmp ult i64 %331, 12
  br i1 %338, label %middle.block302.unr-lcssa, label %vector.ph306.new

vector.ph306.new:                                 ; preds = %vector.ph306
  %unroll_iter359 = and i64 %333, 9223372036854775804
  br label %vector.body304

vector.body304:                                   ; preds = %vector.body304, %vector.ph306.new
  %index312 = phi i64 [ 0, %vector.ph306.new ], [ %index.next314.3, %vector.body304 ]
  %niter360 = phi i64 [ 0, %vector.ph306.new ], [ %niter360.next.3, %vector.body304 ]
  %offset.idx313 = add i64 %336, %index312
  %339 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i149, i64 0, i64 %offset.idx313
  %340 = bitcast double* %339 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %340, align 8, !alias.scope !118, !noalias !126
  %341 = getelementptr inbounds double, double* %339, i64 2
  %342 = bitcast double* %341 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %342, align 8, !alias.scope !118, !noalias !126
  %index.next314 = or i64 %index312, 4
  %offset.idx313.1 = add i64 %336, %index.next314
  %343 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i149, i64 0, i64 %offset.idx313.1
  %344 = bitcast double* %343 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %344, align 8, !alias.scope !118, !noalias !126
  %345 = getelementptr inbounds double, double* %343, i64 2
  %346 = bitcast double* %345 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %346, align 8, !alias.scope !118, !noalias !126
  %index.next314.1 = or i64 %index312, 8
  %offset.idx313.2 = add i64 %336, %index.next314.1
  %347 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i149, i64 0, i64 %offset.idx313.2
  %348 = bitcast double* %347 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %348, align 8, !alias.scope !118, !noalias !126
  %349 = getelementptr inbounds double, double* %347, i64 2
  %350 = bitcast double* %349 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %350, align 8, !alias.scope !118, !noalias !126
  %index.next314.2 = or i64 %index312, 12
  %offset.idx313.3 = add i64 %336, %index.next314.2
  %351 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i149, i64 0, i64 %offset.idx313.3
  %352 = bitcast double* %351 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %352, align 8, !alias.scope !118, !noalias !126
  %353 = getelementptr inbounds double, double* %351, i64 2
  %354 = bitcast double* %353 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %354, align 8, !alias.scope !118, !noalias !126
  %index.next314.3 = add nuw i64 %index312, 16
  %niter360.next.3 = add nuw i64 %niter360, 4
  %niter360.ncmp.3 = icmp eq i64 %niter360.next.3, %unroll_iter359
  br i1 %niter360.ncmp.3, label %middle.block302.unr-lcssa, label %vector.body304, !llvm.loop !127

middle.block302.unr-lcssa:                        ; preds = %vector.body304, %vector.ph306
  %index312.unr = phi i64 [ 0, %vector.ph306 ], [ %index.next314.3, %vector.body304 ]
  %lcmp.mod358.not = icmp eq i64 %xtraiter356, 0
  br i1 %lcmp.mod358.not, label %middle.block302, label %vector.body304.epil

vector.body304.epil:                              ; preds = %middle.block302.unr-lcssa, %vector.body304.epil
  %index312.epil = phi i64 [ %index.next314.epil, %vector.body304.epil ], [ %index312.unr, %middle.block302.unr-lcssa ]
  %epil.iter357 = phi i64 [ %epil.iter357.next, %vector.body304.epil ], [ 0, %middle.block302.unr-lcssa ]
  %offset.idx313.epil = add i64 %336, %index312.epil
  %355 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i149, i64 0, i64 %offset.idx313.epil
  %356 = bitcast double* %355 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %356, align 8, !alias.scope !118, !noalias !126
  %357 = getelementptr inbounds double, double* %355, i64 2
  %358 = bitcast double* %357 to <2 x double>*
  store <2 x double> <double -9.990000e+02, double -9.990000e+02>, <2 x double>* %358, align 8, !alias.scope !118, !noalias !126
  %index.next314.epil = add nuw i64 %index312.epil, 4
  %epil.iter357.next = add i64 %epil.iter357, 1
  %epil.iter357.cmp.not = icmp eq i64 %epil.iter357.next, %xtraiter356
  br i1 %epil.iter357.cmp.not, label %middle.block302, label %vector.body304.epil, !llvm.loop !128

middle.block302:                                  ; preds = %vector.body304.epil, %middle.block302.unr-lcssa
  %cmp.n311 = icmp eq i64 %334, %n.vec308
  br i1 %cmp.n311, label %bb18.loopexit.i.i.i147, label %bb35.i.i.i163.preheader332

bb35.i.i.i163.preheader332:                       ; preds = %bb35.i.i.i163.preheader, %middle.block302
  %iter4.sroa.0.0130.i.i.i161.ph = phi i64 [ %336, %bb35.i.i.i163.preheader ], [ %ind.end310, %middle.block302 ]
  br label %bb35.i.i.i163

bb3.i.i.i.i.i160:                                 ; preds = %bb3.i.i.i.i.i160, %bb20.i.i.i150
  %iter3.sroa.0.0128.i.i.i152 = phi i64 [ 0, %bb20.i.i.i150 ], [ %spec.select.i.i.i153, %bb3.i.i.i.i.i160 ]
  %359 = icmp ult i64 %iter3.sroa.0.0128.i.i.i152, %iter2.sroa.0.0131.i.i.i148
  %360 = zext i1 %359 to i64
  %spec.select.i.i.i153 = add nuw i64 %iter3.sroa.0.0128.i.i.i152, %360
  %not..i.i.i154 = xor i1 %359, true
  %_74.i.i.i155 = add i64 %iter3.sroa.0.0128.i.i.i152, %iter2.sroa.0.0131.i.i.i148
  %_73.i.i.i156 = urem i64 %_74.i.i.i155, 100
  %_72.i.i.i157 = uitofp i64 %_73.i.i.i156 to double
  %361 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i149, i64 0, i64 %iter3.sroa.0.0128.i.i.i152
  %362 = fdiv double %_72.i.i.i157, 1.000000e+03
  store double %362, double* %361, align 8, !alias.scope !118, !noalias !126
  %.not.i.i.i.i.i.i158 = icmp ugt i64 %spec.select.i.i.i153, %iter2.sroa.0.0131.i.i.i148
  %.0.i.i.i.i.i.i159 = select i1 %not..i.i.i154, i1 true, i1 %.not.i.i.i.i.i.i158
  br i1 %.0.i.i.i.i.i.i159, label %bb33.preheader.i.i.i151, label %bb3.i.i.i.i.i160

bb35.i.i.i163:                                    ; preds = %bb35.i.i.i163.preheader332, %bb35.i.i.i163
  %iter4.sroa.0.0130.i.i.i161 = phi i64 [ %iter4.sroa.0.0.i.i.i162, %bb35.i.i.i163 ], [ %iter4.sroa.0.0130.i.i.i161.ph, %bb35.i.i.i163.preheader332 ]
  %363 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i149, i64 0, i64 %iter4.sroa.0.0130.i.i.i161
  store double -9.990000e+02, double* %363, align 8, !alias.scope !118, !noalias !126
  %iter4.sroa.0.0.i.i.i162 = add nuw nsw i64 %iter4.sroa.0.0130.i.i.i161, 1
  %364 = icmp ult i64 %iter4.sroa.0.0130.i.i.i161, 999
  br i1 %364, label %bb35.i.i.i163, label %bb18.loopexit.i.i.i147, !llvm.loop !129

cleanup2.i.i164:                                  ; preds = %"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfb71dbcd9a99030fE.exit.i.i.i", %.noexc.i.i166, %bb4.i.i165
  %365 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17hd601980592a9d4ffE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %B.i.i118) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h59f1d51c1c7336d3E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %A.i.i119) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17hd601980592a9d4ffE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %C.i.i120) #11
  br label %common.resume

bb4.i.i165:                                       ; preds = %bb18.loopexit.i.i.i147
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i166 unwind label %cleanup2.i.i164

.noexc.i.i166:                                    ; preds = %bb4.i.i165
  %366 = bitcast { i64, i64 }* %now.i.i.i117 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %366), !noalias !130
; invoke std::time::Instant::now
  %367 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i171 unwind label %cleanup2.i.i164

bb4.lr.ph.i.i.i.i.i171:                           ; preds = %.noexc.i.i166
  %.fca.0.extract.i.i.i167 = extractvalue { i64, i64 } %367, 0
  %.fca.0.gep.i.i.i168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i117, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i167, i64* %.fca.0.gep.i.i.i168, align 8, !noalias !130
  %.fca.1.extract.i.i.i169 = extractvalue { i64, i64 } %367, 1
  %.fca.1.gep.i.i.i170 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i117, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i169, i64* %.fca.1.gep.i.i.i170, align 8, !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !133) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !136) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #10
  br label %bb4.us.i.i.i.i.i178

bb4.us.i.i.i.i.i178:                              ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i189, %bb4.lr.ph.i.i.i.i.i171
  %iter.sroa.0.076.us.i.i.i.i.i172 = phi i64 [ %368, %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i189 ], [ 0, %bb4.lr.ph.i.i.i.i.i171 ]
  %368 = add nuw nsw i64 %iter.sroa.0.076.us.i.i.i.i.i172, 1
  %.not88.i.i.i.i.i173 = icmp eq i64 %iter.sroa.0.076.us.i.i.i.i.i172, 0
  %369 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i49.i.i.i128, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i172
  %_3.0.i35.us.i.i.i.i.i174 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %369 to [0 x double]*
  %370 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %330, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i172
  %_3.0.i37.us.i.i.i.i.i175 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %370 to [0 x double]*
  %371 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i127, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i172
  %_3.0.i28.us.i.i.i.i.i176 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %371 to [0 x double]*
  %372 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i175, i64 0, i64 %iter.sroa.0.076.us.i.i.i.i.i172
  %_94.us.i.i.i.i.i177 = load double, double* %372, align 8, !alias.scope !136, !noalias !140
  br i1 %.not88.i.i.i.i.i173, label %vector.ph318, label %bb10.us.us.i.i.i.i.i193.preheader

bb10.us.us.i.i.i.i.i193.preheader:                ; preds = %bb4.us.i.i.i.i.i178
  %xtraiter361 = and i64 %iter.sroa.0.076.us.i.i.i.i.i172, 1
  %373 = icmp eq i64 %iter.sroa.0.076.us.i.i.i.i.i172, 1
  %unroll_iter365 = and i64 %iter.sroa.0.076.us.i.i.i.i.i172, 9223372036854775806
  %lcmp.mod363.not = icmp eq i64 %xtraiter361, 0
  br label %bb10.us.us.i.i.i.i.i193

vector.ph318:                                     ; preds = %bb4.us.i.i.i.i.i178
  %broadcast.splatinsert326 = insertelement <2 x double> poison, double %_94.us.i.i.i.i.i177, i64 0
  %broadcast.splat327 = shufflevector <2 x double> %broadcast.splatinsert326, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert328 = insertelement <2 x double> poison, double %_94.us.i.i.i.i.i177, i64 0
  %broadcast.splat329 = shufflevector <2 x double> %broadcast.splatinsert328, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body317

vector.body317:                                   ; preds = %vector.body317, %vector.ph318
  %index321 = phi i64 [ 0, %vector.ph318 ], [ %index.next330, %vector.body317 ]
  %374 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i28.us.i.i.i.i.i176, i64 0, i64 %index321
  %375 = bitcast double* %374 to <2 x double>*
  %wide.load322 = load <2 x double>, <2 x double>* %375, align 32, !alias.scope !133, !noalias !143
  %376 = getelementptr inbounds double, double* %374, i64 2
  %377 = bitcast double* %376 to <2 x double>*
  %wide.load323 = load <2 x double>, <2 x double>* %377, align 8, !alias.scope !133, !noalias !143
  %378 = fmul <2 x double> %wide.load322, <double 1.200000e+00, double 1.200000e+00>
  %379 = fmul <2 x double> %wide.load323, <double 1.200000e+00, double 1.200000e+00>
  %380 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i35.us.i.i.i.i.i174, i64 0, i64 %index321
  %381 = bitcast double* %380 to <2 x double>*
  %wide.load324 = load <2 x double>, <2 x double>* %381, align 32, !alias.scope !138, !noalias !144
  %382 = getelementptr inbounds double, double* %380, i64 2
  %383 = bitcast double* %382 to <2 x double>*
  %wide.load325 = load <2 x double>, <2 x double>* %383, align 8, !alias.scope !138, !noalias !144
  %384 = fmul <2 x double> %wide.load324, <double 1.500000e+00, double 1.500000e+00>
  %385 = fmul <2 x double> %wide.load325, <double 1.500000e+00, double 1.500000e+00>
  %386 = fmul <2 x double> %broadcast.splat327, %384
  %387 = fmul <2 x double> %broadcast.splat329, %385
  %388 = fadd <2 x double> %378, %386
  %389 = fadd <2 x double> %379, %387
  %390 = fadd <2 x double> %388, zeroinitializer
  %391 = fadd <2 x double> %389, zeroinitializer
  %392 = bitcast double* %374 to <2 x double>*
  store <2 x double> %390, <2 x double>* %392, align 32, !alias.scope !133, !noalias !143
  %393 = bitcast double* %376 to <2 x double>*
  store <2 x double> %391, <2 x double>* %393, align 8, !alias.scope !133, !noalias !143
  %index.next330 = add nuw i64 %index321, 4
  %394 = icmp eq i64 %index.next330, 1200
  br i1 %394, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i189, label %vector.body317, !llvm.loop !145

bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i189:       ; preds = %bb14.bb18_crit_edge.us.us.i.i.i.i.i210, %vector.body317
  %exitcond93.not.i.i.i.i.i188 = icmp eq i64 %368, 1000
  br i1 %exitcond93.not.i.i.i.i.i188, label %"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfb71dbcd9a99030fE.exit.i.i.i", label %bb4.us.i.i.i.i.i178

bb10.us.us.i.i.i.i.i193:                          ; preds = %bb10.us.us.i.i.i.i.i193.preheader, %bb14.bb18_crit_edge.us.us.i.i.i.i.i210
  %iter1.sroa.0.075.us.us.i.i.i.i.i190 = phi i64 [ %422, %bb14.bb18_crit_edge.us.us.i.i.i.i.i210 ], [ 0, %bb10.us.us.i.i.i.i.i193.preheader ]
  %395 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i35.us.i.i.i.i.i174, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i190
  %_39.us.us.i.i.i.i.i191 = load double, double* %395, align 8, !alias.scope !138, !noalias !144
  %_37.us.us.i.i.i.i.i192 = fmul double %_39.us.us.i.i.i.i.i191, 1.500000e+00
  br i1 %373, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i210.unr-lcssa, label %bb16.us.us.i.i.i.i.i203

bb16.us.us.i.i.i.i.i203:                          ; preds = %bb10.us.us.i.i.i.i.i193, %bb16.us.us.i.i.i.i.i203
  %temp2.074.us.us.i.i.i.i.i194 = phi double [ %413, %bb16.us.us.i.i.i.i.i203 ], [ 0.000000e+00, %bb10.us.us.i.i.i.i.i193 ]
  %iter2.sroa.0.073.us.us.i.i.i.i.i195 = phi i64 [ %405, %bb16.us.us.i.i.i.i.i203 ], [ 0, %bb10.us.us.i.i.i.i.i193 ]
  %niter366 = phi i64 [ %niter366.next.1, %bb16.us.us.i.i.i.i.i203 ], [ 0, %bb10.us.us.i.i.i.i.i193 ]
  %396 = or i64 %iter2.sroa.0.073.us.us.i.i.i.i.i195, 1
  %397 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i175, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i195
  %_46.us.us.i.i.i.i.i196 = load double, double* %397, align 16, !alias.scope !136, !noalias !140
  %_36.us.us.i.i.i.i.i197 = fmul double %_37.us.us.i.i.i.i.i192, %_46.us.us.i.i.i.i.i196
  %398 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i127, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i195
  %_6.0.i39.us.us.i.i.i.i.i198 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %398 to [0 x double]*
  %399 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.us.i.i.i.i.i198, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i190
  %400 = load double, double* %399, align 8, !alias.scope !133, !noalias !143
  %401 = fadd double %400, %_36.us.us.i.i.i.i.i197
  store double %401, double* %399, align 8, !alias.scope !133, !noalias !143
  %402 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i49.i.i.i128, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i195
  %_3.0.i41.us.us.i.i.i.i.i199 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %402 to [0 x double]*
  %403 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.us.us.i.i.i.i.i199, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i190
  %_60.us.us.i.i.i.i.i200 = load double, double* %403, align 8, !alias.scope !138, !noalias !144
  %_59.us.us.i.i.i.i.i201 = fmul double %_46.us.us.i.i.i.i.i196, %_60.us.us.i.i.i.i.i200
  %404 = fadd double %temp2.074.us.us.i.i.i.i.i194, %_59.us.us.i.i.i.i.i201
  %405 = add nuw nsw i64 %iter2.sroa.0.073.us.us.i.i.i.i.i195, 2
  %406 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i175, i64 0, i64 %396
  %_46.us.us.i.i.i.i.i196.1 = load double, double* %406, align 8, !alias.scope !136, !noalias !140
  %_36.us.us.i.i.i.i.i197.1 = fmul double %_37.us.us.i.i.i.i.i192, %_46.us.us.i.i.i.i.i196.1
  %407 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i127, i64 0, i64 %396
  %_6.0.i39.us.us.i.i.i.i.i198.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %407 to [0 x double]*
  %408 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.us.i.i.i.i.i198.1, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i190
  %409 = load double, double* %408, align 8, !alias.scope !133, !noalias !143
  %410 = fadd double %409, %_36.us.us.i.i.i.i.i197.1
  store double %410, double* %408, align 8, !alias.scope !133, !noalias !143
  %411 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i49.i.i.i128, i64 0, i64 %396
  %_3.0.i41.us.us.i.i.i.i.i199.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %411 to [0 x double]*
  %412 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.us.us.i.i.i.i.i199.1, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i190
  %_60.us.us.i.i.i.i.i200.1 = load double, double* %412, align 8, !alias.scope !138, !noalias !144
  %_59.us.us.i.i.i.i.i201.1 = fmul double %_46.us.us.i.i.i.i.i196.1, %_60.us.us.i.i.i.i.i200.1
  %413 = fadd double %404, %_59.us.us.i.i.i.i.i201.1
  %niter366.next.1 = add i64 %niter366, 2
  %niter366.ncmp.1 = icmp eq i64 %niter366.next.1, %unroll_iter365
  br i1 %niter366.ncmp.1, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i210.unr-lcssa, label %bb16.us.us.i.i.i.i.i203

bb14.bb18_crit_edge.us.us.i.i.i.i.i210.unr-lcssa: ; preds = %bb16.us.us.i.i.i.i.i203, %bb10.us.us.i.i.i.i.i193
  %.lcssa.ph = phi double [ undef, %bb10.us.us.i.i.i.i.i193 ], [ %413, %bb16.us.us.i.i.i.i.i203 ]
  %temp2.074.us.us.i.i.i.i.i194.unr = phi double [ 0.000000e+00, %bb10.us.us.i.i.i.i.i193 ], [ %413, %bb16.us.us.i.i.i.i.i203 ]
  %iter2.sroa.0.073.us.us.i.i.i.i.i195.unr = phi i64 [ 0, %bb10.us.us.i.i.i.i.i193 ], [ %405, %bb16.us.us.i.i.i.i.i203 ]
  br i1 %lcmp.mod363.not, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i210, label %bb16.us.us.i.i.i.i.i203.epil

bb16.us.us.i.i.i.i.i203.epil:                     ; preds = %bb14.bb18_crit_edge.us.us.i.i.i.i.i210.unr-lcssa
  %414 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i37.us.i.i.i.i.i175, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i195.unr
  %_46.us.us.i.i.i.i.i196.epil = load double, double* %414, align 8, !alias.scope !136, !noalias !140
  %_36.us.us.i.i.i.i.i197.epil = fmul double %_37.us.us.i.i.i.i.i192, %_46.us.us.i.i.i.i.i196.epil
  %415 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i127, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i195.unr
  %_6.0.i39.us.us.i.i.i.i.i198.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %415 to [0 x double]*
  %416 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.us.i.i.i.i.i198.epil, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i190
  %417 = load double, double* %416, align 8, !alias.scope !133, !noalias !143
  %418 = fadd double %417, %_36.us.us.i.i.i.i.i197.epil
  store double %418, double* %416, align 8, !alias.scope !133, !noalias !143
  %419 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i49.i.i.i128, i64 0, i64 %iter2.sroa.0.073.us.us.i.i.i.i.i195.unr
  %_3.0.i41.us.us.i.i.i.i.i199.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %419 to [0 x double]*
  %420 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i41.us.us.i.i.i.i.i199.epil, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i190
  %_60.us.us.i.i.i.i.i200.epil = load double, double* %420, align 8, !alias.scope !138, !noalias !144
  %_59.us.us.i.i.i.i.i201.epil = fmul double %_46.us.us.i.i.i.i.i196.epil, %_60.us.us.i.i.i.i.i200.epil
  %421 = fadd double %temp2.074.us.us.i.i.i.i.i194.unr, %_59.us.us.i.i.i.i.i201.epil
  br label %bb14.bb18_crit_edge.us.us.i.i.i.i.i210

bb14.bb18_crit_edge.us.us.i.i.i.i.i210:           ; preds = %bb14.bb18_crit_edge.us.us.i.i.i.i.i210.unr-lcssa, %bb16.us.us.i.i.i.i.i203.epil
  %.lcssa = phi double [ %.lcssa.ph, %bb14.bb18_crit_edge.us.us.i.i.i.i.i210.unr-lcssa ], [ %421, %bb16.us.us.i.i.i.i.i203.epil ]
  %422 = add nuw nsw i64 %iter1.sroa.0.075.us.us.i.i.i.i.i190, 1
  %423 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i28.us.i.i.i.i.i176, i64 0, i64 %iter1.sroa.0.075.us.us.i.i.i.i.i190
  %_77.us.us.i.i.i.i.i204 = load double, double* %423, align 8, !alias.scope !133, !noalias !143
  %_75.us.us.i.i.i.i.i205 = fmul double %_77.us.us.i.i.i.i.i204, 1.200000e+00
  %_84.us.us.i.i.i.i.i206 = fmul double %_94.us.i.i.i.i.i177, %_37.us.us.i.i.i.i.i192
  %_74.us.us.i.i.i.i.i207 = fadd double %_84.us.us.i.i.i.i.i206, %_75.us.us.i.i.i.i.i205
  %_101.us.us.i.i.i.i.i208 = fmul double %.lcssa, 1.500000e+00
  %424 = fadd double %_101.us.us.i.i.i.i.i208, %_74.us.us.i.i.i.i.i207
  store double %424, double* %423, align 8, !alias.scope !133, !noalias !143
  %exitcond91.not.i.i.i.i.i209 = icmp eq i64 %422, 1200
  br i1 %exitcond91.not.i.i.i.i.i209, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i189, label %bb10.us.us.i.i.i.i.i193

"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfb71dbcd9a99030fE.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i189
; invoke std::time::Instant::elapsed
  %425 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i117)
          to label %bb10.i221 unwind label %cleanup2.i.i164

cleanup.i211:                                     ; preds = %bb10.i221
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i221:                                        ; preds = %"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfb71dbcd9a99030fE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %366), !noalias !130
  %dummy.i.i.i116.0.sroa_cast248 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i116 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i116.0.sroa_cast248)
  %427 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i116 to i8**
  store i8* %311, i8** %427, align 8, !noalias !146
  %dummy.i.i.i116.0.dummy.i.i.i116.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i215 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i116, align 8, !noalias !146, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i116.0.sroa_cast248)
  %428 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"* %dummy.i.i.i116.0.dummy.i.i.i116.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i215 to i8*
  call void @__rust_dealloc(i8* nonnull %428, i64 9600000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %319, i64 9600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318)
  call void @__rust_dealloc(i8* nonnull %315, i64 8000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %314)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %310)
  %.fca.0.extract.i216 = extractvalue { i64, i32 } %425, 0
  %.fca.1.extract.i217 = extractvalue { i64, i32 } %425, 1
  %_2.i.i218 = uitofp i64 %.fca.0.extract.i216 to double
  %_5.i.i219 = uitofp i32 %.fca.1.extract.i217 to double
  %_4.i.i220 = fdiv double %_5.i.i219, 1.000000e+09
  %429 = fadd double %_4.i.i220, %_2.i.i218
  store double %429, double* %elapsed.i123, align 8
  %430 = bitcast %"core::fmt::Arguments"* %_18.i122 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %430)
  %431 = bitcast [3 x { i8*, i64* }]* %_25.i121 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %431)
  %432 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i121, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %432, align 8
  %433 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i121, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he3ac9511c0e19f00E" to i64*), i64** %433, align 8
  %434 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i121, i64 0, i64 1, i32 0
  %435 = bitcast i8** %434 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i126, %"alloc::string::String"** %435, align 8
  %436 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i121, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %436, align 8
  %437 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i121, i64 0, i64 2, i32 0
  %438 = bitcast i8** %437 to double**
  store double* %elapsed.i123, double** %438, align 8
  %439 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i121, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %439, align 8
  %440 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i122, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %440, align 8, !alias.scope !149, !noalias !152
  %441 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i122, i64 0, i32 0, i32 1
  store i64 4, i64* %441, align 8, !alias.scope !149, !noalias !152
  %442 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i122, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %442, align 8, !alias.scope !149, !noalias !152
  %443 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i122, i64 0, i32 1, i32 1
  store i64 3, i64* %443, align 8, !alias.scope !149, !noalias !152
  %444 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i122, i64 0, i32 2, i32 0
  %445 = bitcast [0 x { i8*, i64* }]** %444 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i121, [3 x { i8*, i64* }]** %445, align 8, !alias.scope !149, !noalias !152
  %446 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i122, i64 0, i32 2, i32 1
  store i64 3, i64* %446, align 8, !alias.scope !149, !noalias !152
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i122)
          to label %bb11.i229 unwind label %cleanup.i211

bb11.i229:                                        ; preds = %bb10.i221
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %430)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %431)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %309)
  %.idx.i.i.i222 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i126, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i223 = load i8*, i8** %.idx.i.i.i222, align 8
  %.idx4.i.i.i224 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i126, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i225 = load i64, i64* %.idx4.i.i.i224, align 8
  %_4.i.i.i.i.i.i226 = icmp eq i64 %.idx4.val.i.i.i225, 0
  %.not.i.i.i.i.i227 = icmp eq i8* %.idx.val.i.i.i223, null
  %or.cond.i.i.i.i.i228 = select i1 %_4.i.i.i.i.i.i226, i1 true, i1 %.not.i.i.i.i.i227
  br i1 %or.cond.i.i.i.i.i228, label %_ZN4symm15bench_and_print17h3f058d12e90cdcffE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i230"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i230": ; preds = %bb11.i229
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i223, i64 %.idx4.val.i.i.i225, i64 1) #10
  br label %_ZN4symm15bench_and_print17h3f058d12e90cdcffE.exit

_ZN4symm15bench_and_print17h3f058d12e90cdcffE.exit: ; preds = %bb11.i229, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i230"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %298)
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
  store void ()* @_ZN4symm4main17hce0c6ad89139a0bcE, void ()** %4, align 8
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
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0da8001031162c4E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0da8001031162c4E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h1123b2222ef1bac9E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h1123b2222ef1bac9E"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h2291711f20cc896aE: %C"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h2291711f20cc896aE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h2291711f20cc896aE: %A"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h2291711f20cc896aE: %B"}
!31 = !{!32, !33, !28, !30}
!32 = distinct !{!32, !26, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h2291711f20cc896aE: %alpha"}
!33 = distinct !{!33, !26, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h2291711f20cc896aE: %beta"}
!34 = !{!32, !33, !25, !28}
!35 = !{!32, !33, !25, !30}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !41, !37}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12polybench_rs4util13time_function17h648330f94756d419E: %f"}
!44 = distinct !{!44, !"_ZN12polybench_rs4util13time_function17h648330f94756d419E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17h2ef47724198ee7bdE: %C"}
!47 = distinct !{!47, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17h2ef47724198ee7bdE"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17h2ef47724198ee7bdE: %A"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17h2ef47724198ee7bdE: %B"}
!52 = !{!46, !51, !53, !43}
!53 = distinct !{!53, !54, !"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h03b09bb5e8ee1500E: %_1"}
!54 = distinct !{!54, !"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h03b09bb5e8ee1500E"}
!55 = !{!49, !51, !53, !43}
!56 = !{!46, !49, !53, !43}
!57 = distinct !{!57, !37}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12polybench_rs4util7consume17h4213c32b5ed34f15E: argument 0"}
!60 = distinct !{!60, !"_ZN12polybench_rs4util7consume17h4213c32b5ed34f15E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17hed9dd9af494e9bcaE: %C"}
!73 = distinct !{!73, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17hed9dd9af494e9bcaE"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17hed9dd9af494e9bcaE: %A"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17hed9dd9af494e9bcaE: %B"}
!78 = !{!79, !80, !75, !77}
!79 = distinct !{!79, !73, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17hed9dd9af494e9bcaE: %alpha"}
!80 = distinct !{!80, !73, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17hed9dd9af494e9bcaE: %beta"}
!81 = !{!79, !80, !72, !75}
!82 = !{!79, !80, !72, !77}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !41, !37}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12polybench_rs4util13time_function17hbfc0eda816985440E: %f"}
!88 = distinct !{!88, !"_ZN12polybench_rs4util13time_function17hbfc0eda816985440E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17hc85320eead46581aE: %C"}
!91 = distinct !{!91, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17hc85320eead46581aE"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17hc85320eead46581aE: %A"}
!94 = !{!95}
!95 = distinct !{!95, !91, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17hc85320eead46581aE: %B"}
!96 = !{!90, !95, !97, !87}
!97 = distinct !{!97, !98, !"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h5a08b4d074eeb0a9E: %_1"}
!98 = distinct !{!98, !"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h5a08b4d074eeb0a9E"}
!99 = !{!93, !95, !97, !87}
!100 = !{!90, !93, !97, !87}
!101 = distinct !{!101, !37}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN12polybench_rs4util7consume17hac547d995e662b0fE: argument 0"}
!104 = distinct !{!104, !"_ZN12polybench_rs4util7consume17hac547d995e662b0fE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h486782d12c19873eE: %C"}
!117 = distinct !{!117, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h486782d12c19873eE"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h486782d12c19873eE: %A"}
!120 = !{!121}
!121 = distinct !{!121, !117, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h486782d12c19873eE: %B"}
!122 = !{!123, !124, !119, !121}
!123 = distinct !{!123, !117, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h486782d12c19873eE: %alpha"}
!124 = distinct !{!124, !117, !"_ZN12polybench_rs14linear_algebra4blas4symm10init_array17h486782d12c19873eE: %beta"}
!125 = !{!123, !124, !116, !119}
!126 = !{!123, !124, !116, !121}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !41, !37}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN12polybench_rs4util13time_function17h569d6453a94463ecE: %f"}
!132 = distinct !{!132, !"_ZN12polybench_rs4util13time_function17h569d6453a94463ecE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17ha02e1f9745eaebf8E: %C"}
!135 = distinct !{!135, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17ha02e1f9745eaebf8E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17ha02e1f9745eaebf8E: %A"}
!138 = !{!139}
!139 = distinct !{!139, !135, !"_ZN12polybench_rs14linear_algebra4blas4symm11kernel_symm17ha02e1f9745eaebf8E: %B"}
!140 = !{!134, !139, !141, !131}
!141 = distinct !{!141, !142, !"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfb71dbcd9a99030fE: %_1"}
!142 = distinct !{!142, !"_ZN12polybench_rs14linear_algebra4blas4symm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfb71dbcd9a99030fE"}
!143 = !{!137, !139, !141, !131}
!144 = !{!134, !137, !141, !131}
!145 = distinct !{!145, !37}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN12polybench_rs4util7consume17h966fb47badfc394fE: argument 0"}
!148 = distinct !{!148, !"_ZN12polybench_rs4util7consume17h966fb47badfc394fE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
