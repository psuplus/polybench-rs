; ModuleID = 'doitgen.5ace295e-cgu.0'
source_filename = "doitgen.5ace295e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f64, 35_usize, 35_usize>" = type { [35 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 35_usize>" = type { [35 x double], [1 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 70_usize, 70_usize>" = type { [70 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 70_usize>" = type { [70 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 140_usize, 140_usize>" = type { [140 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 140_usize>" = type { [140 x double] }
%"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>" = type { [40 x %"polybench_rs::ndarray::Array2D<f64, 37_usize, 35_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 37_usize, 35_usize>" = type { [37 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"] }
%"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>" = type { [80 x %"polybench_rs::ndarray::Array2D<f64, 75_usize, 70_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 75_usize, 70_usize>" = type { [75 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"] }
%"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>" = type { [160 x %"polybench_rs::ndarray::Array2D<f64, 150_usize, 140_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 150_usize, 140_usize>" = type { [150 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h8d7296be4da791bfE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h36df91a78627a766E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac85fe09894b2a00E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac85fe09894b2a00E" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h8d7296be4da791bfE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e142be8f439a001E" to i8*) }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc5 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"#\00\00\00\00\00\00\00%\00\00\00\00\00\00\00(\00\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"doitgen" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"F\00\00\00\00\00\00\00K\00\00\00\00\00\00\00P\00\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"\8C\00\00\00\00\00\00\00\96\00\00\00\00\00\00\00\A0\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7d43ac60ef2f3126E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #11, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h3ff883c20af8f57fE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac85fe09894b2a00E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7d43ac60ef2f3126E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8e142be8f439a001E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbac4503e0ca79932E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h36df91a78627a766E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7d43ac60ef2f3126E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,35_usize,35_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$35_usize$C$35_usize$GT$$GT$$GT$17hf430676e2c73e827E"(%"polybench_rs::ndarray::Array2D<f64, 35_usize, 35_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 35_usize, 35_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 10080, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,70_usize,70_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$70_usize$C$70_usize$GT$$GT$$GT$17h5a997ab541cae477E"(%"polybench_rs::ndarray::Array2D<f64, 70_usize, 70_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 70_usize, 70_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 40320, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,140_usize,140_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$140_usize$C$140_usize$GT$$GT$$GT$17hd133345c413cbea6E"(%"polybench_rs::ndarray::Array2D<f64, 140_usize, 140_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 140_usize, 140_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 156800, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,40_usize,37_usize,35_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$40_usize$C$37_usize$C$35_usize$GT$$GT$$GT$17h9029bc06466e8290E"(%"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 426240, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,80_usize,75_usize,70_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$80_usize$C$75_usize$C$70_usize$GT$$GT$$GT$17h35dafa5ca9089738E"(%"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 3456000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,160_usize,150_usize,140_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$160_usize$C$150_usize$C$140_usize$GT$$GT$$GT$17hc729eba75bfd6607E"(%"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 26880000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h8d7296be4da791bfE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1714ba2b04ad9f87E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3d481a3f6df13aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3d481a3f6df13aE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7a3d481a3f6df13aE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,35_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$35_usize$GT$$GT$$GT$17h7d3e2c96c4607fd0E"(%"polybench_rs::ndarray::Array1D<f64, 35_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 288, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,70_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$70_usize$GT$$GT$$GT$17h9b6d80f7b69e29a0E"(%"polybench_rs::ndarray::Array1D<f64, 70_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 70_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 576, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,140_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$140_usize$GT$$GT$$GT$17hfc60a39b0715f93aE"(%"polybench_rs::ndarray::Array1D<f64, 140_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1120, i64 32) #11
  ret void
}

; <(T9,T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h886fa0b9b450d598E"({ i64, i64, i64 }* noalias noundef readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %T11 = alloca i64*, align 8
  %T10 = alloca i64*, align 8
  %T9 = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  %0 = bitcast %"core::fmt::builders::DebugTuple"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugTuple") dereferenceable(24) %builder, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{}>* @alloc75 to [0 x i8]*), i64 0)
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
  %_10 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_12.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_17.0 = bitcast i64** %T10 to {}*
; call core::fmt::builders::DebugTuple::field
  %_15 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_17.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
  %_22.0 = bitcast i64** %T11 to {}*
; call core::fmt::builders::DebugTuple::field
  %_20 = call noundef align 8 dereferenceable(24) %"core::fmt::builders::DebugTuple"* @_ZN4core3fmt8builders10DebugTuple5field17h82683a4707af3361E(%"core::fmt::builders::DebugTuple"* noalias noundef nonnull align 8 dereferenceable(24) %builder, {}* noundef nonnull align 1 %_22.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*))
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

; doitgen::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7doitgen4main17hb446fe0267ae8482E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i90 = alloca %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"*, align 8
  %now.i.i.i91 = alloca { i64, i64 }, align 8
  %C4.i.i92 = alloca %"polybench_rs::ndarray::Array2D<f64, 140_usize, 140_usize>"*, align 8
  %sum.i.i93 = alloca %"polybench_rs::ndarray::Array1D<f64, 140_usize>"*, align 8
  %A.i.i94 = alloca %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"*, align 8
  %_25.i95 = alloca [3 x { i8*, i64* }], align 8
  %_18.i96 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i97 = alloca double, align 8
  %_10.i98 = alloca [1 x { i8*, i64* }], align 8
  %_3.i99 = alloca %"core::fmt::Arguments", align 8
  %dims.i100 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %C4.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 70_usize, 70_usize>"*, align 8
  %sum.i.i4 = alloca %"polybench_rs::ndarray::Array1D<f64, 70_usize>"*, align 8
  %A.i.i5 = alloca %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"*, align 8
  %_25.i6 = alloca [3 x { i8*, i64* }], align 8
  %_18.i7 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i8 = alloca double, align 8
  %_10.i9 = alloca [1 x { i8*, i64* }], align 8
  %_3.i10 = alloca %"core::fmt::Arguments", align 8
  %dims.i11 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %C4.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 35_usize, 35_usize>"*, align 8
  %sum.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 35_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h886fa0b9b450d598E" to i64*), i64** %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %5, align 8, !alias.scope !19, !noalias !22
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
  %12 = bitcast %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(426240) i8* @__rust_alloc(i64 426240, i64 32) #11
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #11
  %15 = bitcast %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"** %sum.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(288) i8* @__rust_alloc(i64 288, i64 32) #11
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #11
  %19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"** %sum.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array2D<f64, 35_usize, 35_usize>"** %C4.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(10080) i8* @__rust_alloc(i64 10080, i64 32) #11
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #11
  %23 = bitcast %"polybench_rs::ndarray::Array2D<f64, 35_usize, 35_usize>"** %C4.i.i to i8**
  store i8* %21, i8** %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array2D<f64, 37_usize, 35_usize>"]*
  br label %bb4.us.us.i.i.i

bb4.us.us.i.i.i:                                  ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i, %start
  %iter.sroa.0.0113.us.us.i.i.i = phi i64 [ %33, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i ], [ 0, %start ]
  %24 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 37_usize, 35_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 37_usize, 35_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0113.us.us.i.i.i
  %_6.0.i54.us.us.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 37_usize, 35_usize>"* %24 to [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]*
  br label %bb10.us.us.us.i.i.i

bb10.us.us.us.i.i.i:                              ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i, %bb4.us.us.i.i.i
  %iter1.sroa.0.0112.us.us.us.i.i.i = phi i64 [ 0, %bb4.us.us.i.i.i ], [ %32, %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i ]
  %_36.us.us.us.i.i.i = mul nuw nsw i64 %iter1.sroa.0.0112.us.us.us.i.i.i, %iter.sroa.0.0113.us.us.i.i.i
  %25 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_6.0.i54.us.us.i.i.i, i64 0, i64 %iter1.sroa.0.0112.us.us.us.i.i.i
  %_6.0.i55.us.us.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %25 to [0 x double]*
  br label %bb19.us.us.us.i.i.i

bb19.us.us.us.i.i.i:                              ; preds = %bb19.us.us.us.i.i.i.1, %bb10.us.us.us.i.i.i
  %iter2.sroa.0.0111.us.us.us.i.i.i = phi i64 [ 0, %bb10.us.us.us.i.i.i ], [ %29, %bb19.us.us.us.i.i.i.1 ]
  %26 = or i64 %iter2.sroa.0.0111.us.us.us.i.i.i, 1
  %_35.us.us.us.i.i.i = add nuw nsw i64 %iter2.sroa.0.0111.us.us.us.i.i.i, %_36.us.us.us.i.i.i
  %_34.us.us.us.i.i.i = urem i64 %_35.us.us.us.i.i.i, 35
  %_33.us.us.us.i.i.i = uitofp i64 %_34.us.us.us.i.i.i to double
  %27 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i55.us.us.us.i.i.i, i64 0, i64 %iter2.sroa.0.0111.us.us.us.i.i.i
  %28 = fdiv double %_33.us.us.us.i.i.i, 3.500000e+01
  store double %28, double* %27, align 8, !alias.scope !24, !noalias !27
  %exitcond.not.i.i.i = icmp eq i64 %26, 35
  br i1 %exitcond.not.i.i.i, label %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i, label %bb19.us.us.us.i.i.i.1

bb19.us.us.us.i.i.i.1:                            ; preds = %bb19.us.us.us.i.i.i
  %29 = add nuw nsw i64 %iter2.sroa.0.0111.us.us.us.i.i.i, 2
  %_35.us.us.us.i.i.i.1 = add nuw nsw i64 %26, %_36.us.us.us.i.i.i
  %_34.us.us.us.i.i.i.1 = urem i64 %_35.us.us.us.i.i.i.1, 35
  %_33.us.us.us.i.i.i.1 = uitofp i64 %_34.us.us.us.i.i.i.1 to double
  %30 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i55.us.us.us.i.i.i, i64 0, i64 %26
  %31 = fdiv double %_33.us.us.us.i.i.i.1, 3.500000e+01
  store double %31, double* %30, align 8, !alias.scope !24, !noalias !27
  br label %bb19.us.us.us.i.i.i

bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i:       ; preds = %bb19.us.us.us.i.i.i
  %32 = add nuw nsw i64 %iter1.sroa.0.0112.us.us.us.i.i.i, 1
  %exitcond125.not.i.i.i = icmp eq i64 %32, 37
  br i1 %exitcond125.not.i.i.i, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i, label %bb10.us.us.us.i.i.i

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i:  ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i
  %33 = add nuw nsw i64 %iter.sroa.0.0113.us.us.i.i.i, 1
  %exitcond126.not.i.i.i = icmp eq i64 %33, 40
  br i1 %exitcond126.not.i.i.i, label %bb26.i.i.preheader.i, label %bb4.us.us.i.i.i

bb26.i.i.preheader.i:                             ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i
  %34 = bitcast i8* %21 to [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]*
  br label %bb26.i.i.i

bb30.bb24.loopexit_crit_edge.i.i.i:               ; preds = %bb35.i.i.i
  %35 = add nuw nsw i64 %iter3.sroa.0.0119.i.i.i, 1
  %exitcond128.not.i.i.i = icmp eq i64 %35, 35
  br i1 %exitcond128.not.i.i.i, label %bb4.i.i, label %bb26.i.i.i

bb26.i.i.i:                                       ; preds = %bb30.bb24.loopexit_crit_edge.i.i.i, %bb26.i.i.preheader.i
  %iter3.sroa.0.0119.i.i.i = phi i64 [ %35, %bb30.bb24.loopexit_crit_edge.i.i.i ], [ 0, %bb26.i.i.preheader.i ]
  %36 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 %iter3.sroa.0.0119.i.i.i
  %_6.0.i57.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %36 to [0 x double]*
  br label %bb35.i.i.i

bb35.i.i.i:                                       ; preds = %bb35.i.i.i.1, %bb26.i.i.i
  %iter4.sroa.0.0118.i.i.i = phi i64 [ 0, %bb26.i.i.i ], [ %40, %bb35.i.i.i.1 ]
  %37 = or i64 %iter4.sroa.0.0118.i.i.i, 1
  %_73.i.i.i = mul nuw nsw i64 %iter4.sroa.0.0118.i.i.i, %iter3.sroa.0.0119.i.i.i
  %_72.i.i.i = urem i64 %_73.i.i.i, 35
  %_71.i.i.i = uitofp i64 %_72.i.i.i to double
  %38 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i57.i.i.i, i64 0, i64 %iter4.sroa.0.0118.i.i.i
  %39 = fdiv double %_71.i.i.i, 3.500000e+01
  store double %39, double* %38, align 16, !alias.scope !27, !noalias !24
  %exitcond127.not.i.i.i = icmp eq i64 %37, 35
  br i1 %exitcond127.not.i.i.i, label %bb30.bb24.loopexit_crit_edge.i.i.i, label %bb35.i.i.i.1

bb35.i.i.i.1:                                     ; preds = %bb35.i.i.i
  %40 = add nuw nsw i64 %iter4.sroa.0.0118.i.i.i, 2
  %_73.i.i.i.1 = mul nuw nsw i64 %37, %iter3.sroa.0.0119.i.i.i
  %_72.i.i.i.1 = urem i64 %_73.i.i.i.1, 35
  %_71.i.i.i.1 = uitofp i64 %_72.i.i.i.1 to double
  %41 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i57.i.i.i, i64 0, i64 %37
  %42 = fdiv double %_71.i.i.i.1, 3.500000e+01
  store double %42, double* %41, align 8, !alias.scope !27, !noalias !24
  br label %bb35.i.i.i

cleanup2.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h757579849749e982E.exit.i.i.i", %.noexc.i.i, %bb4.i.i
  %43 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,35_usize,35_usize>>>
  call fastcc void @"_ZN4core3ptr109drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$35_usize$C$35_usize$GT$$GT$$GT$17hf430676e2c73e827E"(%"polybench_rs::ndarray::Array2D<f64, 35_usize, 35_usize>"** nonnull %C4.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,35_usize>>>
  call fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$35_usize$GT$$GT$$GT$17h7d3e2c96c4607fd0E"(%"polybench_rs::ndarray::Array1D<f64, 35_usize>"** nonnull %sum.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,40_usize,37_usize,35_usize>>>
  call fastcc void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$40_usize$C$37_usize$C$35_usize$GT$$GT$$GT$17h9029bc06466e8290E"(%"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"** nonnull %A.i.i) #12
  br label %common.resume

bb4.i.i:                                          ; preds = %bb30.bb24.loopexit_crit_edge.i.i.i
  %raw.i.i.i = bitcast i8* %13 to %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup2.i.i

.noexc.i.i:                                       ; preds = %bb4.i.i
  %44 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44), !noalias !29
; invoke std::time::Instant::now
  %45 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.us.us.us.preheader.i.i.i.i.i unwind label %cleanup2.i.i

bb4.us.us.us.preheader.i.i.i.i.i:                 ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %45, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !29
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %45, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  %_6.0.i.i.i.i.i.i = bitcast i8* %17 to [0 x double]*
  %_3.0.i55.us.us.us.us.us.i.i.i.i.i = bitcast i8* %21 to [0 x double]*
  %46 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 1
  %_3.0.i55.us.us.us.us.us.i.i.i.1.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %46 to [0 x double]*
  %47 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 2
  %_3.0.i55.us.us.us.us.us.i.i.i.2.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %47 to [0 x double]*
  %48 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 3
  %_3.0.i55.us.us.us.us.us.i.i.i.3.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %48 to [0 x double]*
  %49 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 4
  %_3.0.i55.us.us.us.us.us.i.i.i.4.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %49 to [0 x double]*
  %50 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 5
  %_3.0.i55.us.us.us.us.us.i.i.i.5.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %50 to [0 x double]*
  %51 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 6
  %_3.0.i55.us.us.us.us.us.i.i.i.6.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %51 to [0 x double]*
  %52 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 7
  %_3.0.i55.us.us.us.us.us.i.i.i.7.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %52 to [0 x double]*
  %53 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 8
  %_3.0.i55.us.us.us.us.us.i.i.i.8.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %53 to [0 x double]*
  %54 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 9
  %_3.0.i55.us.us.us.us.us.i.i.i.9.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %54 to [0 x double]*
  %55 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 10
  %_3.0.i55.us.us.us.us.us.i.i.i.10.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %55 to [0 x double]*
  %56 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 11
  %_3.0.i55.us.us.us.us.us.i.i.i.11.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %56 to [0 x double]*
  %57 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 12
  %_3.0.i55.us.us.us.us.us.i.i.i.12.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %57 to [0 x double]*
  %58 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 13
  %_3.0.i55.us.us.us.us.us.i.i.i.13.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %58 to [0 x double]*
  %59 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 14
  %_3.0.i55.us.us.us.us.us.i.i.i.14.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %59 to [0 x double]*
  %60 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 15
  %_3.0.i55.us.us.us.us.us.i.i.i.15.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %60 to [0 x double]*
  %61 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 16
  %_3.0.i55.us.us.us.us.us.i.i.i.16.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %61 to [0 x double]*
  %62 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 17
  %_3.0.i55.us.us.us.us.us.i.i.i.17.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %62 to [0 x double]*
  %63 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 18
  %_3.0.i55.us.us.us.us.us.i.i.i.18.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %63 to [0 x double]*
  %64 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 19
  %_3.0.i55.us.us.us.us.us.i.i.i.19.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %64 to [0 x double]*
  %65 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 20
  %_3.0.i55.us.us.us.us.us.i.i.i.20.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %65 to [0 x double]*
  %66 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 21
  %_3.0.i55.us.us.us.us.us.i.i.i.21.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %66 to [0 x double]*
  %67 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 22
  %_3.0.i55.us.us.us.us.us.i.i.i.22.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %67 to [0 x double]*
  %68 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 23
  %_3.0.i55.us.us.us.us.us.i.i.i.23.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %68 to [0 x double]*
  %69 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 24
  %_3.0.i55.us.us.us.us.us.i.i.i.24.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %69 to [0 x double]*
  %70 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 25
  %_3.0.i55.us.us.us.us.us.i.i.i.25.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %70 to [0 x double]*
  %71 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 26
  %_3.0.i55.us.us.us.us.us.i.i.i.26.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %71 to [0 x double]*
  %72 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 27
  %_3.0.i55.us.us.us.us.us.i.i.i.27.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %72 to [0 x double]*
  %73 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 28
  %_3.0.i55.us.us.us.us.us.i.i.i.28.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %73 to [0 x double]*
  %74 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 29
  %_3.0.i55.us.us.us.us.us.i.i.i.29.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %74 to [0 x double]*
  %75 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 30
  %_3.0.i55.us.us.us.us.us.i.i.i.30.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %75 to [0 x double]*
  %76 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 31
  %_3.0.i55.us.us.us.us.us.i.i.i.31.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %76 to [0 x double]*
  %77 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 32
  %_3.0.i55.us.us.us.us.us.i.i.i.32.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %77 to [0 x double]*
  %78 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 33
  %_3.0.i55.us.us.us.us.us.i.i.i.33.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %78 to [0 x double]*
  %79 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 34
  %_3.0.i55.us.us.us.us.us.i.i.i.34.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %79 to [0 x double]*
  %80 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.i.i, i64 0, i64 34
  %_57.us.us.us.us.us.i.i.i.i.i = load double, double* %80, align 16, !alias.scope !35, !noalias !39
  %81 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 1, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.1.i.i = load double, double* %81, align 16, !alias.scope !35, !noalias !39
  %82 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 2, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.2.i.i = load double, double* %82, align 16, !alias.scope !35, !noalias !39
  %83 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 3, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.3.i.i = load double, double* %83, align 16, !alias.scope !35, !noalias !39
  %84 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 4, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.4.i.i = load double, double* %84, align 16, !alias.scope !35, !noalias !39
  %85 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 5, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.5.i.i = load double, double* %85, align 16, !alias.scope !35, !noalias !39
  %86 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 6, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.6.i.i = load double, double* %86, align 16, !alias.scope !35, !noalias !39
  %87 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 7, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.7.i.i = load double, double* %87, align 16, !alias.scope !35, !noalias !39
  %88 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 8, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.8.i.i = load double, double* %88, align 16, !alias.scope !35, !noalias !39
  %89 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 9, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.9.i.i = load double, double* %89, align 16, !alias.scope !35, !noalias !39
  %90 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 10, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.10.i.i = load double, double* %90, align 16, !alias.scope !35, !noalias !39
  %91 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 11, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.11.i.i = load double, double* %91, align 16, !alias.scope !35, !noalias !39
  %92 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 12, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.12.i.i = load double, double* %92, align 16, !alias.scope !35, !noalias !39
  %93 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 13, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.13.i.i = load double, double* %93, align 16, !alias.scope !35, !noalias !39
  %94 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 14, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.14.i.i = load double, double* %94, align 16, !alias.scope !35, !noalias !39
  %95 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 15, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.15.i.i = load double, double* %95, align 16, !alias.scope !35, !noalias !39
  %96 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 16, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.16.i.i = load double, double* %96, align 16, !alias.scope !35, !noalias !39
  %97 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 17, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.17.i.i = load double, double* %97, align 16, !alias.scope !35, !noalias !39
  %98 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 18, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.18.i.i = load double, double* %98, align 16, !alias.scope !35, !noalias !39
  %99 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 19, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.19.i.i = load double, double* %99, align 16, !alias.scope !35, !noalias !39
  %100 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 20, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.20.i.i = load double, double* %100, align 16, !alias.scope !35, !noalias !39
  %101 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 21, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.21.i.i = load double, double* %101, align 16, !alias.scope !35, !noalias !39
  %102 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 22, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.22.i.i = load double, double* %102, align 16, !alias.scope !35, !noalias !39
  %103 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 23, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.23.i.i = load double, double* %103, align 16, !alias.scope !35, !noalias !39
  %104 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 24, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.24.i.i = load double, double* %104, align 16, !alias.scope !35, !noalias !39
  %105 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 25, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.25.i.i = load double, double* %105, align 16, !alias.scope !35, !noalias !39
  %106 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 26, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.26.i.i = load double, double* %106, align 16, !alias.scope !35, !noalias !39
  %107 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 27, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.27.i.i = load double, double* %107, align 16, !alias.scope !35, !noalias !39
  %108 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 28, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.28.i.i = load double, double* %108, align 16, !alias.scope !35, !noalias !39
  %109 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 29, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.29.i.i = load double, double* %109, align 16, !alias.scope !35, !noalias !39
  %110 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 30, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.30.i.i = load double, double* %110, align 16, !alias.scope !35, !noalias !39
  %111 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 31, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.31.i.i = load double, double* %111, align 16, !alias.scope !35, !noalias !39
  %112 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 32, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.32.i.i = load double, double* %112, align 16, !alias.scope !35, !noalias !39
  %113 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 33, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.33.i.i = load double, double* %113, align 16, !alias.scope !35, !noalias !39
  %114 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %34, i64 0, i64 34, i32 0, i64 34
  %_57.us.us.us.us.us.i.i.i.34.i.i = load double, double* %114, align 16, !alias.scope !35, !noalias !39
  %115 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i, i64 0, i64 34
  br label %bb4.us.us.us.i.i.i.i.i

bb4.us.us.us.i.i.i.i.i:                           ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i, %bb4.us.us.us.preheader.i.i.i.i.i
  %iter.sroa.0.0129.us.us.us.i.i.i.i.i = phi i64 [ %331, %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i ], [ 0, %bb4.us.us.us.preheader.i.i.i.i.i ]
  %116 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 37_usize, 35_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 37_usize, 35_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0129.us.us.us.i.i.i.i.i
  %_3.0.i52.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 37_usize, 35_usize>"* %116 to [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]*
  br label %bb10.us.us.us.us.us.i.i.i.i.i

bb10.us.us.us.us.us.i.i.i.i.i:                    ; preds = %bb16.us.us.us.us.us.i.i.i.i.i, %bb4.us.us.us.i.i.i.i.i
  %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb4.us.us.us.i.i.i.i.i ], [ %330, %bb16.us.us.us.us.us.i.i.i.i.i ]
  %117 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 0
  %_47.us.us.us.us.us.i.i.i.i.i = load double, double* %117, align 32, !alias.scope !32, !noalias !42
  %118 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 1
  %_47.us.us.us.us.us.i.i.i.1.i.i = load double, double* %118, align 8, !alias.scope !32, !noalias !42
  %119 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 2
  %_47.us.us.us.us.us.i.i.i.2.i.i = load double, double* %119, align 16, !alias.scope !32, !noalias !42
  %120 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 3
  %_47.us.us.us.us.us.i.i.i.3.i.i = load double, double* %120, align 8, !alias.scope !32, !noalias !42
  %121 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 4
  %_47.us.us.us.us.us.i.i.i.4.i.i = load double, double* %121, align 32, !alias.scope !32, !noalias !42
  %122 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 5
  %_47.us.us.us.us.us.i.i.i.5.i.i = load double, double* %122, align 8, !alias.scope !32, !noalias !42
  %123 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 6
  %_47.us.us.us.us.us.i.i.i.6.i.i = load double, double* %123, align 16, !alias.scope !32, !noalias !42
  %124 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 7
  %_47.us.us.us.us.us.i.i.i.7.i.i = load double, double* %124, align 8, !alias.scope !32, !noalias !42
  %125 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 8
  %_47.us.us.us.us.us.i.i.i.8.i.i = load double, double* %125, align 32, !alias.scope !32, !noalias !42
  %126 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 9
  %_47.us.us.us.us.us.i.i.i.9.i.i = load double, double* %126, align 8, !alias.scope !32, !noalias !42
  %127 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 10
  %_47.us.us.us.us.us.i.i.i.10.i.i = load double, double* %127, align 16, !alias.scope !32, !noalias !42
  %128 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 11
  %_47.us.us.us.us.us.i.i.i.11.i.i = load double, double* %128, align 8, !alias.scope !32, !noalias !42
  %129 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 12
  %_47.us.us.us.us.us.i.i.i.12.i.i = load double, double* %129, align 32, !alias.scope !32, !noalias !42
  %130 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 13
  %_47.us.us.us.us.us.i.i.i.13.i.i = load double, double* %130, align 8, !alias.scope !32, !noalias !42
  %131 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 14
  %_47.us.us.us.us.us.i.i.i.14.i.i = load double, double* %131, align 16, !alias.scope !32, !noalias !42
  %132 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 15
  %_47.us.us.us.us.us.i.i.i.15.i.i = load double, double* %132, align 8, !alias.scope !32, !noalias !42
  %133 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 16
  %_47.us.us.us.us.us.i.i.i.16.i.i = load double, double* %133, align 32, !alias.scope !32, !noalias !42
  %134 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 17
  %_47.us.us.us.us.us.i.i.i.17.i.i = load double, double* %134, align 8, !alias.scope !32, !noalias !42
  %135 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 18
  %_47.us.us.us.us.us.i.i.i.18.i.i = load double, double* %135, align 16, !alias.scope !32, !noalias !42
  %136 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 19
  %_47.us.us.us.us.us.i.i.i.19.i.i = load double, double* %136, align 8, !alias.scope !32, !noalias !42
  %137 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 20
  %_47.us.us.us.us.us.i.i.i.20.i.i = load double, double* %137, align 32, !alias.scope !32, !noalias !42
  %138 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 21
  %_47.us.us.us.us.us.i.i.i.21.i.i = load double, double* %138, align 8, !alias.scope !32, !noalias !42
  %139 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 22
  %_47.us.us.us.us.us.i.i.i.22.i.i = load double, double* %139, align 16, !alias.scope !32, !noalias !42
  %140 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 23
  %_47.us.us.us.us.us.i.i.i.23.i.i = load double, double* %140, align 8, !alias.scope !32, !noalias !42
  %141 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 24
  %_47.us.us.us.us.us.i.i.i.24.i.i = load double, double* %141, align 32, !alias.scope !32, !noalias !42
  %142 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 25
  %_47.us.us.us.us.us.i.i.i.25.i.i = load double, double* %142, align 8, !alias.scope !32, !noalias !42
  %143 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 26
  %_47.us.us.us.us.us.i.i.i.26.i.i = load double, double* %143, align 16, !alias.scope !32, !noalias !42
  %144 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 27
  %_47.us.us.us.us.us.i.i.i.27.i.i = load double, double* %144, align 8, !alias.scope !32, !noalias !42
  %145 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 28
  %_47.us.us.us.us.us.i.i.i.28.i.i = load double, double* %145, align 32, !alias.scope !32, !noalias !42
  %146 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 29
  %_47.us.us.us.us.us.i.i.i.29.i.i = load double, double* %146, align 8, !alias.scope !32, !noalias !42
  %147 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 30
  %_47.us.us.us.us.us.i.i.i.30.i.i = load double, double* %147, align 16, !alias.scope !32, !noalias !42
  %148 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 31
  %_47.us.us.us.us.us.i.i.i.31.i.i = load double, double* %148, align 8, !alias.scope !32, !noalias !42
  %149 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 32
  %_47.us.us.us.us.us.i.i.i.32.i.i = load double, double* %149, align 32, !alias.scope !32, !noalias !42
  %150 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 33
  %_47.us.us.us.us.us.i.i.i.33.i.i = load double, double* %150, align 8, !alias.scope !32, !noalias !42
  %151 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 35_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, i32 0, i64 34
  %_47.us.us.us.us.us.i.i.i.34.i.i = load double, double* %151, align 16, !alias.scope !32, !noalias !42
  %broadcast.splatinsert = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert199 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.1.i.i, i64 0
  %broadcast.splat200 = shufflevector <2 x double> %broadcast.splatinsert199, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert202 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.2.i.i, i64 0
  %broadcast.splat203 = shufflevector <2 x double> %broadcast.splatinsert202, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert205 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.3.i.i, i64 0
  %broadcast.splat206 = shufflevector <2 x double> %broadcast.splatinsert205, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert208 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.4.i.i, i64 0
  %broadcast.splat209 = shufflevector <2 x double> %broadcast.splatinsert208, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert211 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.5.i.i, i64 0
  %broadcast.splat212 = shufflevector <2 x double> %broadcast.splatinsert211, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert214 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.6.i.i, i64 0
  %broadcast.splat215 = shufflevector <2 x double> %broadcast.splatinsert214, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert217 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.7.i.i, i64 0
  %broadcast.splat218 = shufflevector <2 x double> %broadcast.splatinsert217, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert220 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.8.i.i, i64 0
  %broadcast.splat221 = shufflevector <2 x double> %broadcast.splatinsert220, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert223 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.9.i.i, i64 0
  %broadcast.splat224 = shufflevector <2 x double> %broadcast.splatinsert223, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert226 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.10.i.i, i64 0
  %broadcast.splat227 = shufflevector <2 x double> %broadcast.splatinsert226, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert229 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.11.i.i, i64 0
  %broadcast.splat230 = shufflevector <2 x double> %broadcast.splatinsert229, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert232 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.12.i.i, i64 0
  %broadcast.splat233 = shufflevector <2 x double> %broadcast.splatinsert232, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert235 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.13.i.i, i64 0
  %broadcast.splat236 = shufflevector <2 x double> %broadcast.splatinsert235, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert238 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.14.i.i, i64 0
  %broadcast.splat239 = shufflevector <2 x double> %broadcast.splatinsert238, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert241 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.15.i.i, i64 0
  %broadcast.splat242 = shufflevector <2 x double> %broadcast.splatinsert241, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert244 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.16.i.i, i64 0
  %broadcast.splat245 = shufflevector <2 x double> %broadcast.splatinsert244, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert247 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.17.i.i, i64 0
  %broadcast.splat248 = shufflevector <2 x double> %broadcast.splatinsert247, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert250 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.18.i.i, i64 0
  %broadcast.splat251 = shufflevector <2 x double> %broadcast.splatinsert250, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert253 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.19.i.i, i64 0
  %broadcast.splat254 = shufflevector <2 x double> %broadcast.splatinsert253, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert256 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.20.i.i, i64 0
  %broadcast.splat257 = shufflevector <2 x double> %broadcast.splatinsert256, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert259 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.21.i.i, i64 0
  %broadcast.splat260 = shufflevector <2 x double> %broadcast.splatinsert259, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert262 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.22.i.i, i64 0
  %broadcast.splat263 = shufflevector <2 x double> %broadcast.splatinsert262, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert265 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.23.i.i, i64 0
  %broadcast.splat266 = shufflevector <2 x double> %broadcast.splatinsert265, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert268 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.24.i.i, i64 0
  %broadcast.splat269 = shufflevector <2 x double> %broadcast.splatinsert268, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert271 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.25.i.i, i64 0
  %broadcast.splat272 = shufflevector <2 x double> %broadcast.splatinsert271, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert274 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.26.i.i, i64 0
  %broadcast.splat275 = shufflevector <2 x double> %broadcast.splatinsert274, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert277 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.27.i.i, i64 0
  %broadcast.splat278 = shufflevector <2 x double> %broadcast.splatinsert277, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert280 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.28.i.i, i64 0
  %broadcast.splat281 = shufflevector <2 x double> %broadcast.splatinsert280, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert283 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.29.i.i, i64 0
  %broadcast.splat284 = shufflevector <2 x double> %broadcast.splatinsert283, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert286 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.30.i.i, i64 0
  %broadcast.splat287 = shufflevector <2 x double> %broadcast.splatinsert286, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert289 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.31.i.i, i64 0
  %broadcast.splat290 = shufflevector <2 x double> %broadcast.splatinsert289, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert292 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.32.i.i, i64 0
  %broadcast.splat293 = shufflevector <2 x double> %broadcast.splatinsert292, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert295 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.33.i.i, i64 0
  %broadcast.splat296 = shufflevector <2 x double> %broadcast.splatinsert295, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert298 = insertelement <2 x double> poison, double %_47.us.us.us.us.us.i.i.i.34.i.i, i64 0
  %broadcast.splat299 = shufflevector <2 x double> %broadcast.splatinsert298, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %bb10.us.us.us.us.us.i.i.i.i.i
  %index = phi i64 [ 0, %bb10.us.us.us.us.us.i.i.i.i.i ], [ %index.next, %vector.body ]
  %152 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.i.i, i64 0, i64 %index
  %153 = bitcast double* %152 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %153, align 16, !alias.scope !35, !noalias !39
  %154 = fmul <2 x double> %broadcast.splat, %wide.load
  %155 = fadd <2 x double> %154, zeroinitializer
  %156 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.1.i.i, i64 0, i64 %index
  %157 = bitcast double* %156 to <2 x double>*
  %wide.load198 = load <2 x double>, <2 x double>* %157, align 16, !alias.scope !35, !noalias !39
  %158 = fmul <2 x double> %broadcast.splat200, %wide.load198
  %159 = fadd <2 x double> %155, %158
  %160 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.2.i.i, i64 0, i64 %index
  %161 = bitcast double* %160 to <2 x double>*
  %wide.load201 = load <2 x double>, <2 x double>* %161, align 16, !alias.scope !35, !noalias !39
  %162 = fmul <2 x double> %broadcast.splat203, %wide.load201
  %163 = fadd <2 x double> %159, %162
  %164 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.3.i.i, i64 0, i64 %index
  %165 = bitcast double* %164 to <2 x double>*
  %wide.load204 = load <2 x double>, <2 x double>* %165, align 16, !alias.scope !35, !noalias !39
  %166 = fmul <2 x double> %broadcast.splat206, %wide.load204
  %167 = fadd <2 x double> %163, %166
  %168 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.4.i.i, i64 0, i64 %index
  %169 = bitcast double* %168 to <2 x double>*
  %wide.load207 = load <2 x double>, <2 x double>* %169, align 16, !alias.scope !35, !noalias !39
  %170 = fmul <2 x double> %broadcast.splat209, %wide.load207
  %171 = fadd <2 x double> %167, %170
  %172 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.5.i.i, i64 0, i64 %index
  %173 = bitcast double* %172 to <2 x double>*
  %wide.load210 = load <2 x double>, <2 x double>* %173, align 16, !alias.scope !35, !noalias !39
  %174 = fmul <2 x double> %broadcast.splat212, %wide.load210
  %175 = fadd <2 x double> %171, %174
  %176 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.6.i.i, i64 0, i64 %index
  %177 = bitcast double* %176 to <2 x double>*
  %wide.load213 = load <2 x double>, <2 x double>* %177, align 16, !alias.scope !35, !noalias !39
  %178 = fmul <2 x double> %broadcast.splat215, %wide.load213
  %179 = fadd <2 x double> %175, %178
  %180 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.7.i.i, i64 0, i64 %index
  %181 = bitcast double* %180 to <2 x double>*
  %wide.load216 = load <2 x double>, <2 x double>* %181, align 16, !alias.scope !35, !noalias !39
  %182 = fmul <2 x double> %broadcast.splat218, %wide.load216
  %183 = fadd <2 x double> %179, %182
  %184 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.8.i.i, i64 0, i64 %index
  %185 = bitcast double* %184 to <2 x double>*
  %wide.load219 = load <2 x double>, <2 x double>* %185, align 16, !alias.scope !35, !noalias !39
  %186 = fmul <2 x double> %broadcast.splat221, %wide.load219
  %187 = fadd <2 x double> %183, %186
  %188 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.9.i.i, i64 0, i64 %index
  %189 = bitcast double* %188 to <2 x double>*
  %wide.load222 = load <2 x double>, <2 x double>* %189, align 16, !alias.scope !35, !noalias !39
  %190 = fmul <2 x double> %broadcast.splat224, %wide.load222
  %191 = fadd <2 x double> %187, %190
  %192 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.10.i.i, i64 0, i64 %index
  %193 = bitcast double* %192 to <2 x double>*
  %wide.load225 = load <2 x double>, <2 x double>* %193, align 16, !alias.scope !35, !noalias !39
  %194 = fmul <2 x double> %broadcast.splat227, %wide.load225
  %195 = fadd <2 x double> %191, %194
  %196 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.11.i.i, i64 0, i64 %index
  %197 = bitcast double* %196 to <2 x double>*
  %wide.load228 = load <2 x double>, <2 x double>* %197, align 16, !alias.scope !35, !noalias !39
  %198 = fmul <2 x double> %broadcast.splat230, %wide.load228
  %199 = fadd <2 x double> %195, %198
  %200 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.12.i.i, i64 0, i64 %index
  %201 = bitcast double* %200 to <2 x double>*
  %wide.load231 = load <2 x double>, <2 x double>* %201, align 16, !alias.scope !35, !noalias !39
  %202 = fmul <2 x double> %broadcast.splat233, %wide.load231
  %203 = fadd <2 x double> %199, %202
  %204 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.13.i.i, i64 0, i64 %index
  %205 = bitcast double* %204 to <2 x double>*
  %wide.load234 = load <2 x double>, <2 x double>* %205, align 16, !alias.scope !35, !noalias !39
  %206 = fmul <2 x double> %broadcast.splat236, %wide.load234
  %207 = fadd <2 x double> %203, %206
  %208 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.14.i.i, i64 0, i64 %index
  %209 = bitcast double* %208 to <2 x double>*
  %wide.load237 = load <2 x double>, <2 x double>* %209, align 16, !alias.scope !35, !noalias !39
  %210 = fmul <2 x double> %broadcast.splat239, %wide.load237
  %211 = fadd <2 x double> %207, %210
  %212 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.15.i.i, i64 0, i64 %index
  %213 = bitcast double* %212 to <2 x double>*
  %wide.load240 = load <2 x double>, <2 x double>* %213, align 16, !alias.scope !35, !noalias !39
  %214 = fmul <2 x double> %broadcast.splat242, %wide.load240
  %215 = fadd <2 x double> %211, %214
  %216 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.16.i.i, i64 0, i64 %index
  %217 = bitcast double* %216 to <2 x double>*
  %wide.load243 = load <2 x double>, <2 x double>* %217, align 16, !alias.scope !35, !noalias !39
  %218 = fmul <2 x double> %broadcast.splat245, %wide.load243
  %219 = fadd <2 x double> %215, %218
  %220 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.17.i.i, i64 0, i64 %index
  %221 = bitcast double* %220 to <2 x double>*
  %wide.load246 = load <2 x double>, <2 x double>* %221, align 16, !alias.scope !35, !noalias !39
  %222 = fmul <2 x double> %broadcast.splat248, %wide.load246
  %223 = fadd <2 x double> %219, %222
  %224 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.18.i.i, i64 0, i64 %index
  %225 = bitcast double* %224 to <2 x double>*
  %wide.load249 = load <2 x double>, <2 x double>* %225, align 16, !alias.scope !35, !noalias !39
  %226 = fmul <2 x double> %broadcast.splat251, %wide.load249
  %227 = fadd <2 x double> %223, %226
  %228 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.19.i.i, i64 0, i64 %index
  %229 = bitcast double* %228 to <2 x double>*
  %wide.load252 = load <2 x double>, <2 x double>* %229, align 16, !alias.scope !35, !noalias !39
  %230 = fmul <2 x double> %broadcast.splat254, %wide.load252
  %231 = fadd <2 x double> %227, %230
  %232 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.20.i.i, i64 0, i64 %index
  %233 = bitcast double* %232 to <2 x double>*
  %wide.load255 = load <2 x double>, <2 x double>* %233, align 16, !alias.scope !35, !noalias !39
  %234 = fmul <2 x double> %broadcast.splat257, %wide.load255
  %235 = fadd <2 x double> %231, %234
  %236 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.21.i.i, i64 0, i64 %index
  %237 = bitcast double* %236 to <2 x double>*
  %wide.load258 = load <2 x double>, <2 x double>* %237, align 16, !alias.scope !35, !noalias !39
  %238 = fmul <2 x double> %broadcast.splat260, %wide.load258
  %239 = fadd <2 x double> %235, %238
  %240 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.22.i.i, i64 0, i64 %index
  %241 = bitcast double* %240 to <2 x double>*
  %wide.load261 = load <2 x double>, <2 x double>* %241, align 16, !alias.scope !35, !noalias !39
  %242 = fmul <2 x double> %broadcast.splat263, %wide.load261
  %243 = fadd <2 x double> %239, %242
  %244 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.23.i.i, i64 0, i64 %index
  %245 = bitcast double* %244 to <2 x double>*
  %wide.load264 = load <2 x double>, <2 x double>* %245, align 16, !alias.scope !35, !noalias !39
  %246 = fmul <2 x double> %broadcast.splat266, %wide.load264
  %247 = fadd <2 x double> %243, %246
  %248 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.24.i.i, i64 0, i64 %index
  %249 = bitcast double* %248 to <2 x double>*
  %wide.load267 = load <2 x double>, <2 x double>* %249, align 16, !alias.scope !35, !noalias !39
  %250 = fmul <2 x double> %broadcast.splat269, %wide.load267
  %251 = fadd <2 x double> %247, %250
  %252 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.25.i.i, i64 0, i64 %index
  %253 = bitcast double* %252 to <2 x double>*
  %wide.load270 = load <2 x double>, <2 x double>* %253, align 16, !alias.scope !35, !noalias !39
  %254 = fmul <2 x double> %broadcast.splat272, %wide.load270
  %255 = fadd <2 x double> %251, %254
  %256 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.26.i.i, i64 0, i64 %index
  %257 = bitcast double* %256 to <2 x double>*
  %wide.load273 = load <2 x double>, <2 x double>* %257, align 16, !alias.scope !35, !noalias !39
  %258 = fmul <2 x double> %broadcast.splat275, %wide.load273
  %259 = fadd <2 x double> %255, %258
  %260 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.27.i.i, i64 0, i64 %index
  %261 = bitcast double* %260 to <2 x double>*
  %wide.load276 = load <2 x double>, <2 x double>* %261, align 16, !alias.scope !35, !noalias !39
  %262 = fmul <2 x double> %broadcast.splat278, %wide.load276
  %263 = fadd <2 x double> %259, %262
  %264 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.28.i.i, i64 0, i64 %index
  %265 = bitcast double* %264 to <2 x double>*
  %wide.load279 = load <2 x double>, <2 x double>* %265, align 16, !alias.scope !35, !noalias !39
  %266 = fmul <2 x double> %broadcast.splat281, %wide.load279
  %267 = fadd <2 x double> %263, %266
  %268 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.29.i.i, i64 0, i64 %index
  %269 = bitcast double* %268 to <2 x double>*
  %wide.load282 = load <2 x double>, <2 x double>* %269, align 16, !alias.scope !35, !noalias !39
  %270 = fmul <2 x double> %broadcast.splat284, %wide.load282
  %271 = fadd <2 x double> %267, %270
  %272 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.30.i.i, i64 0, i64 %index
  %273 = bitcast double* %272 to <2 x double>*
  %wide.load285 = load <2 x double>, <2 x double>* %273, align 16, !alias.scope !35, !noalias !39
  %274 = fmul <2 x double> %broadcast.splat287, %wide.load285
  %275 = fadd <2 x double> %271, %274
  %276 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.31.i.i, i64 0, i64 %index
  %277 = bitcast double* %276 to <2 x double>*
  %wide.load288 = load <2 x double>, <2 x double>* %277, align 16, !alias.scope !35, !noalias !39
  %278 = fmul <2 x double> %broadcast.splat290, %wide.load288
  %279 = fadd <2 x double> %275, %278
  %280 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.32.i.i, i64 0, i64 %index
  %281 = bitcast double* %280 to <2 x double>*
  %wide.load291 = load <2 x double>, <2 x double>* %281, align 16, !alias.scope !35, !noalias !39
  %282 = fmul <2 x double> %broadcast.splat293, %wide.load291
  %283 = fadd <2 x double> %279, %282
  %284 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.33.i.i, i64 0, i64 %index
  %285 = bitcast double* %284 to <2 x double>*
  %wide.load294 = load <2 x double>, <2 x double>* %285, align 16, !alias.scope !35, !noalias !39
  %286 = fmul <2 x double> %broadcast.splat296, %wide.load294
  %287 = fadd <2 x double> %283, %286
  %288 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.34.i.i, i64 0, i64 %index
  %289 = bitcast double* %288 to <2 x double>*
  %wide.load297 = load <2 x double>, <2 x double>* %289, align 16, !alias.scope !35, !noalias !39
  %290 = fmul <2 x double> %broadcast.splat299, %wide.load297
  %291 = fadd <2 x double> %287, %290
  %292 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i, i64 0, i64 %index
  %293 = bitcast double* %292 to <2 x double>*
  store <2 x double> %291, <2 x double>* %293, align 16, !alias.scope !37, !noalias !43
  %index.next = add nuw i64 %index, 2
  %294 = icmp eq i64 %index.next, 34
  br i1 %294, label %bb16.us.us.us.us.us.i.i.i.i.i, label %vector.body, !llvm.loop !44

bb16.us.us.us.us.us.i.i.i.i.i:                    ; preds = %vector.body
  %_46.us.us.us.us.us.i.i.i.i.i = fmul double %_47.us.us.us.us.us.i.i.i.i.i, %_57.us.us.us.us.us.i.i.i.i.i
  %295 = fadd double %_46.us.us.us.us.us.i.i.i.i.i, 0.000000e+00
  %_46.us.us.us.us.us.i.i.i.1.i.i = fmul double %_47.us.us.us.us.us.i.i.i.1.i.i, %_57.us.us.us.us.us.i.i.i.1.i.i
  %296 = fadd double %295, %_46.us.us.us.us.us.i.i.i.1.i.i
  %_46.us.us.us.us.us.i.i.i.2.i.i = fmul double %_47.us.us.us.us.us.i.i.i.2.i.i, %_57.us.us.us.us.us.i.i.i.2.i.i
  %297 = fadd double %296, %_46.us.us.us.us.us.i.i.i.2.i.i
  %_46.us.us.us.us.us.i.i.i.3.i.i = fmul double %_47.us.us.us.us.us.i.i.i.3.i.i, %_57.us.us.us.us.us.i.i.i.3.i.i
  %298 = fadd double %297, %_46.us.us.us.us.us.i.i.i.3.i.i
  %_46.us.us.us.us.us.i.i.i.4.i.i = fmul double %_47.us.us.us.us.us.i.i.i.4.i.i, %_57.us.us.us.us.us.i.i.i.4.i.i
  %299 = fadd double %298, %_46.us.us.us.us.us.i.i.i.4.i.i
  %_46.us.us.us.us.us.i.i.i.5.i.i = fmul double %_47.us.us.us.us.us.i.i.i.5.i.i, %_57.us.us.us.us.us.i.i.i.5.i.i
  %300 = fadd double %299, %_46.us.us.us.us.us.i.i.i.5.i.i
  %_46.us.us.us.us.us.i.i.i.6.i.i = fmul double %_47.us.us.us.us.us.i.i.i.6.i.i, %_57.us.us.us.us.us.i.i.i.6.i.i
  %301 = fadd double %300, %_46.us.us.us.us.us.i.i.i.6.i.i
  %_46.us.us.us.us.us.i.i.i.7.i.i = fmul double %_47.us.us.us.us.us.i.i.i.7.i.i, %_57.us.us.us.us.us.i.i.i.7.i.i
  %302 = fadd double %301, %_46.us.us.us.us.us.i.i.i.7.i.i
  %_46.us.us.us.us.us.i.i.i.8.i.i = fmul double %_47.us.us.us.us.us.i.i.i.8.i.i, %_57.us.us.us.us.us.i.i.i.8.i.i
  %303 = fadd double %302, %_46.us.us.us.us.us.i.i.i.8.i.i
  %_46.us.us.us.us.us.i.i.i.9.i.i = fmul double %_47.us.us.us.us.us.i.i.i.9.i.i, %_57.us.us.us.us.us.i.i.i.9.i.i
  %304 = fadd double %303, %_46.us.us.us.us.us.i.i.i.9.i.i
  %_46.us.us.us.us.us.i.i.i.10.i.i = fmul double %_47.us.us.us.us.us.i.i.i.10.i.i, %_57.us.us.us.us.us.i.i.i.10.i.i
  %305 = fadd double %304, %_46.us.us.us.us.us.i.i.i.10.i.i
  %_46.us.us.us.us.us.i.i.i.11.i.i = fmul double %_47.us.us.us.us.us.i.i.i.11.i.i, %_57.us.us.us.us.us.i.i.i.11.i.i
  %306 = fadd double %305, %_46.us.us.us.us.us.i.i.i.11.i.i
  %_46.us.us.us.us.us.i.i.i.12.i.i = fmul double %_47.us.us.us.us.us.i.i.i.12.i.i, %_57.us.us.us.us.us.i.i.i.12.i.i
  %307 = fadd double %306, %_46.us.us.us.us.us.i.i.i.12.i.i
  %_46.us.us.us.us.us.i.i.i.13.i.i = fmul double %_47.us.us.us.us.us.i.i.i.13.i.i, %_57.us.us.us.us.us.i.i.i.13.i.i
  %308 = fadd double %307, %_46.us.us.us.us.us.i.i.i.13.i.i
  %_46.us.us.us.us.us.i.i.i.14.i.i = fmul double %_47.us.us.us.us.us.i.i.i.14.i.i, %_57.us.us.us.us.us.i.i.i.14.i.i
  %309 = fadd double %308, %_46.us.us.us.us.us.i.i.i.14.i.i
  %_46.us.us.us.us.us.i.i.i.15.i.i = fmul double %_47.us.us.us.us.us.i.i.i.15.i.i, %_57.us.us.us.us.us.i.i.i.15.i.i
  %310 = fadd double %309, %_46.us.us.us.us.us.i.i.i.15.i.i
  %_46.us.us.us.us.us.i.i.i.16.i.i = fmul double %_47.us.us.us.us.us.i.i.i.16.i.i, %_57.us.us.us.us.us.i.i.i.16.i.i
  %311 = fadd double %310, %_46.us.us.us.us.us.i.i.i.16.i.i
  %_46.us.us.us.us.us.i.i.i.17.i.i = fmul double %_47.us.us.us.us.us.i.i.i.17.i.i, %_57.us.us.us.us.us.i.i.i.17.i.i
  %312 = fadd double %311, %_46.us.us.us.us.us.i.i.i.17.i.i
  %_46.us.us.us.us.us.i.i.i.18.i.i = fmul double %_47.us.us.us.us.us.i.i.i.18.i.i, %_57.us.us.us.us.us.i.i.i.18.i.i
  %313 = fadd double %312, %_46.us.us.us.us.us.i.i.i.18.i.i
  %_46.us.us.us.us.us.i.i.i.19.i.i = fmul double %_47.us.us.us.us.us.i.i.i.19.i.i, %_57.us.us.us.us.us.i.i.i.19.i.i
  %314 = fadd double %313, %_46.us.us.us.us.us.i.i.i.19.i.i
  %_46.us.us.us.us.us.i.i.i.20.i.i = fmul double %_47.us.us.us.us.us.i.i.i.20.i.i, %_57.us.us.us.us.us.i.i.i.20.i.i
  %315 = fadd double %314, %_46.us.us.us.us.us.i.i.i.20.i.i
  %_46.us.us.us.us.us.i.i.i.21.i.i = fmul double %_47.us.us.us.us.us.i.i.i.21.i.i, %_57.us.us.us.us.us.i.i.i.21.i.i
  %316 = fadd double %315, %_46.us.us.us.us.us.i.i.i.21.i.i
  %_46.us.us.us.us.us.i.i.i.22.i.i = fmul double %_47.us.us.us.us.us.i.i.i.22.i.i, %_57.us.us.us.us.us.i.i.i.22.i.i
  %317 = fadd double %316, %_46.us.us.us.us.us.i.i.i.22.i.i
  %_46.us.us.us.us.us.i.i.i.23.i.i = fmul double %_47.us.us.us.us.us.i.i.i.23.i.i, %_57.us.us.us.us.us.i.i.i.23.i.i
  %318 = fadd double %317, %_46.us.us.us.us.us.i.i.i.23.i.i
  %_46.us.us.us.us.us.i.i.i.24.i.i = fmul double %_47.us.us.us.us.us.i.i.i.24.i.i, %_57.us.us.us.us.us.i.i.i.24.i.i
  %319 = fadd double %318, %_46.us.us.us.us.us.i.i.i.24.i.i
  %_46.us.us.us.us.us.i.i.i.25.i.i = fmul double %_47.us.us.us.us.us.i.i.i.25.i.i, %_57.us.us.us.us.us.i.i.i.25.i.i
  %320 = fadd double %319, %_46.us.us.us.us.us.i.i.i.25.i.i
  %_46.us.us.us.us.us.i.i.i.26.i.i = fmul double %_47.us.us.us.us.us.i.i.i.26.i.i, %_57.us.us.us.us.us.i.i.i.26.i.i
  %321 = fadd double %320, %_46.us.us.us.us.us.i.i.i.26.i.i
  %_46.us.us.us.us.us.i.i.i.27.i.i = fmul double %_47.us.us.us.us.us.i.i.i.27.i.i, %_57.us.us.us.us.us.i.i.i.27.i.i
  %322 = fadd double %321, %_46.us.us.us.us.us.i.i.i.27.i.i
  %_46.us.us.us.us.us.i.i.i.28.i.i = fmul double %_47.us.us.us.us.us.i.i.i.28.i.i, %_57.us.us.us.us.us.i.i.i.28.i.i
  %323 = fadd double %322, %_46.us.us.us.us.us.i.i.i.28.i.i
  %_46.us.us.us.us.us.i.i.i.29.i.i = fmul double %_47.us.us.us.us.us.i.i.i.29.i.i, %_57.us.us.us.us.us.i.i.i.29.i.i
  %324 = fadd double %323, %_46.us.us.us.us.us.i.i.i.29.i.i
  %_46.us.us.us.us.us.i.i.i.30.i.i = fmul double %_47.us.us.us.us.us.i.i.i.30.i.i, %_57.us.us.us.us.us.i.i.i.30.i.i
  %325 = fadd double %324, %_46.us.us.us.us.us.i.i.i.30.i.i
  %_46.us.us.us.us.us.i.i.i.31.i.i = fmul double %_47.us.us.us.us.us.i.i.i.31.i.i, %_57.us.us.us.us.us.i.i.i.31.i.i
  %326 = fadd double %325, %_46.us.us.us.us.us.i.i.i.31.i.i
  %_46.us.us.us.us.us.i.i.i.32.i.i = fmul double %_47.us.us.us.us.us.i.i.i.32.i.i, %_57.us.us.us.us.us.i.i.i.32.i.i
  %327 = fadd double %326, %_46.us.us.us.us.us.i.i.i.32.i.i
  %_46.us.us.us.us.us.i.i.i.33.i.i = fmul double %_47.us.us.us.us.us.i.i.i.33.i.i, %_57.us.us.us.us.us.i.i.i.33.i.i
  %328 = fadd double %327, %_46.us.us.us.us.us.i.i.i.33.i.i
  %_46.us.us.us.us.us.i.i.i.34.i.i = fmul double %_47.us.us.us.us.us.i.i.i.34.i.i, %_57.us.us.us.us.us.i.i.i.34.i.i
  %329 = fadd double %328, %_46.us.us.us.us.us.i.i.i.34.i.i
  store double %329, double* %115, align 16, !alias.scope !37, !noalias !43
  %scevgep.i.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>", %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"* %raw.i.i.i, i64 0, i32 0, i64 %iter.sroa.0.0129.us.us.us.i.i.i.i.i, i32 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i
  %scevgep144.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 35_usize>"* %scevgep.i.i.i.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(280) %scevgep144.i.i.i.i.i, i8* noundef nonnull align 32 dereferenceable(280) %17, i64 280, i1 false) #11, !alias.scope !46, !noalias !47
  %330 = add nuw nsw i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i, 1
  %exitcond146.not.i.i.i.i.i = icmp eq i64 %330, 37
  br i1 %exitcond146.not.i.i.i.i.i, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i, label %bb10.us.us.us.us.us.i.i.i.i.i

bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i: ; preds = %bb16.us.us.us.us.us.i.i.i.i.i
  %331 = add nuw nsw i64 %iter.sroa.0.0129.us.us.us.i.i.i.i.i, 1
  %exitcond147.not.i.i.i.i.i = icmp eq i64 %331, 40
  br i1 %exitcond147.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h757579849749e982E.exit.i.i.i", label %bb4.us.us.us.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h757579849749e982E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %332 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup2.i.i

cleanup.i:                                        ; preds = %bb10.i
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup2.i.i131, %cleanup.i165, %cleanup2.i.i42, %cleanup.i70, %cleanup2.i.i, %cleanup.i
  %dims.i100.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup2.i.i ], [ %dims.i11, %cleanup.i70 ], [ %dims.i11, %cleanup2.i.i42 ], [ %dims.i100, %cleanup.i165 ], [ %dims.i100, %cleanup2.i.i131 ]
  %common.resume.op = phi { i8*, i32 } [ %333, %cleanup.i ], [ %43, %cleanup2.i.i ], [ %417, %cleanup.i70 ], [ %397, %cleanup2.i.i42 ], [ %511, %cleanup.i165 ], [ %481, %cleanup2.i.i131 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1714ba2b04ad9f87E"(%"alloc::string::String"* nonnull %dims.i100.sink) #12
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h757579849749e982E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44), !noalias !29
  %dummy.i.i.i.0.sroa_cast190 = bitcast %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast190)
  %334 = bitcast %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %334, align 8, !noalias !48
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"*, %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"** %dummy.i.i.i, align 8, !noalias !48, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast190)
  %335 = bitcast %"polybench_rs::ndarray::Array3D<f64, 40_usize, 37_usize, 35_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %335, i64 426240, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %21, i64 10080, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 288, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %332, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %332, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %336 = fadd double %_4.i.i, %_2.i.i
  store double %336, double* %elapsed.i, align 8
  %337 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %337)
  %338 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %338)
  %339 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %339, align 8
  %340 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbac4503e0ca79932E" to i64*), i64** %340, align 8
  %341 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %342 = bitcast i8** %341 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %342, align 8
  %343 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %343, align 8
  %344 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %345 = bitcast i8** %344 to double**
  store double* %elapsed.i, double** %345, align 8
  %346 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %346, align 8
  %347 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %347, align 8, !alias.scope !51, !noalias !54
  %348 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %348, align 8, !alias.scope !51, !noalias !54
  %349 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %349, align 8, !alias.scope !51, !noalias !54
  %350 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %350, align 8, !alias.scope !51, !noalias !54
  %351 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %352 = bitcast [0 x { i8*, i64* }]** %351 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %352, align 8, !alias.scope !51, !noalias !54
  %353 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %353, align 8, !alias.scope !51, !noalias !54
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %337)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %338)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN7doitgen15bench_and_print17h065fc4df6920a431E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #11
  br label %_ZN7doitgen15bench_and_print17h065fc4df6920a431E.exit

_ZN7doitgen15bench_and_print17h065fc4df6920a431E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %354 = bitcast %"alloc::string::String"* %dims.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %354)
  %355 = bitcast %"core::fmt::Arguments"* %_3.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %355)
  %356 = bitcast [1 x { i8*, i64* }]* %_10.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %356)
  %357 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %357, align 8
  %358 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h886fa0b9b450d598E" to i64*), i64** %358, align 8
  %359 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %359, align 8, !alias.scope !56, !noalias !59
  %360 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 1
  store i64 1, i64* %360, align 8, !alias.scope !56, !noalias !59
  %361 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 1, i32 0
  store i64* null, i64** %361, align 8, !alias.scope !56, !noalias !59
  %362 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 0
  %363 = bitcast [0 x { i8*, i64* }]** %362 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i9, [1 x { i8*, i64* }]** %363, align 8, !alias.scope !56, !noalias !59
  %364 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 1
  store i64 1, i64* %364, align 8, !alias.scope !56, !noalias !59
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i11, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i10)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %355)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %356)
  %365 = bitcast double* %elapsed.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %365)
  %366 = bitcast %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"** %A.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %366)
  %367 = call align 32 dereferenceable_or_null(3456000) i8* @__rust_alloc(i64 3456000, i64 32) #11
  %368 = icmp ne i8* %367, null
  call void @llvm.assume(i1 %368) #11
  %369 = bitcast %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"** %A.i.i5 to i8**
  store i8* %367, i8** %369, align 8
  %370 = bitcast %"polybench_rs::ndarray::Array1D<f64, 70_usize>"** %sum.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %370)
  %371 = call align 32 dereferenceable_or_null(576) i8* @__rust_alloc(i64 576, i64 32) #11
  %372 = icmp ne i8* %371, null
  call void @llvm.assume(i1 %372) #11
  %373 = bitcast %"polybench_rs::ndarray::Array1D<f64, 70_usize>"** %sum.i.i4 to i8**
  store i8* %371, i8** %373, align 8
  %374 = bitcast %"polybench_rs::ndarray::Array2D<f64, 70_usize, 70_usize>"** %C4.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %374)
  %375 = call align 32 dereferenceable_or_null(40320) i8* @__rust_alloc(i64 40320, i64 32) #11
  %376 = icmp ne i8* %375, null
  call void @llvm.assume(i1 %376) #11
  %377 = bitcast %"polybench_rs::ndarray::Array2D<f64, 70_usize, 70_usize>"** %C4.i.i3 to i8**
  store i8* %375, i8** %377, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %_6.0.i.i.i.i12 = bitcast i8* %367 to [0 x %"polybench_rs::ndarray::Array2D<f64, 75_usize, 70_usize>"]*
  br label %bb4.us.us.i.i.i15

bb4.us.us.i.i.i15:                                ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i29, %_ZN7doitgen15bench_and_print17h065fc4df6920a431E.exit
  %iter.sroa.0.0113.us.us.i.i.i13 = phi i64 [ %387, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i29 ], [ 0, %_ZN7doitgen15bench_and_print17h065fc4df6920a431E.exit ]
  %378 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 75_usize, 70_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 75_usize, 70_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.0113.us.us.i.i.i13
  %_6.0.i54.us.us.i.i.i14 = bitcast %"polybench_rs::ndarray::Array2D<f64, 75_usize, 70_usize>"* %378 to [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"]*
  br label %bb10.us.us.us.i.i.i19

bb10.us.us.us.i.i.i19:                            ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i27, %bb4.us.us.i.i.i15
  %iter1.sroa.0.0112.us.us.us.i.i.i16 = phi i64 [ 0, %bb4.us.us.i.i.i15 ], [ %386, %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i27 ]
  %_36.us.us.us.i.i.i17 = mul nuw nsw i64 %iter1.sroa.0.0112.us.us.us.i.i.i16, %iter.sroa.0.0113.us.us.i.i.i13
  %379 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"]* %_6.0.i54.us.us.i.i.i14, i64 0, i64 %iter1.sroa.0.0112.us.us.us.i.i.i16
  %_6.0.i55.us.us.us.i.i.i18 = bitcast %"polybench_rs::ndarray::Array1D<f64, 70_usize>"* %379 to [0 x double]*
  br label %bb19.us.us.us.i.i.i25

bb19.us.us.us.i.i.i25:                            ; preds = %bb19.us.us.us.i.i.i25, %bb10.us.us.us.i.i.i19
  %iter2.sroa.0.0111.us.us.us.i.i.i20 = phi i64 [ 0, %bb10.us.us.us.i.i.i19 ], [ %383, %bb19.us.us.us.i.i.i25 ]
  %380 = or i64 %iter2.sroa.0.0111.us.us.us.i.i.i20, 1
  %_35.us.us.us.i.i.i21 = add nuw nsw i64 %iter2.sroa.0.0111.us.us.us.i.i.i20, %_36.us.us.us.i.i.i17
  %_34.us.us.us.i.i.i22 = urem i64 %_35.us.us.us.i.i.i21, 70
  %_33.us.us.us.i.i.i23 = uitofp i64 %_34.us.us.us.i.i.i22 to double
  %381 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i55.us.us.us.i.i.i18, i64 0, i64 %iter2.sroa.0.0111.us.us.us.i.i.i20
  %382 = fdiv double %_33.us.us.us.i.i.i23, 7.000000e+01
  store double %382, double* %381, align 8, !alias.scope !61, !noalias !64
  %383 = add nuw nsw i64 %iter2.sroa.0.0111.us.us.us.i.i.i20, 2
  %_35.us.us.us.i.i.i21.1 = add nuw nsw i64 %380, %_36.us.us.us.i.i.i17
  %_34.us.us.us.i.i.i22.1 = urem i64 %_35.us.us.us.i.i.i21.1, 70
  %_33.us.us.us.i.i.i23.1 = uitofp i64 %_34.us.us.us.i.i.i22.1 to double
  %384 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i55.us.us.us.i.i.i18, i64 0, i64 %380
  %385 = fdiv double %_33.us.us.us.i.i.i23.1, 7.000000e+01
  store double %385, double* %384, align 8, !alias.scope !61, !noalias !64
  %exitcond.not.i.i.i24.1 = icmp eq i64 %383, 70
  br i1 %exitcond.not.i.i.i24.1, label %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i27, label %bb19.us.us.us.i.i.i25

bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i27:     ; preds = %bb19.us.us.us.i.i.i25
  %386 = add nuw nsw i64 %iter1.sroa.0.0112.us.us.us.i.i.i16, 1
  %exitcond125.not.i.i.i26 = icmp eq i64 %386, 75
  br i1 %exitcond125.not.i.i.i26, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i29, label %bb10.us.us.us.i.i.i19

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i29: ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i27
  %387 = add nuw nsw i64 %iter.sroa.0.0113.us.us.i.i.i13, 1
  %exitcond126.not.i.i.i28 = icmp eq i64 %387, 80
  br i1 %exitcond126.not.i.i.i28, label %bb26.i.i.preheader.i30, label %bb4.us.us.i.i.i15

bb26.i.i.preheader.i30:                           ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i29
  %388 = bitcast i8* %375 to [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"]*
  br label %bb26.i.i.i35

bb30.bb24.loopexit_crit_edge.i.i.i32:             ; preds = %bb35.i.i.i41
  %389 = add nuw nsw i64 %iter3.sroa.0.0119.i.i.i33, 1
  %exitcond128.not.i.i.i31 = icmp eq i64 %389, 70
  br i1 %exitcond128.not.i.i.i31, label %bb4.i.i44, label %bb26.i.i.i35

bb26.i.i.i35:                                     ; preds = %bb30.bb24.loopexit_crit_edge.i.i.i32, %bb26.i.i.preheader.i30
  %iter3.sroa.0.0119.i.i.i33 = phi i64 [ %389, %bb30.bb24.loopexit_crit_edge.i.i.i32 ], [ 0, %bb26.i.i.preheader.i30 ]
  %390 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"]* %388, i64 0, i64 %iter3.sroa.0.0119.i.i.i33
  %_6.0.i57.i.i.i34 = bitcast %"polybench_rs::ndarray::Array1D<f64, 70_usize>"* %390 to [0 x double]*
  br label %bb35.i.i.i41

bb35.i.i.i41:                                     ; preds = %bb35.i.i.i41, %bb26.i.i.i35
  %iter4.sroa.0.0118.i.i.i36 = phi i64 [ 0, %bb26.i.i.i35 ], [ %394, %bb35.i.i.i41 ]
  %391 = or i64 %iter4.sroa.0.0118.i.i.i36, 1
  %_73.i.i.i37 = mul nuw nsw i64 %iter4.sroa.0.0118.i.i.i36, %iter3.sroa.0.0119.i.i.i33
  %_72.i.i.i38 = urem i64 %_73.i.i.i37, 70
  %_71.i.i.i39 = uitofp i64 %_72.i.i.i38 to double
  %392 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i57.i.i.i34, i64 0, i64 %iter4.sroa.0.0118.i.i.i36
  %393 = fdiv double %_71.i.i.i39, 7.000000e+01
  store double %393, double* %392, align 16, !alias.scope !64, !noalias !61
  %394 = add nuw nsw i64 %iter4.sroa.0.0118.i.i.i36, 2
  %_73.i.i.i37.1 = mul nuw nsw i64 %391, %iter3.sroa.0.0119.i.i.i33
  %_72.i.i.i38.1 = urem i64 %_73.i.i.i37.1, 70
  %_71.i.i.i39.1 = uitofp i64 %_72.i.i.i38.1 to double
  %395 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i57.i.i.i34, i64 0, i64 %391
  %396 = fdiv double %_71.i.i.i39.1, 7.000000e+01
  store double %396, double* %395, align 8, !alias.scope !64, !noalias !61
  %exitcond127.not.i.i.i40.1 = icmp eq i64 %394, 70
  br i1 %exitcond127.not.i.i.i40.1, label %bb30.bb24.loopexit_crit_edge.i.i.i32, label %bb35.i.i.i41

cleanup2.i.i42:                                   ; preds = %"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h14f19b5c54632f5eE.exit.i.i.i", %.noexc.i.i45, %bb4.i.i44
  %397 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,70_usize,70_usize>>>
  call fastcc void @"_ZN4core3ptr109drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$70_usize$C$70_usize$GT$$GT$$GT$17h5a997ab541cae477E"(%"polybench_rs::ndarray::Array2D<f64, 70_usize, 70_usize>"** nonnull %C4.i.i3) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,70_usize>>>
  call fastcc void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$70_usize$GT$$GT$$GT$17h9b6d80f7b69e29a0E"(%"polybench_rs::ndarray::Array1D<f64, 70_usize>"** nonnull %sum.i.i4) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,80_usize,75_usize,70_usize>>>
  call fastcc void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$80_usize$C$75_usize$C$70_usize$GT$$GT$$GT$17h35dafa5ca9089738E"(%"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"** nonnull %A.i.i5) #12
  br label %common.resume

bb4.i.i44:                                        ; preds = %bb30.bb24.loopexit_crit_edge.i.i.i32
  %raw.i.i.i43 = bitcast i8* %367 to %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i45 unwind label %cleanup2.i.i42

.noexc.i.i45:                                     ; preds = %bb4.i.i44
  %398 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %398), !noalias !66
; invoke std::time::Instant::now
  %399 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.us.us.us.preheader.i.i.i.i.i51 unwind label %cleanup2.i.i42

bb4.us.us.us.preheader.i.i.i.i.i51:               ; preds = %.noexc.i.i45
  %.fca.0.extract.i.i.i46 = extractvalue { i64, i64 } %399, 0
  %.fca.0.gep.i.i.i47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i46, i64* %.fca.0.gep.i.i.i47, align 8, !noalias !66
  %.fca.1.extract.i.i.i48 = extractvalue { i64, i64 } %399, 1
  %.fca.1.gep.i.i.i49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i48, i64* %.fca.1.gep.i.i.i49, align 8, !noalias !66
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #11
  %_6.0.i.i.i.i.i.i50 = bitcast i8* %371 to [0 x double]*
  br label %bb4.us.us.us.i.i.i.i.i54

bb4.us.us.us.i.i.i.i.i54:                         ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i69, %bb4.us.us.us.preheader.i.i.i.i.i51
  %iter.sroa.0.0129.us.us.us.i.i.i.i.i52 = phi i64 [ %415, %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i69 ], [ 0, %bb4.us.us.us.preheader.i.i.i.i.i51 ]
  %400 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 75_usize, 70_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 75_usize, 70_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.0129.us.us.us.i.i.i.i.i52
  %_3.0.i52.us.us.us.i.i.i.i.i53 = bitcast %"polybench_rs::ndarray::Array2D<f64, 75_usize, 70_usize>"* %400 to [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"]*
  br label %bb10.us.us.us.us.us.i.i.i.i.i56

bb10.us.us.us.us.us.i.i.i.i.i56:                  ; preds = %bb14.bb33.preheader_crit_edge.us.us.us.us.us.i.i.i.i.i67, %bb4.us.us.us.i.i.i.i.i54
  %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i55 = phi i64 [ 0, %bb4.us.us.us.i.i.i.i.i54 ], [ %414, %bb14.bb33.preheader_crit_edge.us.us.us.us.us.i.i.i.i.i67 ]
  %401 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i53, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i55
  %_3.0.i53.us.us.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 70_usize>"* %401 to [0 x double]*
  br label %bb16.us.us.us.us.us.i.i.i.i.i58

bb16.us.us.us.us.us.i.i.i.i.i58:                  ; preds = %bb21.bb14.loopexit_crit_edge.us.us.us.us.us.i.i.i.i.i, %bb10.us.us.us.us.us.i.i.i.i.i56
  %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i57 = phi i64 [ 0, %bb10.us.us.us.us.us.i.i.i.i.i56 ], [ %412, %bb21.bb14.loopexit_crit_edge.us.us.us.us.us.i.i.i.i.i ]
  br label %bb23.us.us.us.us.us.i.i.i.i.i

bb23.us.us.us.us.us.i.i.i.i.i:                    ; preds = %bb23.us.us.us.us.us.i.i.i.i.i, %bb16.us.us.us.us.us.i.i.i.i.i58
  %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i = phi i64 [ 0, %bb16.us.us.us.us.us.i.i.i.i.i58 ], [ %407, %bb23.us.us.us.us.us.i.i.i.i.i ]
  %storemerge114.us.us.us.us.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb16.us.us.us.us.us.i.i.i.i.i58 ], [ %411, %bb23.us.us.us.us.us.i.i.i.i.i ]
  %402 = or i64 %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i, 1
  %403 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.us.us.us.us.us.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i
  %_47.us.us.us.us.us.i.i.i.i.i59 = load double, double* %403, align 8, !alias.scope !69, !noalias !76
  %404 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"]* %388, i64 0, i64 %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i
  %_3.0.i55.us.us.us.us.us.i.i.i.i.i60 = bitcast %"polybench_rs::ndarray::Array1D<f64, 70_usize>"* %404 to [0 x double]*
  %405 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.i.i60, i64 0, i64 %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i57
  %_57.us.us.us.us.us.i.i.i.i.i61 = load double, double* %405, align 8, !alias.scope !72, !noalias !79
  %_46.us.us.us.us.us.i.i.i.i.i62 = fmul double %_47.us.us.us.us.us.i.i.i.i.i59, %_57.us.us.us.us.us.i.i.i.i.i61
  %406 = fadd double %storemerge114.us.us.us.us.us.i.i.i.i.i, %_46.us.us.us.us.us.i.i.i.i.i62
  %407 = add nuw nsw i64 %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i, 2
  %408 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.us.us.us.us.us.i.i.i.i.i, i64 0, i64 %402
  %_47.us.us.us.us.us.i.i.i.i.i59.1 = load double, double* %408, align 8, !alias.scope !69, !noalias !76
  %409 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 70_usize>"]* %388, i64 0, i64 %402
  %_3.0.i55.us.us.us.us.us.i.i.i.i.i60.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 70_usize>"* %409 to [0 x double]*
  %410 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.i.i60.1, i64 0, i64 %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i57
  %_57.us.us.us.us.us.i.i.i.i.i61.1 = load double, double* %410, align 8, !alias.scope !72, !noalias !79
  %_46.us.us.us.us.us.i.i.i.i.i62.1 = fmul double %_47.us.us.us.us.us.i.i.i.i.i59.1, %_57.us.us.us.us.us.i.i.i.i.i61.1
  %411 = fadd double %406, %_46.us.us.us.us.us.i.i.i.i.i62.1
  %exitcond.not.i.i.i.i.i.1 = icmp eq i64 %407, 70
  br i1 %exitcond.not.i.i.i.i.i.1, label %bb21.bb14.loopexit_crit_edge.us.us.us.us.us.i.i.i.i.i, label %bb23.us.us.us.us.us.i.i.i.i.i

bb21.bb14.loopexit_crit_edge.us.us.us.us.us.i.i.i.i.i: ; preds = %bb23.us.us.us.us.us.i.i.i.i.i
  %412 = add nuw nsw i64 %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i57, 1
  %413 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i50, i64 0, i64 %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i57
  store double %411, double* %413, align 8, !alias.scope !74, !noalias !80
  %exitcond143.not.i.i.i.i.i63 = icmp eq i64 %412, 70
  br i1 %exitcond143.not.i.i.i.i.i63, label %bb14.bb33.preheader_crit_edge.us.us.us.us.us.i.i.i.i.i67, label %bb16.us.us.us.us.us.i.i.i.i.i58

bb14.bb33.preheader_crit_edge.us.us.us.us.us.i.i.i.i.i67: ; preds = %bb21.bb14.loopexit_crit_edge.us.us.us.us.us.i.i.i.i.i
  %scevgep.i.i.i.i.i64 = getelementptr %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>", %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"* %raw.i.i.i43, i64 0, i32 0, i64 %iter.sroa.0.0129.us.us.us.i.i.i.i.i52, i32 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i55
  %scevgep144.i.i.i.i.i65 = bitcast %"polybench_rs::ndarray::Array1D<f64, 70_usize>"* %scevgep.i.i.i.i.i64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(560) %scevgep144.i.i.i.i.i65, i8* noundef nonnull align 32 dereferenceable(560) %371, i64 560, i1 false) #11, !alias.scope !81, !noalias !82
  %414 = add nuw nsw i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i55, 1
  %exitcond146.not.i.i.i.i.i66 = icmp eq i64 %414, 75
  br i1 %exitcond146.not.i.i.i.i.i66, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i69, label %bb10.us.us.us.us.us.i.i.i.i.i56

bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i69: ; preds = %bb14.bb33.preheader_crit_edge.us.us.us.us.us.i.i.i.i.i67
  %415 = add nuw nsw i64 %iter.sroa.0.0129.us.us.us.i.i.i.i.i52, 1
  %exitcond147.not.i.i.i.i.i68 = icmp eq i64 %415, 80
  br i1 %exitcond147.not.i.i.i.i.i68, label %"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h14f19b5c54632f5eE.exit.i.i.i", label %bb4.us.us.us.i.i.i.i.i54

"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h14f19b5c54632f5eE.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i69
; invoke std::time::Instant::elapsed
  %416 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i80 unwind label %cleanup2.i.i42

cleanup.i70:                                      ; preds = %bb10.i80
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i80:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h14f19b5c54632f5eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %398), !noalias !66
  %dummy.i.i.i1.0.sroa_cast192 = bitcast %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast192)
  %418 = bitcast %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"** %dummy.i.i.i1 to i8**
  store i8* %367, i8** %418, align 8, !noalias !83
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i74 = load volatile %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"*, %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"** %dummy.i.i.i1, align 8, !noalias !83, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast192)
  %419 = bitcast %"polybench_rs::ndarray::Array3D<f64, 80_usize, 75_usize, 70_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i74 to i8*
  call void @__rust_dealloc(i8* nonnull %419, i64 3456000, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %375, i64 40320, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %374)
  call void @__rust_dealloc(i8* nonnull %371, i64 576, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %370)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %366)
  %.fca.0.extract.i75 = extractvalue { i64, i32 } %416, 0
  %.fca.1.extract.i76 = extractvalue { i64, i32 } %416, 1
  %_2.i.i77 = uitofp i64 %.fca.0.extract.i75 to double
  %_5.i.i78 = uitofp i32 %.fca.1.extract.i76 to double
  %_4.i.i79 = fdiv double %_5.i.i78, 1.000000e+09
  %420 = fadd double %_4.i.i79, %_2.i.i77
  store double %420, double* %elapsed.i8, align 8
  %421 = bitcast %"core::fmt::Arguments"* %_18.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %421)
  %422 = bitcast [3 x { i8*, i64* }]* %_25.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %422)
  %423 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %423, align 8
  %424 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbac4503e0ca79932E" to i64*), i64** %424, align 8
  %425 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 0
  %426 = bitcast i8** %425 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i11, %"alloc::string::String"** %426, align 8
  %427 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %427, align 8
  %428 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 0
  %429 = bitcast i8** %428 to double**
  store double* %elapsed.i8, double** %429, align 8
  %430 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %430, align 8
  %431 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %431, align 8, !alias.scope !86, !noalias !89
  %432 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 1
  store i64 4, i64* %432, align 8, !alias.scope !86, !noalias !89
  %433 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %433, align 8, !alias.scope !86, !noalias !89
  %434 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 1
  store i64 3, i64* %434, align 8, !alias.scope !86, !noalias !89
  %435 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 0
  %436 = bitcast [0 x { i8*, i64* }]** %435 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i6, [3 x { i8*, i64* }]** %436, align 8, !alias.scope !86, !noalias !89
  %437 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 1
  store i64 3, i64* %437, align 8, !alias.scope !86, !noalias !89
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i7)
          to label %bb11.i88 unwind label %cleanup.i70

