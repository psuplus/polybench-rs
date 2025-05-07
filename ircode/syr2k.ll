; ModuleID = 'syr2k.05285f4f-cgu.0'
source_filename = "syr2k.05285f4f-cgu.0"
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

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h265321cbb853153eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h982767acac20dd47E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha448272a48bf5087E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha448272a48bf5087E" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h265321cbb853153eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf6f64ad162c1622E" to i8*) }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\E8\03\00\00\00\00\00\00\B0\04\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"syr2k" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FA\00\00\00\00\00\00\00,\01\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\F4\01\00\00\00\00\00\00X\02\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h269a4036f6537967E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h66835b9dcf819abaE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha448272a48bf5087E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h269a4036f6537967E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf6f64ad162c1622E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hded9a841cb3dcecfE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h982767acac20dd47E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h269a4036f6537967E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17h4ba0c48bb62d30c9E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 504000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17ha90d6954ff2df151E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17h7b37f32bee34f893E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h6328602218e9dcfcE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2400000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h5bc6da5d84b03cb0E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h450036fad6439cf2E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 9600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h265321cbb853153eE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h769d11d0fb13afa1E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8563c56044d8d45bE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8563c56044d8d45bE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8563c56044d8d45bE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he87f5798d6142f80E"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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

; syr2k::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN5syr2k4main17h25960883dc71519bE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i106 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %now.i.i.i107 = alloca { i64, i64 }, align 8
  %B.i.i108 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %A.i.i109 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %C.i.i110 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %_25.i111 = alloca [3 x { i8*, i64* }], align 8
  %_18.i112 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i113 = alloca double, align 8
  %_10.i114 = alloca [1 x { i8*, i64* }], align 8
  %_3.i115 = alloca %"core::fmt::Arguments", align 8
  %dims.i116 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %B.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %A.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %C.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %_25.i6 = alloca [3 x { i8*, i64* }], align 8
  %_18.i7 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i8 = alloca double, align 8
  %_10.i9 = alloca [1 x { i8*, i64* }], align 8
  %_3.i10 = alloca %"core::fmt::Arguments", align 8
  %dims.i11 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %B.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he87f5798d6142f80E" to i64*), i64** %4, align 8
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
  %_6.0.i.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  %_6.0.i45.i.i.i = bitcast i8* %21 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.091.us.i.i.i = phi i64 [ %31, %bb8.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %24 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.091.us.i.i.i
  %_6.0.i44.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %24 to [0 x double]*
  %25 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i45.i.i.i, i64 0, i64 %iter.sroa.0.091.us.i.i.i
  %_6.0.i46.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %25 to [0 x double]*
  br label %bb16.us.i.i.i

bb16.us.i.i.i:                                    ; preds = %bb16.us.i.i.i, %bb4.us.i.i.i
  %iter1.sroa.0.090.us.i.i.i = phi i64 [ 0, %bb4.us.i.i.i ], [ %26, %bb16.us.i.i.i ]
  %26 = add nuw nsw i64 %iter1.sroa.0.090.us.i.i.i, 1
  %_29.us.i.i.i = mul nuw nsw i64 %iter1.sroa.0.090.us.i.i.i, %iter.sroa.0.091.us.i.i.i
  %_28.us.i.i.i = add nuw nsw i64 %_29.us.i.i.i, 1
  %_27.us.i.i.i = urem i64 %_28.us.i.i.i, 250
  %_26.us.i.i.i = uitofp i64 %_27.us.i.i.i to double
  %27 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i44.us.i.i.i, i64 0, i64 %iter1.sroa.0.090.us.i.i.i
  %28 = fdiv double %_26.us.i.i.i, 2.500000e+02
  store double %28, double* %27, align 8, !alias.scope !27, !noalias !31
  %_44.us.i.i.i = add nuw nsw i64 %_29.us.i.i.i, 2
  %_43.us.i.i.i = urem i64 %_44.us.i.i.i, 300
  %_42.us.i.i.i = uitofp i64 %_43.us.i.i.i to double
  %29 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i46.us.i.i.i, i64 0, i64 %iter1.sroa.0.090.us.i.i.i
  %30 = fdiv double %_42.us.i.i.i, 3.000000e+02
  store double %30, double* %29, align 8, !alias.scope !29, !noalias !34
  %exitcond.not.i.i.i = icmp eq i64 %26, 300
  br i1 %exitcond.not.i.i.i, label %bb8.bb2.loopexit_crit_edge.us.i.i.i, label %bb16.us.i.i.i

bb8.bb2.loopexit_crit_edge.us.i.i.i:              ; preds = %bb16.us.i.i.i
  %31 = add nuw nsw i64 %iter.sroa.0.091.us.i.i.i, 1
  %exitcond97.not.i.i.i = icmp eq i64 %31, 250
  br i1 %exitcond97.not.i.i.i, label %bb22.i.i.preheader.i, label %bb4.us.i.i.i

bb22.i.i.preheader.i:                             ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i
  %32 = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]*
  br label %bb22.i.i.i

bb26.bb20.loopexit_crit_edge.i.i.i:               ; preds = %bb31.i.i.i
  %33 = add nuw nsw i64 %iter2.sroa.0.093.i.i.i, 1
  %exitcond99.not.i.i.i = icmp eq i64 %33, 250
  br i1 %exitcond99.not.i.i.i, label %bb4.i.i, label %bb22.i.i.i

bb22.i.i.i:                                       ; preds = %bb26.bb20.loopexit_crit_edge.i.i.i, %bb22.i.i.preheader.i
  %iter2.sroa.0.093.i.i.i = phi i64 [ %33, %bb26.bb20.loopexit_crit_edge.i.i.i ], [ 0, %bb22.i.i.preheader.i ]
  %34 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %32, i64 0, i64 %iter2.sroa.0.093.i.i.i
  %_6.0.i48.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %34 to [0 x double]*
  br label %bb31.i.i.i

bb31.i.i.i:                                       ; preds = %bb31.i.i.i, %bb22.i.i.i
  %iter3.sroa.0.092.i.i.i = phi i64 [ 0, %bb22.i.i.i ], [ %35, %bb31.i.i.i ]
  %35 = add nuw nsw i64 %iter3.sroa.0.092.i.i.i, 1
  %_79.i.i.i = mul nuw nsw i64 %iter3.sroa.0.092.i.i.i, %iter2.sroa.0.093.i.i.i
  %_78.i.i.i = add nuw nsw i64 %_79.i.i.i, 3
  %_77.i.i.i = urem i64 %_78.i.i.i, 250
  %_76.i.i.i = uitofp i64 %_77.i.i.i to double
  %36 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i48.i.i.i, i64 0, i64 %iter3.sroa.0.092.i.i.i
  %37 = fdiv double %_76.i.i.i, 3.000000e+02
  store double %37, double* %36, align 8, !alias.scope !24, !noalias !35
  %exitcond98.not.i.i.i = icmp eq i64 %35, 250
  br i1 %exitcond98.not.i.i.i, label %bb26.bb20.loopexit_crit_edge.i.i.i, label %bb31.i.i.i

cleanup2.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3838bfe44cc51320E.exit.i.i.i", %.noexc.i.i, %bb4.i.i
  %38 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17ha90d6954ff2df151E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %B.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17ha90d6954ff2df151E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %A.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17h4ba0c48bb62d30c9E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nonnull %C.i.i) #11
  br label %common.resume

bb4.i.i:                                          ; preds = %bb26.bb20.loopexit_crit_edge.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup2.i.i

.noexc.i.i:                                       ; preds = %bb4.i.i
  %39 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39), !noalias !36
; invoke std::time::Instant::now
  %40 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %cleanup2.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %40, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !36
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %40, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  br label %bb4.us.i.i.i.i.i

bb4.us.i.i.i.i.i:                                 ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0140.us.i.i.i.i.i = phi i64 [ %61, %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %bb4.lr.ph.i.i.i.i.i ]
  %41 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %32, i64 0, i64 %iter.sroa.0.0140.us.i.i.i.i.i
  %_6.0.i35.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %41 to [0 x double]*
  br label %bb3.i.i.us.i.i.i.i.i

