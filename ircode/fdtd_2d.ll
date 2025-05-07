; ModuleID = 'fdtd_2d.e702a817-cgu.0'
source_filename = "fdtd_2d.e702a817-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>" = type { [250 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 300_usize>" = type { [300 x double] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 600_usize>" = type { [600 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1200_usize>" = type { [1200 x double] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"polybench_rs::ndarray::Array1D<f64, 125_usize>" = type { [125 x double], [3 x i64] }
%"polybench_rs::ndarray::Array1D<f64, 250_usize>" = type { [250 x double], [2 x i64] }
%"polybench_rs::ndarray::Array1D<f64, 500_usize>" = type { [500 x double] }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h1f3a52da71762460E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h65989b6faab7412dE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04522095fbbad478E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04522095fbbad478E" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h1f3a52da71762460E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcde975d932af56aE" to i8*) }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\E8\03\00\00\00\00\00\00\B0\04\00\00\00\00\00\00\F4\01\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"fdtd_2d" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\FA\00\00\00\00\00\00\00,\01\00\00\00\00\00\00}\00\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\F4\01\00\00\00\00\00\00X\02\00\00\00\00\00\00\FA\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5c8a213e1b68364fE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h56bc1b32ce65c87cE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04522095fbbad478E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5c8a213e1b68364fE(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcde975d932af56aE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h852f657300b1a8b4E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h65989b6faab7412dE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h5c8a213e1b68364fE(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17hc0263c8906c93c1bE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h6cdcfbc95c1f0c88E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2400000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h5ca2617979fc9467E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 9600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h1f3a52da71762460E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3990dce8baee244aE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd55c00def4d9fdb6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd55c00def4d9fdb6E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd55c00def4d9fdb6E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,125_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$125_usize$GT$$GT$$GT$17h8af94ce72747b9c4E"(%"polybench_rs::ndarray::Array1D<f64, 125_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 125_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1024, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,250_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$250_usize$GT$$GT$$GT$17h9d43be4ace28281bE"(%"polybench_rs::ndarray::Array1D<f64, 250_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2016, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17h10a7ec5061a2849fE"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 4000, i64 32) #10
  ret void
}

; <(T9,T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73585ff487830c2bE"({ i64, i64, i64 }* noalias noundef readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %T11 = alloca i64*, align 8
  %T10 = alloca i64*, align 8
  %T9 = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  %0 = bitcast %"core::fmt::builders::DebugTuple"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugTuple") dereferenceable(24) %builder, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{}>* @alloc44 to [0 x i8]*), i64 0)
  %1 = bitcast i64** %T9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  %2 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %self, i64 0, i32 0
  store i64* %2, i64** %T9, align 8
  %3 = bitcast i64** %T10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %self, i64 0, i32 1
  store i64* %4, i64** %T10, align 8
  %5 = bitcast i64** %T11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5)
  %6 = getelementptr inbounds { i64, i64, i64 }, { i64, i64, i64 }* %self, i64 0, i32 2
  store i64* %6, i64** %T11, align 8
  %_12.0 = bitcast i64** %T9 to {}*
; call core::fmt::builders::DebugTuple::field
  %_10 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_12.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  %_17.0 = bitcast i64** %T10 to {}*
; call core::fmt::builders::DebugTuple::field
  %_15 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_17.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
  %_22.0 = bitcast i64** %T11 to {}*
; call core::fmt::builders::DebugTuple::field
  %_20 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_22.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1 to [3 x i64]*))
; call core::fmt::builders::DebugTuple::finish
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17h0055158feb4d97e9E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  ret i1 %7
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

; fdtd_2d::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7fdtd_2d4main17h48168b593e692d78E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i28.i.i135 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %dummy.i26.i.i136 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %dummy.i.i.i137 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %now.i.i.i138 = alloca { i64, i64 }, align 8
  %fict.i.i139 = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
  %hz.i.i140 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %ey.i.i141 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %ex.i.i142 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %_25.i143 = alloca [3 x { i8*, i64* }], align 8
  %_18.i144 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i145 = alloca double, align 8
  %_10.i146 = alloca [1 x { i8*, i64* }], align 8
  %_3.i147 = alloca %"core::fmt::Arguments", align 8
  %dims.i148 = alloca %"alloc::string::String", align 8
  %dummy.i28.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %dummy.i26.i.i2 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %dummy.i.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %now.i.i.i4 = alloca { i64, i64 }, align 8
  %fict.i.i5 = alloca %"polybench_rs::ndarray::Array1D<f64, 250_usize>"*, align 8
  %hz.i.i6 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %ey.i.i7 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %ex.i.i8 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %_25.i9 = alloca [3 x { i8*, i64* }], align 8
  %_18.i10 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i11 = alloca double, align 8
  %_10.i12 = alloca [1 x { i8*, i64* }], align 8
  %_3.i13 = alloca %"core::fmt::Arguments", align 8
  %dims.i14 = alloca %"alloc::string::String", align 8
  %dummy.i28.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %dummy.i26.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %fict.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 125_usize>"*, align 8
  %hz.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %ey.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %ex.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
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
  store i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc5, i64 0, i32 0, i64 0), i8** %3, align 8
  %4 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73585ff487830c2bE" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %ex.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(600000) i8* @__rust_alloc(i64 600000, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %ex.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %ey.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(600000) i8* @__rust_alloc(i64 600000, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %ey.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %hz.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(600000) i8* @__rust_alloc(i64 600000, i64 32) #10
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #10
  %23 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %hz.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array1D<f64, 125_usize>"** %fict.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(1024) i8* @__rust_alloc(i64 1024, i64 32) #10
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #10
  %27 = bitcast %"polybench_rs::ndarray::Array1D<f64, 125_usize>"** %fict.i.i to i8**
  store i8* %25, i8** %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %_6.0.i.i.i.i = bitcast i8* %25 to [0 x double]*
  %28 = bitcast i8* %25 to <2 x double>*
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %28, align 32, !alias.scope !31, !noalias !33
  %29 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 2
  %30 = bitcast double* %29 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %30, align 16, !alias.scope !31, !noalias !33
  %31 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 4
  %32 = bitcast double* %31 to <2 x double>*
  store <2 x double> <double 4.000000e+00, double 5.000000e+00>, <2 x double>* %32, align 32, !alias.scope !31, !noalias !33
  %33 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 6
  %34 = bitcast double* %33 to <2 x double>*
  store <2 x double> <double 6.000000e+00, double 7.000000e+00>, <2 x double>* %34, align 16, !alias.scope !31, !noalias !33
  %35 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 8
  %36 = bitcast double* %35 to <2 x double>*
  store <2 x double> <double 8.000000e+00, double 9.000000e+00>, <2 x double>* %36, align 32, !alias.scope !31, !noalias !33
  %37 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 10
  %38 = bitcast double* %37 to <2 x double>*
  store <2 x double> <double 1.000000e+01, double 1.100000e+01>, <2 x double>* %38, align 16, !alias.scope !31, !noalias !33
  %39 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 12
  %40 = bitcast double* %39 to <2 x double>*
  store <2 x double> <double 1.200000e+01, double 1.300000e+01>, <2 x double>* %40, align 32, !alias.scope !31, !noalias !33
  %41 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 14
  %42 = bitcast double* %41 to <2 x double>*
  store <2 x double> <double 1.400000e+01, double 1.500000e+01>, <2 x double>* %42, align 16, !alias.scope !31, !noalias !33
  %43 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 16
  %44 = bitcast double* %43 to <2 x double>*
  store <2 x double> <double 1.600000e+01, double 1.700000e+01>, <2 x double>* %44, align 32, !alias.scope !31, !noalias !33
  %45 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 18
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> <double 1.800000e+01, double 1.900000e+01>, <2 x double>* %46, align 16, !alias.scope !31, !noalias !33
  %47 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 20
  %48 = bitcast double* %47 to <2 x double>*
  store <2 x double> <double 2.000000e+01, double 2.100000e+01>, <2 x double>* %48, align 32, !alias.scope !31, !noalias !33
  %49 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 22
  %50 = bitcast double* %49 to <2 x double>*
  store <2 x double> <double 2.200000e+01, double 2.300000e+01>, <2 x double>* %50, align 16, !alias.scope !31, !noalias !33
  %51 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 24
  %52 = bitcast double* %51 to <2 x double>*
  store <2 x double> <double 2.400000e+01, double 2.500000e+01>, <2 x double>* %52, align 32, !alias.scope !31, !noalias !33
  %53 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 26
  %54 = bitcast double* %53 to <2 x double>*
  store <2 x double> <double 2.600000e+01, double 2.700000e+01>, <2 x double>* %54, align 16, !alias.scope !31, !noalias !33
  %55 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 28
  %56 = bitcast double* %55 to <2 x double>*
  store <2 x double> <double 2.800000e+01, double 2.900000e+01>, <2 x double>* %56, align 32, !alias.scope !31, !noalias !33
  %57 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 30
  %58 = bitcast double* %57 to <2 x double>*
  store <2 x double> <double 3.000000e+01, double 3.100000e+01>, <2 x double>* %58, align 16, !alias.scope !31, !noalias !33
  %59 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 32
  %60 = bitcast double* %59 to <2 x double>*
  store <2 x double> <double 3.200000e+01, double 3.300000e+01>, <2 x double>* %60, align 32, !alias.scope !31, !noalias !33
  %61 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 34
  %62 = bitcast double* %61 to <2 x double>*
  store <2 x double> <double 3.400000e+01, double 3.500000e+01>, <2 x double>* %62, align 16, !alias.scope !31, !noalias !33
  %63 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 36
  %64 = bitcast double* %63 to <2 x double>*
  store <2 x double> <double 3.600000e+01, double 3.700000e+01>, <2 x double>* %64, align 32, !alias.scope !31, !noalias !33
  %65 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 38
  %66 = bitcast double* %65 to <2 x double>*
  store <2 x double> <double 3.800000e+01, double 3.900000e+01>, <2 x double>* %66, align 16, !alias.scope !31, !noalias !33
  %67 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 40
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> <double 4.000000e+01, double 4.100000e+01>, <2 x double>* %68, align 32, !alias.scope !31, !noalias !33
  %69 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 42
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> <double 4.200000e+01, double 4.300000e+01>, <2 x double>* %70, align 16, !alias.scope !31, !noalias !33
  %71 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 44
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> <double 4.400000e+01, double 4.500000e+01>, <2 x double>* %72, align 32, !alias.scope !31, !noalias !33
  %73 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 46
  %74 = bitcast double* %73 to <2 x double>*
  store <2 x double> <double 4.600000e+01, double 4.700000e+01>, <2 x double>* %74, align 16, !alias.scope !31, !noalias !33
  %75 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 48
  %76 = bitcast double* %75 to <2 x double>*
  store <2 x double> <double 4.800000e+01, double 4.900000e+01>, <2 x double>* %76, align 32, !alias.scope !31, !noalias !33
  %77 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 50
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> <double 5.000000e+01, double 5.100000e+01>, <2 x double>* %78, align 16, !alias.scope !31, !noalias !33
  %79 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 52
  %80 = bitcast double* %79 to <2 x double>*
  store <2 x double> <double 5.200000e+01, double 5.300000e+01>, <2 x double>* %80, align 32, !alias.scope !31, !noalias !33
  %81 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 54
  %82 = bitcast double* %81 to <2 x double>*
  store <2 x double> <double 5.400000e+01, double 5.500000e+01>, <2 x double>* %82, align 16, !alias.scope !31, !noalias !33
  %83 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 56
  %84 = bitcast double* %83 to <2 x double>*
  store <2 x double> <double 5.600000e+01, double 5.700000e+01>, <2 x double>* %84, align 32, !alias.scope !31, !noalias !33
  %85 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 58
  %86 = bitcast double* %85 to <2 x double>*
  store <2 x double> <double 5.800000e+01, double 5.900000e+01>, <2 x double>* %86, align 16, !alias.scope !31, !noalias !33
  %87 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 60
  %88 = bitcast double* %87 to <2 x double>*
  store <2 x double> <double 6.000000e+01, double 6.100000e+01>, <2 x double>* %88, align 32, !alias.scope !31, !noalias !33
  %89 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 62
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> <double 6.200000e+01, double 6.300000e+01>, <2 x double>* %90, align 16, !alias.scope !31, !noalias !33
  %91 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 64
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> <double 6.400000e+01, double 6.500000e+01>, <2 x double>* %92, align 32, !alias.scope !31, !noalias !33
  %93 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 66
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> <double 6.600000e+01, double 6.700000e+01>, <2 x double>* %94, align 16, !alias.scope !31, !noalias !33
  %95 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 68
  %96 = bitcast double* %95 to <2 x double>*
  store <2 x double> <double 6.800000e+01, double 6.900000e+01>, <2 x double>* %96, align 32, !alias.scope !31, !noalias !33
  %97 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 70
  %98 = bitcast double* %97 to <2 x double>*
  store <2 x double> <double 7.000000e+01, double 7.100000e+01>, <2 x double>* %98, align 16, !alias.scope !31, !noalias !33
  %99 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 72
  %100 = bitcast double* %99 to <2 x double>*
  store <2 x double> <double 7.200000e+01, double 7.300000e+01>, <2 x double>* %100, align 32, !alias.scope !31, !noalias !33
  %101 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 74
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> <double 7.400000e+01, double 7.500000e+01>, <2 x double>* %102, align 16, !alias.scope !31, !noalias !33
  %103 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 76
  %104 = bitcast double* %103 to <2 x double>*
  store <2 x double> <double 7.600000e+01, double 7.700000e+01>, <2 x double>* %104, align 32, !alias.scope !31, !noalias !33
  %105 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 78
  %106 = bitcast double* %105 to <2 x double>*
  store <2 x double> <double 7.800000e+01, double 7.900000e+01>, <2 x double>* %106, align 16, !alias.scope !31, !noalias !33
  %107 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 80
  %108 = bitcast double* %107 to <2 x double>*
  store <2 x double> <double 8.000000e+01, double 8.100000e+01>, <2 x double>* %108, align 32, !alias.scope !31, !noalias !33
  %109 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 82
  %110 = bitcast double* %109 to <2 x double>*
  store <2 x double> <double 8.200000e+01, double 8.300000e+01>, <2 x double>* %110, align 16, !alias.scope !31, !noalias !33
  %111 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 84
  %112 = bitcast double* %111 to <2 x double>*
  store <2 x double> <double 8.400000e+01, double 8.500000e+01>, <2 x double>* %112, align 32, !alias.scope !31, !noalias !33
  %113 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 86
  %114 = bitcast double* %113 to <2 x double>*
  store <2 x double> <double 8.600000e+01, double 8.700000e+01>, <2 x double>* %114, align 16, !alias.scope !31, !noalias !33
  %115 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 88
  %116 = bitcast double* %115 to <2 x double>*
  store <2 x double> <double 8.800000e+01, double 8.900000e+01>, <2 x double>* %116, align 32, !alias.scope !31, !noalias !33
  %117 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 90
  %118 = bitcast double* %117 to <2 x double>*
  store <2 x double> <double 9.000000e+01, double 9.100000e+01>, <2 x double>* %118, align 16, !alias.scope !31, !noalias !33
  %119 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 92
  %120 = bitcast double* %119 to <2 x double>*
  store <2 x double> <double 9.200000e+01, double 9.300000e+01>, <2 x double>* %120, align 32, !alias.scope !31, !noalias !33
  %121 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 94
  %122 = bitcast double* %121 to <2 x double>*
  store <2 x double> <double 9.400000e+01, double 9.500000e+01>, <2 x double>* %122, align 16, !alias.scope !31, !noalias !33
  %123 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 96
  %124 = bitcast double* %123 to <2 x double>*
  store <2 x double> <double 9.600000e+01, double 9.700000e+01>, <2 x double>* %124, align 32, !alias.scope !31, !noalias !33
  %125 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 98
  %126 = bitcast double* %125 to <2 x double>*
  store <2 x double> <double 9.800000e+01, double 9.900000e+01>, <2 x double>* %126, align 16, !alias.scope !31, !noalias !33
  %127 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 100
  %128 = bitcast double* %127 to <2 x double>*
  store <2 x double> <double 1.000000e+02, double 1.010000e+02>, <2 x double>* %128, align 32, !alias.scope !31, !noalias !33
  %129 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 102
  %130 = bitcast double* %129 to <2 x double>*
  store <2 x double> <double 1.020000e+02, double 1.030000e+02>, <2 x double>* %130, align 16, !alias.scope !31, !noalias !33
  %131 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 104
  %132 = bitcast double* %131 to <2 x double>*
  store <2 x double> <double 1.040000e+02, double 1.050000e+02>, <2 x double>* %132, align 32, !alias.scope !31, !noalias !33
  %133 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 106
  %134 = bitcast double* %133 to <2 x double>*
  store <2 x double> <double 1.060000e+02, double 1.070000e+02>, <2 x double>* %134, align 16, !alias.scope !31, !noalias !33
  %135 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 108
  %136 = bitcast double* %135 to <2 x double>*
  store <2 x double> <double 1.080000e+02, double 1.090000e+02>, <2 x double>* %136, align 32, !alias.scope !31, !noalias !33
  %137 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 110
  %138 = bitcast double* %137 to <2 x double>*
  store <2 x double> <double 1.100000e+02, double 1.110000e+02>, <2 x double>* %138, align 16, !alias.scope !31, !noalias !33
  %139 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 112
  %140 = bitcast double* %139 to <2 x double>*
  store <2 x double> <double 1.120000e+02, double 1.130000e+02>, <2 x double>* %140, align 32, !alias.scope !31, !noalias !33
  %141 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 114
  %142 = bitcast double* %141 to <2 x double>*
  store <2 x double> <double 1.140000e+02, double 1.150000e+02>, <2 x double>* %142, align 16, !alias.scope !31, !noalias !33
  %143 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 116
  %144 = bitcast double* %143 to <2 x double>*
  store <2 x double> <double 1.160000e+02, double 1.170000e+02>, <2 x double>* %144, align 32, !alias.scope !31, !noalias !33
  %145 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 118
  %146 = bitcast double* %145 to <2 x double>*
  store <2 x double> <double 1.180000e+02, double 1.190000e+02>, <2 x double>* %146, align 16, !alias.scope !31, !noalias !33
  %147 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 120
  %148 = bitcast double* %147 to <2 x double>*
  store <2 x double> <double 1.200000e+02, double 1.210000e+02>, <2 x double>* %148, align 32, !alias.scope !31, !noalias !33
  %149 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 122
  %150 = bitcast double* %149 to <2 x double>*
  store <2 x double> <double 1.220000e+02, double 1.230000e+02>, <2 x double>* %150, align 16, !alias.scope !31, !noalias !33
  %151 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 124
  store double 1.240000e+02, double* %151, align 32, !alias.scope !31, !noalias !33
  %152 = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  %153 = bitcast i8* %21 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  %_6.0.i30.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  br label %bb11.us.i.i.i

