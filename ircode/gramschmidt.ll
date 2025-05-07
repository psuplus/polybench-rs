; ModuleID = 'gramschmidt.1f14e97d-cgu.0'
source_filename = "gramschmidt.1f14e97d-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>" = type { [250 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 300_usize>" = type { [300 x double] }
%"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>" = type { [300 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 600_usize>" = type { [600 x double] }
%"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>" = type { [600 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1200_usize>" = type { [1200 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>" = type { [1200 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h4ee2060540d59245E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8ebfa11b7d4a373cE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h405d11480a56cad3E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h405d11480a56cad3E" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h4ee2060540d59245E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f3bd83d086d9c3eE" to i8*) }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\E8\03\00\00\00\00\00\00\B0\04\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"gramschmidt" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [11 x i8] }>, <{ [11 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FA\00\00\00\00\00\00\00,\01\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\F4\01\00\00\00\00\00\00X\02\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h428120b5a6965794E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #12, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h7c8705ed216ce452E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h405d11480a56cad3E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h428120b5a6965794E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f3bd83d086d9c3eE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8530c3b77d7afbdE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8ebfa11b7d4a373cE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h428120b5a6965794E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17h48af41551a6117deE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 600000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,300_usize,300_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$300_usize$C$300_usize$GT$$GT$$GT$17he85dfce7d4335b4bE"(%"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 720000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h745f13cc2ed89d4eE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2400000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,600_usize,600_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$600_usize$C$600_usize$GT$$GT$$GT$17h930f22a2af47cd6fE"(%"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2880000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h4f7483c4fdbb436cE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 9600000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1200_usize,1200_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1200_usize$C$1200_usize$GT$$GT$$GT$17h21d63ba2b25740e0E"(%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 11520000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h4ee2060540d59245E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h18f2e5946ceb33daE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf742df922e69ffb3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #12
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf742df922e69ffb3E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf742df922e69ffb3E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb731f03819154ea2E"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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

; gramschmidt::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN11gramschmidt4main17h26fd3ca635530b93E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i21.i.i102 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %dummy.i19.i.i103 = alloca %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"*, align 8
  %dummy.i.i.i104 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %now.i.i.i105 = alloca { i64, i64 }, align 8
  %Q.i.i106 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %R.i.i107 = alloca %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"*, align 8
  %A.i.i108 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %_25.i109 = alloca [3 x { i8*, i64* }], align 8
  %_18.i110 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i111 = alloca double, align 8
  %_10.i112 = alloca [1 x { i8*, i64* }], align 8
  %_3.i113 = alloca %"core::fmt::Arguments", align 8
  %dims.i114 = alloca %"alloc::string::String", align 8
  %dummy.i21.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %dummy.i19.i.i2 = alloca %"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"*, align 8
  %dummy.i.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %now.i.i.i4 = alloca { i64, i64 }, align 8
  %Q.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %R.i.i6 = alloca %"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"*, align 8
  %A.i.i7 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %_25.i8 = alloca [3 x { i8*, i64* }], align 8
  %_18.i9 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i10 = alloca double, align 8
  %_10.i11 = alloca [1 x { i8*, i64* }], align 8
  %_3.i12 = alloca %"core::fmt::Arguments", align 8
  %dims.i13 = alloca %"alloc::string::String", align 8
  %dummy.i21.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %dummy.i19.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"*, align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %Q.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %R.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb731f03819154ea2E" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(600000) i8* @__rust_alloc(i64 600000, i64 32) #12
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #12
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"** %R.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(720000) i8* @__rust_alloc(i64 720000, i64 32) #12
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #12
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"** %R.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %Q.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(600000) i8* @__rust_alloc(i64 600000, i64 32) #12
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #12
  %23 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %Q.i.i to i8**
  store i8* %21, i8** %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(600000) %21, i8 0, i64 600000, i1 false), !alias.scope !29, !noalias !31
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.086.us.i.i.i = phi i64 [ %28, %bb8.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %24 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.086.us.i.i.i
  %_6.0.i39.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %24 to [0 x double]*
  br label %bb13.us.i.i.i

bb13.us.i.i.i:                                    ; preds = %bb13.us.i.i.i, %bb4.us.i.i.i
  %iter1.sroa.0.085.us.i.i.i = phi i64 [ 0, %bb4.us.i.i.i ], [ %25, %bb13.us.i.i.i ]
  %25 = add nuw nsw i64 %iter1.sroa.0.085.us.i.i.i, 1
  %_28.us.i.i.i = mul nuw nsw i64 %iter1.sroa.0.085.us.i.i.i, %iter.sroa.0.086.us.i.i.i
  %_27.us.i.i.i = urem i64 %_28.us.i.i.i, 250
  %_26.us.i.i.i = uitofp i64 %_27.us.i.i.i to double
  %_25.us.i.i.i = fdiv double %_26.us.i.i.i, 2.500000e+02
  %_24.us.i.i.i = fmul double %_25.us.i.i.i, 1.000000e+02
  %26 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.i.i.i, i64 0, i64 %iter1.sroa.0.085.us.i.i.i
  %27 = fadd double %_24.us.i.i.i, 1.000000e+01
  store double %27, double* %26, align 8, !alias.scope !24, !noalias !32
  %exitcond.not.i.i.i = icmp eq i64 %25, 300
  br i1 %exitcond.not.i.i.i, label %bb8.bb2.loopexit_crit_edge.us.i.i.i, label %bb13.us.i.i.i

bb8.bb2.loopexit_crit_edge.us.i.i.i:              ; preds = %bb13.us.i.i.i
  %28 = add nuw nsw i64 %iter.sroa.0.086.us.i.i.i, 1
  %exitcond93.not.i.i.i = icmp eq i64 %28, 250
  br i1 %exitcond93.not.i.i.i, label %bb21.i.preheader.i.i, label %bb4.us.i.i.i

bb21.i.preheader.i.i:                             ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i
  %29 = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  %30 = bitcast i8* %21 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(720000) %17, i8 0, i64 720000, i1 false), !alias.scope !27, !noalias !33
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb13.i.i

.noexc.i.i:                                       ; preds = %bb21.i.preheader.i.i
  %31 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31), !noalias !34
; invoke std::time::Instant::now
  %32 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %bb13.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %32, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !34
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %32, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !34
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #12
  br label %bb4.i.i.i.i.i

bb2.loopexit.i.i.i.i.i:                           ; preds = %bb33.loopexit.i.loopexit.i.i.i.i, %bb33.preheader.i.loopexit.i.i.i.i
  %exitcond170.not.i.i.i.i.i = icmp eq i64 %77, 300
  br i1 %exitcond170.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb4772f08e2e34c5E.exit.i.i.i", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb2.loopexit.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0161.i.i.i.i.i = phi i64 [ %77, %bb2.loopexit.i.i.i.i.i ], [ 0, %bb4.lr.ph.i.i.i.i.i ]
  br label %bb10.i.i.i.i.i

bb12.i.i.i.i.i:                                   ; preds = %bb10.i.i.i.i.i
  %33 = call double @llvm.sqrt.f64(double %76) #12
  %34 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %29, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %_6.0.i61.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %34 to [0 x double]*
  %35 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i61.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  store double %33, double* %35, align 8, !alias.scope !40, !noalias !44
  %broadcast.splatinsert = insertelement <2 x double> poison, double %33, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %bb12.i.i.i.i.i
  %index = phi i64 [ 0, %bb12.i.i.i.i.i ], [ %index.next, %vector.body ]
  %36 = or i64 %index, 1
  %37 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %index
  %38 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %36
  %39 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %37 to [0 x double]*
  %40 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %38 to [0 x double]*
  %41 = getelementptr inbounds [0 x double], [0 x double]* %39, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %42 = getelementptr inbounds [0 x double], [0 x double]* %40, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %43 = load double, double* %41, align 8, !alias.scope !37, !noalias !47
  %44 = load double, double* %42, align 8, !alias.scope !37, !noalias !47
  %45 = insertelement <2 x double> poison, double %43, i64 0
  %46 = insertelement <2 x double> %45, double %44, i64 1
  %47 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %30, i64 0, i64 %index
  %48 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %30, i64 0, i64 %36
  %49 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %47 to [0 x double]*
  %50 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %48 to [0 x double]*
  %51 = getelementptr inbounds [0 x double], [0 x double]* %49, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %52 = getelementptr inbounds [0 x double], [0 x double]* %50, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %53 = fdiv <2 x double> %46, %broadcast.splat
  %54 = extractelement <2 x double> %53, i64 0
  store double %54, double* %51, align 8, !alias.scope !42, !noalias !48
  %55 = extractelement <2 x double> %53, i64 1
  store double %55, double* %52, align 8, !alias.scope !42, !noalias !48
  %index.next = add nuw i64 %index, 2
  %56 = icmp eq i64 %index.next, 250
  br i1 %56, label %bb33.preheader.i.loopexit.i.i.i.i, label %vector.body, !llvm.loop !49

bb10.i.i.i.i.i:                                   ; preds = %bb10.i.i.i.i.i, %bb4.i.i.i.i.i
  %nrm.0153.i.i.i.i.i = phi double [ 0.000000e+00, %bb4.i.i.i.i.i ], [ %76, %bb10.i.i.i.i.i ]
  %iter1.sroa.0.0152.i.i.i.i.i = phi i64 [ 0, %bb4.i.i.i.i.i ], [ %73, %bb10.i.i.i.i.i ]
  %57 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i, 1
  %58 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.0152.i.i.i.i.i
  %_3.0.i62.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %58 to [0 x double]*
  %59 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %_26.i.i.i.i.i = load double, double* %59, align 8, !alias.scope !37, !noalias !47
  %_25.i.i.i.i.i = fmul double %_26.i.i.i.i.i, %_26.i.i.i.i.i
  %60 = fadd double %nrm.0153.i.i.i.i.i, %_25.i.i.i.i.i
  %61 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i, 2
  %62 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %57
  %_3.0.i62.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %62 to [0 x double]*
  %63 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i.1, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %_26.i.i.i.i.i.1 = load double, double* %63, align 8, !alias.scope !37, !noalias !47
  %_25.i.i.i.i.i.1 = fmul double %_26.i.i.i.i.i.1, %_26.i.i.i.i.i.1
  %64 = fadd double %60, %_25.i.i.i.i.i.1
  %65 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i, 3
  %66 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %61
  %_3.0.i62.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %66 to [0 x double]*
  %67 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i.2, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %_26.i.i.i.i.i.2 = load double, double* %67, align 8, !alias.scope !37, !noalias !47
  %_25.i.i.i.i.i.2 = fmul double %_26.i.i.i.i.i.2, %_26.i.i.i.i.i.2
  %68 = fadd double %64, %_25.i.i.i.i.i.2
  %69 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i, 4
  %70 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %65
  %_3.0.i62.i.i.i.i.i.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %70 to [0 x double]*
  %71 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i.3, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %_26.i.i.i.i.i.3 = load double, double* %71, align 8, !alias.scope !37, !noalias !47
  %_25.i.i.i.i.i.3 = fmul double %_26.i.i.i.i.i.3, %_26.i.i.i.i.i.3
  %72 = fadd double %68, %_25.i.i.i.i.i.3
  %73 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i, 5
  %74 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %69
  %_3.0.i62.i.i.i.i.i.4 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %74 to [0 x double]*
  %75 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i.4, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %_26.i.i.i.i.i.4 = load double, double* %75, align 8, !alias.scope !37, !noalias !47
  %_25.i.i.i.i.i.4 = fmul double %_26.i.i.i.i.i.4, %_26.i.i.i.i.i.4
  %76 = fadd double %72, %_25.i.i.i.i.i.4
  %exitcond.not.i.i.i.i.i.4 = icmp eq i64 %73, 250
  br i1 %exitcond.not.i.i.i.i.i.4, label %bb12.i.i.i.i.i, label %bb10.i.i.i.i.i

bb33.preheader.i.loopexit.i.i.i.i:                ; preds = %vector.body
  %77 = add nuw nsw i64 %iter.sroa.0.0161.i.i.i.i.i, 1
  %78 = icmp ult i64 %iter.sroa.0.0161.i.i.i.i.i, 299
  br i1 %78, label %bb35.i.i.i.i.i, label %bb2.loopexit.i.i.i.i.i

bb33.loopexit.i.loopexit.i.i.i.i:                 ; preds = %bb55.i.i.i.i.i
  %iter3.sroa.0.0.i.i.i.i.i = add nuw nsw i64 %iter3.sroa.0.0160.i.i.i.i.i, 1
  %79 = icmp ult i64 %iter3.sroa.0.0160.i.i.i.i.i, 299
  br i1 %79, label %bb35.i.i.i.i.i, label %bb2.loopexit.i.i.i.i.i

bb35.i.i.i.i.i:                                   ; preds = %bb33.preheader.i.loopexit.i.i.i.i, %bb33.loopexit.i.loopexit.i.i.i.i
  %iter3.sroa.0.0160.i.i.i.i.i = phi i64 [ %iter3.sroa.0.0.i.i.i.i.i, %bb33.loopexit.i.loopexit.i.i.i.i ], [ %77, %bb33.preheader.i.loopexit.i.i.i.i ]
  br label %bb43.i.i.i.i.i

bb53.preheader.i.i.i.i.i:                         ; preds = %bb43.i.i.i.i.i
  %80 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i61.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i
  store double %92, double* %80, align 8, !alias.scope !40, !noalias !44
  br label %bb55.i.i.i.i.i

bb43.i.i.i.i.i:                                   ; preds = %bb43.i.i.i.i.i, %bb35.i.i.i.i.i
  %iter4.sroa.0.0156.i.i.i.i.i = phi i64 [ 0, %bb35.i.i.i.i.i ], [ %87, %bb43.i.i.i.i.i ]
  %storemerge155.i.i.i.i.i = phi double [ 0.000000e+00, %bb35.i.i.i.i.i ], [ %92, %bb43.i.i.i.i.i ]
  %81 = or i64 %iter4.sroa.0.0156.i.i.i.i.i, 1
  %82 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %30, i64 0, i64 %iter4.sroa.0.0156.i.i.i.i.i
  %_3.0.i74.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %82 to [0 x double]*
  %83 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %_104.i.i.i.i.i = load double, double* %83, align 8, !alias.scope !42, !noalias !48
  %84 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter4.sroa.0.0156.i.i.i.i.i
  %_3.0.i76.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %84 to [0 x double]*
  %85 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i
  %_111.i.i.i.i.i = load double, double* %85, align 8, !alias.scope !37, !noalias !47
  %_103.i.i.i.i.i = fmul double %_104.i.i.i.i.i, %_111.i.i.i.i.i
  %86 = fadd double %storemerge155.i.i.i.i.i, %_103.i.i.i.i.i
  %87 = add nuw nsw i64 %iter4.sroa.0.0156.i.i.i.i.i, 2
  %88 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %30, i64 0, i64 %81
  %_3.0.i74.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %88 to [0 x double]*
  %89 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.i.i.i.i.i.1, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %_104.i.i.i.i.i.1 = load double, double* %89, align 8, !alias.scope !42, !noalias !48
  %90 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %81
  %_3.0.i76.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %90 to [0 x double]*
  %91 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.i.i.i.i.i.1, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i
  %_111.i.i.i.i.i.1 = load double, double* %91, align 8, !alias.scope !37, !noalias !47
  %_103.i.i.i.i.i.1 = fmul double %_104.i.i.i.i.i.1, %_111.i.i.i.i.i.1
  %92 = fadd double %86, %_103.i.i.i.i.i.1
  %exitcond168.not.i.i.i.i.i.1 = icmp eq i64 %87, 250
  br i1 %exitcond168.not.i.i.i.i.i.1, label %bb53.preheader.i.i.i.i.i, label %bb43.i.i.i.i.i

bb55.i.i.i.i.i:                                   ; preds = %bb55.i.i.i.i.i, %bb53.preheader.i.i.i.i.i
  %iter5.sroa.0.0158.i.i.i.i.i = phi i64 [ 0, %bb53.preheader.i.i.i.i.i ], [ %99, %bb55.i.i.i.i.i ]
  %93 = or i64 %iter5.sroa.0.0158.i.i.i.i.i, 1
  %94 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter5.sroa.0.0158.i.i.i.i.i
  %_3.0.i80.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %94 to [0 x double]*
  %95 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i80.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i
  %_133.i.i.i.i.i = load double, double* %95, align 8, !alias.scope !37, !noalias !47
  %96 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %30, i64 0, i64 %iter5.sroa.0.0158.i.i.i.i.i
  %_3.0.i82.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %96 to [0 x double]*
  %97 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i82.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %_141.i.i.i.i.i = load double, double* %97, align 8, !alias.scope !42, !noalias !48
  %_140.i.i.i.i.i = fmul double %92, %_141.i.i.i.i.i
  %98 = fsub double %_133.i.i.i.i.i, %_140.i.i.i.i.i
  store double %98, double* %95, align 8, !alias.scope !37, !noalias !47
  %99 = add nuw nsw i64 %iter5.sroa.0.0158.i.i.i.i.i, 2
  %100 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %93
  %_3.0.i80.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %100 to [0 x double]*
  %101 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i80.i.i.i.i.i.1, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i
  %_133.i.i.i.i.i.1 = load double, double* %101, align 8, !alias.scope !37, !noalias !47
  %102 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %30, i64 0, i64 %93
  %_3.0.i82.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %102 to [0 x double]*
  %103 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i82.i.i.i.i.i.1, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i
  %_141.i.i.i.i.i.1 = load double, double* %103, align 8, !alias.scope !42, !noalias !48
  %_140.i.i.i.i.i.1 = fmul double %92, %_141.i.i.i.i.i.1
  %104 = fsub double %_133.i.i.i.i.i.1, %_140.i.i.i.i.i.1
  store double %104, double* %101, align 8, !alias.scope !37, !noalias !47
  %exitcond169.not.i.i.i.i.i.1 = icmp eq i64 %99, 250
  br i1 %exitcond169.not.i.i.i.i.i.1, label %bb33.loopexit.i.loopexit.i.i.i.i, label %bb55.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb4772f08e2e34c5E.exit.i.i.i": ; preds = %bb2.loopexit.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %105 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb13.i.i

bb13.i.i:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb4772f08e2e34c5E.exit.i.i.i", %.noexc.i.i, %bb21.i.preheader.i.i
  %106 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17h48af41551a6117deE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %Q.i.i) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,300_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$300_usize$C$300_usize$GT$$GT$$GT$17he85dfce7d4335b4bE"(%"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"** nonnull %R.i.i) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17h48af41551a6117deE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %A.i.i) #13
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb13.i.i178, %cleanup.i179, %bb13.i.i77, %cleanup.i78, %bb13.i.i, %cleanup.i
  %dims.i114.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb13.i.i ], [ %dims.i13, %cleanup.i78 ], [ %dims.i13, %bb13.i.i77 ], [ %dims.i114, %cleanup.i179 ], [ %dims.i114, %bb13.i.i178 ]
  %common.resume.op = phi { i8*, i32 } [ %107, %cleanup.i ], [ %106, %bb13.i.i ], [ %239, %cleanup.i78 ], [ %238, %bb13.i.i77 ], [ %371, %cleanup.i179 ], [ %370, %bb13.i.i178 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h18f2e5946ceb33daE"(%"alloc::string::String"* nonnull %dims.i114.sink) #13
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb4772f08e2e34c5E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31), !noalias !34
  %dummy.i.i.i.0.sroa_cast222 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast222)
  %108 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %108, align 8, !noalias !51
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i, align 8, !noalias !51, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast222)
  %109 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %109, i64 600000, i64 32) #12
  %dummy.i19.i.i.0.sroa_cast224 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"** %dummy.i19.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i19.i.i.0.sroa_cast224)
  %110 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"** %dummy.i19.i.i to i8**
  store i8* %17, i8** %110, align 8, !noalias !54
  %dummy.i19.i.i.0.dummy.i19.i.i.0.dummy.i19.i.0.dummy.i19.i.0.dummy.i19.0.dummy.i19.0.dummy.0..i20.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"** %dummy.i19.i.i, align 8, !noalias !54, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i19.i.i.0.sroa_cast224)
  %111 = bitcast %"polybench_rs::ndarray::Array2D<f64, 300_usize, 300_usize>"* %dummy.i19.i.i.0.dummy.i19.i.i.0.dummy.i19.i.0.dummy.i19.i.0.dummy.i19.0.dummy.i19.0.dummy.0..i20.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %111, i64 720000, i64 32) #12
  %dummy.i21.i.i.0.sroa_cast226 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i21.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i21.i.i.0.sroa_cast226)
  %112 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i21.i.i to i8**
  store i8* %21, i8** %112, align 8, !noalias !57
  %dummy.i21.i.i.0.dummy.i21.i.i.0.dummy.i21.i.0.dummy.i21.i.0.dummy.i21.0.dummy.i21.0.dummy.0..i22.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i21.i.i, align 8, !noalias !57, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i21.i.i.0.sroa_cast226)
  %113 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"* %dummy.i21.i.i.0.dummy.i21.i.i.0.dummy.i21.i.0.dummy.i21.i.0.dummy.i21.0.dummy.i21.0.dummy.0..i22.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %113, i64 600000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %105, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %105, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %114 = fadd double %_4.i.i, %_2.i.i
  store double %114, double* %elapsed.i, align 8
  %115 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %115)
  %116 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %116)
  %117 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %117, align 8
  %118 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8530c3b77d7afbdE" to i64*), i64** %118, align 8
  %119 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %120 = bitcast i8** %119 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %120, align 8
  %121 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %121, align 8
  %122 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %123 = bitcast i8** %122 to double**
  store double* %elapsed.i, double** %123, align 8
  %124 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %124, align 8
  %125 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %125, align 8, !alias.scope !60, !noalias !63
  %126 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %126, align 8, !alias.scope !60, !noalias !63
  %127 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %127, align 8, !alias.scope !60, !noalias !63
  %128 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %128, align 8, !alias.scope !60, !noalias !63
  %129 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %130 = bitcast [0 x { i8*, i64* }]** %129 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %130, align 8, !alias.scope !60, !noalias !63
  %131 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %131, align 8, !alias.scope !60, !noalias !63
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %115)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %116)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN11gramschmidt15bench_and_print17h8df92bd5c6987dbbE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #12
  br label %_ZN11gramschmidt15bench_and_print17h8df92bd5c6987dbbE.exit