bb3.i.i.us.i.i.i.i.i:                             ; preds = %bb3.i.i.us.i.i.i.i.i, %bb4.us.i.i.i.i.i
  %iter1.sroa.0.0137.us.i.i.i.i.i = phi i64 [ 0, %bb4.us.i.i.i.i.i ], [ %spec.select.us.i.i.i.i.i, %bb3.i.i.us.i.i.i.i.i ]
  %42 = icmp ult i64 %iter1.sroa.0.0137.us.i.i.i.i.i, %iter.sroa.0.0140.us.i.i.i.i.i
  %43 = zext i1 %42 to i64
  %spec.select.us.i.i.i.i.i = add nuw i64 %iter1.sroa.0.0137.us.i.i.i.i.i, %43
  %not..us.i.i.i.i.i = xor i1 %42, true
  %44 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0137.us.i.i.i.i.i
  %45 = load double, double* %44, align 8, !alias.scope !39, !noalias !46
  %46 = fmul double %45, 1.200000e+00
  store double %46, double* %44, align 8, !alias.scope !39, !noalias !46
  %.not.i.i.i.us.i.i.i.i.i = icmp ugt i64 %spec.select.us.i.i.i.i.i, %iter.sroa.0.0140.us.i.i.i.i.i
  %.0.i.i.i.us.i.i.i.i.i = select i1 %not..us.i.i.i.i.i, i1 true, i1 %.not.i.i.i.us.i.i.i.i.i
  br i1 %.0.i.i.i.us.i.i.i.i.i, label %bb17.preheader.us.i.i.i.i.i, label %bb3.i.i.us.i.i.i.i.i

bb19.us.i.i.i.i.i:                                ; preds = %bb17.preheader.us.i.i.i.i.i, %bb17.loopexit.us.i.i.i.i.i
  %iter2.sroa.0.0139.us.i.i.i.i.i = phi i64 [ 0, %bb17.preheader.us.i.i.i.i.i ], [ %58, %bb17.loopexit.us.i.i.i.i.i ]
  %47 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i38.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i
  %_62.us.i.i.i.i.i = load double, double* %47, align 8, !alias.scope !44, !noalias !49
  %48 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i42.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i
  %_79.us.i.i.i.i.i = load double, double* %48, align 8, !alias.scope !42, !noalias !50
  br label %bb3.i.i62.us.i.i.i.i.i

bb3.i.i62.us.i.i.i.i.i:                           ; preds = %bb3.i.i62.us.i.i.i.i.i, %bb19.us.i.i.i.i.i
  %iter3.sroa.0.0138.us.i.i.i.i.i = phi i64 [ 0, %bb19.us.i.i.i.i.i ], [ %spec.select134.us.i.i.i.i.i, %bb3.i.i62.us.i.i.i.i.i ]
  %49 = icmp ult i64 %iter3.sroa.0.0138.us.i.i.i.i.i, %iter.sroa.0.0140.us.i.i.i.i.i
  %50 = zext i1 %49 to i64
  %spec.select134.us.i.i.i.i.i = add nuw i64 %iter3.sroa.0.0138.us.i.i.i.i.i, %50
  %not.136.us.i.i.i.i.i = xor i1 %49, true
  %51 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter3.sroa.0.0138.us.i.i.i.i.i
  %_3.0.i36.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %51 to [0 x double]*
  %52 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i36.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i
  %_54.us.i.i.i.i.i = load double, double* %52, align 8, !alias.scope !42, !noalias !50
  %_53.us.i.i.i.i.i = fmul double %_54.us.i.i.i.i.i, 1.500000e+00
  %_52.us.i.i.i.i.i = fmul double %_62.us.i.i.i.i.i, %_53.us.i.i.i.i.i
  %53 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i45.i.i.i, i64 0, i64 %iter3.sroa.0.0138.us.i.i.i.i.i
  %_3.0.i40.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %53 to [0 x double]*
  %54 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i40.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i
  %_71.us.i.i.i.i.i = load double, double* %54, align 8, !alias.scope !44, !noalias !49
  %_70.us.i.i.i.i.i = fmul double %_71.us.i.i.i.i.i, 1.500000e+00
  %_69.us.i.i.i.i.i = fmul double %_79.us.i.i.i.i.i, %_70.us.i.i.i.i.i
  %_51.us.i.i.i.i.i = fadd double %_52.us.i.i.i.i.i, %_69.us.i.i.i.i.i
  %55 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0138.us.i.i.i.i.i
  %56 = load double, double* %55, align 8, !alias.scope !39, !noalias !46
  %57 = fadd double %56, %_51.us.i.i.i.i.i
  store double %57, double* %55, align 8, !alias.scope !39, !noalias !46
  %.not.i.i.i60.us.i.i.i.i.i = icmp ugt i64 %spec.select134.us.i.i.i.i.i, %iter.sroa.0.0140.us.i.i.i.i.i
  %.0.i.i.i61.us.i.i.i.i.i = select i1 %not.136.us.i.i.i.i.i, i1 true, i1 %.not.i.i.i60.us.i.i.i.i.i
  br i1 %.0.i.i.i61.us.i.i.i.i.i, label %bb17.loopexit.us.i.i.i.i.i, label %bb3.i.i62.us.i.i.i.i.i

bb17.loopexit.us.i.i.i.i.i:                       ; preds = %bb3.i.i62.us.i.i.i.i.i
  %58 = add nuw nsw i64 %iter2.sroa.0.0139.us.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %58, 300
  br i1 %exitcond.not.i.i.i.i.i, label %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i, label %bb19.us.i.i.i.i.i

bb17.preheader.us.i.i.i.i.i:                      ; preds = %bb3.i.i.us.i.i.i.i.i
  %59 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i45.i.i.i, i64 0, i64 %iter.sroa.0.0140.us.i.i.i.i.i
  %_3.0.i38.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %59 to [0 x double]*
  %60 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0140.us.i.i.i.i.i
  %_3.0.i42.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %60 to [0 x double]*
  br label %bb19.us.i.i.i.i.i

bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i:         ; preds = %bb17.loopexit.us.i.i.i.i.i
  %61 = add nuw nsw i64 %iter.sroa.0.0140.us.i.i.i.i.i, 1
  %exitcond143.not.i.i.i.i.i = icmp eq i64 %61, 250
  br i1 %exitcond143.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3838bfe44cc51320E.exit.i.i.i", label %bb4.us.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3838bfe44cc51320E.exit.i.i.i": ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %62 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup2.i.i

cleanup.i:                                        ; preds = %bb10.i
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup2.i.i148, %cleanup.i191, %cleanup2.i.i43, %cleanup.i86, %cleanup2.i.i, %cleanup.i
  %dims.i116.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup2.i.i ], [ %dims.i11, %cleanup.i86 ], [ %dims.i11, %cleanup2.i.i43 ], [ %dims.i116, %cleanup.i191 ], [ %dims.i116, %cleanup2.i.i148 ]
  %common.resume.op = phi { i8*, i32 } [ %63, %cleanup.i ], [ %38, %cleanup2.i.i ], [ %147, %cleanup.i86 ], [ %122, %cleanup2.i.i43 ], [ %231, %cleanup.i191 ], [ %206, %cleanup2.i.i148 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h769d11d0fb13afa1E"(%"alloc::string::String"* nonnull %dims.i116.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3838bfe44cc51320E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39), !noalias !36
  %dummy.i.i.i.0.sroa_cast214 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast214)
  %64 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %64, align 8, !noalias !51
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %dummy.i.i.i, align 8, !noalias !51, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast214)
  %65 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %65, i64 504000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %21, i64 600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %62, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %62, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %66 = fadd double %_4.i.i, %_2.i.i
  store double %66, double* %elapsed.i, align 8
  %67 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %67)
  %68 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %68)
  %69 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %69, align 8
  %70 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hded9a841cb3dcecfE" to i64*), i64** %70, align 8
  %71 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %72 = bitcast i8** %71 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %72, align 8
  %73 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %73, align 8
  %74 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %75 = bitcast i8** %74 to double**
  store double* %elapsed.i, double** %75, align 8
  %76 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %76, align 8
  %77 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %77, align 8, !alias.scope !54, !noalias !57
  %78 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %78, align 8, !alias.scope !54, !noalias !57
  %79 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %79, align 8, !alias.scope !54, !noalias !57
  %80 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %80, align 8, !alias.scope !54, !noalias !57
  %81 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %82 = bitcast [0 x { i8*, i64* }]** %81 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %82, align 8, !alias.scope !54, !noalias !57
  %83 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %83, align 8, !alias.scope !54, !noalias !57
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN5syr2k15bench_and_print17h18058e68e9115f4bE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN5syr2k15bench_and_print17h18058e68e9115f4bE.exit