bb11.us.i.i.i:                                    ; preds = %bb15.bb9.loopexit_crit_edge.us.i.i.i, %start
  %iter1.sroa.0.065.us.i.i.i = phi i64 [ %176, %bb15.bb9.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %154 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %152, i64 0, i64 %iter1.sroa.0.065.us.i.i.i
  %_6.0.i29.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %154 to [0 x double]*
  %155 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %iter1.sroa.0.065.us.i.i.i
  %_6.0.i31.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %155 to [0 x double]*
  %156 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %iter1.sroa.0.065.us.i.i.i
  %_6.0.i33.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %156 to [0 x double]*
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %iter1.sroa.0.065.us.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body298

vector.body298:                                   ; preds = %vector.body298, %bb11.us.i.i.i
  %index302 = phi i64 [ 0, %bb11.us.i.i.i ], [ %index.next305, %vector.body298 ]
  %vec.ind303 = phi <2 x i64> [ <i64 0, i64 1>, %bb11.us.i.i.i ], [ %vec.ind.next304, %vector.body298 ]
  %157 = add nuw nsw <2 x i64> %vec.ind303, <i64 1, i64 1>
  %158 = mul nuw nsw <2 x i64> %157, %broadcast.splat
  %159 = uitofp <2 x i64> %158 to <2 x double>
  %160 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i29.us.i.i.i, i64 0, i64 %index302
  %161 = fdiv <2 x double> %159, <double 2.500000e+02, double 2.500000e+02>
  %162 = bitcast double* %160 to <2 x double>*
  store <2 x double> %161, <2 x double>* %162, align 16, !alias.scope !24, !noalias !34
  %163 = add nuw nsw <2 x i64> %vec.ind303, <i64 2, i64 2>
  %164 = mul nuw nsw <2 x i64> %163, %broadcast.splat
  %165 = uitofp <2 x i64> %164 to <2 x double>
  %166 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i, i64 0, i64 %index302
  %167 = fdiv <2 x double> %165, <double 3.000000e+02, double 3.000000e+02>
  %168 = bitcast double* %166 to <2 x double>*
  store <2 x double> %167, <2 x double>* %168, align 16, !alias.scope !27, !noalias !35
  %169 = add nuw nsw <2 x i64> %vec.ind303, <i64 3, i64 3>
  %170 = mul nuw nsw <2 x i64> %169, %broadcast.splat
  %171 = uitofp <2 x i64> %170 to <2 x double>
  %172 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.us.i.i.i, i64 0, i64 %index302
  %173 = fdiv <2 x double> %171, <double 2.500000e+02, double 2.500000e+02>
  %174 = bitcast double* %172 to <2 x double>*
  store <2 x double> %173, <2 x double>* %174, align 16, !alias.scope !29, !noalias !36
  %index.next305 = add nuw i64 %index302, 2
  %vec.ind.next304 = add <2 x i64> %vec.ind303, <i64 2, i64 2>
  %175 = icmp eq i64 %index.next305, 300
  br i1 %175, label %bb15.bb9.loopexit_crit_edge.us.i.i.i, label %vector.body298, !llvm.loop !37

bb15.bb9.loopexit_crit_edge.us.i.i.i:             ; preds = %vector.body298
  %176 = add nuw nsw i64 %iter1.sroa.0.065.us.i.i.i, 1
  %exitcond70.not.i.i.i = icmp eq i64 %176, 250
  br i1 %exitcond70.not.i.i.i, label %bb5.i.i, label %bb11.us.i.i.i

cleanup3.i.i:                                     ; preds = %"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdea81694b8ab885dE.exit.i.i.i", %.noexc.i.i, %bb5.i.i
  %177 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,125_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$125_usize$GT$$GT$$GT$17h8af94ce72747b9c4E"(%"polybench_rs::ndarray::Array1D<f64, 125_usize>"** nonnull %fict.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17hc0263c8906c93c1bE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %hz.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17hc0263c8906c93c1bE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %ey.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17hc0263c8906c93c1bE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %ex.i.i) #11
  br label %common.resume

bb5.i.i:                                          ; preds = %bb15.bb9.loopexit_crit_edge.us.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup3.i.i

.noexc.i.i:                                       ; preds = %bb5.i.i
  %178 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %178), !noalias !39
; invoke std::time::Instant::now
  %179 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %cleanup3.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %179, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !39
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %179, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !39
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #10
  %_6.0.i82.i.i.i.i.i = bitcast i8* %17 to [0 x double]*
  %180 = bitcast i8* %17 to <2 x double>*
  %181 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 2
  %182 = bitcast double* %181 to <2 x double>*
  %183 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 4
  %184 = bitcast double* %183 to <2 x double>*
  %185 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 6
  %186 = bitcast double* %185 to <2 x double>*
  %187 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 8
  %188 = bitcast double* %187 to <2 x double>*
  %189 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 10
  %190 = bitcast double* %189 to <2 x double>*
  %191 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 12
  %192 = bitcast double* %191 to <2 x double>*
  %193 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 14
  %194 = bitcast double* %193 to <2 x double>*
  %195 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 16
  %196 = bitcast double* %195 to <2 x double>*
  %197 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 18
  %198 = bitcast double* %197 to <2 x double>*
  %199 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 20
  %200 = bitcast double* %199 to <2 x double>*
  %201 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 22
  %202 = bitcast double* %201 to <2 x double>*
  %203 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 24
  %204 = bitcast double* %203 to <2 x double>*
  %205 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 26
  %206 = bitcast double* %205 to <2 x double>*
  %207 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 28
  %208 = bitcast double* %207 to <2 x double>*
  %209 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 30
  %210 = bitcast double* %209 to <2 x double>*
  %211 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 32
  %212 = bitcast double* %211 to <2 x double>*
  %213 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 34
  %214 = bitcast double* %213 to <2 x double>*
  %215 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 36
  %216 = bitcast double* %215 to <2 x double>*
  %217 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 38
  %218 = bitcast double* %217 to <2 x double>*
  %219 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 40
  %220 = bitcast double* %219 to <2 x double>*
  %221 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 42
  %222 = bitcast double* %221 to <2 x double>*
  %223 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 44
  %224 = bitcast double* %223 to <2 x double>*
  %225 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 46
  %226 = bitcast double* %225 to <2 x double>*
  %227 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 48
  %228 = bitcast double* %227 to <2 x double>*
  %229 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 50
  %230 = bitcast double* %229 to <2 x double>*
  %231 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 52
  %232 = bitcast double* %231 to <2 x double>*
  %233 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 54
  %234 = bitcast double* %233 to <2 x double>*
  %235 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 56
  %236 = bitcast double* %235 to <2 x double>*
  %237 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 58
  %238 = bitcast double* %237 to <2 x double>*
  %239 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 60
  %240 = bitcast double* %239 to <2 x double>*
  %241 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 62
  %242 = bitcast double* %241 to <2 x double>*
  %243 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 64
  %244 = bitcast double* %243 to <2 x double>*
  %245 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 66
  %246 = bitcast double* %245 to <2 x double>*
  %247 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 68
  %248 = bitcast double* %247 to <2 x double>*
  %249 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 70
  %250 = bitcast double* %249 to <2 x double>*
  %251 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 72
  %252 = bitcast double* %251 to <2 x double>*
  %253 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 74
  %254 = bitcast double* %253 to <2 x double>*
  %255 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 76
  %256 = bitcast double* %255 to <2 x double>*
  %257 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 78
  %258 = bitcast double* %257 to <2 x double>*
  %259 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 80
  %260 = bitcast double* %259 to <2 x double>*
  %261 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 82
  %262 = bitcast double* %261 to <2 x double>*
  %263 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 84
  %264 = bitcast double* %263 to <2 x double>*
  %265 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 86
  %266 = bitcast double* %265 to <2 x double>*
  %267 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 88
  %268 = bitcast double* %267 to <2 x double>*
  %269 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 90
  %270 = bitcast double* %269 to <2 x double>*
  %271 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 92
  %272 = bitcast double* %271 to <2 x double>*
  %273 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 94
  %274 = bitcast double* %273 to <2 x double>*
  %275 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 96
  %276 = bitcast double* %275 to <2 x double>*
  %277 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 98
  %278 = bitcast double* %277 to <2 x double>*
  %279 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 100
  %280 = bitcast double* %279 to <2 x double>*
  %281 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 102
  %282 = bitcast double* %281 to <2 x double>*
  %283 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 104
  %284 = bitcast double* %283 to <2 x double>*
  %285 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 106
  %286 = bitcast double* %285 to <2 x double>*
  %287 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 108
  %288 = bitcast double* %287 to <2 x double>*
  %289 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 110
  %290 = bitcast double* %289 to <2 x double>*
  %291 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 112
  %292 = bitcast double* %291 to <2 x double>*
  %293 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 114
  %294 = bitcast double* %293 to <2 x double>*
  %295 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 116
  %296 = bitcast double* %295 to <2 x double>*
  %297 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 118
  %298 = bitcast double* %297 to <2 x double>*
  %299 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 120
  %300 = bitcast double* %299 to <2 x double>*
  %301 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 122
  %302 = bitcast double* %301 to <2 x double>*
  %303 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 124
  %304 = bitcast double* %303 to <2 x double>*
  %305 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 126
  %306 = bitcast double* %305 to <2 x double>*
  %307 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 128
  %308 = bitcast double* %307 to <2 x double>*
  %309 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 130
  %310 = bitcast double* %309 to <2 x double>*
  %311 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 132
  %312 = bitcast double* %311 to <2 x double>*
  %313 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 134
  %314 = bitcast double* %313 to <2 x double>*
  %315 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 136
  %316 = bitcast double* %315 to <2 x double>*
  %317 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 138
  %318 = bitcast double* %317 to <2 x double>*
  %319 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 140
  %320 = bitcast double* %319 to <2 x double>*
  %321 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 142
  %322 = bitcast double* %321 to <2 x double>*
  %323 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 144
  %324 = bitcast double* %323 to <2 x double>*
  %325 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 146
  %326 = bitcast double* %325 to <2 x double>*
  %327 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 148
  %328 = bitcast double* %327 to <2 x double>*
  %329 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 150
  %330 = bitcast double* %329 to <2 x double>*
  %331 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 152
  %332 = bitcast double* %331 to <2 x double>*
  %333 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 154
  %334 = bitcast double* %333 to <2 x double>*
  %335 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 156
  %336 = bitcast double* %335 to <2 x double>*
  %337 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 158
  %338 = bitcast double* %337 to <2 x double>*
  %339 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 160
  %340 = bitcast double* %339 to <2 x double>*
  %341 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 162
  %342 = bitcast double* %341 to <2 x double>*
  %343 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 164
  %344 = bitcast double* %343 to <2 x double>*
  %345 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 166
  %346 = bitcast double* %345 to <2 x double>*
  %347 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 168
  %348 = bitcast double* %347 to <2 x double>*
  %349 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 170
  %350 = bitcast double* %349 to <2 x double>*
  %351 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 172
  %352 = bitcast double* %351 to <2 x double>*
  %353 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 174
  %354 = bitcast double* %353 to <2 x double>*
  %355 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 176
  %356 = bitcast double* %355 to <2 x double>*
  %357 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 178
  %358 = bitcast double* %357 to <2 x double>*
  %359 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 180
  %360 = bitcast double* %359 to <2 x double>*
  %361 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 182
  %362 = bitcast double* %361 to <2 x double>*
  %363 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 184
  %364 = bitcast double* %363 to <2 x double>*
  %365 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 186
  %366 = bitcast double* %365 to <2 x double>*
  %367 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 188
  %368 = bitcast double* %367 to <2 x double>*
  %369 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 190
  %370 = bitcast double* %369 to <2 x double>*
  %371 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 192
  %372 = bitcast double* %371 to <2 x double>*
  %373 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 194
  %374 = bitcast double* %373 to <2 x double>*
  %375 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 196
  %376 = bitcast double* %375 to <2 x double>*
  %377 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 198
  %378 = bitcast double* %377 to <2 x double>*
  %379 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 200
  %380 = bitcast double* %379 to <2 x double>*
  %381 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 202
  %382 = bitcast double* %381 to <2 x double>*
  %383 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 204
  %384 = bitcast double* %383 to <2 x double>*
  %385 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 206
  %386 = bitcast double* %385 to <2 x double>*
  %387 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 208
  %388 = bitcast double* %387 to <2 x double>*
  %389 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 210
  %390 = bitcast double* %389 to <2 x double>*
  %391 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 212
  %392 = bitcast double* %391 to <2 x double>*
  %393 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 214
  %394 = bitcast double* %393 to <2 x double>*
  %395 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 216
  %396 = bitcast double* %395 to <2 x double>*
  %397 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 218
  %398 = bitcast double* %397 to <2 x double>*
  %399 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 220
  %400 = bitcast double* %399 to <2 x double>*
  %401 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 222
  %402 = bitcast double* %401 to <2 x double>*
  %403 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 224
  %404 = bitcast double* %403 to <2 x double>*
  %405 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 226
  %406 = bitcast double* %405 to <2 x double>*
  %407 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 228
  %408 = bitcast double* %407 to <2 x double>*
  %409 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 230
  %410 = bitcast double* %409 to <2 x double>*
  %411 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 232
  %412 = bitcast double* %411 to <2 x double>*
  %413 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 234
  %414 = bitcast double* %413 to <2 x double>*
  %415 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 236
  %416 = bitcast double* %415 to <2 x double>*
  %417 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 238
  %418 = bitcast double* %417 to <2 x double>*
  %419 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 240
  %420 = bitcast double* %419 to <2 x double>*
  %421 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 242
  %422 = bitcast double* %421 to <2 x double>*
  %423 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 244
  %424 = bitcast double* %423 to <2 x double>*
  %425 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 246
  %426 = bitcast double* %425 to <2 x double>*
  %427 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 248
  %428 = bitcast double* %427 to <2 x double>*
  %429 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 250
  %430 = bitcast double* %429 to <2 x double>*
  %431 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 252
  %432 = bitcast double* %431 to <2 x double>*
  %433 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 254
  %434 = bitcast double* %433 to <2 x double>*
  %435 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 256
  %436 = bitcast double* %435 to <2 x double>*
  %437 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 258
  %438 = bitcast double* %437 to <2 x double>*
  %439 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 260
  %440 = bitcast double* %439 to <2 x double>*
  %441 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 262
  %442 = bitcast double* %441 to <2 x double>*
  %443 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 264
  %444 = bitcast double* %443 to <2 x double>*
  %445 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 266
  %446 = bitcast double* %445 to <2 x double>*
  %447 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 268
  %448 = bitcast double* %447 to <2 x double>*
  %449 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 270
  %450 = bitcast double* %449 to <2 x double>*
  %451 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 272
  %452 = bitcast double* %451 to <2 x double>*
  %453 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 274
  %454 = bitcast double* %453 to <2 x double>*
  %455 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 276
  %456 = bitcast double* %455 to <2 x double>*
  %457 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 278
  %458 = bitcast double* %457 to <2 x double>*
  %459 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 280
  %460 = bitcast double* %459 to <2 x double>*
  %461 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 282
  %462 = bitcast double* %461 to <2 x double>*
  %463 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 284
  %464 = bitcast double* %463 to <2 x double>*
  %465 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 286
  %466 = bitcast double* %465 to <2 x double>*
  %467 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 288
  %468 = bitcast double* %467 to <2 x double>*
  %469 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 290
  %470 = bitcast double* %469 to <2 x double>*
  %471 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 292
  %472 = bitcast double* %471 to <2 x double>*
  %473 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 294
  %474 = bitcast double* %473 to <2 x double>*
  %475 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 296
  %476 = bitcast double* %475 to <2 x double>*
  %477 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i, i64 0, i64 298
  %478 = bitcast double* %477 to <2 x double>*
  br label %bb10.lr.ph.i.i.i.i.i

bb2.loopexit.i.i.i.i.i:                           ; preds = %bb65.us.i.i.i.i.i
  %479 = add nuw nsw i64 %iter.sroa.0.0207.i.i.i.i.i, 1
  %exitcond222.not.i.i.i.i.i = icmp eq i64 %479, 125
  br i1 %exitcond222.not.i.i.i.i.i, label %"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdea81694b8ab885dE.exit.i.i.i", label %bb10.lr.ph.i.i.i.i.i

bb10.lr.ph.i.i.i.i.i:                             ; preds = %bb2.loopexit.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0207.i.i.i.i.i = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i ], [ %479, %bb2.loopexit.i.i.i.i.i ]
  %480 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0207.i.i.i.i.i
  %_26.i.i.i.i.i = load double, double* %480, align 8, !alias.scope !49, !noalias !51
  %broadcast.splatinsert360 = insertelement <2 x double> poison, double %_26.i.i.i.i.i, i64 0
  %broadcast.splat361 = shufflevector <2 x double> %broadcast.splatinsert360, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert362 = insertelement <2 x double> poison, double %_26.i.i.i.i.i, i64 0
  %broadcast.splat363 = shufflevector <2 x double> %broadcast.splatinsert362, <2 x double> poison, <2 x i32> zeroinitializer
  store <2 x double> %broadcast.splat361, <2 x double>* %180, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %182, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %184, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %186, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %188, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %190, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %192, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %194, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %196, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %198, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %200, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %202, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %204, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %206, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %208, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %210, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %212, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %214, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %216, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %218, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %220, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %222, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %224, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %226, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %228, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %230, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %232, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %234, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %236, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %238, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %240, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %242, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %244, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %246, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %248, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %250, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %252, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %254, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %256, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %258, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %260, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %262, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %264, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %266, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %268, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %270, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %272, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %274, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %276, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %278, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %280, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %282, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %284, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %286, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %288, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %290, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %292, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %294, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %296, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %298, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %300, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %302, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %304, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %306, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %308, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %310, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %312, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %314, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %316, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %318, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %320, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %322, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %324, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %326, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %328, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %330, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %332, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %334, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %336, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %338, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %340, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %342, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %344, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %346, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %348, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %350, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %352, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %354, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %356, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %358, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %360, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %362, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %364, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %366, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %368, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %370, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %372, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %374, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %376, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %378, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %380, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %382, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %384, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %386, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %388, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %390, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %392, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %394, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %396, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %398, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %400, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %402, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %404, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %406, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %408, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %410, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %412, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %414, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %416, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %418, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %420, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %422, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %424, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %426, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %428, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %430, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %432, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %434, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %436, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %438, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %440, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %442, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %444, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %446, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %448, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %450, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %452, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %454, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %456, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %458, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %460, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %462, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %464, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %466, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %468, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %470, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %472, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %474, align 16, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat361, <2 x double>* %476, align 32, !alias.scope !45, !noalias !54
  store <2 x double> %broadcast.splat363, <2 x double>* %478, align 16, !alias.scope !45, !noalias !54
  br label %bb19.us.i.i.i.i.i

bb19.us.i.i.i.i.i:                                ; preds = %bb10.lr.ph.i.i.i.i.i, %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i
  %iter2.sroa.0.0202.us.i.i.i.i.i = phi i64 [ %505, %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i ], [ 1, %bb10.lr.ph.i.i.i.i.i ]
  %481 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %iter2.sroa.0.0202.us.i.i.i.i.i
  %_3.0.i84.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %481 to [0 x double]*
  %482 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %iter2.sroa.0.0202.us.i.i.i.i.i
  %_3.0.i86.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %482 to [0 x double]*
  %_74.us.i.i.i.i.i = add nsw i64 %iter2.sroa.0.0202.us.i.i.i.i.i, -1
  %483 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %_74.us.i.i.i.i.i
  %_3.0.i88.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %483 to [0 x double]*
  br label %vector.body341