bb11.i88:                                         ; preds = %bb10.i80
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %421)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %422)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %365)
  %.idx.i.i.i81 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i82 = load i8*, i8** %.idx.i.i.i81, align 8
  %.idx4.i.i.i83 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i84 = load i64, i64* %.idx4.i.i.i83, align 8
  %_4.i.i.i.i.i.i85 = icmp eq i64 %.idx4.val.i.i.i84, 0
  %.not.i.i.i.i.i86 = icmp eq i8* %.idx.val.i.i.i82, null
  %or.cond.i.i.i.i.i87 = select i1 %_4.i.i.i.i.i.i85, i1 true, i1 %.not.i.i.i.i.i86
  br i1 %or.cond.i.i.i.i.i87, label %_ZN7doitgen15bench_and_print17h707ab20a3d359cfcE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i89": ; preds = %bb11.i88
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i82, i64 %.idx4.val.i.i.i84, i64 1) #11
  br label %_ZN7doitgen15bench_and_print17h707ab20a3d359cfcE.exit

_ZN7doitgen15bench_and_print17h707ab20a3d359cfcE.exit: ; preds = %bb11.i88, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i89"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %354)
  %438 = bitcast %"alloc::string::String"* %dims.i100 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %438)
  %439 = bitcast %"core::fmt::Arguments"* %_3.i99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %439)
  %440 = bitcast [1 x { i8*, i64* }]* %_10.i98 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %440)
  %441 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i98, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [24 x i8] }>, <{ [24 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %441, align 8
  %442 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i98, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN59_$LT$$LP$T9$C$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h886fa0b9b450d598E" to i64*), i64** %442, align 8
  %443 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i99, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %443, align 8, !alias.scope !91, !noalias !94
  %444 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i99, i64 0, i32 0, i32 1
  store i64 1, i64* %444, align 8, !alias.scope !91, !noalias !94
  %445 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i99, i64 0, i32 1, i32 0
  store i64* null, i64** %445, align 8, !alias.scope !91, !noalias !94
  %446 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i99, i64 0, i32 2, i32 0
  %447 = bitcast [0 x { i8*, i64* }]** %446 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i98, [1 x { i8*, i64* }]** %447, align 8, !alias.scope !91, !noalias !94
  %448 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i99, i64 0, i32 2, i32 1
  store i64 1, i64* %448, align 8, !alias.scope !91, !noalias !94
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i100, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i99)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %439)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %440)
  %449 = bitcast double* %elapsed.i97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %449)
  %450 = bitcast %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"** %A.i.i94 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %450)
  %451 = call align 32 dereferenceable_or_null(26880000) i8* @__rust_alloc(i64 26880000, i64 32) #11
  %452 = icmp ne i8* %451, null
  call void @llvm.assume(i1 %452) #11
  %453 = bitcast %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"** %A.i.i94 to i8**
  store i8* %451, i8** %453, align 8
  %454 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"** %sum.i.i93 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %454)
  %455 = call align 32 dereferenceable_or_null(1120) i8* @__rust_alloc(i64 1120, i64 32) #11
  %456 = icmp ne i8* %455, null
  call void @llvm.assume(i1 %456) #11
  %457 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"** %sum.i.i93 to i8**
  store i8* %455, i8** %457, align 8
  %458 = bitcast %"polybench_rs::ndarray::Array2D<f64, 140_usize, 140_usize>"** %C4.i.i92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %458)
  %459 = call align 32 dereferenceable_or_null(156800) i8* @__rust_alloc(i64 156800, i64 32) #11
  %460 = icmp ne i8* %459, null
  call void @llvm.assume(i1 %460) #11
  %461 = bitcast %"polybench_rs::ndarray::Array2D<f64, 140_usize, 140_usize>"** %C4.i.i92 to i8**
  store i8* %459, i8** %461, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %_6.0.i.i.i.i101 = bitcast i8* %451 to [0 x %"polybench_rs::ndarray::Array2D<f64, 150_usize, 140_usize>"]*
  br label %bb4.us.us.i.i.i104