_ZN11gramschmidt15bench_and_print17h8df92bd5c6987dbbE.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %132 = bitcast %"alloc::string::String"* %dims.i13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %132)
  %133 = bitcast %"core::fmt::Arguments"* %_3.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %133)
  %134 = bitcast [1 x { i8*, i64* }]* %_10.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134)
  %135 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i11, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %135, align 8
  %136 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i11, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb731f03819154ea2E" to i64*), i64** %136, align 8
  %137 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %137, align 8, !alias.scope !65, !noalias !68
  %138 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 0, i32 1
  store i64 1, i64* %138, align 8, !alias.scope !65, !noalias !68
  %139 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 1, i32 0
  store i64* null, i64** %139, align 8, !alias.scope !65, !noalias !68
  %140 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 2, i32 0
  %141 = bitcast [0 x { i8*, i64* }]** %140 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i11, [1 x { i8*, i64* }]** %141, align 8, !alias.scope !65, !noalias !68
  %142 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 2, i32 1
  store i64 1, i64* %142, align 8, !alias.scope !65, !noalias !68
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i13, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i12)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %133)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134)
  %143 = bitcast double* %elapsed.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143)
  %144 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %A.i.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144)
  %145 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #12
  %146 = icmp ne i8* %145, null
  call void @llvm.assume(i1 %146) #12
  %147 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %A.i.i7 to i8**
  store i8* %145, i8** %147, align 8
  %148 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"** %R.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148)
  %149 = call align 32 dereferenceable_or_null(2880000) i8* @__rust_alloc(i64 2880000, i64 32) #12
  %150 = icmp ne i8* %149, null
  call void @llvm.assume(i1 %150) #12
  %151 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"** %R.i.i6 to i8**
  store i8* %149, i8** %151, align 8
  %152 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %Q.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152)
  %153 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #12
  %154 = icmp ne i8* %153, null
  call void @llvm.assume(i1 %154) #12
  %155 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %Q.i.i5 to i8**
  store i8* %153, i8** %155, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %_6.0.i.i.i.i14 = bitcast i8* %145 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(2400000) %153, i8 0, i64 2400000, i1 false), !alias.scope !75, !noalias !77
  br label %bb4.us.i.i.i17