vector.body341:                                   ; preds = %vector.body341, %bb19.us.i.i.i.i.i
  %index345 = phi i64 [ 0, %bb19.us.i.i.i.i.i ], [ %index.next352, %vector.body341 ]
  %484 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i84.us.i.i.i.i.i, i64 0, i64 %index345
  %485 = bitcast double* %484 to <2 x double>*
  %wide.load346 = load <2 x double>, <2 x double>* %485, align 32, !alias.scope !45, !noalias !54
  %486 = getelementptr inbounds double, double* %484, i64 2
  %487 = bitcast double* %486 to <2 x double>*
  %wide.load347 = load <2 x double>, <2 x double>* %487, align 8, !alias.scope !45, !noalias !54
  %488 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.i.i.i.i.i, i64 0, i64 %index345
  %489 = bitcast double* %488 to <2 x double>*
  %wide.load348 = load <2 x double>, <2 x double>* %489, align 32, !alias.scope !47, !noalias !55
  %490 = getelementptr inbounds double, double* %488, i64 2
  %491 = bitcast double* %490 to <2 x double>*
  %wide.load349 = load <2 x double>, <2 x double>* %491, align 8, !alias.scope !47, !noalias !55
  %492 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i88.us.i.i.i.i.i, i64 0, i64 %index345
  %493 = bitcast double* %492 to <2 x double>*
  %wide.load350 = load <2 x double>, <2 x double>* %493, align 32, !alias.scope !47, !noalias !55
  %494 = getelementptr inbounds double, double* %492, i64 2
  %495 = bitcast double* %494 to <2 x double>*
  %wide.load351 = load <2 x double>, <2 x double>* %495, align 8, !alias.scope !47, !noalias !55
  %496 = fsub <2 x double> %wide.load348, %wide.load350
  %497 = fsub <2 x double> %wide.load349, %wide.load351
  %498 = fmul <2 x double> %496, <double 5.000000e-01, double 5.000000e-01>
  %499 = fmul <2 x double> %497, <double 5.000000e-01, double 5.000000e-01>
  %500 = fsub <2 x double> %wide.load346, %498
  %501 = fsub <2 x double> %wide.load347, %499
  %502 = bitcast double* %484 to <2 x double>*
  store <2 x double> %500, <2 x double>* %502, align 32, !alias.scope !45, !noalias !54
  %503 = bitcast double* %486 to <2 x double>*
  store <2 x double> %501, <2 x double>* %503, align 8, !alias.scope !45, !noalias !54
  %index.next352 = add nuw i64 %index345, 4
  %504 = icmp eq i64 %index.next352, 300
  br i1 %504, label %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i, label %vector.body341, !llvm.loop !56

bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i:        ; preds = %vector.body341
  %505 = add nuw nsw i64 %iter2.sroa.0.0202.us.i.i.i.i.i, 1
  %exitcond217.not.i.i.i.i.i = icmp eq i64 %505, 250
  br i1 %exitcond217.not.i.i.i.i.i, label %bb39.us.i.i.i.i.i, label %bb19.us.i.i.i.i.i

bb39.us.i.i.i.i.i:                                ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i, %bb45.us.i.i.i.i.i
  %iter4.sroa.0.0204.us.i.i.i.i.i = phi i64 [ %536, %bb45.us.i.i.i.i.i ], [ 0, %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i ]
  %506 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %152, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i
  %_3.0.i92.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %506 to [0 x double]*
  %507 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i
  %_3.0.i94.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %507 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array1D<f64, 300_usize>", %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %507, i64 0, i32 0, i64 0
  %_117.us.pre.i.i.i.i.i = load double, double* %.phi.trans.insert.i.i.i.i.i, align 32, !alias.scope !47, !noalias !55
  %vector.recur.init328 = insertelement <2 x double> poison, double %_117.us.pre.i.i.i.i.i, i64 1
  br label %vector.body323

vector.body323:                                   ; preds = %vector.body323, %bb39.us.i.i.i.i.i
  %index327 = phi i64 [ 0, %bb39.us.i.i.i.i.i ], [ %index.next334, %vector.body323 ]
  %vector.recur329 = phi <2 x double> [ %vector.recur.init328, %bb39.us.i.i.i.i.i ], [ %wide.load333, %vector.body323 ]
  %offset.idx = or i64 %index327, 1
  %508 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i92.us.i.i.i.i.i, i64 0, i64 %offset.idx
  %509 = bitcast double* %508 to <2 x double>*
  %wide.load330 = load <2 x double>, <2 x double>* %509, align 8, !alias.scope !42, !noalias !57
  %510 = getelementptr inbounds double, double* %508, i64 2
  %511 = bitcast double* %510 to <2 x double>*
  %wide.load331 = load <2 x double>, <2 x double>* %511, align 8, !alias.scope !42, !noalias !57
  %512 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.us.i.i.i.i.i, i64 0, i64 %offset.idx
  %513 = bitcast double* %512 to <2 x double>*
  %wide.load332 = load <2 x double>, <2 x double>* %513, align 8, !alias.scope !47, !noalias !55
  %514 = getelementptr inbounds double, double* %512, i64 2
  %515 = bitcast double* %514 to <2 x double>*
  %wide.load333 = load <2 x double>, <2 x double>* %515, align 8, !alias.scope !47, !noalias !55
  %516 = shufflevector <2 x double> %vector.recur329, <2 x double> %wide.load332, <2 x i32> <i32 1, i32 2>
  %517 = shufflevector <2 x double> %wide.load332, <2 x double> %wide.load333, <2 x i32> <i32 1, i32 2>
  %518 = fsub <2 x double> %wide.load332, %516
  %519 = fsub <2 x double> %wide.load333, %517
  %520 = fmul <2 x double> %518, <double 5.000000e-01, double 5.000000e-01>
  %521 = fmul <2 x double> %519, <double 5.000000e-01, double 5.000000e-01>
  %522 = fsub <2 x double> %wide.load330, %520
  %523 = fsub <2 x double> %wide.load331, %521
  %524 = bitcast double* %508 to <2 x double>*
  store <2 x double> %522, <2 x double>* %524, align 8, !alias.scope !42, !noalias !57
  %525 = bitcast double* %510 to <2 x double>*
  store <2 x double> %523, <2 x double>* %525, align 8, !alias.scope !42, !noalias !57
  %index.next334 = add nuw i64 %index327, 4
  %526 = icmp eq i64 %index.next334, 296
  br i1 %526, label %bb45.us.i.i.i.i.i, label %vector.body323, !llvm.loop !58

bb45.us.i.i.i.i.i:                                ; preds = %vector.body323
  %vector.recur.extract335 = extractelement <2 x double> %wide.load333, i64 1
  %527 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %152, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i, i32 0, i64 297
  %_101.us.i.i.i.i.i = load double, double* %527, align 8, !alias.scope !42, !noalias !57
  %528 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i, i32 0, i64 297
  %_110.us.i.i.i.i.i = load double, double* %528, align 8, !alias.scope !47, !noalias !55
  %_109.us.i.i.i.i.i = fsub double %_110.us.i.i.i.i.i, %vector.recur.extract335
  %_108.us.i.i.i.i.i = fmul double %_109.us.i.i.i.i.i, 5.000000e-01
  %529 = fsub double %_101.us.i.i.i.i.i, %_108.us.i.i.i.i.i
  store double %529, double* %527, align 8, !alias.scope !42, !noalias !57
  %530 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %152, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i, i32 0, i64 298
  %_101.us.i.i.i.i.i.1 = load double, double* %530, align 16, !alias.scope !42, !noalias !57
  %531 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i, i32 0, i64 298
  %_110.us.i.i.i.i.i.1 = load double, double* %531, align 16, !alias.scope !47, !noalias !55
  %_109.us.i.i.i.i.i.1 = fsub double %_110.us.i.i.i.i.i.1, %_110.us.i.i.i.i.i
  %_108.us.i.i.i.i.i.1 = fmul double %_109.us.i.i.i.i.i.1, 5.000000e-01
  %532 = fsub double %_101.us.i.i.i.i.i.1, %_108.us.i.i.i.i.i.1
  store double %532, double* %530, align 16, !alias.scope !42, !noalias !57
  %533 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %152, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i, i32 0, i64 299
  %_101.us.i.i.i.i.i.2 = load double, double* %533, align 8, !alias.scope !42, !noalias !57
  %534 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i, i32 0, i64 299
  %_110.us.i.i.i.i.i.2 = load double, double* %534, align 8, !alias.scope !47, !noalias !55
  %_109.us.i.i.i.i.i.2 = fsub double %_110.us.i.i.i.i.i.2, %_110.us.i.i.i.i.i.1
  %_108.us.i.i.i.i.i.2 = fmul double %_109.us.i.i.i.i.i.2, 5.000000e-01
  %535 = fsub double %_101.us.i.i.i.i.i.2, %_108.us.i.i.i.i.i.2
  store double %535, double* %533, align 8, !alias.scope !42, !noalias !57
  %536 = add nuw nsw i64 %iter4.sroa.0.0204.us.i.i.i.i.i, 1
  %exitcond219.not.i.i.i.i.i = icmp eq i64 %536, 250
  br i1 %exitcond219.not.i.i.i.i.i, label %bb59.us.i.i.i.i.i, label %bb39.us.i.i.i.i.i

bb59.us.i.i.i.i.i:                                ; preds = %bb45.us.i.i.i.i.i, %bb65.us.i.i.i.i.i
  %iter6.sroa.0.0206.us.i.i.i.i.i = phi i64 [ %_182.us.i.i.i.i.i, %bb65.us.i.i.i.i.i ], [ 0, %bb45.us.i.i.i.i.i ]
  %537 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i
  %_3.0.i100.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %537 to [0 x double]*
  %538 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %152, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i
  %_3.0.i102.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %538 to [0 x double]*
  %_182.us.i.i.i.i.i = add nuw nsw i64 %iter6.sroa.0.0206.us.i.i.i.i.i, 1
  %539 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %_182.us.i.i.i.i.i
  %_3.0.i106.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %539 to [0 x double]*
  %540 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i
  %_3.0.i108.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %540 to [0 x double]*
  %.phi.trans.insert224.i.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array1D<f64, 300_usize>", %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %538, i64 0, i32 0, i64 0
  %_170.us.pre.i.i.i.i.i = load double, double* %.phi.trans.insert224.i.i.i.i.i, align 32, !alias.scope !42, !noalias !57
  %vector.recur.init = insertelement <2 x double> poison, double %_170.us.pre.i.i.i.i.i, i64 1
  br label %vector.body308

vector.body308:                                   ; preds = %vector.body308, %bb59.us.i.i.i.i.i
  %index312 = phi i64 [ 0, %bb59.us.i.i.i.i.i ], [ %index.next320, %vector.body308 ]
  %vector.recur = phi <2 x double> [ %vector.recur.init, %bb59.us.i.i.i.i.i ], [ %wide.load315, %vector.body308 ]
  %541 = or i64 %index312, 1
  %542 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i100.us.i.i.i.i.i, i64 0, i64 %index312
  %543 = bitcast double* %542 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %543, align 32, !alias.scope !47, !noalias !55
  %544 = getelementptr inbounds double, double* %542, i64 2
  %545 = bitcast double* %544 to <2 x double>*
  %wide.load313 = load <2 x double>, <2 x double>* %545, align 8, !alias.scope !47, !noalias !55
  %546 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.i.i.i.i.i, i64 0, i64 %541
  %547 = bitcast double* %546 to <2 x double>*
  %wide.load314 = load <2 x double>, <2 x double>* %547, align 8, !alias.scope !42, !noalias !57
  %548 = getelementptr inbounds double, double* %546, i64 2
  %549 = bitcast double* %548 to <2 x double>*
  %wide.load315 = load <2 x double>, <2 x double>* %549, align 8, !alias.scope !42, !noalias !57
  %550 = shufflevector <2 x double> %vector.recur, <2 x double> %wide.load314, <2 x i32> <i32 1, i32 2>
  %551 = shufflevector <2 x double> %wide.load314, <2 x double> %wide.load315, <2 x i32> <i32 1, i32 2>
  %552 = fsub <2 x double> %wide.load314, %550
  %553 = fsub <2 x double> %wide.load315, %551
  %554 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i106.us.i.i.i.i.i, i64 0, i64 %index312
  %555 = bitcast double* %554 to <2 x double>*
  %wide.load316 = load <2 x double>, <2 x double>* %555, align 32, !alias.scope !45, !noalias !54
  %556 = getelementptr inbounds double, double* %554, i64 2
  %557 = bitcast double* %556 to <2 x double>*
  %wide.load317 = load <2 x double>, <2 x double>* %557, align 8, !alias.scope !45, !noalias !54
  %558 = fadd <2 x double> %552, %wide.load316
  %559 = fadd <2 x double> %553, %wide.load317
  %560 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i108.us.i.i.i.i.i, i64 0, i64 %index312
  %561 = bitcast double* %560 to <2 x double>*
  %wide.load318 = load <2 x double>, <2 x double>* %561, align 32, !alias.scope !45, !noalias !54
  %562 = getelementptr inbounds double, double* %560, i64 2
  %563 = bitcast double* %562 to <2 x double>*
  %wide.load319 = load <2 x double>, <2 x double>* %563, align 8, !alias.scope !45, !noalias !54
  %564 = fsub <2 x double> %558, %wide.load318
  %565 = fsub <2 x double> %559, %wide.load319
  %566 = fmul <2 x double> %564, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %567 = fmul <2 x double> %565, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %568 = fsub <2 x double> %wide.load, %566
  %569 = fsub <2 x double> %wide.load313, %567
  %570 = bitcast double* %542 to <2 x double>*
  store <2 x double> %568, <2 x double>* %570, align 32, !alias.scope !47, !noalias !55
  %571 = bitcast double* %544 to <2 x double>*
  store <2 x double> %569, <2 x double>* %571, align 8, !alias.scope !47, !noalias !55
  %index.next320 = add nuw i64 %index312, 4
  %572 = icmp eq i64 %index.next320, 296
  br i1 %572, label %bb65.us.i.i.i.i.i, label %vector.body308, !llvm.loop !59

bb65.us.i.i.i.i.i:                                ; preds = %vector.body308
  %vector.recur.extract = extractelement <2 x double> %wide.load315, i64 1
  %573 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i, i32 0, i64 296
  %_151.us.i.i.i.i.i = load double, double* %573, align 32, !alias.scope !47, !noalias !55
  %574 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %152, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i, i32 0, i64 297
  %_162.us.i.i.i.i.i = load double, double* %574, align 8, !alias.scope !42, !noalias !57
  %_161.us.i.i.i.i.i = fsub double %_162.us.i.i.i.i.i, %vector.recur.extract
  %575 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %_182.us.i.i.i.i.i, i32 0, i64 296
  %_177.us.i.i.i.i.i = load double, double* %575, align 32, !alias.scope !45, !noalias !54
  %_160.us.i.i.i.i.i = fadd double %_161.us.i.i.i.i.i, %_177.us.i.i.i.i.i
  %576 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i, i32 0, i64 296
  %_185.us.i.i.i.i.i = load double, double* %576, align 32, !alias.scope !45, !noalias !54
  %_159.us.i.i.i.i.i = fsub double %_160.us.i.i.i.i.i, %_185.us.i.i.i.i.i
  %_158.us.i.i.i.i.i = fmul double %_159.us.i.i.i.i.i, 0x3FE6666666666666
  %577 = fsub double %_151.us.i.i.i.i.i, %_158.us.i.i.i.i.i
  store double %577, double* %573, align 32, !alias.scope !47, !noalias !55
  %578 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i, i32 0, i64 297
  %_151.us.i.i.i.i.i.1 = load double, double* %578, align 8, !alias.scope !47, !noalias !55
  %579 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %152, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i, i32 0, i64 298
  %_162.us.i.i.i.i.i.1 = load double, double* %579, align 16, !alias.scope !42, !noalias !57
  %_161.us.i.i.i.i.i.1 = fsub double %_162.us.i.i.i.i.i.1, %_162.us.i.i.i.i.i
  %580 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %_182.us.i.i.i.i.i, i32 0, i64 297
  %_177.us.i.i.i.i.i.1 = load double, double* %580, align 8, !alias.scope !45, !noalias !54
  %_160.us.i.i.i.i.i.1 = fadd double %_161.us.i.i.i.i.i.1, %_177.us.i.i.i.i.i.1
  %581 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i, i32 0, i64 297
  %_185.us.i.i.i.i.i.1 = load double, double* %581, align 8, !alias.scope !45, !noalias !54
  %_159.us.i.i.i.i.i.1 = fsub double %_160.us.i.i.i.i.i.1, %_185.us.i.i.i.i.i.1
  %_158.us.i.i.i.i.i.1 = fmul double %_159.us.i.i.i.i.i.1, 0x3FE6666666666666
  %582 = fsub double %_151.us.i.i.i.i.i.1, %_158.us.i.i.i.i.i.1
  store double %582, double* %578, align 8, !alias.scope !47, !noalias !55
  %583 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %153, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i, i32 0, i64 298
  %_151.us.i.i.i.i.i.2 = load double, double* %583, align 16, !alias.scope !47, !noalias !55
  %584 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %152, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i, i32 0, i64 299
  %_162.us.i.i.i.i.i.2 = load double, double* %584, align 8, !alias.scope !42, !noalias !57
  %_161.us.i.i.i.i.i.2 = fsub double %_162.us.i.i.i.i.i.2, %_162.us.i.i.i.i.i.1
  %585 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %_182.us.i.i.i.i.i, i32 0, i64 298
  %_177.us.i.i.i.i.i.2 = load double, double* %585, align 16, !alias.scope !45, !noalias !54
  %_160.us.i.i.i.i.i.2 = fadd double %_161.us.i.i.i.i.i.2, %_177.us.i.i.i.i.i.2
  %586 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i, i32 0, i64 298
  %_185.us.i.i.i.i.i.2 = load double, double* %586, align 16, !alias.scope !45, !noalias !54
  %_159.us.i.i.i.i.i.2 = fsub double %_160.us.i.i.i.i.i.2, %_185.us.i.i.i.i.i.2
  %_158.us.i.i.i.i.i.2 = fmul double %_159.us.i.i.i.i.i.2, 0x3FE6666666666666
  %587 = fsub double %_151.us.i.i.i.i.i.2, %_158.us.i.i.i.i.i.2
  store double %587, double* %583, align 16, !alias.scope !47, !noalias !55
  %exitcond221.not.i.i.i.i.i = icmp eq i64 %_182.us.i.i.i.i.i, 249
  br i1 %exitcond221.not.i.i.i.i.i, label %bb2.loopexit.i.i.i.i.i, label %bb59.us.i.i.i.i.i