bb4.us.us.i.i.i104:                               ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i118, %_ZN7doitgen15bench_and_print17h707ab20a3d359cfcE.exit
  %iter.sroa.0.0113.us.us.i.i.i102 = phi i64 [ %471, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i118 ], [ 0, %_ZN7doitgen15bench_and_print17h707ab20a3d359cfcE.exit ]
  %462 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 150_usize, 140_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 150_usize, 140_usize>"]* %_6.0.i.i.i.i101, i64 0, i64 %iter.sroa.0.0113.us.us.i.i.i102
  %_6.0.i54.us.us.i.i.i103 = bitcast %"polybench_rs::ndarray::Array2D<f64, 150_usize, 140_usize>"* %462 to [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"]*
  br label %bb10.us.us.us.i.i.i108

bb10.us.us.us.i.i.i108:                           ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i116, %bb4.us.us.i.i.i104
  %iter1.sroa.0.0112.us.us.us.i.i.i105 = phi i64 [ 0, %bb4.us.us.i.i.i104 ], [ %470, %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i116 ]
  %_36.us.us.us.i.i.i106 = mul nuw nsw i64 %iter1.sroa.0.0112.us.us.us.i.i.i105, %iter.sroa.0.0113.us.us.i.i.i102
  %463 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"]* %_6.0.i54.us.us.i.i.i103, i64 0, i64 %iter1.sroa.0.0112.us.us.us.i.i.i105
  %_6.0.i55.us.us.us.i.i.i107 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"* %463 to [0 x double]*
  br label %bb19.us.us.us.i.i.i114

bb19.us.us.us.i.i.i114:                           ; preds = %bb19.us.us.us.i.i.i114, %bb10.us.us.us.i.i.i108
  %iter2.sroa.0.0111.us.us.us.i.i.i109 = phi i64 [ 0, %bb10.us.us.us.i.i.i108 ], [ %467, %bb19.us.us.us.i.i.i114 ]
  %464 = or i64 %iter2.sroa.0.0111.us.us.us.i.i.i109, 1
  %_35.us.us.us.i.i.i110 = add nuw nsw i64 %iter2.sroa.0.0111.us.us.us.i.i.i109, %_36.us.us.us.i.i.i106
  %_34.us.us.us.i.i.i111 = urem i64 %_35.us.us.us.i.i.i110, 140
  %_33.us.us.us.i.i.i112 = uitofp i64 %_34.us.us.us.i.i.i111 to double
  %465 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i55.us.us.us.i.i.i107, i64 0, i64 %iter2.sroa.0.0111.us.us.us.i.i.i109
  %466 = fdiv double %_33.us.us.us.i.i.i112, 1.400000e+02
  store double %466, double* %465, align 8, !alias.scope !96, !noalias !99
  %467 = add nuw nsw i64 %iter2.sroa.0.0111.us.us.us.i.i.i109, 2
  %_35.us.us.us.i.i.i110.1 = add nuw nsw i64 %464, %_36.us.us.us.i.i.i106
  %_34.us.us.us.i.i.i111.1 = urem i64 %_35.us.us.us.i.i.i110.1, 140
  %_33.us.us.us.i.i.i112.1 = uitofp i64 %_34.us.us.us.i.i.i111.1 to double
  %468 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i55.us.us.us.i.i.i107, i64 0, i64 %464
  %469 = fdiv double %_33.us.us.us.i.i.i112.1, 1.400000e+02
  store double %469, double* %468, align 8, !alias.scope !96, !noalias !99
  %exitcond.not.i.i.i113.1 = icmp eq i64 %467, 140
  br i1 %exitcond.not.i.i.i113.1, label %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i116, label %bb19.us.us.us.i.i.i114

bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i116:    ; preds = %bb19.us.us.us.i.i.i114
  %470 = add nuw nsw i64 %iter1.sroa.0.0112.us.us.us.i.i.i105, 1
  %exitcond125.not.i.i.i115 = icmp eq i64 %470, 150
  br i1 %exitcond125.not.i.i.i115, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i118, label %bb10.us.us.us.i.i.i108

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i118: ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i116
  %471 = add nuw nsw i64 %iter.sroa.0.0113.us.us.i.i.i102, 1
  %exitcond126.not.i.i.i117 = icmp eq i64 %471, 160
  br i1 %exitcond126.not.i.i.i117, label %bb26.i.i.preheader.i119, label %bb4.us.us.i.i.i104

bb26.i.i.preheader.i119:                          ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i118
  %472 = bitcast i8* %459 to [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"]*
  br label %bb26.i.i.i124

bb30.bb24.loopexit_crit_edge.i.i.i121:            ; preds = %bb35.i.i.i130
  %473 = add nuw nsw i64 %iter3.sroa.0.0119.i.i.i122, 1
  %exitcond128.not.i.i.i120 = icmp eq i64 %473, 140
  br i1 %exitcond128.not.i.i.i120, label %bb4.i.i133, label %bb26.i.i.i124

bb26.i.i.i124:                                    ; preds = %bb30.bb24.loopexit_crit_edge.i.i.i121, %bb26.i.i.preheader.i119
  %iter3.sroa.0.0119.i.i.i122 = phi i64 [ %473, %bb30.bb24.loopexit_crit_edge.i.i.i121 ], [ 0, %bb26.i.i.preheader.i119 ]
  %474 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"]* %472, i64 0, i64 %iter3.sroa.0.0119.i.i.i122
  %_6.0.i57.i.i.i123 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"* %474 to [0 x double]*
  br label %bb35.i.i.i130

bb35.i.i.i130:                                    ; preds = %bb35.i.i.i130, %bb26.i.i.i124
  %iter4.sroa.0.0118.i.i.i125 = phi i64 [ 0, %bb26.i.i.i124 ], [ %478, %bb35.i.i.i130 ]
  %475 = or i64 %iter4.sroa.0.0118.i.i.i125, 1
  %_73.i.i.i126 = mul nuw nsw i64 %iter4.sroa.0.0118.i.i.i125, %iter3.sroa.0.0119.i.i.i122
  %_72.i.i.i127 = urem i64 %_73.i.i.i126, 140
  %_71.i.i.i128 = uitofp i64 %_72.i.i.i127 to double
  %476 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i57.i.i.i123, i64 0, i64 %iter4.sroa.0.0118.i.i.i125
  %477 = fdiv double %_71.i.i.i128, 1.400000e+02
  store double %477, double* %476, align 16, !alias.scope !99, !noalias !96
  %478 = add nuw nsw i64 %iter4.sroa.0.0118.i.i.i125, 2
  %_73.i.i.i126.1 = mul nuw nsw i64 %475, %iter3.sroa.0.0119.i.i.i122
  %_72.i.i.i127.1 = urem i64 %_73.i.i.i126.1, 140
  %_71.i.i.i128.1 = uitofp i64 %_72.i.i.i127.1 to double
  %479 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i57.i.i.i123, i64 0, i64 %475
  %480 = fdiv double %_71.i.i.i128.1, 1.400000e+02
  store double %480, double* %479, align 8, !alias.scope !99, !noalias !96
  %exitcond127.not.i.i.i129.1 = icmp eq i64 %478, 140
  br i1 %exitcond127.not.i.i.i129.1, label %bb30.bb24.loopexit_crit_edge.i.i.i121, label %bb35.i.i.i130

cleanup2.i.i131:                                  ; preds = %"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf8d0e8cab0adaaf5E.exit.i.i.i", %.noexc.i.i134, %bb4.i.i133
  %481 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,140_usize,140_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$140_usize$C$140_usize$GT$$GT$$GT$17hd133345c413cbea6E"(%"polybench_rs::ndarray::Array2D<f64, 140_usize, 140_usize>"** nonnull %C4.i.i92) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,140_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$140_usize$GT$$GT$$GT$17hfc60a39b0715f93aE"(%"polybench_rs::ndarray::Array1D<f64, 140_usize>"** nonnull %sum.i.i93) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,160_usize,150_usize,140_usize>>>
  call fastcc void @"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$160_usize$C$150_usize$C$140_usize$GT$$GT$$GT$17hc729eba75bfd6607E"(%"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"** nonnull %A.i.i94) #12
  br label %common.resume

bb4.i.i133:                                       ; preds = %bb30.bb24.loopexit_crit_edge.i.i.i121
  %raw.i.i.i132 = bitcast i8* %451 to %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i134 unwind label %cleanup2.i.i131

.noexc.i.i134:                                    ; preds = %bb4.i.i133
  %482 = bitcast { i64, i64 }* %now.i.i.i91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %482), !noalias !101
; invoke std::time::Instant::now
  %483 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.us.us.us.preheader.i.i.i.i.i140 unwind label %cleanup2.i.i131

bb4.us.us.us.preheader.i.i.i.i.i140:              ; preds = %.noexc.i.i134
  %.fca.0.extract.i.i.i135 = extractvalue { i64, i64 } %483, 0
  %.fca.0.gep.i.i.i136 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i91, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i135, i64* %.fca.0.gep.i.i.i136, align 8, !noalias !101
  %.fca.1.extract.i.i.i137 = extractvalue { i64, i64 } %483, 1
  %.fca.1.gep.i.i.i138 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i91, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i137, i64* %.fca.1.gep.i.i.i138, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #11
  %_6.0.i.i.i.i.i.i139 = bitcast i8* %455 to [0 x double]*
  br label %bb4.us.us.us.i.i.i.i.i143

bb4.us.us.us.i.i.i.i.i143:                        ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i164, %bb4.us.us.us.preheader.i.i.i.i.i140
  %iter.sroa.0.0129.us.us.us.i.i.i.i.i141 = phi i64 [ %509, %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i164 ], [ 0, %bb4.us.us.us.preheader.i.i.i.i.i140 ]
  %484 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 150_usize, 140_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 150_usize, 140_usize>"]* %_6.0.i.i.i.i101, i64 0, i64 %iter.sroa.0.0129.us.us.us.i.i.i.i.i141
  %_3.0.i52.us.us.us.i.i.i.i.i142 = bitcast %"polybench_rs::ndarray::Array2D<f64, 150_usize, 140_usize>"* %484 to [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"]*
  br label %bb10.us.us.us.us.us.i.i.i.i.i146

bb10.us.us.us.us.us.i.i.i.i.i146:                 ; preds = %bb14.bb33.preheader_crit_edge.us.us.us.us.us.i.i.i.i.i162, %bb4.us.us.us.i.i.i.i.i143
  %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i144 = phi i64 [ 0, %bb4.us.us.us.i.i.i.i.i143 ], [ %508, %bb14.bb33.preheader_crit_edge.us.us.us.us.us.i.i.i.i.i162 ]
  %485 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"]* %_3.0.i52.us.us.us.i.i.i.i.i142, i64 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i144
  %_3.0.i53.us.us.us.us.us.i.i.i.i.i145 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"* %485 to [0 x double]*
  br label %bb16.us.us.us.us.us.i.i.i.i.i148

bb16.us.us.us.us.us.i.i.i.i.i148:                 ; preds = %bb21.bb14.loopexit_crit_edge.us.us.us.us.us.i.i.i.i.i158, %bb10.us.us.us.us.us.i.i.i.i.i146
  %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i147 = phi i64 [ 0, %bb10.us.us.us.us.us.i.i.i.i.i146 ], [ %506, %bb21.bb14.loopexit_crit_edge.us.us.us.us.us.i.i.i.i.i158 ]
  br label %bb23.us.us.us.us.us.i.i.i.i.i156

bb23.us.us.us.us.us.i.i.i.i.i156:                 ; preds = %bb23.us.us.us.us.us.i.i.i.i.i156, %bb16.us.us.us.us.us.i.i.i.i.i148
  %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i149 = phi i64 [ 0, %bb16.us.us.us.us.us.i.i.i.i.i148 ], [ %501, %bb23.us.us.us.us.us.i.i.i.i.i156 ]
  %storemerge114.us.us.us.us.us.i.i.i.i.i150 = phi double [ 0.000000e+00, %bb16.us.us.us.us.us.i.i.i.i.i148 ], [ %505, %bb23.us.us.us.us.us.i.i.i.i.i156 ]
  %486 = or i64 %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i149, 1
  %487 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.us.us.us.us.us.i.i.i.i.i145, i64 0, i64 %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i149
  %_47.us.us.us.us.us.i.i.i.i.i151 = load double, double* %487, align 8, !alias.scope !104, !noalias !111
  %488 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"]* %472, i64 0, i64 %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i149
  %_3.0.i55.us.us.us.us.us.i.i.i.i.i152 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"* %488 to [0 x double]*
  %489 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.i.i152, i64 0, i64 %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i147
  %_57.us.us.us.us.us.i.i.i.i.i153 = load double, double* %489, align 8, !alias.scope !107, !noalias !114
  %_46.us.us.us.us.us.i.i.i.i.i154 = fmul double %_47.us.us.us.us.us.i.i.i.i.i151, %_57.us.us.us.us.us.i.i.i.i.i153
  %490 = fadd double %storemerge114.us.us.us.us.us.i.i.i.i.i150, %_46.us.us.us.us.us.i.i.i.i.i154
  %491 = or i64 %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i149, 2
  %492 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.us.us.us.us.us.i.i.i.i.i145, i64 0, i64 %486
  %_47.us.us.us.us.us.i.i.i.i.i151.1 = load double, double* %492, align 8, !alias.scope !104, !noalias !111
  %493 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"]* %472, i64 0, i64 %486
  %_3.0.i55.us.us.us.us.us.i.i.i.i.i152.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"* %493 to [0 x double]*
  %494 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.i.i152.1, i64 0, i64 %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i147
  %_57.us.us.us.us.us.i.i.i.i.i153.1 = load double, double* %494, align 8, !alias.scope !107, !noalias !114
  %_46.us.us.us.us.us.i.i.i.i.i154.1 = fmul double %_47.us.us.us.us.us.i.i.i.i.i151.1, %_57.us.us.us.us.us.i.i.i.i.i153.1
  %495 = fadd double %490, %_46.us.us.us.us.us.i.i.i.i.i154.1
  %496 = or i64 %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i149, 3
  %497 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.us.us.us.us.us.i.i.i.i.i145, i64 0, i64 %491
  %_47.us.us.us.us.us.i.i.i.i.i151.2 = load double, double* %497, align 8, !alias.scope !104, !noalias !111
  %498 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"]* %472, i64 0, i64 %491
  %_3.0.i55.us.us.us.us.us.i.i.i.i.i152.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"* %498 to [0 x double]*
  %499 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.i.i152.2, i64 0, i64 %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i147
  %_57.us.us.us.us.us.i.i.i.i.i153.2 = load double, double* %499, align 8, !alias.scope !107, !noalias !114
  %_46.us.us.us.us.us.i.i.i.i.i154.2 = fmul double %_47.us.us.us.us.us.i.i.i.i.i151.2, %_57.us.us.us.us.us.i.i.i.i.i153.2
  %500 = fadd double %495, %_46.us.us.us.us.us.i.i.i.i.i154.2
  %501 = add nuw nsw i64 %iter3.sroa.0.0115.us.us.us.us.us.i.i.i.i.i149, 4
  %502 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.us.us.us.us.us.i.i.i.i.i145, i64 0, i64 %496
  %_47.us.us.us.us.us.i.i.i.i.i151.3 = load double, double* %502, align 8, !alias.scope !104, !noalias !111
  %503 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 140_usize>"]* %472, i64 0, i64 %496
  %_3.0.i55.us.us.us.us.us.i.i.i.i.i152.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"* %503 to [0 x double]*
  %504 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.us.us.us.i.i.i.i.i152.3, i64 0, i64 %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i147
  %_57.us.us.us.us.us.i.i.i.i.i153.3 = load double, double* %504, align 8, !alias.scope !107, !noalias !114
  %_46.us.us.us.us.us.i.i.i.i.i154.3 = fmul double %_47.us.us.us.us.us.i.i.i.i.i151.3, %_57.us.us.us.us.us.i.i.i.i.i153.3
  %505 = fadd double %500, %_46.us.us.us.us.us.i.i.i.i.i154.3
  %exitcond.not.i.i.i.i.i155.3 = icmp eq i64 %501, 140
  br i1 %exitcond.not.i.i.i.i.i155.3, label %bb21.bb14.loopexit_crit_edge.us.us.us.us.us.i.i.i.i.i158, label %bb23.us.us.us.us.us.i.i.i.i.i156

bb21.bb14.loopexit_crit_edge.us.us.us.us.us.i.i.i.i.i158: ; preds = %bb23.us.us.us.us.us.i.i.i.i.i156
  %506 = add nuw nsw i64 %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i147, 1
  %507 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i139, i64 0, i64 %iter2.sroa.0.0116.us.us.us.us.us.i.i.i.i.i147
  store double %505, double* %507, align 8, !alias.scope !109, !noalias !115
  %exitcond143.not.i.i.i.i.i157 = icmp eq i64 %506, 140
  br i1 %exitcond143.not.i.i.i.i.i157, label %bb14.bb33.preheader_crit_edge.us.us.us.us.us.i.i.i.i.i162, label %bb16.us.us.us.us.us.i.i.i.i.i148

bb14.bb33.preheader_crit_edge.us.us.us.us.us.i.i.i.i.i162: ; preds = %bb21.bb14.loopexit_crit_edge.us.us.us.us.us.i.i.i.i.i158
  %scevgep.i.i.i.i.i159 = getelementptr %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>", %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"* %raw.i.i.i132, i64 0, i32 0, i64 %iter.sroa.0.0129.us.us.us.i.i.i.i.i141, i32 0, i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i144
  %scevgep144.i.i.i.i.i160 = bitcast %"polybench_rs::ndarray::Array1D<f64, 140_usize>"* %scevgep.i.i.i.i.i159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(1120) %scevgep144.i.i.i.i.i160, i8* noundef nonnull align 32 dereferenceable(1120) %455, i64 1120, i1 false) #11, !alias.scope !116, !noalias !117
  %508 = add nuw nsw i64 %iter1.sroa.0.0118.us.us.us.us.us.i.i.i.i.i144, 1
  %exitcond146.not.i.i.i.i.i161 = icmp eq i64 %508, 150
  br i1 %exitcond146.not.i.i.i.i.i161, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i164, label %bb10.us.us.us.us.us.i.i.i.i.i146

bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i164: ; preds = %bb14.bb33.preheader_crit_edge.us.us.us.us.us.i.i.i.i.i162
  %509 = add nuw nsw i64 %iter.sroa.0.0129.us.us.us.i.i.i.i.i141, 1
  %exitcond147.not.i.i.i.i.i163 = icmp eq i64 %509, 160
  br i1 %exitcond147.not.i.i.i.i.i163, label %"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf8d0e8cab0adaaf5E.exit.i.i.i", label %bb4.us.us.us.i.i.i.i.i143

"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf8d0e8cab0adaaf5E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.split.us.us.i.i.i.i.i164
; invoke std::time::Instant::elapsed
  %510 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i91)
          to label %bb10.i175 unwind label %cleanup2.i.i131