_ZN5syr2k15bench_and_print17h18058e68e9115f4bE.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %84 = bitcast %"alloc::string::String"* %dims.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84)
  %85 = bitcast %"core::fmt::Arguments"* %_3.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %85)
  %86 = bitcast [1 x { i8*, i64* }]* %_10.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86)
  %87 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %87, align 8
  %88 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i9, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he87f5798d6142f80E" to i64*), i64** %88, align 8
  %89 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %89, align 8, !alias.scope !59, !noalias !62
  %90 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 0, i32 1
  store i64 1, i64* %90, align 8, !alias.scope !59, !noalias !62
  %91 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 1, i32 0
  store i64* null, i64** %91, align 8, !alias.scope !59, !noalias !62
  %92 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 0
  %93 = bitcast [0 x { i8*, i64* }]** %92 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i9, [1 x { i8*, i64* }]** %93, align 8, !alias.scope !59, !noalias !62
  %94 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i10, i64 0, i32 2, i32 1
  store i64 1, i64* %94, align 8, !alias.scope !59, !noalias !62
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i11, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i10)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86)
  %95 = bitcast double* %elapsed.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  %96 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %C.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96)
  %97 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #10
  %98 = icmp ne i8* %97, null
  call void @llvm.assume(i1 %98) #10
  %99 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %C.i.i5 to i8**
  store i8* %97, i8** %99, align 8
  %100 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %A.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100)
  %101 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #10
  %102 = icmp ne i8* %101, null
  call void @llvm.assume(i1 %102) #10
  %103 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %A.i.i4 to i8**
  store i8* %101, i8** %103, align 8
  %104 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %B.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104)
  %105 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #10
  %106 = icmp ne i8* %105, null
  call void @llvm.assume(i1 %106) #10
  %107 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %B.i.i3 to i8**
  store i8* %105, i8** %107, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %_6.0.i.i.i.i12 = bitcast i8* %101 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  %_6.0.i45.i.i.i13 = bitcast i8* %105 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  br label %bb4.us.i.i.i17

bb4.us.i.i.i17:                                   ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i29, %_ZN5syr2k15bench_and_print17h18058e68e9115f4bE.exit
  %iter.sroa.0.091.us.i.i.i14 = phi i64 [ %115, %bb8.bb2.loopexit_crit_edge.us.i.i.i29 ], [ 0, %_ZN5syr2k15bench_and_print17h18058e68e9115f4bE.exit ]
  %108 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.091.us.i.i.i14
  %_6.0.i44.us.i.i.i15 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %108 to [0 x double]*
  %109 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i45.i.i.i13, i64 0, i64 %iter.sroa.0.091.us.i.i.i14
  %_6.0.i46.us.i.i.i16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %109 to [0 x double]*
  br label %bb16.us.i.i.i27

bb16.us.i.i.i27:                                  ; preds = %bb16.us.i.i.i27, %bb4.us.i.i.i17
  %iter1.sroa.0.090.us.i.i.i18 = phi i64 [ 0, %bb4.us.i.i.i17 ], [ %110, %bb16.us.i.i.i27 ]
  %110 = add nuw nsw i64 %iter1.sroa.0.090.us.i.i.i18, 1
  %_29.us.i.i.i19 = mul nuw nsw i64 %iter1.sroa.0.090.us.i.i.i18, %iter.sroa.0.091.us.i.i.i14
  %_28.us.i.i.i20 = add nuw nsw i64 %_29.us.i.i.i19, 1
  %_27.us.i.i.i21 = urem i64 %_28.us.i.i.i20, 500
  %_26.us.i.i.i22 = uitofp i64 %_27.us.i.i.i21 to double
  %111 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i44.us.i.i.i15, i64 0, i64 %iter1.sroa.0.090.us.i.i.i18
  %112 = fdiv double %_26.us.i.i.i22, 5.000000e+02
  store double %112, double* %111, align 8, !alias.scope !67, !noalias !71
  %_44.us.i.i.i23 = add nuw nsw i64 %_29.us.i.i.i19, 2
  %_43.us.i.i.i24 = urem i64 %_44.us.i.i.i23, 600
  %_42.us.i.i.i25 = uitofp i64 %_43.us.i.i.i24 to double
  %113 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i46.us.i.i.i16, i64 0, i64 %iter1.sroa.0.090.us.i.i.i18
  %114 = fdiv double %_42.us.i.i.i25, 6.000000e+02
  store double %114, double* %113, align 8, !alias.scope !69, !noalias !74
  %exitcond.not.i.i.i26 = icmp eq i64 %110, 600
  br i1 %exitcond.not.i.i.i26, label %bb8.bb2.loopexit_crit_edge.us.i.i.i29, label %bb16.us.i.i.i27

bb8.bb2.loopexit_crit_edge.us.i.i.i29:            ; preds = %bb16.us.i.i.i27
  %115 = add nuw nsw i64 %iter.sroa.0.091.us.i.i.i14, 1
  %exitcond97.not.i.i.i28 = icmp eq i64 %115, 500
  br i1 %exitcond97.not.i.i.i28, label %bb22.i.i.preheader.i30, label %bb4.us.i.i.i17

bb22.i.i.preheader.i30:                           ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i29
  %116 = bitcast i8* %97 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb22.i.i.i35

bb26.bb20.loopexit_crit_edge.i.i.i32:             ; preds = %bb31.i.i.i42
  %117 = add nuw nsw i64 %iter2.sroa.0.093.i.i.i33, 1
  %exitcond99.not.i.i.i31 = icmp eq i64 %117, 500
  br i1 %exitcond99.not.i.i.i31, label %bb4.i.i44, label %bb22.i.i.i35

bb22.i.i.i35:                                     ; preds = %bb26.bb20.loopexit_crit_edge.i.i.i32, %bb22.i.i.preheader.i30
  %iter2.sroa.0.093.i.i.i33 = phi i64 [ %117, %bb26.bb20.loopexit_crit_edge.i.i.i32 ], [ 0, %bb22.i.i.preheader.i30 ]
  %118 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %116, i64 0, i64 %iter2.sroa.0.093.i.i.i33
  %_6.0.i48.i.i.i34 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %118 to [0 x double]*
  br label %bb31.i.i.i42

bb31.i.i.i42:                                     ; preds = %bb31.i.i.i42, %bb22.i.i.i35
  %iter3.sroa.0.092.i.i.i36 = phi i64 [ 0, %bb22.i.i.i35 ], [ %119, %bb31.i.i.i42 ]
  %119 = add nuw nsw i64 %iter3.sroa.0.092.i.i.i36, 1
  %_79.i.i.i37 = mul nuw nsw i64 %iter3.sroa.0.092.i.i.i36, %iter2.sroa.0.093.i.i.i33
  %_78.i.i.i38 = add nuw nsw i64 %_79.i.i.i37, 3
  %_77.i.i.i39 = urem i64 %_78.i.i.i38, 500
  %_76.i.i.i40 = uitofp i64 %_77.i.i.i39 to double
  %120 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i48.i.i.i34, i64 0, i64 %iter3.sroa.0.092.i.i.i36
  %121 = fdiv double %_76.i.i.i40, 6.000000e+02
  store double %121, double* %120, align 8, !alias.scope !64, !noalias !75
  %exitcond98.not.i.i.i41 = icmp eq i64 %119, 500
  br i1 %exitcond98.not.i.i.i41, label %bb26.bb20.loopexit_crit_edge.i.i.i32, label %bb31.i.i.i42