"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdea81694b8ab885dE.exit.i.i.i": ; preds = %bb2.loopexit.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %588 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup3.i.i

cleanup.i:                                        ; preds = %bb10.i
  %589 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup3.i.i173, %cleanup.i245, %cleanup3.i.i39, %cleanup.i111, %cleanup3.i.i, %cleanup.i
  %dims.i148.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup3.i.i ], [ %dims.i14, %cleanup.i111 ], [ %dims.i14, %cleanup3.i.i39 ], [ %dims.i148, %cleanup.i245 ], [ %dims.i148, %cleanup3.i.i173 ]
  %common.resume.op = phi { i8*, i32 } [ %589, %cleanup.i ], [ %177, %cleanup3.i.i ], [ %820, %cleanup.i111 ], [ %682, %cleanup3.i.i39 ], [ %1049, %cleanup.i245 ], [ %911, %cleanup3.i.i173 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3990dce8baee244aE"(%"alloc::string::String"* nonnull %dims.i148.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdea81694b8ab885dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %178), !noalias !39
  %dummy.i.i.i.0.sroa_cast278 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast278)
  %590 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %590, align 8, !noalias !60
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i, align 8, !noalias !60, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast278)
  %591 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %591, i64 600000, i64 32) #10
  %dummy.i26.i.i.0.sroa_cast280 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i26.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i26.i.i.0.sroa_cast280)
  %592 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i26.i.i to i8**
  store i8* %17, i8** %592, align 8, !noalias !63
  %dummy.i26.i.i.0.dummy.i26.i.i.0.dummy.i26.i.0.dummy.i26.i.0.dummy.i26.0.dummy.i26.0.dummy.0..i27.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i26.i.i, align 8, !noalias !63, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i26.i.i.0.sroa_cast280)
  %593 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"* %dummy.i26.i.i.0.dummy.i26.i.i.0.dummy.i26.i.0.dummy.i26.i.0.dummy.i26.0.dummy.i26.0.dummy.0..i27.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %593, i64 600000, i64 32) #10
  %dummy.i28.i.i.0.sroa_cast282 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i28.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i28.i.i.0.sroa_cast282)
  %594 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i28.i.i to i8**
  store i8* %21, i8** %594, align 8, !noalias !66
  %dummy.i28.i.i.0.dummy.i28.i.i.0.dummy.i28.i.0.dummy.i28.i.0.dummy.i28.0.dummy.i28.0.dummy.0..i29.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i28.i.i, align 8, !noalias !66, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i28.i.i.0.sroa_cast282)
  %595 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"* %dummy.i28.i.i.0.dummy.i28.i.i.0.dummy.i28.i.0.dummy.i28.i.0.dummy.i28.0.dummy.i28.0.dummy.0..i29.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %595, i64 600000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %25, i64 1024, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %588, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %588, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %596 = fadd double %_4.i.i, %_2.i.i
  store double %596, double* %elapsed.i, align 8
  %597 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %597)
  %598 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %598)
  %599 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %599, align 8
  %600 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h852f657300b1a8b4E" to i64*), i64** %600, align 8
  %601 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %602 = bitcast i8** %601 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %602, align 8
  %603 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %603, align 8
  %604 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %605 = bitcast i8** %604 to double**
  store double* %elapsed.i, double** %605, align 8
  %606 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %606, align 8
  %607 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %607, align 8, !alias.scope !69, !noalias !72
  %608 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %608, align 8, !alias.scope !69, !noalias !72
  %609 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %609, align 8, !alias.scope !69, !noalias !72
  %610 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %610, align 8, !alias.scope !69, !noalias !72
  %611 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %612 = bitcast [0 x { i8*, i64* }]** %611 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %612, align 8, !alias.scope !69, !noalias !72
  %613 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %613, align 8, !alias.scope !69, !noalias !72
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %597)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %598)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN7fdtd_2d15bench_and_print17h16a59402d0acb888E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN7fdtd_2d15bench_and_print17h16a59402d0acb888E.exit

_ZN7fdtd_2d15bench_and_print17h16a59402d0acb888E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %614 = bitcast %"alloc::string::String"* %dims.i14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %614)
  %615 = bitcast %"core::fmt::Arguments"* %_3.i13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %615)
  %616 = bitcast [1 x { i8*, i64* }]* %_10.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %616)
  %617 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i12, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %617, align 8
  %618 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i12, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73585ff487830c2bE" to i64*), i64** %618, align 8
  %619 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %619, align 8, !alias.scope !74, !noalias !77
  %620 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 0, i32 1
  store i64 1, i64* %620, align 8, !alias.scope !74, !noalias !77
  %621 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 1, i32 0
  store i64* null, i64** %621, align 8, !alias.scope !74, !noalias !77
  %622 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 2, i32 0
  %623 = bitcast [0 x { i8*, i64* }]** %622 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i12, [1 x { i8*, i64* }]** %623, align 8, !alias.scope !74, !noalias !77
  %624 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i13, i64 0, i32 2, i32 1
  store i64 1, i64* %624, align 8, !alias.scope !74, !noalias !77
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i14, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i13)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %615)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %616)
  %625 = bitcast double* %elapsed.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %625)
  %626 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %ex.i.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %626)
  %627 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #10
  %628 = icmp ne i8* %627, null
  call void @llvm.assume(i1 %628) #10
  %629 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %ex.i.i8 to i8**
  store i8* %627, i8** %629, align 8
  %630 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %ey.i.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %630)
  %631 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #10
  %632 = icmp ne i8* %631, null
  call void @llvm.assume(i1 %632) #10
  %633 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %ey.i.i7 to i8**
  store i8* %631, i8** %633, align 8
  %634 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %hz.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %634)
  %635 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #10
  %636 = icmp ne i8* %635, null
  call void @llvm.assume(i1 %636) #10
  %637 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %hz.i.i6 to i8**
  store i8* %635, i8** %637, align 8
  %638 = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"** %fict.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %638)
  %639 = call align 32 dereferenceable_or_null(2016) i8* @__rust_alloc(i64 2016, i64 32) #10
  %640 = icmp ne i8* %639, null
  call void @llvm.assume(i1 %640) #10
  %641 = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"** %fict.i.i5 to i8**
  store i8* %639, i8** %641, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %_6.0.i.i.i.i15 = bitcast i8* %639 to [0 x double]*
  br label %vector.body367

vector.body367:                                   ; preds = %vector.body367, %_ZN7fdtd_2d15bench_and_print17h16a59402d0acb888E.exit
  %index371 = phi i64 [ 0, %_ZN7fdtd_2d15bench_and_print17h16a59402d0acb888E.exit ], [ %index.next375.1, %vector.body367 ]
  %vec.ind372 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN7fdtd_2d15bench_and_print17h16a59402d0acb888E.exit ], [ %vec.ind.next374.1, %vector.body367 ]
  %step.add = add <2 x i64> %vec.ind372, <i64 2, i64 2>
  %642 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 %index371
  %643 = uitofp <2 x i64> %vec.ind372 to <2 x double>
  %644 = uitofp <2 x i64> %step.add to <2 x double>
  %645 = bitcast double* %642 to <2 x double>*
  store <2 x double> %643, <2 x double>* %645, align 32, !alias.scope !86, !noalias !88
  %646 = getelementptr inbounds double, double* %642, i64 2
  %647 = bitcast double* %646 to <2 x double>*
  store <2 x double> %644, <2 x double>* %647, align 16, !alias.scope !86, !noalias !88
  %index.next375 = or i64 %index371, 4
  %vec.ind.next374 = add <2 x i64> %vec.ind372, <i64 4, i64 4>
  %step.add.1 = add <2 x i64> %vec.ind372, <i64 6, i64 6>
  %648 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 %index.next375
  %649 = uitofp <2 x i64> %vec.ind.next374 to <2 x double>
  %650 = uitofp <2 x i64> %step.add.1 to <2 x double>
  %651 = bitcast double* %648 to <2 x double>*
  store <2 x double> %649, <2 x double>* %651, align 32, !alias.scope !86, !noalias !88
  %652 = getelementptr inbounds double, double* %648, i64 2
  %653 = bitcast double* %652 to <2 x double>*
  store <2 x double> %650, <2 x double>* %653, align 16, !alias.scope !86, !noalias !88
  %index.next375.1 = add nuw nsw i64 %index371, 8
  %vec.ind.next374.1 = add <2 x i64> %vec.ind372, <i64 8, i64 8>
  %654 = icmp eq i64 %index.next375.1, 248
  br i1 %654, label %bb4.i.i.i38, label %vector.body367, !llvm.loop !89

bb11.us.i.i.i22:                                  ; preds = %bb15.bb9.loopexit_crit_edge.us.i.i.i35, %bb4.i.i.i38
  %iter1.sroa.0.065.us.i.i.i18 = phi i64 [ %677, %bb15.bb9.loopexit_crit_edge.us.i.i.i35 ], [ 0, %bb4.i.i.i38 ]
  %655 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %680, i64 0, i64 %iter1.sroa.0.065.us.i.i.i18
  %_6.0.i29.us.i.i.i19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %655 to [0 x double]*
  %656 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i30.i.i.i16, i64 0, i64 %iter1.sroa.0.065.us.i.i.i18
  %_6.0.i31.us.i.i.i20 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %656 to [0 x double]*
  %657 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %iter1.sroa.0.065.us.i.i.i18
  %_6.0.i33.us.i.i.i21 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %657 to [0 x double]*
  %broadcast.splatinsert386 = insertelement <2 x i64> poison, i64 %iter1.sroa.0.065.us.i.i.i18, i64 0
  %broadcast.splat387 = shufflevector <2 x i64> %broadcast.splatinsert386, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body378

vector.body378:                                   ; preds = %vector.body378, %bb11.us.i.i.i22
  %index382 = phi i64 [ 0, %bb11.us.i.i.i22 ], [ %index.next388, %vector.body378 ]
  %vec.ind383 = phi <2 x i64> [ <i64 0, i64 1>, %bb11.us.i.i.i22 ], [ %vec.ind.next385, %vector.body378 ]
  %658 = add nuw nsw <2 x i64> %vec.ind383, <i64 1, i64 1>
  %659 = mul nuw nsw <2 x i64> %658, %broadcast.splat387
  %660 = uitofp <2 x i64> %659 to <2 x double>
  %661 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i29.us.i.i.i19, i64 0, i64 %index382
  %662 = fdiv <2 x double> %660, <double 5.000000e+02, double 5.000000e+02>
  %663 = bitcast double* %661 to <2 x double>*
  store <2 x double> %662, <2 x double>* %663, align 16, !alias.scope !79, !noalias !90
  %664 = add nuw nsw <2 x i64> %vec.ind383, <i64 2, i64 2>
  %665 = mul nuw nsw <2 x i64> %664, %broadcast.splat387
  %666 = uitofp <2 x i64> %665 to <2 x double>
  %667 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i20, i64 0, i64 %index382
  %668 = fdiv <2 x double> %666, <double 6.000000e+02, double 6.000000e+02>
  %669 = bitcast double* %667 to <2 x double>*
  store <2 x double> %668, <2 x double>* %669, align 16, !alias.scope !82, !noalias !91
  %670 = add nuw nsw <2 x i64> %vec.ind383, <i64 3, i64 3>
  %671 = mul nuw nsw <2 x i64> %670, %broadcast.splat387
  %672 = uitofp <2 x i64> %671 to <2 x double>
  %673 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.us.i.i.i21, i64 0, i64 %index382
  %674 = fdiv <2 x double> %672, <double 5.000000e+02, double 5.000000e+02>
  %675 = bitcast double* %673 to <2 x double>*
  store <2 x double> %674, <2 x double>* %675, align 16, !alias.scope !84, !noalias !92
  %index.next388 = add nuw i64 %index382, 2
  %vec.ind.next385 = add <2 x i64> %vec.ind383, <i64 2, i64 2>
  %676 = icmp eq i64 %index.next388, 600
  br i1 %676, label %bb15.bb9.loopexit_crit_edge.us.i.i.i35, label %vector.body378, !llvm.loop !93

bb15.bb9.loopexit_crit_edge.us.i.i.i35:           ; preds = %vector.body378
  %677 = add nuw nsw i64 %iter1.sroa.0.065.us.i.i.i18, 1
  %exitcond70.not.i.i.i34 = icmp eq i64 %677, 500
  br i1 %exitcond70.not.i.i.i34, label %bb5.i.i40, label %bb11.us.i.i.i22

bb4.i.i.i38:                                      ; preds = %vector.body367
  %678 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 248
  store double 2.480000e+02, double* %678, align 32, !alias.scope !86, !noalias !88
  %679 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 249
  store double 2.490000e+02, double* %679, align 8, !alias.scope !86, !noalias !88
  %680 = bitcast i8* %627 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  %681 = bitcast i8* %635 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  %_6.0.i30.i.i.i16 = bitcast i8* %631 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  br label %bb11.us.i.i.i22

cleanup3.i.i39:                                   ; preds = %"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17he556aee350726683E.exit.i.i.i", %.noexc.i.i41, %bb5.i.i40
  %682 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,250_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$250_usize$GT$$GT$$GT$17h9d43be4ace28281bE"(%"polybench_rs::ndarray::Array1D<f64, 250_usize>"** nonnull %fict.i.i5) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h6cdcfbc95c1f0c88E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %hz.i.i6) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h6cdcfbc95c1f0c88E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %ey.i.i7) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h6cdcfbc95c1f0c88E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %ex.i.i8) #11
  br label %common.resume

bb5.i.i40:                                        ; preds = %bb15.bb9.loopexit_crit_edge.us.i.i.i35
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i41 unwind label %cleanup3.i.i39

.noexc.i.i41:                                     ; preds = %bb5.i.i40
  %683 = bitcast { i64, i64 }* %now.i.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %683), !noalias !94
; invoke std::time::Instant::now
  %684 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i47 unwind label %cleanup3.i.i39

bb4.lr.ph.i.i.i.i.i47:                            ; preds = %.noexc.i.i41
  %.fca.0.extract.i.i.i42 = extractvalue { i64, i64 } %684, 0
  %.fca.0.gep.i.i.i43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i4, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i42, i64* %.fca.0.gep.i.i.i43, align 8, !noalias !94
  %.fca.1.extract.i.i.i44 = extractvalue { i64, i64 } %684, 1
  %.fca.1.gep.i.i.i45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i4, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i44, i64* %.fca.1.gep.i.i.i45, align 8, !noalias !94
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #10
  %_6.0.i82.i.i.i.i.i46 = bitcast i8* %631 to [0 x double]*
  br label %bb10.lr.ph.i.i.i.i.i52

bb2.loopexit.i.i.i.i.i49:                         ; preds = %bb65.us.i.i.i.i.i108
  %685 = add nuw nsw i64 %iter.sroa.0.0207.i.i.i.i.i50, 1
  %exitcond222.not.i.i.i.i.i48 = icmp eq i64 %685, 250
  br i1 %exitcond222.not.i.i.i.i.i48, label %"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17he556aee350726683E.exit.i.i.i", label %bb10.lr.ph.i.i.i.i.i52

bb10.lr.ph.i.i.i.i.i52:                           ; preds = %bb2.loopexit.i.i.i.i.i49, %bb4.lr.ph.i.i.i.i.i47
  %iter.sroa.0.0207.i.i.i.i.i50 = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i47 ], [ %685, %bb2.loopexit.i.i.i.i.i49 ]
  %686 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i15, i64 0, i64 %iter.sroa.0.0207.i.i.i.i.i50
  %_26.i.i.i.i.i51 = load double, double* %686, align 8, !alias.scope !104, !noalias !106
  %broadcast.splatinsert451 = insertelement <2 x double> poison, double %_26.i.i.i.i.i51, i64 0
  %broadcast.splat452 = shufflevector <2 x double> %broadcast.splatinsert451, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert453 = insertelement <2 x double> poison, double %_26.i.i.i.i.i51, i64 0
  %broadcast.splat454 = shufflevector <2 x double> %broadcast.splatinsert453, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body446

vector.body446:                                   ; preds = %vector.body446, %bb10.lr.ph.i.i.i.i.i52
  %index450 = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i52 ], [ %index.next455.5, %vector.body446 ]
  %687 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i46, i64 0, i64 %index450
  %688 = bitcast double* %687 to <2 x double>*
  store <2 x double> %broadcast.splat452, <2 x double>* %688, align 32, !alias.scope !100, !noalias !109
  %689 = getelementptr inbounds double, double* %687, i64 2
  %690 = bitcast double* %689 to <2 x double>*
  store <2 x double> %broadcast.splat454, <2 x double>* %690, align 16, !alias.scope !100, !noalias !109
  %index.next455 = or i64 %index450, 4
  %691 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i46, i64 0, i64 %index.next455
  %692 = bitcast double* %691 to <2 x double>*
  store <2 x double> %broadcast.splat452, <2 x double>* %692, align 32, !alias.scope !100, !noalias !109
  %693 = getelementptr inbounds double, double* %691, i64 2
  %694 = bitcast double* %693 to <2 x double>*
  store <2 x double> %broadcast.splat454, <2 x double>* %694, align 16, !alias.scope !100, !noalias !109
  %index.next455.1 = add nuw nsw i64 %index450, 8
  %695 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i46, i64 0, i64 %index.next455.1
  %696 = bitcast double* %695 to <2 x double>*
  store <2 x double> %broadcast.splat452, <2 x double>* %696, align 32, !alias.scope !100, !noalias !109
  %697 = getelementptr inbounds double, double* %695, i64 2
  %698 = bitcast double* %697 to <2 x double>*
  store <2 x double> %broadcast.splat454, <2 x double>* %698, align 16, !alias.scope !100, !noalias !109
  %index.next455.2 = add nuw nsw i64 %index450, 12
  %699 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i46, i64 0, i64 %index.next455.2
  %700 = bitcast double* %699 to <2 x double>*
  store <2 x double> %broadcast.splat452, <2 x double>* %700, align 32, !alias.scope !100, !noalias !109
  %701 = getelementptr inbounds double, double* %699, i64 2
  %702 = bitcast double* %701 to <2 x double>*
  store <2 x double> %broadcast.splat454, <2 x double>* %702, align 16, !alias.scope !100, !noalias !109
  %index.next455.3 = add nuw nsw i64 %index450, 16
  %703 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i46, i64 0, i64 %index.next455.3
  %704 = bitcast double* %703 to <2 x double>*
  store <2 x double> %broadcast.splat452, <2 x double>* %704, align 32, !alias.scope !100, !noalias !109
  %705 = getelementptr inbounds double, double* %703, i64 2
  %706 = bitcast double* %705 to <2 x double>*
  store <2 x double> %broadcast.splat454, <2 x double>* %706, align 16, !alias.scope !100, !noalias !109
  %index.next455.4 = add nuw nsw i64 %index450, 20
  %707 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i46, i64 0, i64 %index.next455.4
  %708 = bitcast double* %707 to <2 x double>*
  store <2 x double> %broadcast.splat452, <2 x double>* %708, align 32, !alias.scope !100, !noalias !109
  %709 = getelementptr inbounds double, double* %707, i64 2
  %710 = bitcast double* %709 to <2 x double>*
  store <2 x double> %broadcast.splat454, <2 x double>* %710, align 16, !alias.scope !100, !noalias !109
  %index.next455.5 = add nuw nsw i64 %index450, 24
  %711 = icmp eq i64 %index.next455.5, 600
  br i1 %711, label %bb19.us.i.i.i.i.i58, label %vector.body446, !llvm.loop !110