cleanup.i165:                                     ; preds = %bb10.i175
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i175:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf8d0e8cab0adaaf5E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %482), !noalias !101
  %dummy.i.i.i90.0.sroa_cast194 = bitcast %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"** %dummy.i.i.i90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i90.0.sroa_cast194)
  %512 = bitcast %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"** %dummy.i.i.i90 to i8**
  store i8* %451, i8** %512, align 8, !noalias !118
  %dummy.i.i.i90.0.dummy.i.i.i90.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i169 = load volatile %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"*, %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"** %dummy.i.i.i90, align 8, !noalias !118, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i90.0.sroa_cast194)
  %513 = bitcast %"polybench_rs::ndarray::Array3D<f64, 160_usize, 150_usize, 140_usize>"* %dummy.i.i.i90.0.dummy.i.i.i90.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i169 to i8*
  call void @__rust_dealloc(i8* nonnull %513, i64 26880000, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %459, i64 156800, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %458)
  call void @__rust_dealloc(i8* nonnull %455, i64 1120, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %454)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %450)
  %.fca.0.extract.i170 = extractvalue { i64, i32 } %510, 0
  %.fca.1.extract.i171 = extractvalue { i64, i32 } %510, 1
  %_2.i.i172 = uitofp i64 %.fca.0.extract.i170 to double
  %_5.i.i173 = uitofp i32 %.fca.1.extract.i171 to double
  %_4.i.i174 = fdiv double %_5.i.i173, 1.000000e+09
  %514 = fadd double %_4.i.i174, %_2.i.i172
  store double %514, double* %elapsed.i97, align 8
  %515 = bitcast %"core::fmt::Arguments"* %_18.i96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %515)
  %516 = bitcast [3 x { i8*, i64* }]* %_25.i95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %516)
  %517 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i95, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %517, align 8
  %518 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i95, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbac4503e0ca79932E" to i64*), i64** %518, align 8
  %519 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i95, i64 0, i64 1, i32 0
  %520 = bitcast i8** %519 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i100, %"alloc::string::String"** %520, align 8
  %521 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i95, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %521, align 8
  %522 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i95, i64 0, i64 2, i32 0
  %523 = bitcast i8** %522 to double**
  store double* %elapsed.i97, double** %523, align 8
  %524 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i95, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %524, align 8
  %525 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i96, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %525, align 8, !alias.scope !121, !noalias !124
  %526 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i96, i64 0, i32 0, i32 1
  store i64 4, i64* %526, align 8, !alias.scope !121, !noalias !124
  %527 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i96, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %527, align 8, !alias.scope !121, !noalias !124
  %528 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i96, i64 0, i32 1, i32 1
  store i64 3, i64* %528, align 8, !alias.scope !121, !noalias !124
  %529 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i96, i64 0, i32 2, i32 0
  %530 = bitcast [0 x { i8*, i64* }]** %529 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i95, [3 x { i8*, i64* }]** %530, align 8, !alias.scope !121, !noalias !124
  %531 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i96, i64 0, i32 2, i32 1
  store i64 3, i64* %531, align 8, !alias.scope !121, !noalias !124
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i96)
          to label %bb11.i183 unwind label %cleanup.i165