cleanup2.i.i43:                                   ; preds = %"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h8156f5b59929faedE.exit.i.i.i", %.noexc.i.i45, %bb4.i.i44
  %122 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h6328602218e9dcfcE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %B.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h6328602218e9dcfcE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %A.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17h7b37f32bee34f893E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %C.i.i5) #11
  br label %common.resume

bb4.i.i44:                                        ; preds = %bb26.bb20.loopexit_crit_edge.i.i.i32
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i45 unwind label %cleanup2.i.i43

.noexc.i.i45:                                     ; preds = %bb4.i.i44
  %123 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %123), !noalias !76
; invoke std::time::Instant::now
  %124 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i50 unwind label %cleanup2.i.i43

bb4.lr.ph.i.i.i.i.i50:                            ; preds = %.noexc.i.i45
  %.fca.0.extract.i.i.i46 = extractvalue { i64, i64 } %124, 0
  %.fca.0.gep.i.i.i47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i46, i64* %.fca.0.gep.i.i.i47, align 8, !noalias !76
  %.fca.1.extract.i.i.i48 = extractvalue { i64, i64 } %124, 1
  %.fca.1.gep.i.i.i49 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i48, i64* %.fca.1.gep.i.i.i49, align 8, !noalias !76
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #10
  br label %bb4.us.i.i.i.i.i53

bb4.us.i.i.i.i.i53:                               ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i85, %bb4.lr.ph.i.i.i.i.i50
  %iter.sroa.0.0140.us.i.i.i.i.i51 = phi i64 [ %145, %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i85 ], [ 0, %bb4.lr.ph.i.i.i.i.i50 ]
  %125 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %116, i64 0, i64 %iter.sroa.0.0140.us.i.i.i.i.i51
  %_6.0.i35.us.i.i.i.i.i52 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %125 to [0 x double]*
  br label %bb3.i.i.us.i.i.i.i.i59

bb3.i.i.us.i.i.i.i.i59:                           ; preds = %bb3.i.i.us.i.i.i.i.i59, %bb4.us.i.i.i.i.i53
  %iter1.sroa.0.0137.us.i.i.i.i.i54 = phi i64 [ 0, %bb4.us.i.i.i.i.i53 ], [ %spec.select.us.i.i.i.i.i55, %bb3.i.i.us.i.i.i.i.i59 ]
  %126 = icmp ult i64 %iter1.sroa.0.0137.us.i.i.i.i.i54, %iter.sroa.0.0140.us.i.i.i.i.i51
  %127 = zext i1 %126 to i64
  %spec.select.us.i.i.i.i.i55 = add nuw i64 %iter1.sroa.0.0137.us.i.i.i.i.i54, %127
  %not..us.i.i.i.i.i56 = xor i1 %126, true
  %128 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i52, i64 0, i64 %iter1.sroa.0.0137.us.i.i.i.i.i54
  %129 = load double, double* %128, align 8, !alias.scope !79, !noalias !86
  %130 = fmul double %129, 1.200000e+00
  store double %130, double* %128, align 8, !alias.scope !79, !noalias !86
  %.not.i.i.i.us.i.i.i.i.i57 = icmp ugt i64 %spec.select.us.i.i.i.i.i55, %iter.sroa.0.0140.us.i.i.i.i.i51
  %.0.i.i.i.us.i.i.i.i.i58 = select i1 %not..us.i.i.i.i.i56, i1 true, i1 %.not.i.i.i.us.i.i.i.i.i57
  br i1 %.0.i.i.i.us.i.i.i.i.i58, label %bb17.preheader.us.i.i.i.i.i83, label %bb3.i.i.us.i.i.i.i.i59

bb19.us.i.i.i.i.i63:                              ; preds = %bb17.preheader.us.i.i.i.i.i83, %bb17.loopexit.us.i.i.i.i.i80
  %iter2.sroa.0.0139.us.i.i.i.i.i60 = phi i64 [ 0, %bb17.preheader.us.i.i.i.i.i83 ], [ %142, %bb17.loopexit.us.i.i.i.i.i80 ]
  %131 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i38.us.i.i.i.i.i81, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i60
  %_62.us.i.i.i.i.i61 = load double, double* %131, align 8, !alias.scope !84, !noalias !89
  %132 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i42.us.i.i.i.i.i82, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i60
  %_79.us.i.i.i.i.i62 = load double, double* %132, align 8, !alias.scope !82, !noalias !90
  br label %bb3.i.i62.us.i.i.i.i.i78

bb3.i.i62.us.i.i.i.i.i78:                         ; preds = %bb3.i.i62.us.i.i.i.i.i78, %bb19.us.i.i.i.i.i63
  %iter3.sroa.0.0138.us.i.i.i.i.i64 = phi i64 [ 0, %bb19.us.i.i.i.i.i63 ], [ %spec.select134.us.i.i.i.i.i65, %bb3.i.i62.us.i.i.i.i.i78 ]
  %133 = icmp ult i64 %iter3.sroa.0.0138.us.i.i.i.i.i64, %iter.sroa.0.0140.us.i.i.i.i.i51
  %134 = zext i1 %133 to i64
  %spec.select134.us.i.i.i.i.i65 = add nuw i64 %iter3.sroa.0.0138.us.i.i.i.i.i64, %134
  %not.136.us.i.i.i.i.i66 = xor i1 %133, true
  %135 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter3.sroa.0.0138.us.i.i.i.i.i64
  %_3.0.i36.us.i.i.i.i.i67 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %135 to [0 x double]*
  %136 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i36.us.i.i.i.i.i67, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i60
  %_54.us.i.i.i.i.i68 = load double, double* %136, align 8, !alias.scope !82, !noalias !90
  %_53.us.i.i.i.i.i69 = fmul double %_54.us.i.i.i.i.i68, 1.500000e+00
  %_52.us.i.i.i.i.i70 = fmul double %_62.us.i.i.i.i.i61, %_53.us.i.i.i.i.i69
  %137 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i45.i.i.i13, i64 0, i64 %iter3.sroa.0.0138.us.i.i.i.i.i64
  %_3.0.i40.us.i.i.i.i.i71 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %137 to [0 x double]*
  %138 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i40.us.i.i.i.i.i71, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i60
  %_71.us.i.i.i.i.i72 = load double, double* %138, align 8, !alias.scope !84, !noalias !89
  %_70.us.i.i.i.i.i73 = fmul double %_71.us.i.i.i.i.i72, 1.500000e+00
  %_69.us.i.i.i.i.i74 = fmul double %_79.us.i.i.i.i.i62, %_70.us.i.i.i.i.i73
  %_51.us.i.i.i.i.i75 = fadd double %_52.us.i.i.i.i.i70, %_69.us.i.i.i.i.i74
  %139 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i52, i64 0, i64 %iter3.sroa.0.0138.us.i.i.i.i.i64
  %140 = load double, double* %139, align 8, !alias.scope !79, !noalias !86
  %141 = fadd double %140, %_51.us.i.i.i.i.i75
  store double %141, double* %139, align 8, !alias.scope !79, !noalias !86
  %.not.i.i.i60.us.i.i.i.i.i76 = icmp ugt i64 %spec.select134.us.i.i.i.i.i65, %iter.sroa.0.0140.us.i.i.i.i.i51
  %.0.i.i.i61.us.i.i.i.i.i77 = select i1 %not.136.us.i.i.i.i.i66, i1 true, i1 %.not.i.i.i60.us.i.i.i.i.i76
  br i1 %.0.i.i.i61.us.i.i.i.i.i77, label %bb17.loopexit.us.i.i.i.i.i80, label %bb3.i.i62.us.i.i.i.i.i78