bb19.us.i.i.i.i.i58:                              ; preds = %vector.body446, %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i68
  %iter2.sroa.0.0202.us.i.i.i.i.i53 = phi i64 [ %736, %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i68 ], [ 1, %vector.body446 ]
  %712 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i30.i.i.i16, i64 0, i64 %iter2.sroa.0.0202.us.i.i.i.i.i53
  %_3.0.i84.us.i.i.i.i.i54 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %712 to [0 x double]*
  %713 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %iter2.sroa.0.0202.us.i.i.i.i.i53
  %_3.0.i86.us.i.i.i.i.i55 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %713 to [0 x double]*
  %_74.us.i.i.i.i.i56 = add nsw i64 %iter2.sroa.0.0202.us.i.i.i.i.i53, -1
  %714 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %_74.us.i.i.i.i.i56
  %_3.0.i88.us.i.i.i.i.i57 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %714 to [0 x double]*
  br label %vector.body432

vector.body432:                                   ; preds = %vector.body432, %bb19.us.i.i.i.i.i58
  %index436 = phi i64 [ 0, %bb19.us.i.i.i.i.i58 ], [ %index.next443, %vector.body432 ]
  %715 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i84.us.i.i.i.i.i54, i64 0, i64 %index436
  %716 = bitcast double* %715 to <2 x double>*
  %wide.load437 = load <2 x double>, <2 x double>* %716, align 32, !alias.scope !100, !noalias !109
  %717 = getelementptr inbounds double, double* %715, i64 2
  %718 = bitcast double* %717 to <2 x double>*
  %wide.load438 = load <2 x double>, <2 x double>* %718, align 8, !alias.scope !100, !noalias !109
  %719 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.i.i.i.i.i55, i64 0, i64 %index436
  %720 = bitcast double* %719 to <2 x double>*
  %wide.load439 = load <2 x double>, <2 x double>* %720, align 32, !alias.scope !102, !noalias !111
  %721 = getelementptr inbounds double, double* %719, i64 2
  %722 = bitcast double* %721 to <2 x double>*
  %wide.load440 = load <2 x double>, <2 x double>* %722, align 8, !alias.scope !102, !noalias !111
  %723 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i88.us.i.i.i.i.i57, i64 0, i64 %index436
  %724 = bitcast double* %723 to <2 x double>*
  %wide.load441 = load <2 x double>, <2 x double>* %724, align 32, !alias.scope !102, !noalias !111
  %725 = getelementptr inbounds double, double* %723, i64 2
  %726 = bitcast double* %725 to <2 x double>*
  %wide.load442 = load <2 x double>, <2 x double>* %726, align 8, !alias.scope !102, !noalias !111
  %727 = fsub <2 x double> %wide.load439, %wide.load441
  %728 = fsub <2 x double> %wide.load440, %wide.load442
  %729 = fmul <2 x double> %727, <double 5.000000e-01, double 5.000000e-01>
  %730 = fmul <2 x double> %728, <double 5.000000e-01, double 5.000000e-01>
  %731 = fsub <2 x double> %wide.load437, %729
  %732 = fsub <2 x double> %wide.load438, %730
  %733 = bitcast double* %715 to <2 x double>*
  store <2 x double> %731, <2 x double>* %733, align 32, !alias.scope !100, !noalias !109
  %734 = bitcast double* %717 to <2 x double>*
  store <2 x double> %732, <2 x double>* %734, align 8, !alias.scope !100, !noalias !109
  %index.next443 = add nuw i64 %index436, 4
  %735 = icmp eq i64 %index.next443, 600
  br i1 %735, label %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i68, label %vector.body432, !llvm.loop !112

bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i68:      ; preds = %vector.body432
  %736 = add nuw nsw i64 %iter2.sroa.0.0202.us.i.i.i.i.i53, 1
  %exitcond217.not.i.i.i.i.i67 = icmp eq i64 %736, 500
  br i1 %exitcond217.not.i.i.i.i.i67, label %bb39.us.i.i.i.i.i77, label %bb19.us.i.i.i.i.i58

bb39.us.i.i.i.i.i77:                              ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i68, %bb45.us.i.i.i.i.i85
  %iter4.sroa.0.0204.us.i.i.i.i.i72 = phi i64 [ %767, %bb45.us.i.i.i.i.i85 ], [ 0, %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i68 ]
  %737 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %680, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i72
  %_3.0.i92.us.i.i.i.i.i73 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %737 to [0 x double]*
  %738 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i72
  %_3.0.i94.us.i.i.i.i.i74 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %738 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i75 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 600_usize>", %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %738, i64 0, i32 0, i64 0
  %_117.us.pre.i.i.i.i.i76 = load double, double* %.phi.trans.insert.i.i.i.i.i75, align 32, !alias.scope !102, !noalias !111
  %vector.recur.init418 = insertelement <2 x double> poison, double %_117.us.pre.i.i.i.i.i76, i64 1
  br label %vector.body413

vector.body413:                                   ; preds = %vector.body413, %bb39.us.i.i.i.i.i77
  %index417 = phi i64 [ 0, %bb39.us.i.i.i.i.i77 ], [ %index.next425, %vector.body413 ]
  %vector.recur419 = phi <2 x double> [ %vector.recur.init418, %bb39.us.i.i.i.i.i77 ], [ %wide.load424, %vector.body413 ]
  %offset.idx420 = or i64 %index417, 1
  %739 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i92.us.i.i.i.i.i73, i64 0, i64 %offset.idx420
  %740 = bitcast double* %739 to <2 x double>*
  %wide.load421 = load <2 x double>, <2 x double>* %740, align 8, !alias.scope !97, !noalias !113
  %741 = getelementptr inbounds double, double* %739, i64 2
  %742 = bitcast double* %741 to <2 x double>*
  %wide.load422 = load <2 x double>, <2 x double>* %742, align 8, !alias.scope !97, !noalias !113
  %743 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.us.i.i.i.i.i74, i64 0, i64 %offset.idx420
  %744 = bitcast double* %743 to <2 x double>*
  %wide.load423 = load <2 x double>, <2 x double>* %744, align 8, !alias.scope !102, !noalias !111
  %745 = getelementptr inbounds double, double* %743, i64 2
  %746 = bitcast double* %745 to <2 x double>*
  %wide.load424 = load <2 x double>, <2 x double>* %746, align 8, !alias.scope !102, !noalias !111
  %747 = shufflevector <2 x double> %vector.recur419, <2 x double> %wide.load423, <2 x i32> <i32 1, i32 2>
  %748 = shufflevector <2 x double> %wide.load423, <2 x double> %wide.load424, <2 x i32> <i32 1, i32 2>
  %749 = fsub <2 x double> %wide.load423, %747
  %750 = fsub <2 x double> %wide.load424, %748
  %751 = fmul <2 x double> %749, <double 5.000000e-01, double 5.000000e-01>
  %752 = fmul <2 x double> %750, <double 5.000000e-01, double 5.000000e-01>
  %753 = fsub <2 x double> %wide.load421, %751
  %754 = fsub <2 x double> %wide.load422, %752
  %755 = bitcast double* %739 to <2 x double>*
  store <2 x double> %753, <2 x double>* %755, align 8, !alias.scope !97, !noalias !113
  %756 = bitcast double* %741 to <2 x double>*
  store <2 x double> %754, <2 x double>* %756, align 8, !alias.scope !97, !noalias !113
  %index.next425 = add nuw i64 %index417, 4
  %757 = icmp eq i64 %index.next425, 596
  br i1 %757, label %bb45.us.i.i.i.i.i85, label %vector.body413, !llvm.loop !114

bb45.us.i.i.i.i.i85:                              ; preds = %vector.body413
  %vector.recur.extract426 = extractelement <2 x double> %wide.load424, i64 1
  %758 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %680, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i72, i32 0, i64 597
  %_101.us.i.i.i.i.i80 = load double, double* %758, align 8, !alias.scope !97, !noalias !113
  %759 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i72, i32 0, i64 597
  %_110.us.i.i.i.i.i81 = load double, double* %759, align 8, !alias.scope !102, !noalias !111
  %_109.us.i.i.i.i.i82 = fsub double %_110.us.i.i.i.i.i81, %vector.recur.extract426
  %_108.us.i.i.i.i.i83 = fmul double %_109.us.i.i.i.i.i82, 5.000000e-01
  %760 = fsub double %_101.us.i.i.i.i.i80, %_108.us.i.i.i.i.i83
  store double %760, double* %758, align 8, !alias.scope !97, !noalias !113
  %761 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %680, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i72, i32 0, i64 598
  %_101.us.i.i.i.i.i80.1 = load double, double* %761, align 16, !alias.scope !97, !noalias !113
  %762 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i72, i32 0, i64 598
  %_110.us.i.i.i.i.i81.1 = load double, double* %762, align 16, !alias.scope !102, !noalias !111
  %_109.us.i.i.i.i.i82.1 = fsub double %_110.us.i.i.i.i.i81.1, %_110.us.i.i.i.i.i81
  %_108.us.i.i.i.i.i83.1 = fmul double %_109.us.i.i.i.i.i82.1, 5.000000e-01
  %763 = fsub double %_101.us.i.i.i.i.i80.1, %_108.us.i.i.i.i.i83.1
  store double %763, double* %761, align 16, !alias.scope !97, !noalias !113
  %764 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %680, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i72, i32 0, i64 599
  %_101.us.i.i.i.i.i80.2 = load double, double* %764, align 8, !alias.scope !97, !noalias !113
  %765 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i72, i32 0, i64 599
  %_110.us.i.i.i.i.i81.2 = load double, double* %765, align 8, !alias.scope !102, !noalias !111
  %_109.us.i.i.i.i.i82.2 = fsub double %_110.us.i.i.i.i.i81.2, %_110.us.i.i.i.i.i81.1
  %_108.us.i.i.i.i.i83.2 = fmul double %_109.us.i.i.i.i.i82.2, 5.000000e-01
  %766 = fsub double %_101.us.i.i.i.i.i80.2, %_108.us.i.i.i.i.i83.2
  store double %766, double* %764, align 8, !alias.scope !97, !noalias !113
  %767 = add nuw nsw i64 %iter4.sroa.0.0204.us.i.i.i.i.i72, 1
  %exitcond219.not.i.i.i.i.i86 = icmp eq i64 %767, 500
  br i1 %exitcond219.not.i.i.i.i.i86, label %bb59.us.i.i.i.i.i96, label %bb39.us.i.i.i.i.i77

bb59.us.i.i.i.i.i96:                              ; preds = %bb45.us.i.i.i.i.i85, %bb65.us.i.i.i.i.i108
  %iter6.sroa.0.0206.us.i.i.i.i.i88 = phi i64 [ %_182.us.i.i.i.i.i91, %bb65.us.i.i.i.i.i108 ], [ 0, %bb45.us.i.i.i.i.i85 ]
  %768 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88
  %_3.0.i100.us.i.i.i.i.i89 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %768 to [0 x double]*
  %769 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %680, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88
  %_3.0.i102.us.i.i.i.i.i90 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %769 to [0 x double]*
  %_182.us.i.i.i.i.i91 = add nuw nsw i64 %iter6.sroa.0.0206.us.i.i.i.i.i88, 1
  %770 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i30.i.i.i16, i64 0, i64 %_182.us.i.i.i.i.i91
  %_3.0.i106.us.i.i.i.i.i92 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %770 to [0 x double]*
  %771 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i30.i.i.i16, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88
  %_3.0.i108.us.i.i.i.i.i93 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %771 to [0 x double]*
  %.phi.trans.insert224.i.i.i.i.i94 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 600_usize>", %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %769, i64 0, i32 0, i64 0
  %_170.us.pre.i.i.i.i.i95 = load double, double* %.phi.trans.insert224.i.i.i.i.i94, align 32, !alias.scope !97, !noalias !113
  %vector.recur.init396 = insertelement <2 x double> poison, double %_170.us.pre.i.i.i.i.i95, i64 1
  br label %vector.body391

vector.body391:                                   ; preds = %vector.body391, %bb59.us.i.i.i.i.i96
  %index395 = phi i64 [ 0, %bb59.us.i.i.i.i.i96 ], [ %index.next406, %vector.body391 ]
  %vector.recur397 = phi <2 x double> [ %vector.recur.init396, %bb59.us.i.i.i.i.i96 ], [ %wide.load401, %vector.body391 ]
  %772 = or i64 %index395, 1
  %773 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i100.us.i.i.i.i.i89, i64 0, i64 %index395
  %774 = bitcast double* %773 to <2 x double>*
  %wide.load398 = load <2 x double>, <2 x double>* %774, align 32, !alias.scope !102, !noalias !111
  %775 = getelementptr inbounds double, double* %773, i64 2
  %776 = bitcast double* %775 to <2 x double>*
  %wide.load399 = load <2 x double>, <2 x double>* %776, align 8, !alias.scope !102, !noalias !111
  %777 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.i.i.i.i.i90, i64 0, i64 %772
  %778 = bitcast double* %777 to <2 x double>*
  %wide.load400 = load <2 x double>, <2 x double>* %778, align 8, !alias.scope !97, !noalias !113
  %779 = getelementptr inbounds double, double* %777, i64 2
  %780 = bitcast double* %779 to <2 x double>*
  %wide.load401 = load <2 x double>, <2 x double>* %780, align 8, !alias.scope !97, !noalias !113
  %781 = shufflevector <2 x double> %vector.recur397, <2 x double> %wide.load400, <2 x i32> <i32 1, i32 2>
  %782 = shufflevector <2 x double> %wide.load400, <2 x double> %wide.load401, <2 x i32> <i32 1, i32 2>
  %783 = fsub <2 x double> %wide.load400, %781
  %784 = fsub <2 x double> %wide.load401, %782
  %785 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i106.us.i.i.i.i.i92, i64 0, i64 %index395
  %786 = bitcast double* %785 to <2 x double>*
  %wide.load402 = load <2 x double>, <2 x double>* %786, align 32, !alias.scope !100, !noalias !109
  %787 = getelementptr inbounds double, double* %785, i64 2
  %788 = bitcast double* %787 to <2 x double>*
  %wide.load403 = load <2 x double>, <2 x double>* %788, align 8, !alias.scope !100, !noalias !109
  %789 = fadd <2 x double> %783, %wide.load402
  %790 = fadd <2 x double> %784, %wide.load403
  %791 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i108.us.i.i.i.i.i93, i64 0, i64 %index395
  %792 = bitcast double* %791 to <2 x double>*
  %wide.load404 = load <2 x double>, <2 x double>* %792, align 32, !alias.scope !100, !noalias !109
  %793 = getelementptr inbounds double, double* %791, i64 2
  %794 = bitcast double* %793 to <2 x double>*
  %wide.load405 = load <2 x double>, <2 x double>* %794, align 8, !alias.scope !100, !noalias !109
  %795 = fsub <2 x double> %789, %wide.load404
  %796 = fsub <2 x double> %790, %wide.load405
  %797 = fmul <2 x double> %795, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %798 = fmul <2 x double> %796, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %799 = fsub <2 x double> %wide.load398, %797
  %800 = fsub <2 x double> %wide.load399, %798
  %801 = bitcast double* %773 to <2 x double>*
  store <2 x double> %799, <2 x double>* %801, align 32, !alias.scope !102, !noalias !111
  %802 = bitcast double* %775 to <2 x double>*
  store <2 x double> %800, <2 x double>* %802, align 8, !alias.scope !102, !noalias !111
  %index.next406 = add nuw i64 %index395, 4
  %803 = icmp eq i64 %index.next406, 596
  br i1 %803, label %bb65.us.i.i.i.i.i108, label %vector.body391, !llvm.loop !115

bb65.us.i.i.i.i.i108:                             ; preds = %vector.body391
  %vector.recur.extract407 = extractelement <2 x double> %wide.load401, i64 1
  %804 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88, i32 0, i64 596
  %_151.us.i.i.i.i.i99 = load double, double* %804, align 32, !alias.scope !102, !noalias !111
  %805 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %680, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88, i32 0, i64 597
  %_162.us.i.i.i.i.i100 = load double, double* %805, align 8, !alias.scope !97, !noalias !113
  %_161.us.i.i.i.i.i101 = fsub double %_162.us.i.i.i.i.i100, %vector.recur.extract407
  %806 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i30.i.i.i16, i64 0, i64 %_182.us.i.i.i.i.i91, i32 0, i64 596
  %_177.us.i.i.i.i.i102 = load double, double* %806, align 32, !alias.scope !100, !noalias !109
  %_160.us.i.i.i.i.i103 = fadd double %_161.us.i.i.i.i.i101, %_177.us.i.i.i.i.i102
  %807 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i30.i.i.i16, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88, i32 0, i64 596
  %_185.us.i.i.i.i.i104 = load double, double* %807, align 32, !alias.scope !100, !noalias !109
  %_159.us.i.i.i.i.i105 = fsub double %_160.us.i.i.i.i.i103, %_185.us.i.i.i.i.i104
  %_158.us.i.i.i.i.i106 = fmul double %_159.us.i.i.i.i.i105, 0x3FE6666666666666
  %808 = fsub double %_151.us.i.i.i.i.i99, %_158.us.i.i.i.i.i106
  store double %808, double* %804, align 32, !alias.scope !102, !noalias !111
  %809 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88, i32 0, i64 597
  %_151.us.i.i.i.i.i99.1 = load double, double* %809, align 8, !alias.scope !102, !noalias !111
  %810 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %680, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88, i32 0, i64 598
  %_162.us.i.i.i.i.i100.1 = load double, double* %810, align 16, !alias.scope !97, !noalias !113
  %_161.us.i.i.i.i.i101.1 = fsub double %_162.us.i.i.i.i.i100.1, %_162.us.i.i.i.i.i100
  %811 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i30.i.i.i16, i64 0, i64 %_182.us.i.i.i.i.i91, i32 0, i64 597
  %_177.us.i.i.i.i.i102.1 = load double, double* %811, align 8, !alias.scope !100, !noalias !109
  %_160.us.i.i.i.i.i103.1 = fadd double %_161.us.i.i.i.i.i101.1, %_177.us.i.i.i.i.i102.1
  %812 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i30.i.i.i16, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88, i32 0, i64 597
  %_185.us.i.i.i.i.i104.1 = load double, double* %812, align 8, !alias.scope !100, !noalias !109
  %_159.us.i.i.i.i.i105.1 = fsub double %_160.us.i.i.i.i.i103.1, %_185.us.i.i.i.i.i104.1
  %_158.us.i.i.i.i.i106.1 = fmul double %_159.us.i.i.i.i.i105.1, 0x3FE6666666666666
  %813 = fsub double %_151.us.i.i.i.i.i99.1, %_158.us.i.i.i.i.i106.1
  store double %813, double* %809, align 8, !alias.scope !102, !noalias !111
  %814 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %681, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88, i32 0, i64 598
  %_151.us.i.i.i.i.i99.2 = load double, double* %814, align 16, !alias.scope !102, !noalias !111
  %815 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %680, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88, i32 0, i64 599
  %_162.us.i.i.i.i.i100.2 = load double, double* %815, align 8, !alias.scope !97, !noalias !113
  %_161.us.i.i.i.i.i101.2 = fsub double %_162.us.i.i.i.i.i100.2, %_162.us.i.i.i.i.i100.1
  %816 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i30.i.i.i16, i64 0, i64 %_182.us.i.i.i.i.i91, i32 0, i64 598
  %_177.us.i.i.i.i.i102.2 = load double, double* %816, align 16, !alias.scope !100, !noalias !109
  %_160.us.i.i.i.i.i103.2 = fadd double %_161.us.i.i.i.i.i101.2, %_177.us.i.i.i.i.i102.2
  %817 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i30.i.i.i16, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i88, i32 0, i64 598
  %_185.us.i.i.i.i.i104.2 = load double, double* %817, align 16, !alias.scope !100, !noalias !109
  %_159.us.i.i.i.i.i105.2 = fsub double %_160.us.i.i.i.i.i103.2, %_185.us.i.i.i.i.i104.2
  %_158.us.i.i.i.i.i106.2 = fmul double %_159.us.i.i.i.i.i105.2, 0x3FE6666666666666
  %818 = fsub double %_151.us.i.i.i.i.i99.2, %_158.us.i.i.i.i.i106.2
  store double %818, double* %814, align 16, !alias.scope !102, !noalias !111
  %exitcond221.not.i.i.i.i.i109 = icmp eq i64 %_182.us.i.i.i.i.i91, 499
  br i1 %exitcond221.not.i.i.i.i.i109, label %bb2.loopexit.i.i.i.i.i49, label %bb59.us.i.i.i.i.i96