bb4.us.i.i.i17:                                   ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i27, %_ZN11gramschmidt15bench_and_print17h8df92bd5c6987dbbE.exit
  %iter.sroa.0.086.us.i.i.i15 = phi i64 [ %160, %bb8.bb2.loopexit_crit_edge.us.i.i.i27 ], [ 0, %_ZN11gramschmidt15bench_and_print17h8df92bd5c6987dbbE.exit ]
  %156 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %iter.sroa.0.086.us.i.i.i15
  %_6.0.i39.us.i.i.i16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %156 to [0 x double]*
  br label %bb13.us.i.i.i25

bb13.us.i.i.i25:                                  ; preds = %bb13.us.i.i.i25, %bb4.us.i.i.i17
  %iter1.sroa.0.085.us.i.i.i18 = phi i64 [ 0, %bb4.us.i.i.i17 ], [ %157, %bb13.us.i.i.i25 ]
  %157 = add nuw nsw i64 %iter1.sroa.0.085.us.i.i.i18, 1
  %_28.us.i.i.i19 = mul nuw nsw i64 %iter1.sroa.0.085.us.i.i.i18, %iter.sroa.0.086.us.i.i.i15
  %_27.us.i.i.i20 = urem i64 %_28.us.i.i.i19, 500
  %_26.us.i.i.i21 = uitofp i64 %_27.us.i.i.i20 to double
  %_25.us.i.i.i22 = fdiv double %_26.us.i.i.i21, 5.000000e+02
  %_24.us.i.i.i23 = fmul double %_25.us.i.i.i22, 1.000000e+02
  %158 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.i.i.i16, i64 0, i64 %iter1.sroa.0.085.us.i.i.i18
  %159 = fadd double %_24.us.i.i.i23, 1.000000e+01
  store double %159, double* %158, align 8, !alias.scope !70, !noalias !78
  %exitcond.not.i.i.i24 = icmp eq i64 %157, 600
  br i1 %exitcond.not.i.i.i24, label %bb8.bb2.loopexit_crit_edge.us.i.i.i27, label %bb13.us.i.i.i25

bb8.bb2.loopexit_crit_edge.us.i.i.i27:            ; preds = %bb13.us.i.i.i25
  %160 = add nuw nsw i64 %iter.sroa.0.086.us.i.i.i15, 1
  %exitcond93.not.i.i.i26 = icmp eq i64 %160, 500
  br i1 %exitcond93.not.i.i.i26, label %bb21.i.preheader.i.i28, label %bb4.us.i.i.i17

bb21.i.preheader.i.i28:                           ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i27
  %161 = bitcast i8* %149 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  %162 = bitcast i8* %153 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(2880000) %149, i8 0, i64 2880000, i1 false), !alias.scope !73, !noalias !79
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i29 unwind label %bb13.i.i77

.noexc.i.i29:                                     ; preds = %bb21.i.preheader.i.i28
  %163 = bitcast { i64, i64 }* %now.i.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %163), !noalias !80
; invoke std::time::Instant::now
  %164 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i34 unwind label %bb13.i.i77

bb4.lr.ph.i.i.i.i.i34:                            ; preds = %.noexc.i.i29
  %.fca.0.extract.i.i.i30 = extractvalue { i64, i64 } %164, 0
  %.fca.0.gep.i.i.i31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i4, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i30, i64* %.fca.0.gep.i.i.i31, align 8, !noalias !80
  %.fca.1.extract.i.i.i32 = extractvalue { i64, i64 } %164, 1
  %.fca.1.gep.i.i.i33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i4, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i32, i64* %.fca.1.gep.i.i.i33, align 8, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #12
  br label %bb4.i.i.i.i.i38

bb2.loopexit.i.i.i.i.i36:                         ; preds = %bb33.loopexit.i.loopexit.i.i.i.i56, %bb33.preheader.i.loopexit.i.i.i.i48
  %exitcond170.not.i.i.i.i.i35 = icmp eq i64 %209, 600
  br i1 %exitcond170.not.i.i.i.i.i35, label %"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he7681f88ef7a626aE.exit.i.i.i", label %bb4.i.i.i.i.i38

bb4.i.i.i.i.i38:                                  ; preds = %bb2.loopexit.i.i.i.i.i36, %bb4.lr.ph.i.i.i.i.i34
  %iter.sroa.0.0161.i.i.i.i.i37 = phi i64 [ %209, %bb2.loopexit.i.i.i.i.i36 ], [ 0, %bb4.lr.ph.i.i.i.i.i34 ]
  br label %bb10.i.i.i.i.i47

bb12.i.i.i.i.i40:                                 ; preds = %bb10.i.i.i.i.i47
  %165 = call double @llvm.sqrt.f64(double %208) #12
  %166 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %161, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %_6.0.i61.i.i.i.i.i39 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %166 to [0 x double]*
  %167 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i61.i.i.i.i.i39, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  store double %165, double* %167, align 8, !alias.scope !86, !noalias !90
  %broadcast.splatinsert257 = insertelement <2 x double> poison, double %165, i64 0
  %broadcast.splat258 = shufflevector <2 x double> %broadcast.splatinsert257, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body252