bb17.loopexit.us.i.i.i.i.i80:                     ; preds = %bb3.i.i62.us.i.i.i.i.i78
  %142 = add nuw nsw i64 %iter2.sroa.0.0139.us.i.i.i.i.i60, 1
  %exitcond.not.i.i.i.i.i79 = icmp eq i64 %142, 600
  br i1 %exitcond.not.i.i.i.i.i79, label %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i85, label %bb19.us.i.i.i.i.i63

bb17.preheader.us.i.i.i.i.i83:                    ; preds = %bb3.i.i.us.i.i.i.i.i59
  %143 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i45.i.i.i13, i64 0, i64 %iter.sroa.0.0140.us.i.i.i.i.i51
  %_3.0.i38.us.i.i.i.i.i81 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %143 to [0 x double]*
  %144 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i.i.i.i12, i64 0, i64 %iter.sroa.0.0140.us.i.i.i.i.i51
  %_3.0.i42.us.i.i.i.i.i82 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %144 to [0 x double]*
  br label %bb19.us.i.i.i.i.i63

bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i85:       ; preds = %bb17.loopexit.us.i.i.i.i.i80
  %145 = add nuw nsw i64 %iter.sroa.0.0140.us.i.i.i.i.i51, 1
  %exitcond143.not.i.i.i.i.i84 = icmp eq i64 %145, 500
  br i1 %exitcond143.not.i.i.i.i.i84, label %"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h8156f5b59929faedE.exit.i.i.i", label %bb4.us.i.i.i.i.i53

"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h8156f5b59929faedE.exit.i.i.i": ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i85
; invoke std::time::Instant::elapsed
  %146 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i96 unwind label %cleanup2.i.i43

cleanup.i86:                                      ; preds = %bb10.i96
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i96:                                         ; preds = %"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h8156f5b59929faedE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %123), !noalias !76
  %dummy.i.i.i1.0.sroa_cast216 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast216)
  %148 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i1 to i8**
  store i8* %97, i8** %148, align 8, !noalias !91
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i90 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i1, align 8, !noalias !91, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast216)
  %149 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i90 to i8*
  call void @__rust_dealloc(i8* nonnull %149, i64 2000000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %105, i64 2400000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104)
  call void @__rust_dealloc(i8* nonnull %101, i64 2400000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96)
  %.fca.0.extract.i91 = extractvalue { i64, i32 } %146, 0
  %.fca.1.extract.i92 = extractvalue { i64, i32 } %146, 1
  %_2.i.i93 = uitofp i64 %.fca.0.extract.i91 to double
  %_5.i.i94 = uitofp i32 %.fca.1.extract.i92 to double
  %_4.i.i95 = fdiv double %_5.i.i94, 1.000000e+09
  %150 = fadd double %_4.i.i95, %_2.i.i93
  store double %150, double* %elapsed.i8, align 8
  %151 = bitcast %"core::fmt::Arguments"* %_18.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %151)
  %152 = bitcast [3 x { i8*, i64* }]* %_25.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %152)
  %153 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %153, align 8
  %154 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hded9a841cb3dcecfE" to i64*), i64** %154, align 8
  %155 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 0
  %156 = bitcast i8** %155 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i11, %"alloc::string::String"** %156, align 8
  %157 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %157, align 8
  %158 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 0
  %159 = bitcast i8** %158 to double**
  store double* %elapsed.i8, double** %159, align 8
  %160 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i6, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %160, align 8
  %161 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %161, align 8, !alias.scope !94, !noalias !97
  %162 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 0, i32 1
  store i64 4, i64* %162, align 8, !alias.scope !94, !noalias !97
  %163 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %163, align 8, !alias.scope !94, !noalias !97
  %164 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 1, i32 1
  store i64 3, i64* %164, align 8, !alias.scope !94, !noalias !97
  %165 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 0
  %166 = bitcast [0 x { i8*, i64* }]** %165 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i6, [3 x { i8*, i64* }]** %166, align 8, !alias.scope !94, !noalias !97
  %167 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i7, i64 0, i32 2, i32 1
  store i64 3, i64* %167, align 8, !alias.scope !94, !noalias !97
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i7)
          to label %bb11.i104 unwind label %cleanup.i86

bb11.i104:                                        ; preds = %bb10.i96
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %151)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %152)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  %.idx.i.i.i97 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i98 = load i8*, i8** %.idx.i.i.i97, align 8
  %.idx4.i.i.i99 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i11, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i100 = load i64, i64* %.idx4.i.i.i99, align 8
  %_4.i.i.i.i.i.i101 = icmp eq i64 %.idx4.val.i.i.i100, 0
  %.not.i.i.i.i.i102 = icmp eq i8* %.idx.val.i.i.i98, null
  %or.cond.i.i.i.i.i103 = select i1 %_4.i.i.i.i.i.i101, i1 true, i1 %.not.i.i.i.i.i102
  br i1 %or.cond.i.i.i.i.i103, label %_ZN5syr2k15bench_and_print17hd5427bec4039dbf1E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i105"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i105": ; preds = %bb11.i104
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i98, i64 %.idx4.val.i.i.i100, i64 1) #10
  br label %_ZN5syr2k15bench_and_print17hd5427bec4039dbf1E.exit

_ZN5syr2k15bench_and_print17hd5427bec4039dbf1E.exit: ; preds = %bb11.i104, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i105"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84)
  %168 = bitcast %"alloc::string::String"* %dims.i116 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168)
  %169 = bitcast %"core::fmt::Arguments"* %_3.i115 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %169)
  %170 = bitcast [1 x { i8*, i64* }]* %_10.i114 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %170)
  %171 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i114, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %171, align 8
  %172 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i114, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he87f5798d6142f80E" to i64*), i64** %172, align 8
  %173 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i115, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %173, align 8, !alias.scope !99, !noalias !102
  %174 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i115, i64 0, i32 0, i32 1
  store i64 1, i64* %174, align 8, !alias.scope !99, !noalias !102
  %175 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i115, i64 0, i32 1, i32 0
  store i64* null, i64** %175, align 8, !alias.scope !99, !noalias !102
  %176 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i115, i64 0, i32 2, i32 0
  %177 = bitcast [0 x { i8*, i64* }]** %176 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i114, [1 x { i8*, i64* }]** %177, align 8, !alias.scope !99, !noalias !102
  %178 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i115, i64 0, i32 2, i32 1
  store i64 1, i64* %178, align 8, !alias.scope !99, !noalias !102
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i116, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i115)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %169)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170)
  %179 = bitcast double* %elapsed.i113 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179)
  %180 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %C.i.i110 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %180)
  %181 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #10
  %182 = icmp ne i8* %181, null
  call void @llvm.assume(i1 %182) #10
  %183 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %C.i.i110 to i8**
  store i8* %181, i8** %183, align 8
  %184 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %A.i.i109 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184)
  %185 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #10
  %186 = icmp ne i8* %185, null
  call void @llvm.assume(i1 %186) #10
  %187 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %A.i.i109 to i8**
  store i8* %185, i8** %187, align 8
  %188 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %B.i.i108 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188)
  %189 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #10
  %190 = icmp ne i8* %189, null
  call void @llvm.assume(i1 %190) #10
  %191 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %B.i.i108 to i8**
  store i8* %189, i8** %191, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %_6.0.i.i.i.i117 = bitcast i8* %185 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  %_6.0.i45.i.i.i118 = bitcast i8* %189 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  br label %bb4.us.i.i.i122

bb4.us.i.i.i122:                                  ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i134, %_ZN5syr2k15bench_and_print17hd5427bec4039dbf1E.exit
  %iter.sroa.0.091.us.i.i.i119 = phi i64 [ %199, %bb8.bb2.loopexit_crit_edge.us.i.i.i134 ], [ 0, %_ZN5syr2k15bench_and_print17hd5427bec4039dbf1E.exit ]
  %192 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i117, i64 0, i64 %iter.sroa.0.091.us.i.i.i119
  %_6.0.i44.us.i.i.i120 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %192 to [0 x double]*
  %193 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i45.i.i.i118, i64 0, i64 %iter.sroa.0.091.us.i.i.i119
  %_6.0.i46.us.i.i.i121 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %193 to [0 x double]*
  br label %bb16.us.i.i.i132