"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17he556aee350726683E.exit.i.i.i": ; preds = %bb2.loopexit.i.i.i.i.i49
; invoke std::time::Instant::elapsed
  %819 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i4)
          to label %bb10.i125 unwind label %cleanup3.i.i39

cleanup.i111:                                     ; preds = %bb10.i125
  %820 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i125:                                        ; preds = %"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17he556aee350726683E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %683), !noalias !94
  %dummy.i.i.i3.0.sroa_cast284 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i3.0.sroa_cast284)
  %821 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i3 to i8**
  store i8* %627, i8** %821, align 8, !noalias !116
  %dummy.i.i.i3.0.dummy.i.i.i3.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i115 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i3, align 8, !noalias !116, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i3.0.sroa_cast284)
  %822 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"* %dummy.i.i.i3.0.dummy.i.i.i3.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i115 to i8*
  call void @__rust_dealloc(i8* nonnull %822, i64 2400000, i64 32) #10
  %dummy.i26.i.i2.0.sroa_cast286 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i26.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i26.i.i2.0.sroa_cast286)
  %823 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i26.i.i2 to i8**
  store i8* %631, i8** %823, align 8, !noalias !119
  %dummy.i26.i.i2.0.dummy.i26.i.i2.0.dummy.i26.i.0.dummy.i26.i.0.dummy.i26.0.dummy.i26.0.dummy.0..i27.i.i117 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i26.i.i2, align 8, !noalias !119, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i26.i.i2.0.sroa_cast286)
  %824 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"* %dummy.i26.i.i2.0.dummy.i26.i.i2.0.dummy.i26.i.0.dummy.i26.i.0.dummy.i26.0.dummy.i26.0.dummy.0..i27.i.i117 to i8*
  call void @__rust_dealloc(i8* nonnull %824, i64 2400000, i64 32) #10
  %dummy.i28.i.i1.0.sroa_cast288 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i28.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i28.i.i1.0.sroa_cast288)
  %825 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i28.i.i1 to i8**
  store i8* %635, i8** %825, align 8, !noalias !122
  %dummy.i28.i.i1.0.dummy.i28.i.i1.0.dummy.i28.i.0.dummy.i28.i.0.dummy.i28.0.dummy.i28.0.dummy.0..i29.i.i119 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i28.i.i1, align 8, !noalias !122, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i28.i.i1.0.sroa_cast288)
  %826 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"* %dummy.i28.i.i1.0.dummy.i28.i.i1.0.dummy.i28.i.0.dummy.i28.i.0.dummy.i28.0.dummy.i28.0.dummy.0..i29.i.i119 to i8*
  call void @__rust_dealloc(i8* nonnull %826, i64 2400000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %639, i64 2016, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %638)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %634)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %630)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %626)
  %.fca.0.extract.i120 = extractvalue { i64, i32 } %819, 0
  %.fca.1.extract.i121 = extractvalue { i64, i32 } %819, 1
  %_2.i.i122 = uitofp i64 %.fca.0.extract.i120 to double
  %_5.i.i123 = uitofp i32 %.fca.1.extract.i121 to double
  %_4.i.i124 = fdiv double %_5.i.i123, 1.000000e+09
  %827 = fadd double %_4.i.i124, %_2.i.i122
  store double %827, double* %elapsed.i11, align 8
  %828 = bitcast %"core::fmt::Arguments"* %_18.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %828)
  %829 = bitcast [3 x { i8*, i64* }]* %_25.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %829)
  %830 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %830, align 8
  %831 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h852f657300b1a8b4E" to i64*), i64** %831, align 8
  %832 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 1, i32 0
  %833 = bitcast i8** %832 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i14, %"alloc::string::String"** %833, align 8
  %834 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %834, align 8
  %835 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 2, i32 0
  %836 = bitcast i8** %835 to double**
  store double* %elapsed.i11, double** %836, align 8
  %837 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i9, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %837, align 8
  %838 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %838, align 8, !alias.scope !125, !noalias !128
  %839 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 0, i32 1
  store i64 4, i64* %839, align 8, !alias.scope !125, !noalias !128
  %840 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %840, align 8, !alias.scope !125, !noalias !128
  %841 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 1, i32 1
  store i64 3, i64* %841, align 8, !alias.scope !125, !noalias !128
  %842 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 2, i32 0
  %843 = bitcast [0 x { i8*, i64* }]** %842 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i9, [3 x { i8*, i64* }]** %843, align 8, !alias.scope !125, !noalias !128
  %844 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i10, i64 0, i32 2, i32 1
  store i64 3, i64* %844, align 8, !alias.scope !125, !noalias !128
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i10)
          to label %bb11.i133 unwind label %cleanup.i111

bb11.i133:                                        ; preds = %bb10.i125
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %828)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %829)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %625)
  %.idx.i.i.i126 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i14, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i127 = load i8*, i8** %.idx.i.i.i126, align 8
  %.idx4.i.i.i128 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i14, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i129 = load i64, i64* %.idx4.i.i.i128, align 8
  %_4.i.i.i.i.i.i130 = icmp eq i64 %.idx4.val.i.i.i129, 0
  %.not.i.i.i.i.i131 = icmp eq i8* %.idx.val.i.i.i127, null
  %or.cond.i.i.i.i.i132 = select i1 %_4.i.i.i.i.i.i130, i1 true, i1 %.not.i.i.i.i.i131
  br i1 %or.cond.i.i.i.i.i132, label %_ZN7fdtd_2d15bench_and_print17h55628434544e7457E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i134"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i134": ; preds = %bb11.i133
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i127, i64 %.idx4.val.i.i.i129, i64 1) #10
  br label %_ZN7fdtd_2d15bench_and_print17h55628434544e7457E.exit

_ZN7fdtd_2d15bench_and_print17h55628434544e7457E.exit: ; preds = %bb11.i133, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i134"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %614)
  %845 = bitcast %"alloc::string::String"* %dims.i148 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %845)
  %846 = bitcast %"core::fmt::Arguments"* %_3.i147 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %846)
  %847 = bitcast [1 x { i8*, i64* }]* %_10.i146 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %847)
  %848 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i146, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %848, align 8
  %849 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i146, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h73585ff487830c2bE" to i64*), i64** %849, align 8
  %850 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i147, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %850, align 8, !alias.scope !130, !noalias !133
  %851 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i147, i64 0, i32 0, i32 1
  store i64 1, i64* %851, align 8, !alias.scope !130, !noalias !133
  %852 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i147, i64 0, i32 1, i32 0
  store i64* null, i64** %852, align 8, !alias.scope !130, !noalias !133
  %853 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i147, i64 0, i32 2, i32 0
  %854 = bitcast [0 x { i8*, i64* }]** %853 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i146, [1 x { i8*, i64* }]** %854, align 8, !alias.scope !130, !noalias !133
  %855 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i147, i64 0, i32 2, i32 1
  store i64 1, i64* %855, align 8, !alias.scope !130, !noalias !133
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i148, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i147)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %846)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %847)
  %856 = bitcast double* %elapsed.i145 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %856)
  %857 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %ex.i.i142 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %857)
  %858 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #10
  %859 = icmp ne i8* %858, null
  call void @llvm.assume(i1 %859) #10
  %860 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %ex.i.i142 to i8**
  store i8* %858, i8** %860, align 8
  %861 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %ey.i.i141 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %861)
  %862 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #10
  %863 = icmp ne i8* %862, null
  call void @llvm.assume(i1 %863) #10
  %864 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %ey.i.i141 to i8**
  store i8* %862, i8** %864, align 8
  %865 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %hz.i.i140 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %865)
  %866 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #10
  %867 = icmp ne i8* %866, null
  call void @llvm.assume(i1 %867) #10
  %868 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %hz.i.i140 to i8**
  store i8* %866, i8** %868, align 8
  %869 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %fict.i.i139 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %869)
  %870 = call align 32 dereferenceable_or_null(4000) i8* @__rust_alloc(i64 4000, i64 32) #10
  %871 = icmp ne i8* %870, null
  call void @llvm.assume(i1 %871) #10
  %872 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %fict.i.i139 to i8**
  store i8* %870, i8** %872, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %_6.0.i.i.i.i149 = bitcast i8* %870 to [0 x double]*
  br label %vector.body458

vector.body458:                                   ; preds = %vector.body458.1, %_ZN7fdtd_2d15bench_and_print17h55628434544e7457E.exit
  %index462 = phi i64 [ 0, %_ZN7fdtd_2d15bench_and_print17h55628434544e7457E.exit ], [ %index.next467.1, %vector.body458.1 ]
  %vec.ind463 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN7fdtd_2d15bench_and_print17h55628434544e7457E.exit ], [ %vec.ind.next466.1, %vector.body458.1 ]
  %step.add464 = add <2 x i64> %vec.ind463, <i64 2, i64 2>
  %873 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i149, i64 0, i64 %index462
  %874 = uitofp <2 x i64> %vec.ind463 to <2 x double>
  %875 = uitofp <2 x i64> %step.add464 to <2 x double>
  %876 = bitcast double* %873 to <2 x double>*
  store <2 x double> %874, <2 x double>* %876, align 32, !alias.scope !142, !noalias !144
  %877 = getelementptr inbounds double, double* %873, i64 2
  %878 = bitcast double* %877 to <2 x double>*
  store <2 x double> %875, <2 x double>* %878, align 16, !alias.scope !142, !noalias !144
  %index.next467 = or i64 %index462, 4
  %879 = icmp eq i64 %index.next467, 500
  br i1 %879, label %bb11.lr.ph.i.i.i151, label %vector.body458.1, !llvm.loop !145

vector.body458.1:                                 ; preds = %vector.body458
  %vec.ind.next466 = add <2 x i64> %vec.ind463, <i64 4, i64 4>
  %step.add464.1 = add <2 x i64> %vec.ind463, <i64 6, i64 6>
  %880 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i149, i64 0, i64 %index.next467
  %881 = uitofp <2 x i64> %vec.ind.next466 to <2 x double>
  %882 = uitofp <2 x i64> %step.add464.1 to <2 x double>
  %883 = bitcast double* %880 to <2 x double>*
  store <2 x double> %881, <2 x double>* %883, align 32, !alias.scope !142, !noalias !144
  %884 = getelementptr inbounds double, double* %880, i64 2
  %885 = bitcast double* %884 to <2 x double>*
  store <2 x double> %882, <2 x double>* %885, align 16, !alias.scope !142, !noalias !144
  %index.next467.1 = add nuw nsw i64 %index462, 8
  %vec.ind.next466.1 = add <2 x i64> %vec.ind463, <i64 8, i64 8>
  br label %vector.body458

bb11.lr.ph.i.i.i151:                              ; preds = %vector.body458
  %886 = bitcast i8* %858 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  %887 = bitcast i8* %866 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  %_6.0.i30.i.i.i150 = bitcast i8* %862 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  br label %bb11.us.i.i.i156

bb11.us.i.i.i156:                                 ; preds = %bb15.bb9.loopexit_crit_edge.us.i.i.i169, %bb11.lr.ph.i.i.i151
  %iter1.sroa.0.065.us.i.i.i152 = phi i64 [ %910, %bb15.bb9.loopexit_crit_edge.us.i.i.i169 ], [ 0, %bb11.lr.ph.i.i.i151 ]
  %888 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %886, i64 0, i64 %iter1.sroa.0.065.us.i.i.i152
  %_6.0.i29.us.i.i.i153 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %888 to [0 x double]*
  %889 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i30.i.i.i150, i64 0, i64 %iter1.sroa.0.065.us.i.i.i152
  %_6.0.i31.us.i.i.i154 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %889 to [0 x double]*
  %890 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %iter1.sroa.0.065.us.i.i.i152
  %_6.0.i33.us.i.i.i155 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %890 to [0 x double]*
  %broadcast.splatinsert478 = insertelement <2 x i64> poison, i64 %iter1.sroa.0.065.us.i.i.i152, i64 0
  %broadcast.splat479 = shufflevector <2 x i64> %broadcast.splatinsert478, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body470

vector.body470:                                   ; preds = %vector.body470, %bb11.us.i.i.i156
  %index474 = phi i64 [ 0, %bb11.us.i.i.i156 ], [ %index.next480, %vector.body470 ]
  %vec.ind475 = phi <2 x i64> [ <i64 0, i64 1>, %bb11.us.i.i.i156 ], [ %vec.ind.next477, %vector.body470 ]
  %891 = add nuw nsw <2 x i64> %vec.ind475, <i64 1, i64 1>
  %892 = mul nuw nsw <2 x i64> %891, %broadcast.splat479
  %893 = uitofp <2 x i64> %892 to <2 x double>
  %894 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i29.us.i.i.i153, i64 0, i64 %index474
  %895 = fdiv <2 x double> %893, <double 1.000000e+03, double 1.000000e+03>
  %896 = bitcast double* %894 to <2 x double>*
  store <2 x double> %895, <2 x double>* %896, align 16, !alias.scope !135, !noalias !146
  %897 = add nuw nsw <2 x i64> %vec.ind475, <i64 2, i64 2>
  %898 = mul nuw nsw <2 x i64> %897, %broadcast.splat479
  %899 = uitofp <2 x i64> %898 to <2 x double>
  %900 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i154, i64 0, i64 %index474
  %901 = fdiv <2 x double> %899, <double 1.200000e+03, double 1.200000e+03>
  %902 = bitcast double* %900 to <2 x double>*
  store <2 x double> %901, <2 x double>* %902, align 16, !alias.scope !138, !noalias !147
  %903 = add nuw nsw <2 x i64> %vec.ind475, <i64 3, i64 3>
  %904 = mul nuw nsw <2 x i64> %903, %broadcast.splat479
  %905 = uitofp <2 x i64> %904 to <2 x double>
  %906 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.us.i.i.i155, i64 0, i64 %index474
  %907 = fdiv <2 x double> %905, <double 1.000000e+03, double 1.000000e+03>
  %908 = bitcast double* %906 to <2 x double>*
  store <2 x double> %907, <2 x double>* %908, align 16, !alias.scope !140, !noalias !148
  %index.next480 = add nuw i64 %index474, 2
  %vec.ind.next477 = add <2 x i64> %vec.ind475, <i64 2, i64 2>
  %909 = icmp eq i64 %index.next480, 1200
  br i1 %909, label %bb15.bb9.loopexit_crit_edge.us.i.i.i169, label %vector.body470, !llvm.loop !149

bb15.bb9.loopexit_crit_edge.us.i.i.i169:          ; preds = %vector.body470
  %910 = add nuw nsw i64 %iter1.sroa.0.065.us.i.i.i152, 1
  %exitcond70.not.i.i.i168 = icmp eq i64 %910, 1000
  br i1 %exitcond70.not.i.i.i168, label %bb5.i.i174, label %bb11.us.i.i.i156

cleanup3.i.i173:                                  ; preds = %"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73f884ac1fb3e83dE.exit.i.i.i", %.noexc.i.i175, %bb5.i.i174
  %911 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17h10a7ec5061a2849fE"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nonnull %fict.i.i139) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h5ca2617979fc9467E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %hz.i.i140) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h5ca2617979fc9467E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %ey.i.i141) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h5ca2617979fc9467E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %ex.i.i142) #11
  br label %common.resume

bb5.i.i174:                                       ; preds = %bb15.bb9.loopexit_crit_edge.us.i.i.i169
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i175 unwind label %cleanup3.i.i173

.noexc.i.i175:                                    ; preds = %bb5.i.i174
  %912 = bitcast { i64, i64 }* %now.i.i.i138 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %912), !noalias !150
; invoke std::time::Instant::now
  %913 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i181 unwind label %cleanup3.i.i173

bb4.lr.ph.i.i.i.i.i181:                           ; preds = %.noexc.i.i175
  %.fca.0.extract.i.i.i176 = extractvalue { i64, i64 } %913, 0
  %.fca.0.gep.i.i.i177 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i138, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i176, i64* %.fca.0.gep.i.i.i177, align 8, !noalias !150
  %.fca.1.extract.i.i.i178 = extractvalue { i64, i64 } %913, 1
  %.fca.1.gep.i.i.i179 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i138, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i178, i64* %.fca.1.gep.i.i.i179, align 8, !noalias !150
  call void @llvm.experimental.noalias.scope.decl(metadata !153) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !156) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !158) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !160) #10
  %_6.0.i82.i.i.i.i.i180 = bitcast i8* %862 to [0 x double]*
  br label %bb10.lr.ph.i.i.i.i.i186

bb2.loopexit.i.i.i.i.i183:                        ; preds = %bb65.us.i.i.i.i.i242
  %914 = add nuw nsw i64 %iter.sroa.0.0207.i.i.i.i.i184, 1
  %exitcond222.not.i.i.i.i.i182 = icmp eq i64 %914, 500
  br i1 %exitcond222.not.i.i.i.i.i182, label %"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73f884ac1fb3e83dE.exit.i.i.i", label %bb10.lr.ph.i.i.i.i.i186