vector.body252:                                   ; preds = %vector.body252, %bb12.i.i.i.i.i40
  %index256 = phi i64 [ 0, %bb12.i.i.i.i.i40 ], [ %index.next259, %vector.body252 ]
  %168 = or i64 %index256, 1
  %169 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %index256
  %170 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %168
  %171 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %169 to [0 x double]*
  %172 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %170 to [0 x double]*
  %173 = getelementptr inbounds [0 x double], [0 x double]* %171, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %174 = getelementptr inbounds [0 x double], [0 x double]* %172, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %175 = load double, double* %173, align 8, !alias.scope !83, !noalias !93
  %176 = load double, double* %174, align 8, !alias.scope !83, !noalias !93
  %177 = insertelement <2 x double> poison, double %175, i64 0
  %178 = insertelement <2 x double> %177, double %176, i64 1
  %179 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %162, i64 0, i64 %index256
  %180 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %162, i64 0, i64 %168
  %181 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %179 to [0 x double]*
  %182 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %180 to [0 x double]*
  %183 = getelementptr inbounds [0 x double], [0 x double]* %181, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %184 = getelementptr inbounds [0 x double], [0 x double]* %182, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %185 = fdiv <2 x double> %178, %broadcast.splat258
  %186 = extractelement <2 x double> %185, i64 0
  store double %186, double* %183, align 8, !alias.scope !88, !noalias !94
  %187 = extractelement <2 x double> %185, i64 1
  store double %187, double* %184, align 8, !alias.scope !88, !noalias !94
  %index.next259 = add nuw i64 %index256, 2
  %188 = icmp eq i64 %index.next259, 500
  br i1 %188, label %bb33.preheader.i.loopexit.i.i.i.i48, label %vector.body252, !llvm.loop !95

bb10.i.i.i.i.i47:                                 ; preds = %bb10.i.i.i.i.i47, %bb4.i.i.i.i.i38
  %nrm.0153.i.i.i.i.i41 = phi double [ 0.000000e+00, %bb4.i.i.i.i.i38 ], [ %208, %bb10.i.i.i.i.i47 ]
  %iter1.sroa.0.0152.i.i.i.i.i42 = phi i64 [ 0, %bb4.i.i.i.i.i38 ], [ %205, %bb10.i.i.i.i.i47 ]
  %189 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i42, 1
  %190 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %iter1.sroa.0.0152.i.i.i.i.i42
  %_3.0.i62.i.i.i.i.i43 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %190 to [0 x double]*
  %191 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i43, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %_26.i.i.i.i.i44 = load double, double* %191, align 8, !alias.scope !83, !noalias !93
  %_25.i.i.i.i.i45 = fmul double %_26.i.i.i.i.i44, %_26.i.i.i.i.i44
  %192 = fadd double %nrm.0153.i.i.i.i.i41, %_25.i.i.i.i.i45
  %193 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i42, 2
  %194 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %189
  %_3.0.i62.i.i.i.i.i43.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %194 to [0 x double]*
  %195 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i43.1, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %_26.i.i.i.i.i44.1 = load double, double* %195, align 8, !alias.scope !83, !noalias !93
  %_25.i.i.i.i.i45.1 = fmul double %_26.i.i.i.i.i44.1, %_26.i.i.i.i.i44.1
  %196 = fadd double %192, %_25.i.i.i.i.i45.1
  %197 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i42, 3
  %198 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %193
  %_3.0.i62.i.i.i.i.i43.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %198 to [0 x double]*
  %199 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i43.2, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %_26.i.i.i.i.i44.2 = load double, double* %199, align 8, !alias.scope !83, !noalias !93
  %_25.i.i.i.i.i45.2 = fmul double %_26.i.i.i.i.i44.2, %_26.i.i.i.i.i44.2
  %200 = fadd double %196, %_25.i.i.i.i.i45.2
  %201 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i42, 4
  %202 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %197
  %_3.0.i62.i.i.i.i.i43.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %202 to [0 x double]*
  %203 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i43.3, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %_26.i.i.i.i.i44.3 = load double, double* %203, align 8, !alias.scope !83, !noalias !93
  %_25.i.i.i.i.i45.3 = fmul double %_26.i.i.i.i.i44.3, %_26.i.i.i.i.i44.3
  %204 = fadd double %200, %_25.i.i.i.i.i45.3
  %205 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i42, 5
  %206 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %201
  %_3.0.i62.i.i.i.i.i43.4 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %206 to [0 x double]*
  %207 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i43.4, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %_26.i.i.i.i.i44.4 = load double, double* %207, align 8, !alias.scope !83, !noalias !93
  %_25.i.i.i.i.i45.4 = fmul double %_26.i.i.i.i.i44.4, %_26.i.i.i.i.i44.4
  %208 = fadd double %204, %_25.i.i.i.i.i45.4
  %exitcond.not.i.i.i.i.i46.4 = icmp eq i64 %205, 500
  br i1 %exitcond.not.i.i.i.i.i46.4, label %bb12.i.i.i.i.i40, label %bb10.i.i.i.i.i47

bb33.preheader.i.loopexit.i.i.i.i48:              ; preds = %vector.body252
  %209 = add nuw nsw i64 %iter.sroa.0.0161.i.i.i.i.i37, 1
  %210 = icmp ult i64 %iter.sroa.0.0161.i.i.i.i.i37, 599
  br i1 %210, label %bb35.i.i.i.i.i58, label %bb2.loopexit.i.i.i.i.i36

bb33.loopexit.i.loopexit.i.i.i.i56:               ; preds = %bb55.i.i.i.i.i76
  %iter3.sroa.0.0.i.i.i.i.i55 = add nuw nsw i64 %iter3.sroa.0.0160.i.i.i.i.i57, 1
  %211 = icmp ult i64 %iter3.sroa.0.0160.i.i.i.i.i57, 599
  br i1 %211, label %bb35.i.i.i.i.i58, label %bb2.loopexit.i.i.i.i.i36

bb35.i.i.i.i.i58:                                 ; preds = %bb33.preheader.i.loopexit.i.i.i.i48, %bb33.loopexit.i.loopexit.i.i.i.i56
  %iter3.sroa.0.0160.i.i.i.i.i57 = phi i64 [ %iter3.sroa.0.0.i.i.i.i.i55, %bb33.loopexit.i.loopexit.i.i.i.i56 ], [ %209, %bb33.preheader.i.loopexit.i.i.i.i48 ]
  br label %bb43.i.i.i.i.i68

bb53.preheader.i.i.i.i.i59:                       ; preds = %bb43.i.i.i.i.i68
  %212 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i61.i.i.i.i.i39, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i57
  store double %224, double* %212, align 8, !alias.scope !86, !noalias !90
  br label %bb55.i.i.i.i.i76

bb43.i.i.i.i.i68:                                 ; preds = %bb43.i.i.i.i.i68, %bb35.i.i.i.i.i58
  %iter4.sroa.0.0156.i.i.i.i.i60 = phi i64 [ 0, %bb35.i.i.i.i.i58 ], [ %219, %bb43.i.i.i.i.i68 ]
  %storemerge155.i.i.i.i.i61 = phi double [ 0.000000e+00, %bb35.i.i.i.i.i58 ], [ %224, %bb43.i.i.i.i.i68 ]
  %213 = or i64 %iter4.sroa.0.0156.i.i.i.i.i60, 1
  %214 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %162, i64 0, i64 %iter4.sroa.0.0156.i.i.i.i.i60
  %_3.0.i74.i.i.i.i.i62 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %214 to [0 x double]*
  %215 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.i.i.i.i.i62, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %_104.i.i.i.i.i63 = load double, double* %215, align 8, !alias.scope !88, !noalias !94
  %216 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %iter4.sroa.0.0156.i.i.i.i.i60
  %_3.0.i76.i.i.i.i.i64 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %216 to [0 x double]*
  %217 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.i.i.i.i.i64, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i57
  %_111.i.i.i.i.i65 = load double, double* %217, align 8, !alias.scope !83, !noalias !93
  %_103.i.i.i.i.i66 = fmul double %_104.i.i.i.i.i63, %_111.i.i.i.i.i65
  %218 = fadd double %storemerge155.i.i.i.i.i61, %_103.i.i.i.i.i66
  %219 = add nuw nsw i64 %iter4.sroa.0.0156.i.i.i.i.i60, 2
  %220 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %162, i64 0, i64 %213
  %_3.0.i74.i.i.i.i.i62.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %220 to [0 x double]*
  %221 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.i.i.i.i.i62.1, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %_104.i.i.i.i.i63.1 = load double, double* %221, align 8, !alias.scope !88, !noalias !94
  %222 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %213
  %_3.0.i76.i.i.i.i.i64.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %222 to [0 x double]*
  %223 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.i.i.i.i.i64.1, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i57
  %_111.i.i.i.i.i65.1 = load double, double* %223, align 8, !alias.scope !83, !noalias !93
  %_103.i.i.i.i.i66.1 = fmul double %_104.i.i.i.i.i63.1, %_111.i.i.i.i.i65.1
  %224 = fadd double %218, %_103.i.i.i.i.i66.1
  %exitcond168.not.i.i.i.i.i67.1 = icmp eq i64 %219, 500
  br i1 %exitcond168.not.i.i.i.i.i67.1, label %bb53.preheader.i.i.i.i.i59, label %bb43.i.i.i.i.i68