bb16.us.i.i.i132:                                 ; preds = %bb16.us.i.i.i132, %bb4.us.i.i.i122
  %iter1.sroa.0.090.us.i.i.i123 = phi i64 [ 0, %bb4.us.i.i.i122 ], [ %194, %bb16.us.i.i.i132 ]
  %194 = add nuw nsw i64 %iter1.sroa.0.090.us.i.i.i123, 1
  %_29.us.i.i.i124 = mul nuw nsw i64 %iter1.sroa.0.090.us.i.i.i123, %iter.sroa.0.091.us.i.i.i119
  %_28.us.i.i.i125 = add nuw nsw i64 %_29.us.i.i.i124, 1
  %_27.us.i.i.i126 = urem i64 %_28.us.i.i.i125, 1000
  %_26.us.i.i.i127 = uitofp i64 %_27.us.i.i.i126 to double
  %195 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i44.us.i.i.i120, i64 0, i64 %iter1.sroa.0.090.us.i.i.i123
  %196 = fdiv double %_26.us.i.i.i127, 1.000000e+03
  store double %196, double* %195, align 8, !alias.scope !107, !noalias !111
  %_44.us.i.i.i128 = add nuw nsw i64 %_29.us.i.i.i124, 2
  %_43.us.i.i.i129 = urem i64 %_44.us.i.i.i128, 1200
  %_42.us.i.i.i130 = uitofp i64 %_43.us.i.i.i129 to double
  %197 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i46.us.i.i.i121, i64 0, i64 %iter1.sroa.0.090.us.i.i.i123
  %198 = fdiv double %_42.us.i.i.i130, 1.200000e+03
  store double %198, double* %197, align 8, !alias.scope !109, !noalias !114
  %exitcond.not.i.i.i131 = icmp eq i64 %194, 1200
  br i1 %exitcond.not.i.i.i131, label %bb8.bb2.loopexit_crit_edge.us.i.i.i134, label %bb16.us.i.i.i132

bb8.bb2.loopexit_crit_edge.us.i.i.i134:           ; preds = %bb16.us.i.i.i132
  %199 = add nuw nsw i64 %iter.sroa.0.091.us.i.i.i119, 1
  %exitcond97.not.i.i.i133 = icmp eq i64 %199, 1000
  br i1 %exitcond97.not.i.i.i133, label %bb22.i.i.preheader.i135, label %bb4.us.i.i.i122

bb22.i.i.preheader.i135:                          ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i134
  %200 = bitcast i8* %181 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb22.i.i.i140

bb26.bb20.loopexit_crit_edge.i.i.i137:            ; preds = %bb31.i.i.i147
  %201 = add nuw nsw i64 %iter2.sroa.0.093.i.i.i138, 1
  %exitcond99.not.i.i.i136 = icmp eq i64 %201, 1000
  br i1 %exitcond99.not.i.i.i136, label %bb4.i.i149, label %bb22.i.i.i140

bb22.i.i.i140:                                    ; preds = %bb26.bb20.loopexit_crit_edge.i.i.i137, %bb22.i.i.preheader.i135
  %iter2.sroa.0.093.i.i.i138 = phi i64 [ %201, %bb26.bb20.loopexit_crit_edge.i.i.i137 ], [ 0, %bb22.i.i.preheader.i135 ]
  %202 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %200, i64 0, i64 %iter2.sroa.0.093.i.i.i138
  %_6.0.i48.i.i.i139 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %202 to [0 x double]*
  br label %bb31.i.i.i147

bb31.i.i.i147:                                    ; preds = %bb31.i.i.i147, %bb22.i.i.i140
  %iter3.sroa.0.092.i.i.i141 = phi i64 [ 0, %bb22.i.i.i140 ], [ %203, %bb31.i.i.i147 ]
  %203 = add nuw nsw i64 %iter3.sroa.0.092.i.i.i141, 1
  %_79.i.i.i142 = mul nuw nsw i64 %iter3.sroa.0.092.i.i.i141, %iter2.sroa.0.093.i.i.i138
  %_78.i.i.i143 = add nuw nsw i64 %_79.i.i.i142, 3
  %_77.i.i.i144 = urem i64 %_78.i.i.i143, 1000
  %_76.i.i.i145 = uitofp i64 %_77.i.i.i144 to double
  %204 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i48.i.i.i139, i64 0, i64 %iter3.sroa.0.092.i.i.i141
  %205 = fdiv double %_76.i.i.i145, 1.200000e+03
  store double %205, double* %204, align 8, !alias.scope !104, !noalias !115
  %exitcond98.not.i.i.i146 = icmp eq i64 %203, 1000
  br i1 %exitcond98.not.i.i.i146, label %bb26.bb20.loopexit_crit_edge.i.i.i137, label %bb31.i.i.i147

cleanup2.i.i148:                                  ; preds = %"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa79747cac804d2eE.exit.i.i.i", %.noexc.i.i150, %bb4.i.i149
  %206 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h450036fad6439cf2E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %B.i.i108) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h450036fad6439cf2E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %A.i.i109) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h5bc6da5d84b03cb0E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %C.i.i110) #11
  br label %common.resume

bb4.i.i149:                                       ; preds = %bb26.bb20.loopexit_crit_edge.i.i.i137
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i150 unwind label %cleanup2.i.i148

.noexc.i.i150:                                    ; preds = %bb4.i.i149
  %207 = bitcast { i64, i64 }* %now.i.i.i107 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %207), !noalias !116
; invoke std::time::Instant::now
  %208 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i155 unwind label %cleanup2.i.i148

bb4.lr.ph.i.i.i.i.i155:                           ; preds = %.noexc.i.i150
  %.fca.0.extract.i.i.i151 = extractvalue { i64, i64 } %208, 0
  %.fca.0.gep.i.i.i152 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i107, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i151, i64* %.fca.0.gep.i.i.i152, align 8, !noalias !116
  %.fca.1.extract.i.i.i153 = extractvalue { i64, i64 } %208, 1
  %.fca.1.gep.i.i.i154 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i107, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i153, i64* %.fca.1.gep.i.i.i154, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !119) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !122) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #10
  br label %bb4.us.i.i.i.i.i158

bb4.us.i.i.i.i.i158:                              ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i190, %bb4.lr.ph.i.i.i.i.i155
  %iter.sroa.0.0140.us.i.i.i.i.i156 = phi i64 [ %229, %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i190 ], [ 0, %bb4.lr.ph.i.i.i.i.i155 ]
  %209 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %200, i64 0, i64 %iter.sroa.0.0140.us.i.i.i.i.i156
  %_6.0.i35.us.i.i.i.i.i157 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %209 to [0 x double]*
  br label %bb3.i.i.us.i.i.i.i.i164

bb3.i.i.us.i.i.i.i.i164:                          ; preds = %bb3.i.i.us.i.i.i.i.i164, %bb4.us.i.i.i.i.i158
  %iter1.sroa.0.0137.us.i.i.i.i.i159 = phi i64 [ 0, %bb4.us.i.i.i.i.i158 ], [ %spec.select.us.i.i.i.i.i160, %bb3.i.i.us.i.i.i.i.i164 ]
  %210 = icmp ult i64 %iter1.sroa.0.0137.us.i.i.i.i.i159, %iter.sroa.0.0140.us.i.i.i.i.i156
  %211 = zext i1 %210 to i64
  %spec.select.us.i.i.i.i.i160 = add nuw i64 %iter1.sroa.0.0137.us.i.i.i.i.i159, %211
  %not..us.i.i.i.i.i161 = xor i1 %210, true
  %212 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i157, i64 0, i64 %iter1.sroa.0.0137.us.i.i.i.i.i159
  %213 = load double, double* %212, align 8, !alias.scope !119, !noalias !126
  %214 = fmul double %213, 1.200000e+00
  store double %214, double* %212, align 8, !alias.scope !119, !noalias !126
  %.not.i.i.i.us.i.i.i.i.i162 = icmp ugt i64 %spec.select.us.i.i.i.i.i160, %iter.sroa.0.0140.us.i.i.i.i.i156
  %.0.i.i.i.us.i.i.i.i.i163 = select i1 %not..us.i.i.i.i.i161, i1 true, i1 %.not.i.i.i.us.i.i.i.i.i162
  br i1 %.0.i.i.i.us.i.i.i.i.i163, label %bb17.preheader.us.i.i.i.i.i188, label %bb3.i.i.us.i.i.i.i.i164