bb10.lr.ph.i.i.i.i.i186:                          ; preds = %bb2.loopexit.i.i.i.i.i183, %bb4.lr.ph.i.i.i.i.i181
  %iter.sroa.0.0207.i.i.i.i.i184 = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i181 ], [ %914, %bb2.loopexit.i.i.i.i.i183 ]
  %915 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i149, i64 0, i64 %iter.sroa.0.0207.i.i.i.i.i184
  %_26.i.i.i.i.i185 = load double, double* %915, align 8, !alias.scope !160, !noalias !162
  %broadcast.splatinsert543 = insertelement <2 x double> poison, double %_26.i.i.i.i.i185, i64 0
  %broadcast.splat544 = shufflevector <2 x double> %broadcast.splatinsert543, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert545 = insertelement <2 x double> poison, double %_26.i.i.i.i.i185, i64 0
  %broadcast.splat546 = shufflevector <2 x double> %broadcast.splatinsert545, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body538

vector.body538:                                   ; preds = %vector.body538, %bb10.lr.ph.i.i.i.i.i186
  %index542 = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i186 ], [ %index.next547.5, %vector.body538 ]
  %916 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i180, i64 0, i64 %index542
  %917 = bitcast double* %916 to <2 x double>*
  store <2 x double> %broadcast.splat544, <2 x double>* %917, align 32, !alias.scope !156, !noalias !165
  %918 = getelementptr inbounds double, double* %916, i64 2
  %919 = bitcast double* %918 to <2 x double>*
  store <2 x double> %broadcast.splat546, <2 x double>* %919, align 16, !alias.scope !156, !noalias !165
  %index.next547 = or i64 %index542, 4
  %920 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i180, i64 0, i64 %index.next547
  %921 = bitcast double* %920 to <2 x double>*
  store <2 x double> %broadcast.splat544, <2 x double>* %921, align 32, !alias.scope !156, !noalias !165
  %922 = getelementptr inbounds double, double* %920, i64 2
  %923 = bitcast double* %922 to <2 x double>*
  store <2 x double> %broadcast.splat546, <2 x double>* %923, align 16, !alias.scope !156, !noalias !165
  %index.next547.1 = add nuw nsw i64 %index542, 8
  %924 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i180, i64 0, i64 %index.next547.1
  %925 = bitcast double* %924 to <2 x double>*
  store <2 x double> %broadcast.splat544, <2 x double>* %925, align 32, !alias.scope !156, !noalias !165
  %926 = getelementptr inbounds double, double* %924, i64 2
  %927 = bitcast double* %926 to <2 x double>*
  store <2 x double> %broadcast.splat546, <2 x double>* %927, align 16, !alias.scope !156, !noalias !165
  %index.next547.2 = add nuw nsw i64 %index542, 12
  %928 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i180, i64 0, i64 %index.next547.2
  %929 = bitcast double* %928 to <2 x double>*
  store <2 x double> %broadcast.splat544, <2 x double>* %929, align 32, !alias.scope !156, !noalias !165
  %930 = getelementptr inbounds double, double* %928, i64 2
  %931 = bitcast double* %930 to <2 x double>*
  store <2 x double> %broadcast.splat546, <2 x double>* %931, align 16, !alias.scope !156, !noalias !165
  %index.next547.3 = add nuw nsw i64 %index542, 16
  %932 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i180, i64 0, i64 %index.next547.3
  %933 = bitcast double* %932 to <2 x double>*
  store <2 x double> %broadcast.splat544, <2 x double>* %933, align 32, !alias.scope !156, !noalias !165
  %934 = getelementptr inbounds double, double* %932, i64 2
  %935 = bitcast double* %934 to <2 x double>*
  store <2 x double> %broadcast.splat546, <2 x double>* %935, align 16, !alias.scope !156, !noalias !165
  %index.next547.4 = add nuw nsw i64 %index542, 20
  %936 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i82.i.i.i.i.i180, i64 0, i64 %index.next547.4
  %937 = bitcast double* %936 to <2 x double>*
  store <2 x double> %broadcast.splat544, <2 x double>* %937, align 32, !alias.scope !156, !noalias !165
  %938 = getelementptr inbounds double, double* %936, i64 2
  %939 = bitcast double* %938 to <2 x double>*
  store <2 x double> %broadcast.splat546, <2 x double>* %939, align 16, !alias.scope !156, !noalias !165
  %index.next547.5 = add nuw nsw i64 %index542, 24
  %940 = icmp eq i64 %index.next547.5, 1200
  br i1 %940, label %bb19.us.i.i.i.i.i192, label %vector.body538, !llvm.loop !166

bb19.us.i.i.i.i.i192:                             ; preds = %vector.body538, %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i202
  %iter2.sroa.0.0202.us.i.i.i.i.i187 = phi i64 [ %965, %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i202 ], [ 1, %vector.body538 ]
  %941 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i30.i.i.i150, i64 0, i64 %iter2.sroa.0.0202.us.i.i.i.i.i187
  %_3.0.i84.us.i.i.i.i.i188 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %941 to [0 x double]*
  %942 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %iter2.sroa.0.0202.us.i.i.i.i.i187
  %_3.0.i86.us.i.i.i.i.i189 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %942 to [0 x double]*
  %_74.us.i.i.i.i.i190 = add nsw i64 %iter2.sroa.0.0202.us.i.i.i.i.i187, -1
  %943 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %_74.us.i.i.i.i.i190
  %_3.0.i88.us.i.i.i.i.i191 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %943 to [0 x double]*
  br label %vector.body524

vector.body524:                                   ; preds = %vector.body524, %bb19.us.i.i.i.i.i192
  %index528 = phi i64 [ 0, %bb19.us.i.i.i.i.i192 ], [ %index.next535, %vector.body524 ]
  %944 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i84.us.i.i.i.i.i188, i64 0, i64 %index528
  %945 = bitcast double* %944 to <2 x double>*
  %wide.load529 = load <2 x double>, <2 x double>* %945, align 32, !alias.scope !156, !noalias !165
  %946 = getelementptr inbounds double, double* %944, i64 2
  %947 = bitcast double* %946 to <2 x double>*
  %wide.load530 = load <2 x double>, <2 x double>* %947, align 8, !alias.scope !156, !noalias !165
  %948 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.i.i.i.i.i189, i64 0, i64 %index528
  %949 = bitcast double* %948 to <2 x double>*
  %wide.load531 = load <2 x double>, <2 x double>* %949, align 32, !alias.scope !158, !noalias !167
  %950 = getelementptr inbounds double, double* %948, i64 2
  %951 = bitcast double* %950 to <2 x double>*
  %wide.load532 = load <2 x double>, <2 x double>* %951, align 8, !alias.scope !158, !noalias !167
  %952 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i88.us.i.i.i.i.i191, i64 0, i64 %index528
  %953 = bitcast double* %952 to <2 x double>*
  %wide.load533 = load <2 x double>, <2 x double>* %953, align 32, !alias.scope !158, !noalias !167
  %954 = getelementptr inbounds double, double* %952, i64 2
  %955 = bitcast double* %954 to <2 x double>*
  %wide.load534 = load <2 x double>, <2 x double>* %955, align 8, !alias.scope !158, !noalias !167
  %956 = fsub <2 x double> %wide.load531, %wide.load533
  %957 = fsub <2 x double> %wide.load532, %wide.load534
  %958 = fmul <2 x double> %956, <double 5.000000e-01, double 5.000000e-01>
  %959 = fmul <2 x double> %957, <double 5.000000e-01, double 5.000000e-01>
  %960 = fsub <2 x double> %wide.load529, %958
  %961 = fsub <2 x double> %wide.load530, %959
  %962 = bitcast double* %944 to <2 x double>*
  store <2 x double> %960, <2 x double>* %962, align 32, !alias.scope !156, !noalias !165
  %963 = bitcast double* %946 to <2 x double>*
  store <2 x double> %961, <2 x double>* %963, align 8, !alias.scope !156, !noalias !165
  %index.next535 = add nuw i64 %index528, 4
  %964 = icmp eq i64 %index.next535, 1200
  br i1 %964, label %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i202, label %vector.body524, !llvm.loop !168

bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i202:     ; preds = %vector.body524
  %965 = add nuw nsw i64 %iter2.sroa.0.0202.us.i.i.i.i.i187, 1
  %exitcond217.not.i.i.i.i.i201 = icmp eq i64 %965, 1000
  br i1 %exitcond217.not.i.i.i.i.i201, label %bb39.us.i.i.i.i.i211, label %bb19.us.i.i.i.i.i192

bb39.us.i.i.i.i.i211:                             ; preds = %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i202, %bb45.us.i.i.i.i.i219
  %iter4.sroa.0.0204.us.i.i.i.i.i206 = phi i64 [ %996, %bb45.us.i.i.i.i.i219 ], [ 0, %bb23.bb17.loopexit_crit_edge.us.i.i.i.i.i202 ]
  %966 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %886, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i206
  %_3.0.i92.us.i.i.i.i.i207 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %966 to [0 x double]*
  %967 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i206
  %_3.0.i94.us.i.i.i.i.i208 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %967 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i209 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1200_usize>", %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %967, i64 0, i32 0, i64 0
  %_117.us.pre.i.i.i.i.i210 = load double, double* %.phi.trans.insert.i.i.i.i.i209, align 32, !alias.scope !158, !noalias !167
  %vector.recur.init510 = insertelement <2 x double> poison, double %_117.us.pre.i.i.i.i.i210, i64 1
  br label %vector.body505

vector.body505:                                   ; preds = %vector.body505, %bb39.us.i.i.i.i.i211
  %index509 = phi i64 [ 0, %bb39.us.i.i.i.i.i211 ], [ %index.next517, %vector.body505 ]
  %vector.recur511 = phi <2 x double> [ %vector.recur.init510, %bb39.us.i.i.i.i.i211 ], [ %wide.load516, %vector.body505 ]
  %offset.idx512 = or i64 %index509, 1
  %968 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i92.us.i.i.i.i.i207, i64 0, i64 %offset.idx512
  %969 = bitcast double* %968 to <2 x double>*
  %wide.load513 = load <2 x double>, <2 x double>* %969, align 8, !alias.scope !153, !noalias !169
  %970 = getelementptr inbounds double, double* %968, i64 2
  %971 = bitcast double* %970 to <2 x double>*
  %wide.load514 = load <2 x double>, <2 x double>* %971, align 8, !alias.scope !153, !noalias !169
  %972 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i94.us.i.i.i.i.i208, i64 0, i64 %offset.idx512
  %973 = bitcast double* %972 to <2 x double>*
  %wide.load515 = load <2 x double>, <2 x double>* %973, align 8, !alias.scope !158, !noalias !167
  %974 = getelementptr inbounds double, double* %972, i64 2
  %975 = bitcast double* %974 to <2 x double>*
  %wide.load516 = load <2 x double>, <2 x double>* %975, align 8, !alias.scope !158, !noalias !167
  %976 = shufflevector <2 x double> %vector.recur511, <2 x double> %wide.load515, <2 x i32> <i32 1, i32 2>
  %977 = shufflevector <2 x double> %wide.load515, <2 x double> %wide.load516, <2 x i32> <i32 1, i32 2>
  %978 = fsub <2 x double> %wide.load515, %976
  %979 = fsub <2 x double> %wide.load516, %977
  %980 = fmul <2 x double> %978, <double 5.000000e-01, double 5.000000e-01>
  %981 = fmul <2 x double> %979, <double 5.000000e-01, double 5.000000e-01>
  %982 = fsub <2 x double> %wide.load513, %980
  %983 = fsub <2 x double> %wide.load514, %981
  %984 = bitcast double* %968 to <2 x double>*
  store <2 x double> %982, <2 x double>* %984, align 8, !alias.scope !153, !noalias !169
  %985 = bitcast double* %970 to <2 x double>*
  store <2 x double> %983, <2 x double>* %985, align 8, !alias.scope !153, !noalias !169
  %index.next517 = add nuw i64 %index509, 4
  %986 = icmp eq i64 %index.next517, 1196
  br i1 %986, label %bb45.us.i.i.i.i.i219, label %vector.body505, !llvm.loop !170

bb45.us.i.i.i.i.i219:                             ; preds = %vector.body505
  %vector.recur.extract518 = extractelement <2 x double> %wide.load516, i64 1
  %987 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %886, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i206, i32 0, i64 1197
  %_101.us.i.i.i.i.i214 = load double, double* %987, align 8, !alias.scope !153, !noalias !169
  %988 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i206, i32 0, i64 1197
  %_110.us.i.i.i.i.i215 = load double, double* %988, align 8, !alias.scope !158, !noalias !167
  %_109.us.i.i.i.i.i216 = fsub double %_110.us.i.i.i.i.i215, %vector.recur.extract518
  %_108.us.i.i.i.i.i217 = fmul double %_109.us.i.i.i.i.i216, 5.000000e-01
  %989 = fsub double %_101.us.i.i.i.i.i214, %_108.us.i.i.i.i.i217
  store double %989, double* %987, align 8, !alias.scope !153, !noalias !169
  %990 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %886, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i206, i32 0, i64 1198
  %_101.us.i.i.i.i.i214.1 = load double, double* %990, align 16, !alias.scope !153, !noalias !169
  %991 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i206, i32 0, i64 1198
  %_110.us.i.i.i.i.i215.1 = load double, double* %991, align 16, !alias.scope !158, !noalias !167
  %_109.us.i.i.i.i.i216.1 = fsub double %_110.us.i.i.i.i.i215.1, %_110.us.i.i.i.i.i215
  %_108.us.i.i.i.i.i217.1 = fmul double %_109.us.i.i.i.i.i216.1, 5.000000e-01
  %992 = fsub double %_101.us.i.i.i.i.i214.1, %_108.us.i.i.i.i.i217.1
  store double %992, double* %990, align 16, !alias.scope !153, !noalias !169
  %993 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %886, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i206, i32 0, i64 1199
  %_101.us.i.i.i.i.i214.2 = load double, double* %993, align 8, !alias.scope !153, !noalias !169
  %994 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %iter4.sroa.0.0204.us.i.i.i.i.i206, i32 0, i64 1199
  %_110.us.i.i.i.i.i215.2 = load double, double* %994, align 8, !alias.scope !158, !noalias !167
  %_109.us.i.i.i.i.i216.2 = fsub double %_110.us.i.i.i.i.i215.2, %_110.us.i.i.i.i.i215.1
  %_108.us.i.i.i.i.i217.2 = fmul double %_109.us.i.i.i.i.i216.2, 5.000000e-01
  %995 = fsub double %_101.us.i.i.i.i.i214.2, %_108.us.i.i.i.i.i217.2
  store double %995, double* %993, align 8, !alias.scope !153, !noalias !169
  %996 = add nuw nsw i64 %iter4.sroa.0.0204.us.i.i.i.i.i206, 1
  %exitcond219.not.i.i.i.i.i220 = icmp eq i64 %996, 1000
  br i1 %exitcond219.not.i.i.i.i.i220, label %bb59.us.i.i.i.i.i230, label %bb39.us.i.i.i.i.i211

bb59.us.i.i.i.i.i230:                             ; preds = %bb45.us.i.i.i.i.i219, %bb65.us.i.i.i.i.i242
  %iter6.sroa.0.0206.us.i.i.i.i.i222 = phi i64 [ %_182.us.i.i.i.i.i225, %bb65.us.i.i.i.i.i242 ], [ 0, %bb45.us.i.i.i.i.i219 ]
  %997 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222
  %_3.0.i100.us.i.i.i.i.i223 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %997 to [0 x double]*
  %998 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %886, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222
  %_3.0.i102.us.i.i.i.i.i224 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %998 to [0 x double]*
  %_182.us.i.i.i.i.i225 = add nuw nsw i64 %iter6.sroa.0.0206.us.i.i.i.i.i222, 1
  %999 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i30.i.i.i150, i64 0, i64 %_182.us.i.i.i.i.i225
  %_3.0.i106.us.i.i.i.i.i226 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %999 to [0 x double]*
  %1000 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i30.i.i.i150, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222
  %_3.0.i108.us.i.i.i.i.i227 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %1000 to [0 x double]*
  %.phi.trans.insert224.i.i.i.i.i228 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1200_usize>", %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %998, i64 0, i32 0, i64 0
  %_170.us.pre.i.i.i.i.i229 = load double, double* %.phi.trans.insert224.i.i.i.i.i228, align 32, !alias.scope !153, !noalias !169
  %vector.recur.init488 = insertelement <2 x double> poison, double %_170.us.pre.i.i.i.i.i229, i64 1
  br label %vector.body483

vector.body483:                                   ; preds = %vector.body483, %bb59.us.i.i.i.i.i230
  %index487 = phi i64 [ 0, %bb59.us.i.i.i.i.i230 ], [ %index.next498, %vector.body483 ]
  %vector.recur489 = phi <2 x double> [ %vector.recur.init488, %bb59.us.i.i.i.i.i230 ], [ %wide.load493, %vector.body483 ]
  %1001 = or i64 %index487, 1
  %1002 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i100.us.i.i.i.i.i223, i64 0, i64 %index487
  %1003 = bitcast double* %1002 to <2 x double>*
  %wide.load490 = load <2 x double>, <2 x double>* %1003, align 32, !alias.scope !158, !noalias !167
  %1004 = getelementptr inbounds double, double* %1002, i64 2
  %1005 = bitcast double* %1004 to <2 x double>*
  %wide.load491 = load <2 x double>, <2 x double>* %1005, align 8, !alias.scope !158, !noalias !167
  %1006 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i102.us.i.i.i.i.i224, i64 0, i64 %1001
  %1007 = bitcast double* %1006 to <2 x double>*
  %wide.load492 = load <2 x double>, <2 x double>* %1007, align 8, !alias.scope !153, !noalias !169
  %1008 = getelementptr inbounds double, double* %1006, i64 2
  %1009 = bitcast double* %1008 to <2 x double>*
  %wide.load493 = load <2 x double>, <2 x double>* %1009, align 8, !alias.scope !153, !noalias !169
  %1010 = shufflevector <2 x double> %vector.recur489, <2 x double> %wide.load492, <2 x i32> <i32 1, i32 2>
  %1011 = shufflevector <2 x double> %wide.load492, <2 x double> %wide.load493, <2 x i32> <i32 1, i32 2>
  %1012 = fsub <2 x double> %wide.load492, %1010
  %1013 = fsub <2 x double> %wide.load493, %1011
  %1014 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i106.us.i.i.i.i.i226, i64 0, i64 %index487
  %1015 = bitcast double* %1014 to <2 x double>*
  %wide.load494 = load <2 x double>, <2 x double>* %1015, align 32, !alias.scope !156, !noalias !165
  %1016 = getelementptr inbounds double, double* %1014, i64 2
  %1017 = bitcast double* %1016 to <2 x double>*
  %wide.load495 = load <2 x double>, <2 x double>* %1017, align 8, !alias.scope !156, !noalias !165
  %1018 = fadd <2 x double> %1012, %wide.load494
  %1019 = fadd <2 x double> %1013, %wide.load495
  %1020 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i108.us.i.i.i.i.i227, i64 0, i64 %index487
  %1021 = bitcast double* %1020 to <2 x double>*
  %wide.load496 = load <2 x double>, <2 x double>* %1021, align 32, !alias.scope !156, !noalias !165
  %1022 = getelementptr inbounds double, double* %1020, i64 2
  %1023 = bitcast double* %1022 to <2 x double>*
  %wide.load497 = load <2 x double>, <2 x double>* %1023, align 8, !alias.scope !156, !noalias !165
  %1024 = fsub <2 x double> %1018, %wide.load496
  %1025 = fsub <2 x double> %1019, %wide.load497
  %1026 = fmul <2 x double> %1024, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %1027 = fmul <2 x double> %1025, <double 0x3FE6666666666666, double 0x3FE6666666666666>
  %1028 = fsub <2 x double> %wide.load490, %1026
  %1029 = fsub <2 x double> %wide.load491, %1027
  %1030 = bitcast double* %1002 to <2 x double>*
  store <2 x double> %1028, <2 x double>* %1030, align 32, !alias.scope !158, !noalias !167
  %1031 = bitcast double* %1004 to <2 x double>*
  store <2 x double> %1029, <2 x double>* %1031, align 8, !alias.scope !158, !noalias !167
  %index.next498 = add nuw i64 %index487, 4
  %1032 = icmp eq i64 %index.next498, 1196
  br i1 %1032, label %bb65.us.i.i.i.i.i242, label %vector.body483, !llvm.loop !171