bb55.i.i.i.i.i76:                                 ; preds = %bb55.i.i.i.i.i76, %bb53.preheader.i.i.i.i.i59
  %iter5.sroa.0.0158.i.i.i.i.i69 = phi i64 [ 0, %bb53.preheader.i.i.i.i.i59 ], [ %231, %bb55.i.i.i.i.i76 ]
  %225 = or i64 %iter5.sroa.0.0158.i.i.i.i.i69, 1
  %226 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %iter5.sroa.0.0158.i.i.i.i.i69
  %_3.0.i80.i.i.i.i.i70 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %226 to [0 x double]*
  %227 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i80.i.i.i.i.i70, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i57
  %_133.i.i.i.i.i71 = load double, double* %227, align 8, !alias.scope !83, !noalias !93
  %228 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %162, i64 0, i64 %iter5.sroa.0.0158.i.i.i.i.i69
  %_3.0.i82.i.i.i.i.i72 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %228 to [0 x double]*
  %229 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i82.i.i.i.i.i72, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %_141.i.i.i.i.i73 = load double, double* %229, align 8, !alias.scope !88, !noalias !94
  %_140.i.i.i.i.i74 = fmul double %224, %_141.i.i.i.i.i73
  %230 = fsub double %_133.i.i.i.i.i71, %_140.i.i.i.i.i74
  store double %230, double* %227, align 8, !alias.scope !83, !noalias !93
  %231 = add nuw nsw i64 %iter5.sroa.0.0158.i.i.i.i.i69, 2
  %232 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i14, i64 0, i64 %225
  %_3.0.i80.i.i.i.i.i70.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %232 to [0 x double]*
  %233 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i80.i.i.i.i.i70.1, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i57
  %_133.i.i.i.i.i71.1 = load double, double* %233, align 8, !alias.scope !83, !noalias !93
  %234 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %162, i64 0, i64 %225
  %_3.0.i82.i.i.i.i.i72.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %234 to [0 x double]*
  %235 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i82.i.i.i.i.i72.1, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i37
  %_141.i.i.i.i.i73.1 = load double, double* %235, align 8, !alias.scope !88, !noalias !94
  %_140.i.i.i.i.i74.1 = fmul double %224, %_141.i.i.i.i.i73.1
  %236 = fsub double %_133.i.i.i.i.i71.1, %_140.i.i.i.i.i74.1
  store double %236, double* %233, align 8, !alias.scope !83, !noalias !93
  %exitcond169.not.i.i.i.i.i75.1 = icmp eq i64 %231, 500
  br i1 %exitcond169.not.i.i.i.i.i75.1, label %bb33.loopexit.i.loopexit.i.i.i.i56, label %bb55.i.i.i.i.i76

"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he7681f88ef7a626aE.exit.i.i.i": ; preds = %bb2.loopexit.i.i.i.i.i36
; invoke std::time::Instant::elapsed
  %237 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i4)
          to label %bb10.i92 unwind label %bb13.i.i77

bb13.i.i77:                                       ; preds = %"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he7681f88ef7a626aE.exit.i.i.i", %.noexc.i.i29, %bb21.i.preheader.i.i28
  %238 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h745f13cc2ed89d4eE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %Q.i.i5) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,600_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$600_usize$C$600_usize$GT$$GT$$GT$17h930f22a2af47cd6fE"(%"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"** nonnull %R.i.i6) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h745f13cc2ed89d4eE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %A.i.i7) #13
  br label %common.resume

cleanup.i78:                                      ; preds = %bb10.i92
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i92:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he7681f88ef7a626aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %163), !noalias !80
  %dummy.i.i.i3.0.sroa_cast228 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i3.0.sroa_cast228)
  %240 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i3 to i8**
  store i8* %145, i8** %240, align 8, !noalias !96
  %dummy.i.i.i3.0.dummy.i.i.i3.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i82 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i3, align 8, !noalias !96, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i3.0.sroa_cast228)
  %241 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"* %dummy.i.i.i3.0.dummy.i.i.i3.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i82 to i8*
  call void @__rust_dealloc(i8* nonnull %241, i64 2400000, i64 32) #12
  %dummy.i19.i.i2.0.sroa_cast230 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"** %dummy.i19.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i19.i.i2.0.sroa_cast230)
  %242 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"** %dummy.i19.i.i2 to i8**
  store i8* %149, i8** %242, align 8, !noalias !99
  %dummy.i19.i.i2.0.dummy.i19.i.i2.0.dummy.i19.i.0.dummy.i19.i.0.dummy.i19.0.dummy.i19.0.dummy.0..i20.i.i84 = load volatile %"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"** %dummy.i19.i.i2, align 8, !noalias !99, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i19.i.i2.0.sroa_cast230)
  %243 = bitcast %"polybench_rs::ndarray::Array2D<f64, 600_usize, 600_usize>"* %dummy.i19.i.i2.0.dummy.i19.i.i2.0.dummy.i19.i.0.dummy.i19.i.0.dummy.i19.0.dummy.i19.0.dummy.0..i20.i.i84 to i8*
  call void @__rust_dealloc(i8* nonnull %243, i64 2880000, i64 32) #12
  %dummy.i21.i.i1.0.sroa_cast232 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i21.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i21.i.i1.0.sroa_cast232)
  %244 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i21.i.i1 to i8**
  store i8* %153, i8** %244, align 8, !noalias !102
  %dummy.i21.i.i1.0.dummy.i21.i.i1.0.dummy.i21.i.0.dummy.i21.i.0.dummy.i21.0.dummy.i21.0.dummy.0..i22.i.i86 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i21.i.i1, align 8, !noalias !102, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i21.i.i1.0.sroa_cast232)
  %245 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"* %dummy.i21.i.i1.0.dummy.i21.i.i1.0.dummy.i21.i.0.dummy.i21.i.0.dummy.i21.0.dummy.i21.0.dummy.0..i22.i.i86 to i8*
  call void @__rust_dealloc(i8* nonnull %245, i64 2400000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144)
  %.fca.0.extract.i87 = extractvalue { i64, i32 } %237, 0
  %.fca.1.extract.i88 = extractvalue { i64, i32 } %237, 1
  %_2.i.i89 = uitofp i64 %.fca.0.extract.i87 to double
  %_5.i.i90 = uitofp i32 %.fca.1.extract.i88 to double
  %_4.i.i91 = fdiv double %_5.i.i90, 1.000000e+09
  %246 = fadd double %_4.i.i91, %_2.i.i89
  store double %246, double* %elapsed.i10, align 8
  %247 = bitcast %"core::fmt::Arguments"* %_18.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %247)
  %248 = bitcast [3 x { i8*, i64* }]* %_25.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %248)
  %249 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %249, align 8
  %250 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8530c3b77d7afbdE" to i64*), i64** %250, align 8
  %251 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 1, i32 0
  %252 = bitcast i8** %251 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i13, %"alloc::string::String"** %252, align 8
  %253 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %253, align 8
  %254 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 2, i32 0
  %255 = bitcast i8** %254 to double**
  store double* %elapsed.i10, double** %255, align 8
  %256 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %256, align 8
  %257 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %257, align 8, !alias.scope !105, !noalias !108
  %258 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 0, i32 1
  store i64 4, i64* %258, align 8, !alias.scope !105, !noalias !108
  %259 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %259, align 8, !alias.scope !105, !noalias !108
  %260 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 1, i32 1
  store i64 3, i64* %260, align 8, !alias.scope !105, !noalias !108
  %261 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 2, i32 0
  %262 = bitcast [0 x { i8*, i64* }]** %261 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i8, [3 x { i8*, i64* }]** %262, align 8, !alias.scope !105, !noalias !108
  %263 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 2, i32 1
  store i64 3, i64* %263, align 8, !alias.scope !105, !noalias !108
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i9)
          to label %bb11.i100 unwind label %cleanup.i78

bb11.i100:                                        ; preds = %bb10.i92
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %247)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %248)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143)
  %.idx.i.i.i93 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i13, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i94 = load i8*, i8** %.idx.i.i.i93, align 8
  %.idx4.i.i.i95 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i13, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i96 = load i64, i64* %.idx4.i.i.i95, align 8
  %_4.i.i.i.i.i.i97 = icmp eq i64 %.idx4.val.i.i.i96, 0
  %.not.i.i.i.i.i98 = icmp eq i8* %.idx.val.i.i.i94, null
  %or.cond.i.i.i.i.i99 = select i1 %_4.i.i.i.i.i.i97, i1 true, i1 %.not.i.i.i.i.i98
  br i1 %or.cond.i.i.i.i.i99, label %_ZN11gramschmidt15bench_and_print17hd563d53d5cbfe0aaE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i101"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i101": ; preds = %bb11.i100
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i94, i64 %.idx4.val.i.i.i96, i64 1) #12
  br label %_ZN11gramschmidt15bench_and_print17hd563d53d5cbfe0aaE.exit

_ZN11gramschmidt15bench_and_print17hd563d53d5cbfe0aaE.exit: ; preds = %bb11.i100, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i101"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132)
  %264 = bitcast %"alloc::string::String"* %dims.i114 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %264)
  %265 = bitcast %"core::fmt::Arguments"* %_3.i113 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %265)
  %266 = bitcast [1 x { i8*, i64* }]* %_10.i112 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %266)
  %267 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i112, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %267, align 8
  %268 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i112, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb731f03819154ea2E" to i64*), i64** %268, align 8
  %269 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i113, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %269, align 8, !alias.scope !110, !noalias !113
  %270 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i113, i64 0, i32 0, i32 1
  store i64 1, i64* %270, align 8, !alias.scope !110, !noalias !113
  %271 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i113, i64 0, i32 1, i32 0
  store i64* null, i64** %271, align 8, !alias.scope !110, !noalias !113
  %272 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i113, i64 0, i32 2, i32 0
  %273 = bitcast [0 x { i8*, i64* }]** %272 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i112, [1 x { i8*, i64* }]** %273, align 8, !alias.scope !110, !noalias !113
  %274 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i113, i64 0, i32 2, i32 1
  store i64 1, i64* %274, align 8, !alias.scope !110, !noalias !113
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i114, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i113)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %265)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %266)
  %275 = bitcast double* %elapsed.i111 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %275)
  %276 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %A.i.i108 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %276)
  %277 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #12
  %278 = icmp ne i8* %277, null
  call void @llvm.assume(i1 %278) #12
  %279 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %A.i.i108 to i8**
  store i8* %277, i8** %279, align 8
  %280 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"** %R.i.i107 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %280)
  %281 = call align 32 dereferenceable_or_null(11520000) i8* @__rust_alloc(i64 11520000, i64 32) #12
  %282 = icmp ne i8* %281, null
  call void @llvm.assume(i1 %282) #12
  %283 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"** %R.i.i107 to i8**
  store i8* %281, i8** %283, align 8
  %284 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %Q.i.i106 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %284)
  %285 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #12
  %286 = icmp ne i8* %285, null
  call void @llvm.assume(i1 %286) #12
  %287 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %Q.i.i106 to i8**
  store i8* %285, i8** %287, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %_6.0.i.i.i.i115 = bitcast i8* %277 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(9600000) %285, i8 0, i64 9600000, i1 false), !alias.scope !120, !noalias !122
  br label %bb4.us.i.i.i118