bb19.us.i.i.i.i.i168:                             ; preds = %bb17.preheader.us.i.i.i.i.i188, %bb17.loopexit.us.i.i.i.i.i185
  %iter2.sroa.0.0139.us.i.i.i.i.i165 = phi i64 [ 0, %bb17.preheader.us.i.i.i.i.i188 ], [ %226, %bb17.loopexit.us.i.i.i.i.i185 ]
  %215 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i38.us.i.i.i.i.i186, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i165
  %_62.us.i.i.i.i.i166 = load double, double* %215, align 8, !alias.scope !124, !noalias !129
  %216 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i42.us.i.i.i.i.i187, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i165
  %_79.us.i.i.i.i.i167 = load double, double* %216, align 8, !alias.scope !122, !noalias !130
  br label %bb3.i.i62.us.i.i.i.i.i183

bb3.i.i62.us.i.i.i.i.i183:                        ; preds = %bb3.i.i62.us.i.i.i.i.i183, %bb19.us.i.i.i.i.i168
  %iter3.sroa.0.0138.us.i.i.i.i.i169 = phi i64 [ 0, %bb19.us.i.i.i.i.i168 ], [ %spec.select134.us.i.i.i.i.i170, %bb3.i.i62.us.i.i.i.i.i183 ]
  %217 = icmp ult i64 %iter3.sroa.0.0138.us.i.i.i.i.i169, %iter.sroa.0.0140.us.i.i.i.i.i156
  %218 = zext i1 %217 to i64
  %spec.select134.us.i.i.i.i.i170 = add nuw i64 %iter3.sroa.0.0138.us.i.i.i.i.i169, %218
  %not.136.us.i.i.i.i.i171 = xor i1 %217, true
  %219 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i117, i64 0, i64 %iter3.sroa.0.0138.us.i.i.i.i.i169
  %_3.0.i36.us.i.i.i.i.i172 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %219 to [0 x double]*
  %220 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i36.us.i.i.i.i.i172, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i165
  %_54.us.i.i.i.i.i173 = load double, double* %220, align 8, !alias.scope !122, !noalias !130
  %_53.us.i.i.i.i.i174 = fmul double %_54.us.i.i.i.i.i173, 1.500000e+00
  %_52.us.i.i.i.i.i175 = fmul double %_62.us.i.i.i.i.i166, %_53.us.i.i.i.i.i174
  %221 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i45.i.i.i118, i64 0, i64 %iter3.sroa.0.0138.us.i.i.i.i.i169
  %_3.0.i40.us.i.i.i.i.i176 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %221 to [0 x double]*
  %222 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i40.us.i.i.i.i.i176, i64 0, i64 %iter2.sroa.0.0139.us.i.i.i.i.i165
  %_71.us.i.i.i.i.i177 = load double, double* %222, align 8, !alias.scope !124, !noalias !129
  %_70.us.i.i.i.i.i178 = fmul double %_71.us.i.i.i.i.i177, 1.500000e+00
  %_69.us.i.i.i.i.i179 = fmul double %_79.us.i.i.i.i.i167, %_70.us.i.i.i.i.i178
  %_51.us.i.i.i.i.i180 = fadd double %_52.us.i.i.i.i.i175, %_69.us.i.i.i.i.i179
  %223 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i35.us.i.i.i.i.i157, i64 0, i64 %iter3.sroa.0.0138.us.i.i.i.i.i169
  %224 = load double, double* %223, align 8, !alias.scope !119, !noalias !126
  %225 = fadd double %224, %_51.us.i.i.i.i.i180
  store double %225, double* %223, align 8, !alias.scope !119, !noalias !126
  %.not.i.i.i60.us.i.i.i.i.i181 = icmp ugt i64 %spec.select134.us.i.i.i.i.i170, %iter.sroa.0.0140.us.i.i.i.i.i156
  %.0.i.i.i61.us.i.i.i.i.i182 = select i1 %not.136.us.i.i.i.i.i171, i1 true, i1 %.not.i.i.i60.us.i.i.i.i.i181
  br i1 %.0.i.i.i61.us.i.i.i.i.i182, label %bb17.loopexit.us.i.i.i.i.i185, label %bb3.i.i62.us.i.i.i.i.i183

bb17.loopexit.us.i.i.i.i.i185:                    ; preds = %bb3.i.i62.us.i.i.i.i.i183
  %226 = add nuw nsw i64 %iter2.sroa.0.0139.us.i.i.i.i.i165, 1
  %exitcond.not.i.i.i.i.i184 = icmp eq i64 %226, 1200
  br i1 %exitcond.not.i.i.i.i.i184, label %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i190, label %bb19.us.i.i.i.i.i168

bb17.preheader.us.i.i.i.i.i188:                   ; preds = %bb3.i.i.us.i.i.i.i.i164
  %227 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i45.i.i.i118, i64 0, i64 %iter.sroa.0.0140.us.i.i.i.i.i156
  %_3.0.i38.us.i.i.i.i.i186 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %227 to [0 x double]*
  %228 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i.i.i.i117, i64 0, i64 %iter.sroa.0.0140.us.i.i.i.i.i156
  %_3.0.i42.us.i.i.i.i.i187 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %228 to [0 x double]*
  br label %bb19.us.i.i.i.i.i168

bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i190:      ; preds = %bb17.loopexit.us.i.i.i.i.i185
  %229 = add nuw nsw i64 %iter.sroa.0.0140.us.i.i.i.i.i156, 1
  %exitcond143.not.i.i.i.i.i189 = icmp eq i64 %229, 1000
  br i1 %exitcond143.not.i.i.i.i.i189, label %"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa79747cac804d2eE.exit.i.i.i", label %bb4.us.i.i.i.i.i158

"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa79747cac804d2eE.exit.i.i.i": ; preds = %bb17.bb2.loopexit_crit_edge.us.i.i.i.i.i190
; invoke std::time::Instant::elapsed
  %230 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i107)
          to label %bb10.i201 unwind label %cleanup2.i.i148