bb11.i183:                                        ; preds = %bb10.i175
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %515)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %516)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %449)
  %.idx.i.i.i176 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i100, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i177 = load i8*, i8** %.idx.i.i.i176, align 8
  %.idx4.i.i.i178 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i100, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i179 = load i64, i64* %.idx4.i.i.i178, align 8
  %_4.i.i.i.i.i.i180 = icmp eq i64 %.idx4.val.i.i.i179, 0
  %.not.i.i.i.i.i181 = icmp eq i8* %.idx.val.i.i.i177, null
  %or.cond.i.i.i.i.i182 = select i1 %_4.i.i.i.i.i.i180, i1 true, i1 %.not.i.i.i.i.i181
  br i1 %or.cond.i.i.i.i.i182, label %_ZN7doitgen15bench_and_print17hd3b56e1ab3a8ea3aE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i184"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i184": ; preds = %bb11.i183
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i177, i64 %.idx4.val.i.i.i179, i64 1) #11
  br label %_ZN7doitgen15bench_and_print17hd3b56e1ab3a8ea3aE.exit

_ZN7doitgen15bench_and_print17hd3b56e1ab3a8ea3aE.exit: ; preds = %bb11.i183, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i184"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %438)
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

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
  store void ()* @_ZN7doitgen4main17hb446fe0267ae8482E, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.1 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inaccessiblememonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 3283758}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac85fe09894b2a00E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hac85fe09894b2a00E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd74778bdaad92ff9E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hd74778bdaad92ff9E"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen10init_array17h6fb15e9baf20034aE: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen10init_array17h6fb15e9baf20034aE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen10init_array17h6fb15e9baf20034aE: %C4"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN12polybench_rs4util13time_function17h93cd579eaa5b4a7cE: %f"}