bb4.us.i.i.i118:                                  ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i128, %_ZN11gramschmidt15bench_and_print17hd563d53d5cbfe0aaE.exit
  %iter.sroa.0.086.us.i.i.i116 = phi i64 [ %292, %bb8.bb2.loopexit_crit_edge.us.i.i.i128 ], [ 0, %_ZN11gramschmidt15bench_and_print17hd563d53d5cbfe0aaE.exit ]
  %288 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %iter.sroa.0.086.us.i.i.i116
  %_6.0.i39.us.i.i.i117 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %288 to [0 x double]*
  br label %bb13.us.i.i.i126

bb13.us.i.i.i126:                                 ; preds = %bb13.us.i.i.i126, %bb4.us.i.i.i118
  %iter1.sroa.0.085.us.i.i.i119 = phi i64 [ 0, %bb4.us.i.i.i118 ], [ %289, %bb13.us.i.i.i126 ]
  %289 = add nuw nsw i64 %iter1.sroa.0.085.us.i.i.i119, 1
  %_28.us.i.i.i120 = mul nuw nsw i64 %iter1.sroa.0.085.us.i.i.i119, %iter.sroa.0.086.us.i.i.i116
  %_27.us.i.i.i121 = urem i64 %_28.us.i.i.i120, 1000
  %_26.us.i.i.i122 = uitofp i64 %_27.us.i.i.i121 to double
  %_25.us.i.i.i123 = fdiv double %_26.us.i.i.i122, 1.000000e+03
  %_24.us.i.i.i124 = fmul double %_25.us.i.i.i123, 1.000000e+02
  %290 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.us.i.i.i117, i64 0, i64 %iter1.sroa.0.085.us.i.i.i119
  %291 = fadd double %_24.us.i.i.i124, 1.000000e+01
  store double %291, double* %290, align 8, !alias.scope !115, !noalias !123
  %exitcond.not.i.i.i125 = icmp eq i64 %289, 1200
  br i1 %exitcond.not.i.i.i125, label %bb8.bb2.loopexit_crit_edge.us.i.i.i128, label %bb13.us.i.i.i126

bb8.bb2.loopexit_crit_edge.us.i.i.i128:           ; preds = %bb13.us.i.i.i126
  %292 = add nuw nsw i64 %iter.sroa.0.086.us.i.i.i116, 1
  %exitcond93.not.i.i.i127 = icmp eq i64 %292, 1000
  br i1 %exitcond93.not.i.i.i127, label %bb21.i.preheader.i.i129, label %bb4.us.i.i.i118

bb21.i.preheader.i.i129:                          ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i128
  %293 = bitcast i8* %281 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  %294 = bitcast i8* %285 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(11520000) %281, i8 0, i64 11520000, i1 false), !alias.scope !118, !noalias !124
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i130 unwind label %bb13.i.i178

.noexc.i.i130:                                    ; preds = %bb21.i.preheader.i.i129
  %295 = bitcast { i64, i64 }* %now.i.i.i105 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %295), !noalias !125
; invoke std::time::Instant::now
  %296 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i135 unwind label %bb13.i.i178

bb4.lr.ph.i.i.i.i.i135:                           ; preds = %.noexc.i.i130
  %.fca.0.extract.i.i.i131 = extractvalue { i64, i64 } %296, 0
  %.fca.0.gep.i.i.i132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i105, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i131, i64* %.fca.0.gep.i.i.i132, align 8, !noalias !125
  %.fca.1.extract.i.i.i133 = extractvalue { i64, i64 } %296, 1
  %.fca.1.gep.i.i.i134 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i105, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i133, i64* %.fca.1.gep.i.i.i134, align 8, !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !128) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !133) #12
  br label %bb4.i.i.i.i.i139

bb2.loopexit.i.i.i.i.i137:                        ; preds = %bb33.loopexit.i.loopexit.i.i.i.i157, %bb33.preheader.i.loopexit.i.i.i.i149
  %exitcond170.not.i.i.i.i.i136 = icmp eq i64 %341, 1200
  br i1 %exitcond170.not.i.i.i.i.i136, label %"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h83ee724506b59dd3E.exit.i.i.i", label %bb4.i.i.i.i.i139

bb4.i.i.i.i.i139:                                 ; preds = %bb2.loopexit.i.i.i.i.i137, %bb4.lr.ph.i.i.i.i.i135
  %iter.sroa.0.0161.i.i.i.i.i138 = phi i64 [ %341, %bb2.loopexit.i.i.i.i.i137 ], [ 0, %bb4.lr.ph.i.i.i.i.i135 ]
  br label %bb10.i.i.i.i.i148

bb12.i.i.i.i.i141:                                ; preds = %bb10.i.i.i.i.i148
  %297 = call double @llvm.sqrt.f64(double %340) #12
  %298 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %293, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %_6.0.i61.i.i.i.i.i140 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %298 to [0 x double]*
  %299 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i61.i.i.i.i.i140, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  store double %297, double* %299, align 8, !alias.scope !131, !noalias !135
  %broadcast.splatinsert267 = insertelement <2 x double> poison, double %297, i64 0
  %broadcast.splat268 = shufflevector <2 x double> %broadcast.splatinsert267, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body262

vector.body262:                                   ; preds = %vector.body262, %bb12.i.i.i.i.i141
  %index266 = phi i64 [ 0, %bb12.i.i.i.i.i141 ], [ %index.next269, %vector.body262 ]
  %300 = or i64 %index266, 1
  %301 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %index266
  %302 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %300
  %303 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %301 to [0 x double]*
  %304 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %302 to [0 x double]*
  %305 = getelementptr inbounds [0 x double], [0 x double]* %303, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %306 = getelementptr inbounds [0 x double], [0 x double]* %304, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %307 = load double, double* %305, align 8, !alias.scope !128, !noalias !138
  %308 = load double, double* %306, align 8, !alias.scope !128, !noalias !138
  %309 = insertelement <2 x double> poison, double %307, i64 0
  %310 = insertelement <2 x double> %309, double %308, i64 1
  %311 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %294, i64 0, i64 %index266
  %312 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %294, i64 0, i64 %300
  %313 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %311 to [0 x double]*
  %314 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %312 to [0 x double]*
  %315 = getelementptr inbounds [0 x double], [0 x double]* %313, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %316 = getelementptr inbounds [0 x double], [0 x double]* %314, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %317 = fdiv <2 x double> %310, %broadcast.splat268
  %318 = extractelement <2 x double> %317, i64 0
  store double %318, double* %315, align 8, !alias.scope !133, !noalias !139
  %319 = extractelement <2 x double> %317, i64 1
  store double %319, double* %316, align 8, !alias.scope !133, !noalias !139
  %index.next269 = add nuw i64 %index266, 2
  %320 = icmp eq i64 %index.next269, 1000
  br i1 %320, label %bb33.preheader.i.loopexit.i.i.i.i149, label %vector.body262, !llvm.loop !140

bb10.i.i.i.i.i148:                                ; preds = %bb10.i.i.i.i.i148, %bb4.i.i.i.i.i139
  %nrm.0153.i.i.i.i.i142 = phi double [ 0.000000e+00, %bb4.i.i.i.i.i139 ], [ %340, %bb10.i.i.i.i.i148 ]
  %iter1.sroa.0.0152.i.i.i.i.i143 = phi i64 [ 0, %bb4.i.i.i.i.i139 ], [ %337, %bb10.i.i.i.i.i148 ]
  %321 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i143, 1
  %322 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %iter1.sroa.0.0152.i.i.i.i.i143
  %_3.0.i62.i.i.i.i.i144 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %322 to [0 x double]*
  %323 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i144, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %_26.i.i.i.i.i145 = load double, double* %323, align 8, !alias.scope !128, !noalias !138
  %_25.i.i.i.i.i146 = fmul double %_26.i.i.i.i.i145, %_26.i.i.i.i.i145
  %324 = fadd double %nrm.0153.i.i.i.i.i142, %_25.i.i.i.i.i146
  %325 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i143, 2
  %326 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %321
  %_3.0.i62.i.i.i.i.i144.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %326 to [0 x double]*
  %327 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i144.1, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %_26.i.i.i.i.i145.1 = load double, double* %327, align 8, !alias.scope !128, !noalias !138
  %_25.i.i.i.i.i146.1 = fmul double %_26.i.i.i.i.i145.1, %_26.i.i.i.i.i145.1
  %328 = fadd double %324, %_25.i.i.i.i.i146.1
  %329 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i143, 3
  %330 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %325
  %_3.0.i62.i.i.i.i.i144.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %330 to [0 x double]*
  %331 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i144.2, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %_26.i.i.i.i.i145.2 = load double, double* %331, align 8, !alias.scope !128, !noalias !138
  %_25.i.i.i.i.i146.2 = fmul double %_26.i.i.i.i.i145.2, %_26.i.i.i.i.i145.2
  %332 = fadd double %328, %_25.i.i.i.i.i146.2
  %333 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i143, 4
  %334 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %329
  %_3.0.i62.i.i.i.i.i144.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %334 to [0 x double]*
  %335 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i144.3, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %_26.i.i.i.i.i145.3 = load double, double* %335, align 8, !alias.scope !128, !noalias !138
  %_25.i.i.i.i.i146.3 = fmul double %_26.i.i.i.i.i145.3, %_26.i.i.i.i.i145.3
  %336 = fadd double %332, %_25.i.i.i.i.i146.3
  %337 = add nuw nsw i64 %iter1.sroa.0.0152.i.i.i.i.i143, 5
  %338 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %333
  %_3.0.i62.i.i.i.i.i144.4 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %338 to [0 x double]*
  %339 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i62.i.i.i.i.i144.4, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %_26.i.i.i.i.i145.4 = load double, double* %339, align 8, !alias.scope !128, !noalias !138
  %_25.i.i.i.i.i146.4 = fmul double %_26.i.i.i.i.i145.4, %_26.i.i.i.i.i145.4
  %340 = fadd double %336, %_25.i.i.i.i.i146.4
  %exitcond.not.i.i.i.i.i147.4 = icmp eq i64 %337, 1000
  br i1 %exitcond.not.i.i.i.i.i147.4, label %bb12.i.i.i.i.i141, label %bb10.i.i.i.i.i148