cleanup.i191:                                     ; preds = %bb10.i201
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i201:                                        ; preds = %"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa79747cac804d2eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %207), !noalias !116
  %dummy.i.i.i106.0.sroa_cast218 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i106 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i106.0.sroa_cast218)
  %232 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i106 to i8**
  store i8* %181, i8** %232, align 8, !noalias !131
  %dummy.i.i.i106.0.dummy.i.i.i106.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i195 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i106, align 8, !noalias !131, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i106.0.sroa_cast218)
  %233 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %dummy.i.i.i106.0.dummy.i.i.i106.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i195 to i8*
  call void @__rust_dealloc(i8* nonnull %233, i64 8000000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %189, i64 9600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188)
  call void @__rust_dealloc(i8* nonnull %185, i64 9600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %180)
  %.fca.0.extract.i196 = extractvalue { i64, i32 } %230, 0
  %.fca.1.extract.i197 = extractvalue { i64, i32 } %230, 1
  %_2.i.i198 = uitofp i64 %.fca.0.extract.i196 to double
  %_5.i.i199 = uitofp i32 %.fca.1.extract.i197 to double
  %_4.i.i200 = fdiv double %_5.i.i199, 1.000000e+09
  %234 = fadd double %_4.i.i200, %_2.i.i198
  store double %234, double* %elapsed.i113, align 8
  %235 = bitcast %"core::fmt::Arguments"* %_18.i112 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %235)
  %236 = bitcast [3 x { i8*, i64* }]* %_25.i111 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %236)
  %237 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i111, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %237, align 8
  %238 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i111, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hded9a841cb3dcecfE" to i64*), i64** %238, align 8
  %239 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i111, i64 0, i64 1, i32 0
  %240 = bitcast i8** %239 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i116, %"alloc::string::String"** %240, align 8
  %241 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i111, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %241, align 8
  %242 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i111, i64 0, i64 2, i32 0
  %243 = bitcast i8** %242 to double**
  store double* %elapsed.i113, double** %243, align 8
  %244 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i111, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %244, align 8
  %245 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i112, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %245, align 8, !alias.scope !134, !noalias !137
  %246 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i112, i64 0, i32 0, i32 1
  store i64 4, i64* %246, align 8, !alias.scope !134, !noalias !137
  %247 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i112, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %247, align 8, !alias.scope !134, !noalias !137
  %248 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i112, i64 0, i32 1, i32 1
  store i64 3, i64* %248, align 8, !alias.scope !134, !noalias !137
  %249 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i112, i64 0, i32 2, i32 0
  %250 = bitcast [0 x { i8*, i64* }]** %249 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i111, [3 x { i8*, i64* }]** %250, align 8, !alias.scope !134, !noalias !137
  %251 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i112, i64 0, i32 2, i32 1
  store i64 3, i64* %251, align 8, !alias.scope !134, !noalias !137
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i112)
          to label %bb11.i209 unwind label %cleanup.i191

bb11.i209:                                        ; preds = %bb10.i201
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %235)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %236)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179)
  %.idx.i.i.i202 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i116, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i203 = load i8*, i8** %.idx.i.i.i202, align 8
  %.idx4.i.i.i204 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i116, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i205 = load i64, i64* %.idx4.i.i.i204, align 8
  %_4.i.i.i.i.i.i206 = icmp eq i64 %.idx4.val.i.i.i205, 0
  %.not.i.i.i.i.i207 = icmp eq i8* %.idx.val.i.i.i203, null
  %or.cond.i.i.i.i.i208 = select i1 %_4.i.i.i.i.i.i206, i1 true, i1 %.not.i.i.i.i.i207
  br i1 %or.cond.i.i.i.i.i208, label %_ZN5syr2k15bench_and_print17h15d5b728f12dbcefE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i210"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i210": ; preds = %bb11.i209
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i203, i64 %.idx4.val.i.i.i205, i64 1) #10
  br label %_ZN5syr2k15bench_and_print17h15d5b728f12dbcefE.exit

_ZN5syr2k15bench_and_print17h15d5b728f12dbcefE.exit: ; preds = %bb11.i209, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i210"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168)
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
  store void ()* @_ZN5syr2k4main17h25960883dc71519bE, void ()** %4, align 8
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
!3 = !{i32 3283713}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha448272a48bf5087E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha448272a48bf5087E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h41c704df01d8058eE: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h41c704df01d8058eE"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h1c43928ceb203997E: %C"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h1c43928ceb203997E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h1c43928ceb203997E: %A"}
!29 = !{!30}
!30 = distinct !{!30, !26, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h1c43928ceb203997E: %B"}
!31 = !{!32, !33, !25, !30}
!32 = distinct !{!32, !26, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h1c43928ceb203997E: %alpha"}
!33 = distinct !{!33, !26, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h1c43928ceb203997E: %beta"}
!34 = !{!32, !33, !25, !28}
!35 = !{!32, !33, !28, !30}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12polybench_rs4util13time_function17hdeed093ae71b4aa7E: %f"}
!38 = distinct !{!38, !"_ZN12polybench_rs4util13time_function17hdeed093ae71b4aa7E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hf947c19148cdcd96E: %C"}
!41 = distinct !{!41, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hf947c19148cdcd96E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hf947c19148cdcd96E: %A"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hf947c19148cdcd96E: %B"}
!46 = !{!43, !45, !47, !37}
!47 = distinct !{!47, !48, !"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3838bfe44cc51320E: %_1"}
!48 = distinct !{!48, !"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h3838bfe44cc51320E"}
!49 = !{!40, !43, !47, !37}
!50 = !{!40, !45, !47, !37}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12polybench_rs4util7consume17h85e62efb5bccc9f7E: argument 0"}
!53 = distinct !{!53, !"_ZN12polybench_rs4util7consume17h85e62efb5bccc9f7E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17hf41682c4c7804db7E: %C"}
!66 = distinct !{!66, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17hf41682c4c7804db7E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17hf41682c4c7804db7E: %A"}
!69 = !{!70}
!70 = distinct !{!70, !66, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17hf41682c4c7804db7E: %B"}
!71 = !{!72, !73, !65, !70}
!72 = distinct !{!72, !66, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17hf41682c4c7804db7E: %alpha"}
!73 = distinct !{!73, !66, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17hf41682c4c7804db7E: %beta"}
!74 = !{!72, !73, !65, !68}
!75 = !{!72, !73, !68, !70}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN12polybench_rs4util13time_function17h2a07befbc91bd102E: %f"}
!78 = distinct !{!78, !"_ZN12polybench_rs4util13time_function17h2a07befbc91bd102E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hb4e5a9eb0cc7539fE: %C"}
!81 = distinct !{!81, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hb4e5a9eb0cc7539fE"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hb4e5a9eb0cc7539fE: %A"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hb4e5a9eb0cc7539fE: %B"}
!86 = !{!83, !85, !87, !77}
!87 = distinct !{!87, !88, !"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h8156f5b59929faedE: %_1"}
!88 = distinct !{!88, !"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17h8156f5b59929faedE"}
!89 = !{!80, !83, !87, !77}
!90 = !{!80, !85, !87, !77}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12polybench_rs4util7consume17h8cbeb39d15bc8445E: argument 0"}
!93 = distinct !{!93, !"_ZN12polybench_rs4util7consume17h8cbeb39d15bc8445E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h9a21d4999b25a317E: %C"}
!106 = distinct !{!106, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h9a21d4999b25a317E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h9a21d4999b25a317E: %A"}
!109 = !{!110}
!110 = distinct !{!110, !106, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h9a21d4999b25a317E: %B"}
!111 = !{!112, !113, !105, !110}
!112 = distinct !{!112, !106, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h9a21d4999b25a317E: %alpha"}
!113 = distinct !{!113, !106, !"_ZN12polybench_rs14linear_algebra4blas5syr2k10init_array17h9a21d4999b25a317E: %beta"}
!114 = !{!112, !113, !105, !108}
!115 = !{!112, !113, !108, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN12polybench_rs4util13time_function17h0b0d2e0a3a02d9e8E: %f"}
!118 = distinct !{!118, !"_ZN12polybench_rs4util13time_function17h0b0d2e0a3a02d9e8E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hb76aa0469ff35455E: %C"}
!121 = distinct !{!121, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hb76aa0469ff35455E"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hb76aa0469ff35455E: %A"}
!124 = !{!125}
!125 = distinct !{!125, !121, !"_ZN12polybench_rs14linear_algebra4blas5syr2k12kernel_syr2k17hb76aa0469ff35455E: %B"}
!126 = !{!123, !125, !127, !117}
!127 = distinct !{!127, !128, !"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa79747cac804d2eE: %_1"}
!128 = distinct !{!128, !"_ZN12polybench_rs14linear_algebra4blas5syr2k5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa79747cac804d2eE"}
!129 = !{!120, !123, !127, !117}
!130 = !{!120, !125, !127, !117}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN12polybench_rs4util7consume17h6dee2b3651a46e4eE: argument 0"}
!133 = distinct !{!133, !"_ZN12polybench_rs4util7consume17h6dee2b3651a46e4eE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