!31 = distinct !{!31, !"_ZN12polybench_rs4util13time_function17h93cd579eaa5b4a7cE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17h39fb85933ff3c1e7E: %A"}
!34 = distinct !{!34, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17h39fb85933ff3c1e7E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17h39fb85933ff3c1e7E: %C4"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17h39fb85933ff3c1e7E: %sum"}
!39 = !{!33, !38, !40, !30}
!40 = distinct !{!40, !41, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h757579849749e982E: %_1"}
!41 = distinct !{!41, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h757579849749e982E"}
!42 = !{!36, !38, !40, !30}
!43 = !{!33, !36, !40, !30}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!33, !38}
!47 = !{!36, !40, !30}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12polybench_rs4util7consume17h37138cc96a0f134fE: argument 0"}
!50 = distinct !{!50, !"_ZN12polybench_rs4util7consume17h37138cc96a0f134fE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen10init_array17h9dac5a1cf81874f9E: %A"}
!63 = distinct !{!63, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen10init_array17h9dac5a1cf81874f9E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen10init_array17h9dac5a1cf81874f9E: %C4"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12polybench_rs4util13time_function17h7b23453a2fb24301E: %f"}
!68 = distinct !{!68, !"_ZN12polybench_rs4util13time_function17h7b23453a2fb24301E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17h3cbd2a8bfed0d29dE: %A"}
!71 = distinct !{!71, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17h3cbd2a8bfed0d29dE"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17h3cbd2a8bfed0d29dE: %C4"}
!74 = !{!75}
!75 = distinct !{!75, !71, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17h3cbd2a8bfed0d29dE: %sum"}
!76 = !{!73, !75, !77, !67}
!77 = distinct !{!77, !78, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h14f19b5c54632f5eE: %_1"}
!78 = distinct !{!78, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17h14f19b5c54632f5eE"}
!79 = !{!70, !75, !77, !67}
!80 = !{!70, !73, !77, !67}
!81 = !{!70, !75}
!82 = !{!73, !77, !67}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN12polybench_rs4util7consume17h29a0767273bd74d8E: argument 0"}
!85 = distinct !{!85, !"_ZN12polybench_rs4util7consume17h29a0767273bd74d8E"}
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
!97 = distinct !{!97, !98, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen10init_array17h37f60e2b15b36b40E: %A"}
!98 = distinct !{!98, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen10init_array17h37f60e2b15b36b40E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen10init_array17h37f60e2b15b36b40E: %C4"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12polybench_rs4util13time_function17h140fce97a84de7a3E: %f"}
!103 = distinct !{!103, !"_ZN12polybench_rs4util13time_function17h140fce97a84de7a3E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17he96c5750ab91ac1eE: %A"}
!106 = distinct !{!106, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17he96c5750ab91ac1eE"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17he96c5750ab91ac1eE: %C4"}
!109 = !{!110}
!110 = distinct !{!110, !106, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen14kernel_doitgen17he96c5750ab91ac1eE: %sum"}
!111 = !{!108, !110, !112, !102}
!112 = distinct !{!112, !113, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf8d0e8cab0adaaf5E: %_1"}
!113 = distinct !{!113, !"_ZN12polybench_rs14linear_algebra7kernels7doitgen5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf8d0e8cab0adaaf5E"}
!114 = !{!105, !110, !112, !102}
!115 = !{!105, !108, !112, !102}
!116 = !{!105, !110}
!117 = !{!108, !112, !102}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN12polybench_rs4util7consume17h799b5b33d8dee6b0E: argument 0"}
!120 = distinct !{!120, !"_ZN12polybench_rs4util7consume17h799b5b33d8dee6b0E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