bb33.preheader.i.loopexit.i.i.i.i149:             ; preds = %vector.body262
  %341 = add nuw nsw i64 %iter.sroa.0.0161.i.i.i.i.i138, 1
  %342 = icmp ult i64 %iter.sroa.0.0161.i.i.i.i.i138, 1199
  br i1 %342, label %bb35.i.i.i.i.i159, label %bb2.loopexit.i.i.i.i.i137

bb33.loopexit.i.loopexit.i.i.i.i157:              ; preds = %bb55.i.i.i.i.i177
  %iter3.sroa.0.0.i.i.i.i.i156 = add nuw nsw i64 %iter3.sroa.0.0160.i.i.i.i.i158, 1
  %343 = icmp ult i64 %iter3.sroa.0.0160.i.i.i.i.i158, 1199
  br i1 %343, label %bb35.i.i.i.i.i159, label %bb2.loopexit.i.i.i.i.i137

bb35.i.i.i.i.i159:                                ; preds = %bb33.preheader.i.loopexit.i.i.i.i149, %bb33.loopexit.i.loopexit.i.i.i.i157
  %iter3.sroa.0.0160.i.i.i.i.i158 = phi i64 [ %iter3.sroa.0.0.i.i.i.i.i156, %bb33.loopexit.i.loopexit.i.i.i.i157 ], [ %341, %bb33.preheader.i.loopexit.i.i.i.i149 ]
  br label %bb43.i.i.i.i.i169

bb53.preheader.i.i.i.i.i160:                      ; preds = %bb43.i.i.i.i.i169
  %344 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i61.i.i.i.i.i140, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i158
  store double %356, double* %344, align 8, !alias.scope !131, !noalias !135
  br label %bb55.i.i.i.i.i177

bb43.i.i.i.i.i169:                                ; preds = %bb43.i.i.i.i.i169, %bb35.i.i.i.i.i159
  %iter4.sroa.0.0156.i.i.i.i.i161 = phi i64 [ 0, %bb35.i.i.i.i.i159 ], [ %351, %bb43.i.i.i.i.i169 ]
  %storemerge155.i.i.i.i.i162 = phi double [ 0.000000e+00, %bb35.i.i.i.i.i159 ], [ %356, %bb43.i.i.i.i.i169 ]
  %345 = or i64 %iter4.sroa.0.0156.i.i.i.i.i161, 1
  %346 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %294, i64 0, i64 %iter4.sroa.0.0156.i.i.i.i.i161
  %_3.0.i74.i.i.i.i.i163 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %346 to [0 x double]*
  %347 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.i.i.i.i.i163, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %_104.i.i.i.i.i164 = load double, double* %347, align 8, !alias.scope !133, !noalias !139
  %348 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %iter4.sroa.0.0156.i.i.i.i.i161
  %_3.0.i76.i.i.i.i.i165 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %348 to [0 x double]*
  %349 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.i.i.i.i.i165, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i158
  %_111.i.i.i.i.i166 = load double, double* %349, align 8, !alias.scope !128, !noalias !138
  %_103.i.i.i.i.i167 = fmul double %_104.i.i.i.i.i164, %_111.i.i.i.i.i166
  %350 = fadd double %storemerge155.i.i.i.i.i162, %_103.i.i.i.i.i167
  %351 = add nuw nsw i64 %iter4.sroa.0.0156.i.i.i.i.i161, 2
  %352 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %294, i64 0, i64 %345
  %_3.0.i74.i.i.i.i.i163.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %352 to [0 x double]*
  %353 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.i.i.i.i.i163.1, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %_104.i.i.i.i.i164.1 = load double, double* %353, align 8, !alias.scope !133, !noalias !139
  %354 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %345
  %_3.0.i76.i.i.i.i.i165.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %354 to [0 x double]*
  %355 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i76.i.i.i.i.i165.1, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i158
  %_111.i.i.i.i.i166.1 = load double, double* %355, align 8, !alias.scope !128, !noalias !138
  %_103.i.i.i.i.i167.1 = fmul double %_104.i.i.i.i.i164.1, %_111.i.i.i.i.i166.1
  %356 = fadd double %350, %_103.i.i.i.i.i167.1
  %exitcond168.not.i.i.i.i.i168.1 = icmp eq i64 %351, 1000
  br i1 %exitcond168.not.i.i.i.i.i168.1, label %bb53.preheader.i.i.i.i.i160, label %bb43.i.i.i.i.i169

bb55.i.i.i.i.i177:                                ; preds = %bb55.i.i.i.i.i177, %bb53.preheader.i.i.i.i.i160
  %iter5.sroa.0.0158.i.i.i.i.i170 = phi i64 [ 0, %bb53.preheader.i.i.i.i.i160 ], [ %363, %bb55.i.i.i.i.i177 ]
  %357 = or i64 %iter5.sroa.0.0158.i.i.i.i.i170, 1
  %358 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %iter5.sroa.0.0158.i.i.i.i.i170
  %_3.0.i80.i.i.i.i.i171 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %358 to [0 x double]*
  %359 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i80.i.i.i.i.i171, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i158
  %_133.i.i.i.i.i172 = load double, double* %359, align 8, !alias.scope !128, !noalias !138
  %360 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %294, i64 0, i64 %iter5.sroa.0.0158.i.i.i.i.i170
  %_3.0.i82.i.i.i.i.i173 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %360 to [0 x double]*
  %361 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i82.i.i.i.i.i173, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %_141.i.i.i.i.i174 = load double, double* %361, align 8, !alias.scope !133, !noalias !139
  %_140.i.i.i.i.i175 = fmul double %356, %_141.i.i.i.i.i174
  %362 = fsub double %_133.i.i.i.i.i172, %_140.i.i.i.i.i175
  store double %362, double* %359, align 8, !alias.scope !128, !noalias !138
  %363 = add nuw nsw i64 %iter5.sroa.0.0158.i.i.i.i.i170, 2
  %364 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i115, i64 0, i64 %357
  %_3.0.i80.i.i.i.i.i171.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %364 to [0 x double]*
  %365 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i80.i.i.i.i.i171.1, i64 0, i64 %iter3.sroa.0.0160.i.i.i.i.i158
  %_133.i.i.i.i.i172.1 = load double, double* %365, align 8, !alias.scope !128, !noalias !138
  %366 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %294, i64 0, i64 %357
  %_3.0.i82.i.i.i.i.i173.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %366 to [0 x double]*
  %367 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i82.i.i.i.i.i173.1, i64 0, i64 %iter.sroa.0.0161.i.i.i.i.i138
  %_141.i.i.i.i.i174.1 = load double, double* %367, align 8, !alias.scope !133, !noalias !139
  %_140.i.i.i.i.i175.1 = fmul double %356, %_141.i.i.i.i.i174.1
  %368 = fsub double %_133.i.i.i.i.i172.1, %_140.i.i.i.i.i175.1
  store double %368, double* %365, align 8, !alias.scope !128, !noalias !138
  %exitcond169.not.i.i.i.i.i176.1 = icmp eq i64 %363, 1000
  br i1 %exitcond169.not.i.i.i.i.i176.1, label %bb33.loopexit.i.loopexit.i.i.i.i157, label %bb55.i.i.i.i.i177

"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h83ee724506b59dd3E.exit.i.i.i": ; preds = %bb2.loopexit.i.i.i.i.i137
; invoke std::time::Instant::elapsed
  %369 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i105)
          to label %bb10.i193 unwind label %bb13.i.i178

bb13.i.i178:                                      ; preds = %"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h83ee724506b59dd3E.exit.i.i.i", %.noexc.i.i130, %bb21.i.preheader.i.i129
  %370 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h4f7483c4fdbb436cE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %Q.i.i106) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1200_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1200_usize$C$1200_usize$GT$$GT$$GT$17h21d63ba2b25740e0E"(%"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"** nonnull %R.i.i107) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h4f7483c4fdbb436cE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %A.i.i108) #13
  br label %common.resume