bb65.us.i.i.i.i.i242:                             ; preds = %vector.body483
  %vector.recur.extract499 = extractelement <2 x double> %wide.load493, i64 1
  %1033 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222, i32 0, i64 1196
  %_151.us.i.i.i.i.i233 = load double, double* %1033, align 32, !alias.scope !158, !noalias !167
  %1034 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %886, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222, i32 0, i64 1197
  %_162.us.i.i.i.i.i234 = load double, double* %1034, align 8, !alias.scope !153, !noalias !169
  %_161.us.i.i.i.i.i235 = fsub double %_162.us.i.i.i.i.i234, %vector.recur.extract499
  %1035 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i30.i.i.i150, i64 0, i64 %_182.us.i.i.i.i.i225, i32 0, i64 1196
  %_177.us.i.i.i.i.i236 = load double, double* %1035, align 32, !alias.scope !156, !noalias !165
  %_160.us.i.i.i.i.i237 = fadd double %_161.us.i.i.i.i.i235, %_177.us.i.i.i.i.i236
  %1036 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i30.i.i.i150, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222, i32 0, i64 1196
  %_185.us.i.i.i.i.i238 = load double, double* %1036, align 32, !alias.scope !156, !noalias !165
  %_159.us.i.i.i.i.i239 = fsub double %_160.us.i.i.i.i.i237, %_185.us.i.i.i.i.i238
  %_158.us.i.i.i.i.i240 = fmul double %_159.us.i.i.i.i.i239, 0x3FE6666666666666
  %1037 = fsub double %_151.us.i.i.i.i.i233, %_158.us.i.i.i.i.i240
  store double %1037, double* %1033, align 32, !alias.scope !158, !noalias !167
  %1038 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222, i32 0, i64 1197
  %_151.us.i.i.i.i.i233.1 = load double, double* %1038, align 8, !alias.scope !158, !noalias !167
  %1039 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %886, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222, i32 0, i64 1198
  %_162.us.i.i.i.i.i234.1 = load double, double* %1039, align 16, !alias.scope !153, !noalias !169
  %_161.us.i.i.i.i.i235.1 = fsub double %_162.us.i.i.i.i.i234.1, %_162.us.i.i.i.i.i234
  %1040 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i30.i.i.i150, i64 0, i64 %_182.us.i.i.i.i.i225, i32 0, i64 1197
  %_177.us.i.i.i.i.i236.1 = load double, double* %1040, align 8, !alias.scope !156, !noalias !165
  %_160.us.i.i.i.i.i237.1 = fadd double %_161.us.i.i.i.i.i235.1, %_177.us.i.i.i.i.i236.1
  %1041 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i30.i.i.i150, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222, i32 0, i64 1197
  %_185.us.i.i.i.i.i238.1 = load double, double* %1041, align 8, !alias.scope !156, !noalias !165
  %_159.us.i.i.i.i.i239.1 = fsub double %_160.us.i.i.i.i.i237.1, %_185.us.i.i.i.i.i238.1
  %_158.us.i.i.i.i.i240.1 = fmul double %_159.us.i.i.i.i.i239.1, 0x3FE6666666666666
  %1042 = fsub double %_151.us.i.i.i.i.i233.1, %_158.us.i.i.i.i.i240.1
  store double %1042, double* %1038, align 8, !alias.scope !158, !noalias !167
  %1043 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %887, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222, i32 0, i64 1198
  %_151.us.i.i.i.i.i233.2 = load double, double* %1043, align 16, !alias.scope !158, !noalias !167
  %1044 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %886, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222, i32 0, i64 1199
  %_162.us.i.i.i.i.i234.2 = load double, double* %1044, align 8, !alias.scope !153, !noalias !169
  %_161.us.i.i.i.i.i235.2 = fsub double %_162.us.i.i.i.i.i234.2, %_162.us.i.i.i.i.i234.1
  %1045 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i30.i.i.i150, i64 0, i64 %_182.us.i.i.i.i.i225, i32 0, i64 1198
  %_177.us.i.i.i.i.i236.2 = load double, double* %1045, align 16, !alias.scope !156, !noalias !165
  %_160.us.i.i.i.i.i237.2 = fadd double %_161.us.i.i.i.i.i235.2, %_177.us.i.i.i.i.i236.2
  %1046 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i30.i.i.i150, i64 0, i64 %iter6.sroa.0.0206.us.i.i.i.i.i222, i32 0, i64 1198
  %_185.us.i.i.i.i.i238.2 = load double, double* %1046, align 16, !alias.scope !156, !noalias !165
  %_159.us.i.i.i.i.i239.2 = fsub double %_160.us.i.i.i.i.i237.2, %_185.us.i.i.i.i.i238.2
  %_158.us.i.i.i.i.i240.2 = fmul double %_159.us.i.i.i.i.i239.2, 0x3FE6666666666666
  %1047 = fsub double %_151.us.i.i.i.i.i233.2, %_158.us.i.i.i.i.i240.2
  store double %1047, double* %1043, align 16, !alias.scope !158, !noalias !167
  %exitcond221.not.i.i.i.i.i243 = icmp eq i64 %_182.us.i.i.i.i.i225, 999
  br i1 %exitcond221.not.i.i.i.i.i243, label %bb2.loopexit.i.i.i.i.i183, label %bb59.us.i.i.i.i.i230

"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73f884ac1fb3e83dE.exit.i.i.i": ; preds = %bb2.loopexit.i.i.i.i.i183
; invoke std::time::Instant::elapsed
  %1048 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i138)
          to label %bb10.i259 unwind label %cleanup3.i.i173

cleanup.i245:                                     ; preds = %bb10.i259
  %1049 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i259:                                        ; preds = %"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73f884ac1fb3e83dE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %912), !noalias !150
  %dummy.i.i.i137.0.sroa_cast290 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i137 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i137.0.sroa_cast290)
  %1050 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i137 to i8**
  store i8* %858, i8** %1050, align 8, !noalias !172
  %dummy.i.i.i137.0.dummy.i.i.i137.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i249 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i137, align 8, !noalias !172, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i137.0.sroa_cast290)
  %1051 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"* %dummy.i.i.i137.0.dummy.i.i.i137.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i249 to i8*
  call void @__rust_dealloc(i8* nonnull %1051, i64 9600000, i64 32) #10
  %dummy.i26.i.i136.0.sroa_cast292 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i26.i.i136 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i26.i.i136.0.sroa_cast292)
  %1052 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i26.i.i136 to i8**
  store i8* %862, i8** %1052, align 8, !noalias !175
  %dummy.i26.i.i136.0.dummy.i26.i.i136.0.dummy.i26.i.0.dummy.i26.i.0.dummy.i26.0.dummy.i26.0.dummy.0..i27.i.i251 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i26.i.i136, align 8, !noalias !175, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i26.i.i136.0.sroa_cast292)
  %1053 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"* %dummy.i26.i.i136.0.dummy.i26.i.i136.0.dummy.i26.i.0.dummy.i26.i.0.dummy.i26.0.dummy.i26.0.dummy.0..i27.i.i251 to i8*
  call void @__rust_dealloc(i8* nonnull %1053, i64 9600000, i64 32) #10
  %dummy.i28.i.i135.0.sroa_cast294 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i28.i.i135 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i28.i.i135.0.sroa_cast294)
  %1054 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i28.i.i135 to i8**
  store i8* %866, i8** %1054, align 8, !noalias !178
  %dummy.i28.i.i135.0.dummy.i28.i.i135.0.dummy.i28.i.0.dummy.i28.i.0.dummy.i28.0.dummy.i28.0.dummy.0..i29.i.i253 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i28.i.i135, align 8, !noalias !178, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i28.i.i135.0.sroa_cast294)
  %1055 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"* %dummy.i28.i.i135.0.dummy.i28.i.i135.0.dummy.i28.i.0.dummy.i28.i.0.dummy.i28.0.dummy.i28.0.dummy.0..i29.i.i253 to i8*
  call void @__rust_dealloc(i8* nonnull %1055, i64 9600000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %870, i64 4000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %869)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %865)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %861)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %857)
  %.fca.0.extract.i254 = extractvalue { i64, i32 } %1048, 0
  %.fca.1.extract.i255 = extractvalue { i64, i32 } %1048, 1
  %_2.i.i256 = uitofp i64 %.fca.0.extract.i254 to double
  %_5.i.i257 = uitofp i32 %.fca.1.extract.i255 to double
  %_4.i.i258 = fdiv double %_5.i.i257, 1.000000e+09
  %1056 = fadd double %_4.i.i258, %_2.i.i256
  store double %1056, double* %elapsed.i145, align 8
  %1057 = bitcast %"core::fmt::Arguments"* %_18.i144 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1057)
  %1058 = bitcast [3 x { i8*, i64* }]* %_25.i143 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %1058)
  %1059 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i143, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %1059, align 8
  %1060 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i143, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h852f657300b1a8b4E" to i64*), i64** %1060, align 8
  %1061 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i143, i64 0, i64 1, i32 0
  %1062 = bitcast i8** %1061 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i148, %"alloc::string::String"** %1062, align 8
  %1063 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i143, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %1063, align 8
  %1064 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i143, i64 0, i64 2, i32 0
  %1065 = bitcast i8** %1064 to double**
  store double* %elapsed.i145, double** %1065, align 8
  %1066 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i143, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %1066, align 8
  %1067 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i144, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %1067, align 8, !alias.scope !181, !noalias !184
  %1068 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i144, i64 0, i32 0, i32 1
  store i64 4, i64* %1068, align 8, !alias.scope !181, !noalias !184
  %1069 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i144, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %1069, align 8, !alias.scope !181, !noalias !184
  %1070 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i144, i64 0, i32 1, i32 1
  store i64 3, i64* %1070, align 8, !alias.scope !181, !noalias !184
  %1071 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i144, i64 0, i32 2, i32 0
  %1072 = bitcast [0 x { i8*, i64* }]** %1071 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i143, [3 x { i8*, i64* }]** %1072, align 8, !alias.scope !181, !noalias !184
  %1073 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i144, i64 0, i32 2, i32 1
  store i64 3, i64* %1073, align 8, !alias.scope !181, !noalias !184
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i144)
          to label %bb11.i267 unwind label %cleanup.i245

bb11.i267:                                        ; preds = %bb10.i259
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1057)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1058)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %856)
  %.idx.i.i.i260 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i148, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i261 = load i8*, i8** %.idx.i.i.i260, align 8
  %.idx4.i.i.i262 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i148, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i263 = load i64, i64* %.idx4.i.i.i262, align 8
  %_4.i.i.i.i.i.i264 = icmp eq i64 %.idx4.val.i.i.i263, 0
  %.not.i.i.i.i.i265 = icmp eq i8* %.idx.val.i.i.i261, null
  %or.cond.i.i.i.i.i266 = select i1 %_4.i.i.i.i.i.i264, i1 true, i1 %.not.i.i.i.i.i265
  br i1 %or.cond.i.i.i.i.i266, label %_ZN7fdtd_2d15bench_and_print17h0c2adec628a18521E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i268"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i268": ; preds = %bb11.i267
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i261, i64 %.idx4.val.i.i.i263, i64 1) #10
  br label %_ZN7fdtd_2d15bench_and_print17h0c2adec628a18521E.exit

_ZN7fdtd_2d15bench_and_print17h0c2adec628a18521E.exit: ; preds = %bb11.i267, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i268"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %845)
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
  store void ()* @_ZN7fdtd_2d4main17h48168b593e692d78E, void ()** %4, align 8
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
!3 = !{i32 3283757}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04522095fbbad478E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h04522095fbbad478E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0310155320fda23aE: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0310155320fda23aE"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h5080c8ecced51dd3E: %ex"}
!26 = distinct !{!26, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h5080c8ecced51dd3E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h5080c8ecced51dd3E: %ey"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h5080c8ecced51dd3E: %hz"}
!31 = !{!32}
!32 = distinct !{!32, !26, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h5080c8ecced51dd3E: %fict"}
!33 = !{!25, !28, !30}
!34 = !{!28, !30, !32}
!35 = !{!25, !30, !32}
!36 = !{!25, !28, !32}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12polybench_rs4util13time_function17ha9ac492a2b46b75fE: %f"}
!41 = distinct !{!41, !"_ZN12polybench_rs4util13time_function17ha9ac492a2b46b75fE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17hc7272ddd840f2359E: %ex"}
!44 = distinct !{!44, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17hc7272ddd840f2359E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17hc7272ddd840f2359E: %ey"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17hc7272ddd840f2359E: %hz"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17hc7272ddd840f2359E: %fict"}
!51 = !{!43, !46, !48, !52, !40}
!52 = distinct !{!52, !53, !"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdea81694b8ab885dE: %_1"}
!53 = distinct !{!53, !"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hdea81694b8ab885dE"}
!54 = !{!43, !48, !50, !52, !40}
!55 = !{!43, !46, !50, !52, !40}
!56 = distinct !{!56, !38}
!57 = !{!46, !48, !50, !52, !40}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN12polybench_rs4util7consume17h8981068016d6f259E: argument 0"}
!62 = distinct !{!62, !"_ZN12polybench_rs4util7consume17h8981068016d6f259E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12polybench_rs4util7consume17h8981068016d6f259E: argument 0"}
!65 = distinct !{!65, !"_ZN12polybench_rs4util7consume17h8981068016d6f259E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12polybench_rs4util7consume17h8981068016d6f259E: argument 0"}
!68 = distinct !{!68, !"_ZN12polybench_rs4util7consume17h8981068016d6f259E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h9cc944d61af5f347E: %ex"}
!81 = distinct !{!81, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h9cc944d61af5f347E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h9cc944d61af5f347E: %ey"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h9cc944d61af5f347E: %hz"}
!86 = !{!87}
!87 = distinct !{!87, !81, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h9cc944d61af5f347E: %fict"}
!88 = !{!80, !83, !85}
!89 = distinct !{!89, !38}
!90 = !{!83, !85, !87}
!91 = !{!80, !85, !87}
!92 = !{!80, !83, !87}
!93 = distinct !{!93, !38}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN12polybench_rs4util13time_function17h02318afe46fe51d4E: %f"}
!96 = distinct !{!96, !"_ZN12polybench_rs4util13time_function17h02318afe46fe51d4E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17h275165aff4d16018E: %ex"}
!99 = distinct !{!99, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17h275165aff4d16018E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17h275165aff4d16018E: %ey"}
!102 = !{!103}
!103 = distinct !{!103, !99, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17h275165aff4d16018E: %hz"}
!104 = !{!105}
!105 = distinct !{!105, !99, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17h275165aff4d16018E: %fict"}
!106 = !{!98, !101, !103, !107, !95}
!107 = distinct !{!107, !108, !"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17he556aee350726683E: %_1"}
!108 = distinct !{!108, !"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17he556aee350726683E"}
!109 = !{!98, !103, !105, !107, !95}
!110 = distinct !{!110, !38}
!111 = !{!98, !101, !105, !107, !95}
!112 = distinct !{!112, !38}
!113 = !{!101, !103, !105, !107, !95}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN12polybench_rs4util7consume17hcba034cf63b2255fE: argument 0"}
!118 = distinct !{!118, !"_ZN12polybench_rs4util7consume17hcba034cf63b2255fE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12polybench_rs4util7consume17hcba034cf63b2255fE: argument 0"}
!121 = distinct !{!121, !"_ZN12polybench_rs4util7consume17hcba034cf63b2255fE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN12polybench_rs4util7consume17hcba034cf63b2255fE: argument 0"}
!124 = distinct !{!124, !"_ZN12polybench_rs4util7consume17hcba034cf63b2255fE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h40496822e2231379E: %ex"}
!137 = distinct !{!137, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h40496822e2231379E"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h40496822e2231379E: %ey"}
!140 = !{!141}
!141 = distinct !{!141, !137, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h40496822e2231379E: %hz"}
!142 = !{!143}
!143 = distinct !{!143, !137, !"_ZN12polybench_rs8stencils7fdtd_2d10init_array17h40496822e2231379E: %fict"}
!144 = !{!136, !139, !141}
!145 = distinct !{!145, !38}
!146 = !{!139, !141, !143}
!147 = !{!136, !141, !143}
!148 = !{!136, !139, !143}
!149 = distinct !{!149, !38}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN12polybench_rs4util13time_function17h64ff10a091133b35E: %f"}
!152 = distinct !{!152, !"_ZN12polybench_rs4util13time_function17h64ff10a091133b35E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17h0437fa1fed18ea87E: %ex"}
!155 = distinct !{!155, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17h0437fa1fed18ea87E"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17h0437fa1fed18ea87E: %ey"}
!158 = !{!159}
!159 = distinct !{!159, !155, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17h0437fa1fed18ea87E: %hz"}
!160 = !{!161}
!161 = distinct !{!161, !155, !"_ZN12polybench_rs8stencils7fdtd_2d14kernel_fdtd_2d17h0437fa1fed18ea87E: %fict"}
!162 = !{!154, !157, !159, !163, !151}
!163 = distinct !{!163, !164, !"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73f884ac1fb3e83dE: %_1"}
!164 = distinct !{!164, !"_ZN12polybench_rs8stencils7fdtd_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73f884ac1fb3e83dE"}
!165 = !{!154, !159, !161, !163, !151}
!166 = distinct !{!166, !38}
!167 = !{!154, !157, !161, !163, !151}
!168 = distinct !{!168, !38}
!169 = !{!157, !159, !161, !163, !151}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN12polybench_rs4util7consume17hf881177502fb2e19E: argument 0"}
!174 = distinct !{!174, !"_ZN12polybench_rs4util7consume17hf881177502fb2e19E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN12polybench_rs4util7consume17hf881177502fb2e19E: argument 0"}
!177 = distinct !{!177, !"_ZN12polybench_rs4util7consume17hf881177502fb2e19E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN12polybench_rs4util7consume17hf881177502fb2e19E: argument 0"}
!180 = distinct !{!180, !"_ZN12polybench_rs4util7consume17hf881177502fb2e19E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