cleanup.i179:                                     ; preds = %bb10.i193
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i193:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h83ee724506b59dd3E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %295), !noalias !125
  %dummy.i.i.i104.0.sroa_cast234 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i104 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i104.0.sroa_cast234)
  %372 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i104 to i8**
  store i8* %277, i8** %372, align 8, !noalias !141
  %dummy.i.i.i104.0.dummy.i.i.i104.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i183 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i104, align 8, !noalias !141, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i104.0.sroa_cast234)
  %373 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"* %dummy.i.i.i104.0.dummy.i.i.i104.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i183 to i8*
  call void @__rust_dealloc(i8* nonnull %373, i64 9600000, i64 32) #12
  %dummy.i19.i.i103.0.sroa_cast236 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"** %dummy.i19.i.i103 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i19.i.i103.0.sroa_cast236)
  %374 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"** %dummy.i19.i.i103 to i8**
  store i8* %281, i8** %374, align 8, !noalias !144
  %dummy.i19.i.i103.0.dummy.i19.i.i103.0.dummy.i19.i.0.dummy.i19.i.0.dummy.i19.0.dummy.i19.0.dummy.0..i20.i.i185 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"** %dummy.i19.i.i103, align 8, !noalias !144, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i19.i.i103.0.sroa_cast236)
  %375 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1200_usize, 1200_usize>"* %dummy.i19.i.i103.0.dummy.i19.i.i103.0.dummy.i19.i.0.dummy.i19.i.0.dummy.i19.0.dummy.i19.0.dummy.0..i20.i.i185 to i8*
  call void @__rust_dealloc(i8* nonnull %375, i64 11520000, i64 32) #12
  %dummy.i21.i.i102.0.sroa_cast238 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i21.i.i102 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i21.i.i102.0.sroa_cast238)
  %376 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i21.i.i102 to i8**
  store i8* %285, i8** %376, align 8, !noalias !147
  %dummy.i21.i.i102.0.dummy.i21.i.i102.0.dummy.i21.i.0.dummy.i21.i.0.dummy.i21.0.dummy.i21.0.dummy.0..i22.i.i187 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i21.i.i102, align 8, !noalias !147, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i21.i.i102.0.sroa_cast238)
  %377 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"* %dummy.i21.i.i102.0.dummy.i21.i.i102.0.dummy.i21.i.0.dummy.i21.i.0.dummy.i21.0.dummy.i21.0.dummy.0..i22.i.i187 to i8*
  call void @__rust_dealloc(i8* nonnull %377, i64 9600000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %280)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %276)
  %.fca.0.extract.i188 = extractvalue { i64, i32 } %369, 0
  %.fca.1.extract.i189 = extractvalue { i64, i32 } %369, 1
  %_2.i.i190 = uitofp i64 %.fca.0.extract.i188 to double
  %_5.i.i191 = uitofp i32 %.fca.1.extract.i189 to double
  %_4.i.i192 = fdiv double %_5.i.i191, 1.000000e+09
  %378 = fadd double %_4.i.i192, %_2.i.i190
  store double %378, double* %elapsed.i111, align 8
  %379 = bitcast %"core::fmt::Arguments"* %_18.i110 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %379)
  %380 = bitcast [3 x { i8*, i64* }]* %_25.i109 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %380)
  %381 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i109, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %381, align 8
  %382 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i109, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hd8530c3b77d7afbdE" to i64*), i64** %382, align 8
  %383 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i109, i64 0, i64 1, i32 0
  %384 = bitcast i8** %383 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i114, %"alloc::string::String"** %384, align 8
  %385 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i109, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %385, align 8
  %386 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i109, i64 0, i64 2, i32 0
  %387 = bitcast i8** %386 to double**
  store double* %elapsed.i111, double** %387, align 8
  %388 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i109, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %388, align 8
  %389 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i110, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %389, align 8, !alias.scope !150, !noalias !153
  %390 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i110, i64 0, i32 0, i32 1
  store i64 4, i64* %390, align 8, !alias.scope !150, !noalias !153
  %391 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i110, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %391, align 8, !alias.scope !150, !noalias !153
  %392 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i110, i64 0, i32 1, i32 1
  store i64 3, i64* %392, align 8, !alias.scope !150, !noalias !153
  %393 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i110, i64 0, i32 2, i32 0
  %394 = bitcast [0 x { i8*, i64* }]** %393 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i109, [3 x { i8*, i64* }]** %394, align 8, !alias.scope !150, !noalias !153
  %395 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i110, i64 0, i32 2, i32 1
  store i64 3, i64* %395, align 8, !alias.scope !150, !noalias !153
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i110)
          to label %bb11.i201 unwind label %cleanup.i179

bb11.i201:                                        ; preds = %bb10.i193
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %379)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %380)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275)
  %.idx.i.i.i194 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i114, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i195 = load i8*, i8** %.idx.i.i.i194, align 8
  %.idx4.i.i.i196 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i114, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i197 = load i64, i64* %.idx4.i.i.i196, align 8
  %_4.i.i.i.i.i.i198 = icmp eq i64 %.idx4.val.i.i.i197, 0
  %.not.i.i.i.i.i199 = icmp eq i8* %.idx.val.i.i.i195, null
  %or.cond.i.i.i.i.i200 = select i1 %_4.i.i.i.i.i.i198, i1 true, i1 %.not.i.i.i.i.i199
  br i1 %or.cond.i.i.i.i.i200, label %_ZN11gramschmidt15bench_and_print17h58d441fa148f301fE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i202"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i202": ; preds = %bb11.i201
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i195, i64 %.idx4.val.i.i.i197, i64 1) #12
  br label %_ZN11gramschmidt15bench_and_print17h58d441fa148f301fE.exit

_ZN11gramschmidt15bench_and_print17h58d441fa148f301fE.exit: ; preds = %bb11.i201, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i202"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264)
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.sqrt.f64(double) #6

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
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

; alloc::fmt::format
; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef sret(%"alloc::string::String") dereferenceable(24), %"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32 %0, i8** %1) unnamed_addr #9 {
top:
  %_8.i = alloca i64*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i64** %_8.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i64** %_8.i to void ()**
  store void ()* @_ZN11gramschmidt4main17h26fd3ca635530b93E, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.1 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { inaccessiblememonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 3283728}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h405d11480a56cad3E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h405d11480a56cad3E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hcaf8d050a697c7aeE: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hcaf8d050a697c7aeE"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17h6fd41ba9977c5ffcE: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17h6fd41ba9977c5ffcE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17h6fd41ba9977c5ffcE: %R"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17h6fd41ba9977c5ffcE: %Q"}
!31 = !{!25, !28}
!32 = !{!28, !30}
!33 = !{!25, !30}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12polybench_rs4util13time_function17h58e38832bad5f2e3E: %f"}
!36 = distinct !{!36, !"_ZN12polybench_rs4util13time_function17h58e38832bad5f2e3E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17h720640683dce87d1E: %A"}
!39 = distinct !{!39, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17h720640683dce87d1E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17h720640683dce87d1E: %R"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17h720640683dce87d1E: %Q"}
!44 = !{!38, !43, !45, !35}
!45 = distinct !{!45, !46, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb4772f08e2e34c5E: %_1"}
!46 = distinct !{!46, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdb4772f08e2e34c5E"}
!47 = !{!41, !43, !45, !35}
!48 = !{!38, !41, !45, !35}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12polybench_rs4util7consume17h965501723d432cfbE: argument 0"}
!53 = distinct !{!53, !"_ZN12polybench_rs4util7consume17h965501723d432cfbE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12polybench_rs4util7consume17h3b3a241a09233ea2E: argument 0"}
!56 = distinct !{!56, !"_ZN12polybench_rs4util7consume17h3b3a241a09233ea2E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN12polybench_rs4util7consume17h965501723d432cfbE: argument 0"}
!59 = distinct !{!59, !"_ZN12polybench_rs4util7consume17h965501723d432cfbE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17h64bca797bae7c59aE: %A"}
!72 = distinct !{!72, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17h64bca797bae7c59aE"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17h64bca797bae7c59aE: %R"}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17h64bca797bae7c59aE: %Q"}
!77 = !{!71, !74}
!78 = !{!74, !76}
!79 = !{!71, !76}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12polybench_rs4util13time_function17h8c5545c56c1bb643E: %f"}
!82 = distinct !{!82, !"_ZN12polybench_rs4util13time_function17h8c5545c56c1bb643E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17h1f648236d00d938dE: %A"}
!85 = distinct !{!85, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17h1f648236d00d938dE"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17h1f648236d00d938dE: %R"}
!88 = !{!89}
!89 = distinct !{!89, !85, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17h1f648236d00d938dE: %Q"}
!90 = !{!84, !89, !91, !81}
!91 = distinct !{!91, !92, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he7681f88ef7a626aE: %_1"}
!92 = distinct !{!92, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17he7681f88ef7a626aE"}
!93 = !{!87, !89, !91, !81}
!94 = !{!84, !87, !91, !81}
!95 = distinct !{!95, !50}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12polybench_rs4util7consume17h88cd2bed08a76299E: argument 0"}
!98 = distinct !{!98, !"_ZN12polybench_rs4util7consume17h88cd2bed08a76299E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12polybench_rs4util7consume17h46e64df4aea09833E: argument 0"}
!101 = distinct !{!101, !"_ZN12polybench_rs4util7consume17h46e64df4aea09833E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN12polybench_rs4util7consume17h88cd2bed08a76299E: argument 0"}
!104 = distinct !{!104, !"_ZN12polybench_rs4util7consume17h88cd2bed08a76299E"}
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
!116 = distinct !{!116, !117, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17hd0b282c116560668E: %A"}
!117 = distinct !{!117, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17hd0b282c116560668E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17hd0b282c116560668E: %R"}
!120 = !{!121}
!121 = distinct !{!121, !117, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt10init_array17hd0b282c116560668E: %Q"}
!122 = !{!116, !119}
!123 = !{!119, !121}
!124 = !{!116, !121}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN12polybench_rs4util13time_function17h7a696e037466006eE: %f"}
!127 = distinct !{!127, !"_ZN12polybench_rs4util13time_function17h7a696e037466006eE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17hf308e46985b7e4e4E: %A"}
!130 = distinct !{!130, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17hf308e46985b7e4e4E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17hf308e46985b7e4e4E: %R"}
!133 = !{!134}
!134 = distinct !{!134, !130, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt18kernel_gramschmidt17hf308e46985b7e4e4E: %Q"}
!135 = !{!129, !134, !136, !126}
!136 = distinct !{!136, !137, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h83ee724506b59dd3E: %_1"}
!137 = distinct !{!137, !"_ZN12polybench_rs14linear_algebra7solvers11gramschmidt5bench28_$u7b$$u7b$closure$u7d$$u7d$17h83ee724506b59dd3E"}
!138 = !{!132, !134, !136, !126}
!139 = !{!129, !132, !136, !126}
!140 = distinct !{!140, !50}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN12polybench_rs4util7consume17hda259c95151d17e5E: argument 0"}
!143 = distinct !{!143, !"_ZN12polybench_rs4util7consume17hda259c95151d17e5E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN12polybench_rs4util7consume17he95c6c106770d6adE: argument 0"}
!146 = distinct !{!146, !"_ZN12polybench_rs4util7consume17he95c6c106770d6adE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN12polybench_rs4util7consume17hda259c95151d17e5E: argument 0"}
!149 = distinct !{!149, !"_ZN12polybench_rs4util7consume17hda259c95151d17e5E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
