; ModuleID = 'trmm.2c02eb79-cgu.0'
source_filename = "trmm.2c02eb79-cgu.0"
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

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he3ff7a6af6e9b160E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c1e4ce118e948d9E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa92d50b29f0201cE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa92d50b29f0201cE" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he3ff7a6af6e9b160E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bae3149ee1ca5cbE" to i8*) }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FA\00\00\00\00\00\00\00,\01\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"trmm" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\F4\01\00\00\00\00\00\00X\02\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\E8\03\00\00\00\00\00\00\B0\04\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h069e25e68eaa1bdaE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h069efb0406e9943fE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa92d50b29f0201cE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h069e25e68eaa1bdaE(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6bae3149ee1ca5cbE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8664452ae215e723E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c1e4ce118e948d9E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h069e25e68eaa1bdaE(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17h14daa77651f980d3E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 504000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17hb1ca37bd66be683fE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17h1bf3791e45bdddc7E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h2bee295a52f47233E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2400000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17he602ccf68f1ee4dbE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h9f46b7e92288ef6fE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 9600000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he3ff7a6af6e9b160E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea8da8839e5096cbE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfe3f3b851abfcd71E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfe3f3b851abfcd71E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfe3f3b851abfcd71E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6320cd95edf9d75E"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %T11 = alloca i64*, align 8
  %T10 = alloca i64*, align 8
  %builder = alloca %"core::fmt::builders::DebugTuple", align 8
  %0 = bitcast %"core::fmt::builders::DebugTuple"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %0)
; call core::fmt::Formatter::debug_tuple
  call void @_ZN4core3fmt9Formatter11debug_tuple17h7a0e1418fcc830fdE(%"core::fmt::builders::DebugTuple"* noalias nocapture noundef nonnull sret(%"core::fmt::builders::DebugTuple") dereferenceable(24) %builder, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{}>* @alloc75 to [0 x i8]*), i64 0)
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

; trmm::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4trmm4main17h486f676b800a7bbaE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i86 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %now.i.i.i87 = alloca { i64, i64 }, align 8
  %B.i.i88 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, align 8
  %A.i.i89 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %_25.i90 = alloca [3 x { i8*, i64* }], align 8
  %_18.i91 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i92 = alloca double, align 8
  %_10.i93 = alloca [1 x { i8*, i64* }], align 8
  %_3.i94 = alloca %"core::fmt::Arguments", align 8
  %dims.i95 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %B.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, align 8
  %A.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %_25.i5 = alloca [3 x { i8*, i64* }], align 8
  %_18.i6 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i7 = alloca double, align 8
  %_10.i8 = alloca [1 x { i8*, i64* }], align 8
  %_3.i9 = alloca %"core::fmt::Arguments", align 8
  %dims.i10 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %B.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6320cd95edf9d75E" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(504000) i8* @__rust_alloc(i64 504000, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %B.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(600000) i8* @__rust_alloc(i64 600000, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %B.i.i to i8**
  store i8* %17, i8** %19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_6.0.i30.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]*
  %_6.0.i32.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]*
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb19.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.065.us.i.i.i = phi i64 [ %20, %bb19.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %20 = add nuw nsw i64 %iter.sroa.0.065.us.i.i.i, 1
  %.not69.i.i.i = icmp eq i64 %iter.sroa.0.065.us.i.i.i, 0
  br i1 %.not69.i.i.i, label %bb12.us.i.i.i, label %bb13.lr.ph.us.i.i.i

bb12.us.i.i.i.loopexit.unr-lcssa:                 ; preds = %bb13.us.i.i.i, %bb13.lr.ph.us.i.i.i
  %iter1.sroa.0.063.us.i.i.i.unr = phi i64 [ 0, %bb13.lr.ph.us.i.i.i ], [ %35, %bb13.us.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb12.us.i.i.i, label %bb13.us.i.i.i.epil

bb13.us.i.i.i.epil:                               ; preds = %bb12.us.i.i.i.loopexit.unr-lcssa
  %_26.us.i.i.i.epil = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i.unr, %iter.sroa.0.065.us.i.i.i
  %_25.us.i.i.i.epil = urem i64 %_26.us.i.i.i.epil, 250
  %_24.us.i.i.i.epil = uitofp i64 %_25.us.i.i.i.epil to double
  %21 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i, i64 0, i64 %iter1.sroa.0.063.us.i.i.i.unr
  %22 = fdiv double %_24.us.i.i.i.epil, 2.500000e+02
  store double %22, double* %21, align 8, !alias.scope !24, !noalias !29
  br label %bb12.us.i.i.i

bb12.us.i.i.i:                                    ; preds = %bb13.us.i.i.i.epil, %bb12.us.i.i.i.loopexit.unr-lcssa, %bb4.us.i.i.i
  %23 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %iter.sroa.0.065.us.i.i.i
  %_6.0.i29.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %23 to [0 x double]*
  %24 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i29.us.i.i.i, i64 0, i64 %iter.sroa.0.065.us.i.i.i
  store double 1.000000e+00, double* %24, align 8, !alias.scope !24, !noalias !29
  %_57.us.i.i.i = add nuw nsw i64 %iter.sroa.0.065.us.i.i.i, 300
  %25 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter.sroa.0.065.us.i.i.i
  %_6.0.i33.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %25 to [0 x double]*
  br label %bb24.us.i.i.i

bb24.us.i.i.i:                                    ; preds = %bb24.us.i.i.i, %bb12.us.i.i.i
  %iter2.sroa.0.064.us.i.i.i = phi i64 [ 0, %bb12.us.i.i.i ], [ %29, %bb24.us.i.i.i ]
  %26 = or i64 %iter2.sroa.0.064.us.i.i.i, 1
  %_56.us.i.i.i = sub nuw nsw i64 %_57.us.i.i.i, %iter2.sroa.0.064.us.i.i.i
  %_55.us.i.i.i = urem i64 %_56.us.i.i.i, 300
  %_54.us.i.i.i = uitofp i64 %_55.us.i.i.i to double
  %27 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.us.i.i.i, i64 0, i64 %iter2.sroa.0.064.us.i.i.i
  %28 = fdiv double %_54.us.i.i.i, 3.000000e+02
  store double %28, double* %27, align 16, !alias.scope !27, !noalias !31
  %29 = add nuw nsw i64 %iter2.sroa.0.064.us.i.i.i, 2
  %_56.us.i.i.i.1 = sub nuw nsw i64 %_57.us.i.i.i, %26
  %_55.us.i.i.i.1 = urem i64 %_56.us.i.i.i.1, 300
  %_54.us.i.i.i.1 = uitofp i64 %_55.us.i.i.i.1 to double
  %30 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.us.i.i.i, i64 0, i64 %26
  %31 = fdiv double %_54.us.i.i.i.1, 3.000000e+02
  store double %31, double* %30, align 8, !alias.scope !27, !noalias !31
  %exitcond71.not.i.i.i.1 = icmp eq i64 %29, 300
  br i1 %exitcond71.not.i.i.i.1, label %bb19.bb2.loopexit_crit_edge.us.i.i.i, label %bb24.us.i.i.i

bb13.us.i.i.i:                                    ; preds = %bb13.us.i.i.i, %bb13.lr.ph.us.i.i.i.new
  %iter1.sroa.0.063.us.i.i.i = phi i64 [ 0, %bb13.lr.ph.us.i.i.i.new ], [ %35, %bb13.us.i.i.i ]
  %niter = phi i64 [ 0, %bb13.lr.ph.us.i.i.i.new ], [ %niter.next.1, %bb13.us.i.i.i ]
  %32 = or i64 %iter1.sroa.0.063.us.i.i.i, 1
  %_26.us.i.i.i = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i, %iter.sroa.0.065.us.i.i.i
  %_25.us.i.i.i = urem i64 %_26.us.i.i.i, 250
  %_24.us.i.i.i = uitofp i64 %_25.us.i.i.i to double
  %33 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i, i64 0, i64 %iter1.sroa.0.063.us.i.i.i
  %34 = fdiv double %_24.us.i.i.i, 2.500000e+02
  store double %34, double* %33, align 16, !alias.scope !24, !noalias !29
  %35 = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i, 2
  %_26.us.i.i.i.1 = add nuw nsw i64 %32, %iter.sroa.0.065.us.i.i.i
  %_25.us.i.i.i.1 = urem i64 %_26.us.i.i.i.1, 250
  %_24.us.i.i.i.1 = uitofp i64 %_25.us.i.i.i.1 to double
  %36 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i, i64 0, i64 %32
  %37 = fdiv double %_24.us.i.i.i.1, 2.500000e+02
  store double %37, double* %36, align 8, !alias.scope !24, !noalias !29
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb12.us.i.i.i.loopexit.unr-lcssa, label %bb13.us.i.i.i

bb13.lr.ph.us.i.i.i:                              ; preds = %bb4.us.i.i.i
  %38 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %iter.sroa.0.065.us.i.i.i
  %_6.0.i31.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %38 to [0 x double]*
  %xtraiter = and i64 %iter.sroa.0.065.us.i.i.i, 1
  %39 = icmp eq i64 %iter.sroa.0.065.us.i.i.i, 1
  br i1 %39, label %bb12.us.i.i.i.loopexit.unr-lcssa, label %bb13.lr.ph.us.i.i.i.new

bb13.lr.ph.us.i.i.i.new:                          ; preds = %bb13.lr.ph.us.i.i.i
  %unroll_iter = and i64 %iter.sroa.0.065.us.i.i.i, 9223372036854775806
  br label %bb13.us.i.i.i

bb19.bb2.loopexit_crit_edge.us.i.i.i:             ; preds = %bb24.us.i.i.i
  %exitcond72.not.i.i.i = icmp eq i64 %20, 250
  br i1 %exitcond72.not.i.i.i, label %bb3.i.i, label %bb4.us.i.i.i

bb3.i.i:                                          ; preds = %bb19.bb2.loopexit_crit_edge.us.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb10.i.i

.noexc.i.i:                                       ; preds = %bb3.i.i
  %40 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40), !noalias !32
; invoke std::time::Instant::now
  %41 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc9.i.i unwind label %bb10.i.i

.noexc9.i.i:                                      ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %41, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !32
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %41, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  br label %bb4.us.i.i.i.i.i

bb4.us.i.i.i.i.i:                                 ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i, %.noexc9.i.i
  %iter.sroa.0.067.us.i.i.i.i.i = phi i64 [ %42, %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %.noexc9.i.i ]
  %42 = add nuw nsw i64 %iter.sroa.0.067.us.i.i.i.i.i, 1
  %43 = icmp ult i64 %iter.sroa.0.067.us.i.i.i.i.i, 249
  %44 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter.sroa.0.067.us.i.i.i.i.i
  %_6.0.i34.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %44 to [0 x double]*
  br i1 %43, label %bb10.us.us.i.i.i.i.i, label %vector.body

vector.body:                                      ; preds = %bb4.us.i.i.i.i.i, %vector.body
  %index = phi i64 [ %index.next.2, %vector.body ], [ 0, %bb4.us.i.i.i.i.i ]
  %45 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i, i64 0, i64 %index
  %46 = bitcast double* %45 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %46, align 32, !alias.scope !38, !noalias !40
  %47 = getelementptr inbounds double, double* %45, i64 2
  %48 = bitcast double* %47 to <2 x double>*
  %wide.load200 = load <2 x double>, <2 x double>* %48, align 8, !alias.scope !38, !noalias !40
  %49 = fmul <2 x double> %wide.load, <double 1.500000e+00, double 1.500000e+00>
  %50 = fmul <2 x double> %wide.load200, <double 1.500000e+00, double 1.500000e+00>
  %51 = bitcast double* %45 to <2 x double>*
  store <2 x double> %49, <2 x double>* %51, align 32, !alias.scope !38, !noalias !40
  %52 = bitcast double* %47 to <2 x double>*
  store <2 x double> %50, <2 x double>* %52, align 8, !alias.scope !38, !noalias !40
  %index.next = add nuw nsw i64 %index, 4
  %53 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i, i64 0, i64 %index.next
  %54 = bitcast double* %53 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %54, align 32, !alias.scope !38, !noalias !40
  %55 = getelementptr inbounds double, double* %53, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  %wide.load200.1 = load <2 x double>, <2 x double>* %56, align 8, !alias.scope !38, !noalias !40
  %57 = fmul <2 x double> %wide.load.1, <double 1.500000e+00, double 1.500000e+00>
  %58 = fmul <2 x double> %wide.load200.1, <double 1.500000e+00, double 1.500000e+00>
  %59 = bitcast double* %53 to <2 x double>*
  store <2 x double> %57, <2 x double>* %59, align 32, !alias.scope !38, !noalias !40
  %60 = bitcast double* %55 to <2 x double>*
  store <2 x double> %58, <2 x double>* %60, align 8, !alias.scope !38, !noalias !40
  %index.next.1 = add nuw nsw i64 %index, 8
  %61 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i, i64 0, i64 %index.next.1
  %62 = bitcast double* %61 to <2 x double>*
  %wide.load.2 = load <2 x double>, <2 x double>* %62, align 32, !alias.scope !38, !noalias !40
  %63 = getelementptr inbounds double, double* %61, i64 2
  %64 = bitcast double* %63 to <2 x double>*
  %wide.load200.2 = load <2 x double>, <2 x double>* %64, align 8, !alias.scope !38, !noalias !40
  %65 = fmul <2 x double> %wide.load.2, <double 1.500000e+00, double 1.500000e+00>
  %66 = fmul <2 x double> %wide.load200.2, <double 1.500000e+00, double 1.500000e+00>
  %67 = bitcast double* %61 to <2 x double>*
  store <2 x double> %65, <2 x double>* %67, align 32, !alias.scope !38, !noalias !40
  %68 = bitcast double* %63 to <2 x double>*
  store <2 x double> %66, <2 x double>* %68, align 8, !alias.scope !38, !noalias !40
  %index.next.2 = add nuw nsw i64 %index, 12
  %69 = icmp eq i64 %index.next.2, 300
  br i1 %69, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i, label %vector.body, !llvm.loop !43

bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i:          ; preds = %vector.body, %bb14.bb18_crit_edge.us.us.i.i.i.i.i
  %exitcond77.not.i.i.i.i.i = icmp eq i64 %42, 250
  br i1 %exitcond77.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha3cb189bfd33585eE.exit.i.i.i", label %bb4.us.i.i.i.i.i

bb10.us.us.i.i.i.i.i:                             ; preds = %bb4.us.i.i.i.i.i, %bb14.bb18_crit_edge.us.us.i.i.i.i.i
  %iter1.sroa.0.066.us.us.i.i.i.i.i = phi i64 [ %78, %bb14.bb18_crit_edge.us.us.i.i.i.i.i ], [ 0, %bb4.us.i.i.i.i.i ]
  %70 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.066.us.us.i.i.i.i.i
  %.pre.i.i.i.i.i = load double, double* %70, align 8, !alias.scope !38, !noalias !40
  br label %bb16.us.us.i.i.i.i.i

bb16.us.us.i.i.i.i.i:                             ; preds = %bb16.us.us.i.i.i.i.i, %bb10.us.us.i.i.i.i.i
  %71 = phi double [ %.pre.i.i.i.i.i, %bb10.us.us.i.i.i.i.i ], [ %76, %bb16.us.us.i.i.i.i.i ]
  %iter2.sroa.0.065.us.us.i.i.i.i.i = phi i64 [ %42, %bb10.us.us.i.i.i.i.i ], [ %iter2.sroa.0.0.us.us.i.i.i.i.i, %bb16.us.us.i.i.i.i.i ]
  %72 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 250_usize>"]* %_6.0.i30.i.i.i, i64 0, i64 %iter2.sroa.0.065.us.us.i.i.i.i.i
  %_3.0.i30.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 250_usize>"* %72 to [0 x double]*
  %73 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i, i64 0, i64 %iter.sroa.0.067.us.i.i.i.i.i
  %_36.us.us.i.i.i.i.i = load double, double* %73, align 8, !alias.scope !35, !noalias !45
  %74 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 300_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter2.sroa.0.065.us.us.i.i.i.i.i
  %_3.0.i32.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 300_usize>"* %74 to [0 x double]*
  %75 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.066.us.us.i.i.i.i.i
  %_43.us.us.i.i.i.i.i = load double, double* %75, align 8, !alias.scope !38, !noalias !40
  %_35.us.us.i.i.i.i.i = fmul double %_36.us.us.i.i.i.i.i, %_43.us.us.i.i.i.i.i
  %76 = fadd double %71, %_35.us.us.i.i.i.i.i
  store double %76, double* %70, align 8, !alias.scope !38, !noalias !40
  %iter2.sroa.0.0.us.us.i.i.i.i.i = add nuw nsw i64 %iter2.sroa.0.065.us.us.i.i.i.i.i, 1
  %77 = icmp ult i64 %iter2.sroa.0.065.us.us.i.i.i.i.i, 249
  br i1 %77, label %bb16.us.us.i.i.i.i.i, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i

bb14.bb18_crit_edge.us.us.i.i.i.i.i:              ; preds = %bb16.us.us.i.i.i.i.i
  %78 = add nuw nsw i64 %iter1.sroa.0.066.us.us.i.i.i.i.i, 1
  %79 = fmul double %76, 1.500000e+00
  store double %79, double* %70, align 8, !alias.scope !38, !noalias !40
  %exitcond76.not.i.i.i.i.i = icmp eq i64 %78, 300
  br i1 %exitcond76.not.i.i.i.i.i, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i, label %bb10.us.us.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha3cb189bfd33585eE.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %80 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb10.i.i

bb10.i.i:                                         ; preds = %"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha3cb189bfd33585eE.exit.i.i.i", %.noexc.i.i, %bb3.i.i
  %81 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,300_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$300_usize$GT$$GT$$GT$17hb1ca37bd66be683fE"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** nonnull %B.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,250_usize,250_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$250_usize$C$250_usize$GT$$GT$$GT$17h14daa77651f980d3E"(%"polybench_rs::ndarray::Array2D<f64, 250_usize, 250_usize>"** nonnull %A.i.i) #11
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb10.i.i150, %cleanup.i151, %bb10.i.i65, %cleanup.i66, %bb10.i.i, %cleanup.i
  %dims.i95.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb10.i.i ], [ %dims.i10, %cleanup.i66 ], [ %dims.i10, %bb10.i.i65 ], [ %dims.i95, %cleanup.i151 ], [ %dims.i95, %bb10.i.i150 ]
  %common.resume.op = phi { i8*, i32 } [ %82, %cleanup.i ], [ %81, %bb10.i.i ], [ %185, %cleanup.i66 ], [ %184, %bb10.i.i65 ], [ %288, %cleanup.i151 ], [ %287, %bb10.i.i150 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hea8da8839e5096cbE"(%"alloc::string::String"* nonnull %dims.i95.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha3cb189bfd33585eE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40), !noalias !32
  %dummy.i.i.i.0.sroa_cast184 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast184)
  %83 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i to i8**
  store i8* %17, i8** %83, align 8, !noalias !46
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"** %dummy.i.i.i, align 8, !noalias !46, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast184)
  %84 = bitcast %"polybench_rs::ndarray::Array2D<f64, 250_usize, 300_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %84, i64 600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 504000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %80, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %80, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %85 = fadd double %_4.i.i, %_2.i.i
  store double %85, double* %elapsed.i, align 8
  %86 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %86)
  %87 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %87)
  %88 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %88, align 8
  %89 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8664452ae215e723E" to i64*), i64** %89, align 8
  %90 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %91 = bitcast i8** %90 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %91, align 8
  %92 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %92, align 8
  %93 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %94 = bitcast i8** %93 to double**
  store double* %elapsed.i, double** %94, align 8
  %95 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %95, align 8
  %96 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %96, align 8, !alias.scope !49, !noalias !52
  %97 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %97, align 8, !alias.scope !49, !noalias !52
  %98 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %98, align 8, !alias.scope !49, !noalias !52
  %99 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %99, align 8, !alias.scope !49, !noalias !52
  %100 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %101 = bitcast [0 x { i8*, i64* }]** %100 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %101, align 8, !alias.scope !49, !noalias !52
  %102 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %102, align 8, !alias.scope !49, !noalias !52
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4trmm15bench_and_print17h3ff1a6b643bad380E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN4trmm15bench_and_print17h3ff1a6b643bad380E.exit

_ZN4trmm15bench_and_print17h3ff1a6b643bad380E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %103 = bitcast %"alloc::string::String"* %dims.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103)
  %104 = bitcast %"core::fmt::Arguments"* %_3.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %104)
  %105 = bitcast [1 x { i8*, i64* }]* %_10.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105)
  %106 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %106, align 8
  %107 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6320cd95edf9d75E" to i64*), i64** %107, align 8
  %108 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %108, align 8, !alias.scope !54, !noalias !57
  %109 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 1
  store i64 1, i64* %109, align 8, !alias.scope !54, !noalias !57
  %110 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 1, i32 0
  store i64* null, i64** %110, align 8, !alias.scope !54, !noalias !57
  %111 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 0
  %112 = bitcast [0 x { i8*, i64* }]** %111 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i8, [1 x { i8*, i64* }]** %112, align 8, !alias.scope !54, !noalias !57
  %113 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 1
  store i64 1, i64* %113, align 8, !alias.scope !54, !noalias !57
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i10, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i9)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %104)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105)
  %114 = bitcast double* %elapsed.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114)
  %115 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115)
  %116 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #10
  %117 = icmp ne i8* %116, null
  call void @llvm.assume(i1 %117) #10
  %118 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i4 to i8**
  store i8* %116, i8** %118, align 8
  %119 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %B.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119)
  %120 = call align 32 dereferenceable_or_null(2400000) i8* @__rust_alloc(i64 2400000, i64 32) #10
  %121 = icmp ne i8* %120, null
  call void @llvm.assume(i1 %121) #10
  %122 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %B.i.i3 to i8**
  store i8* %120, i8** %122, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %_6.0.i30.i.i.i11 = bitcast i8* %116 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  %_6.0.i32.i.i.i12 = bitcast i8* %120 to [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]*
  br label %bb4.us.i.i.i15

bb4.us.i.i.i15:                                   ; preds = %bb19.bb2.loopexit_crit_edge.us.i.i.i35, %_ZN4trmm15bench_and_print17h3ff1a6b643bad380E.exit
  %iter.sroa.0.065.us.i.i.i13 = phi i64 [ %123, %bb19.bb2.loopexit_crit_edge.us.i.i.i35 ], [ 0, %_ZN4trmm15bench_and_print17h3ff1a6b643bad380E.exit ]
  %123 = add nuw nsw i64 %iter.sroa.0.065.us.i.i.i13, 1
  %.not69.i.i.i14 = icmp eq i64 %iter.sroa.0.065.us.i.i.i13, 0
  br i1 %.not69.i.i.i14, label %bb12.us.i.i.i19, label %bb13.lr.ph.us.i.i.i33

bb12.us.i.i.i19.loopexit.unr-lcssa:               ; preds = %bb13.us.i.i.i31, %bb13.lr.ph.us.i.i.i33
  %iter1.sroa.0.063.us.i.i.i26.unr = phi i64 [ 0, %bb13.lr.ph.us.i.i.i33 ], [ %138, %bb13.us.i.i.i31 ]
  %lcmp.mod227.not = icmp eq i64 %xtraiter226, 0
  br i1 %lcmp.mod227.not, label %bb12.us.i.i.i19, label %bb13.us.i.i.i31.epil

bb13.us.i.i.i31.epil:                             ; preds = %bb12.us.i.i.i19.loopexit.unr-lcssa
  %_26.us.i.i.i27.epil = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i26.unr, %iter.sroa.0.065.us.i.i.i13
  %_25.us.i.i.i28.epil = urem i64 %_26.us.i.i.i27.epil, 500
  %_24.us.i.i.i29.epil = uitofp i64 %_25.us.i.i.i28.epil to double
  %124 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i32, i64 0, i64 %iter1.sroa.0.063.us.i.i.i26.unr
  %125 = fdiv double %_24.us.i.i.i29.epil, 5.000000e+02
  store double %125, double* %124, align 8, !alias.scope !59, !noalias !64
  br label %bb12.us.i.i.i19

bb12.us.i.i.i19:                                  ; preds = %bb13.us.i.i.i31.epil, %bb12.us.i.i.i19.loopexit.unr-lcssa, %bb4.us.i.i.i15
  %126 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i30.i.i.i11, i64 0, i64 %iter.sroa.0.065.us.i.i.i13
  %_6.0.i29.us.i.i.i16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %126 to [0 x double]*
  %127 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i29.us.i.i.i16, i64 0, i64 %iter.sroa.0.065.us.i.i.i13
  store double 1.000000e+00, double* %127, align 8, !alias.scope !59, !noalias !64
  %_57.us.i.i.i17 = add nuw nsw i64 %iter.sroa.0.065.us.i.i.i13, 600
  %128 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i32.i.i.i12, i64 0, i64 %iter.sroa.0.065.us.i.i.i13
  %_6.0.i33.us.i.i.i18 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %128 to [0 x double]*
  br label %bb24.us.i.i.i25

bb24.us.i.i.i25:                                  ; preds = %bb24.us.i.i.i25, %bb12.us.i.i.i19
  %iter2.sroa.0.064.us.i.i.i20 = phi i64 [ 0, %bb12.us.i.i.i19 ], [ %132, %bb24.us.i.i.i25 ]
  %129 = or i64 %iter2.sroa.0.064.us.i.i.i20, 1
  %_56.us.i.i.i21 = sub nuw nsw i64 %_57.us.i.i.i17, %iter2.sroa.0.064.us.i.i.i20
  %_55.us.i.i.i22 = urem i64 %_56.us.i.i.i21, 600
  %_54.us.i.i.i23 = uitofp i64 %_55.us.i.i.i22 to double
  %130 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.us.i.i.i18, i64 0, i64 %iter2.sroa.0.064.us.i.i.i20
  %131 = fdiv double %_54.us.i.i.i23, 6.000000e+02
  store double %131, double* %130, align 16, !alias.scope !62, !noalias !66
  %132 = add nuw nsw i64 %iter2.sroa.0.064.us.i.i.i20, 2
  %_56.us.i.i.i21.1 = sub nuw nsw i64 %_57.us.i.i.i17, %129
  %_55.us.i.i.i22.1 = urem i64 %_56.us.i.i.i21.1, 600
  %_54.us.i.i.i23.1 = uitofp i64 %_55.us.i.i.i22.1 to double
  %133 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.us.i.i.i18, i64 0, i64 %129
  %134 = fdiv double %_54.us.i.i.i23.1, 6.000000e+02
  store double %134, double* %133, align 8, !alias.scope !62, !noalias !66
  %exitcond71.not.i.i.i24.1 = icmp eq i64 %132, 600
  br i1 %exitcond71.not.i.i.i24.1, label %bb19.bb2.loopexit_crit_edge.us.i.i.i35, label %bb24.us.i.i.i25

bb13.us.i.i.i31:                                  ; preds = %bb13.us.i.i.i31, %bb13.lr.ph.us.i.i.i33.new
  %iter1.sroa.0.063.us.i.i.i26 = phi i64 [ 0, %bb13.lr.ph.us.i.i.i33.new ], [ %138, %bb13.us.i.i.i31 ]
  %niter229 = phi i64 [ 0, %bb13.lr.ph.us.i.i.i33.new ], [ %niter229.next.1, %bb13.us.i.i.i31 ]
  %135 = or i64 %iter1.sroa.0.063.us.i.i.i26, 1
  %_26.us.i.i.i27 = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i26, %iter.sroa.0.065.us.i.i.i13
  %_25.us.i.i.i28 = urem i64 %_26.us.i.i.i27, 500
  %_24.us.i.i.i29 = uitofp i64 %_25.us.i.i.i28 to double
  %136 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i32, i64 0, i64 %iter1.sroa.0.063.us.i.i.i26
  %137 = fdiv double %_24.us.i.i.i29, 5.000000e+02
  store double %137, double* %136, align 16, !alias.scope !59, !noalias !64
  %138 = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i26, 2
  %_26.us.i.i.i27.1 = add nuw nsw i64 %135, %iter.sroa.0.065.us.i.i.i13
  %_25.us.i.i.i28.1 = urem i64 %_26.us.i.i.i27.1, 500
  %_24.us.i.i.i29.1 = uitofp i64 %_25.us.i.i.i28.1 to double
  %139 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i32, i64 0, i64 %135
  %140 = fdiv double %_24.us.i.i.i29.1, 5.000000e+02
  store double %140, double* %139, align 8, !alias.scope !59, !noalias !64
  %niter229.next.1 = add i64 %niter229, 2
  %niter229.ncmp.1 = icmp eq i64 %niter229.next.1, %unroll_iter228
  br i1 %niter229.ncmp.1, label %bb12.us.i.i.i19.loopexit.unr-lcssa, label %bb13.us.i.i.i31

bb13.lr.ph.us.i.i.i33:                            ; preds = %bb4.us.i.i.i15
  %141 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i30.i.i.i11, i64 0, i64 %iter.sroa.0.065.us.i.i.i13
  %_6.0.i31.us.i.i.i32 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %141 to [0 x double]*
  %xtraiter226 = and i64 %iter.sroa.0.065.us.i.i.i13, 1
  %142 = icmp eq i64 %iter.sroa.0.065.us.i.i.i13, 1
  br i1 %142, label %bb12.us.i.i.i19.loopexit.unr-lcssa, label %bb13.lr.ph.us.i.i.i33.new

bb13.lr.ph.us.i.i.i33.new:                        ; preds = %bb13.lr.ph.us.i.i.i33
  %unroll_iter228 = and i64 %iter.sroa.0.065.us.i.i.i13, 9223372036854775806
  br label %bb13.us.i.i.i31

bb19.bb2.loopexit_crit_edge.us.i.i.i35:           ; preds = %bb24.us.i.i.i25
  %exitcond72.not.i.i.i34 = icmp eq i64 %123, 500
  br i1 %exitcond72.not.i.i.i34, label %bb3.i.i36, label %bb4.us.i.i.i15

bb3.i.i36:                                        ; preds = %bb19.bb2.loopexit_crit_edge.us.i.i.i35
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i37 unwind label %bb10.i.i65

.noexc.i.i37:                                     ; preds = %bb3.i.i36
  %143 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143), !noalias !67
; invoke std::time::Instant::now
  %144 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc9.i.i42 unwind label %bb10.i.i65

.noexc9.i.i42:                                    ; preds = %.noexc.i.i37
  %.fca.0.extract.i.i.i38 = extractvalue { i64, i64 } %144, 0
  %.fca.0.gep.i.i.i39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i38, i64* %.fca.0.gep.i.i.i39, align 8, !noalias !67
  %.fca.1.extract.i.i.i40 = extractvalue { i64, i64 } %144, 1
  %.fca.1.gep.i.i.i41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i40, i64* %.fca.1.gep.i.i.i41, align 8, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #10
  br label %bb4.us.i.i.i.i.i45

bb4.us.i.i.i.i.i45:                               ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i51, %.noexc9.i.i42
  %iter.sroa.0.067.us.i.i.i.i.i43 = phi i64 [ %145, %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i51 ], [ 0, %.noexc9.i.i42 ]
  %145 = add nuw nsw i64 %iter.sroa.0.067.us.i.i.i.i.i43, 1
  %146 = icmp ult i64 %iter.sroa.0.067.us.i.i.i.i.i43, 499
  %147 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i32.i.i.i12, i64 0, i64 %iter.sroa.0.067.us.i.i.i.i.i43
  %_6.0.i34.us.i.i.i.i.i44 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %147 to [0 x double]*
  br i1 %146, label %bb10.us.us.i.i.i.i.i54, label %vector.body203

vector.body203:                                   ; preds = %bb4.us.i.i.i.i.i45, %vector.body203
  %index207 = phi i64 [ %index.next210.2, %vector.body203 ], [ 0, %bb4.us.i.i.i.i.i45 ]
  %148 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i44, i64 0, i64 %index207
  %149 = bitcast double* %148 to <2 x double>*
  %wide.load208 = load <2 x double>, <2 x double>* %149, align 32, !alias.scope !73, !noalias !75
  %150 = getelementptr inbounds double, double* %148, i64 2
  %151 = bitcast double* %150 to <2 x double>*
  %wide.load209 = load <2 x double>, <2 x double>* %151, align 8, !alias.scope !73, !noalias !75
  %152 = fmul <2 x double> %wide.load208, <double 1.500000e+00, double 1.500000e+00>
  %153 = fmul <2 x double> %wide.load209, <double 1.500000e+00, double 1.500000e+00>
  %154 = bitcast double* %148 to <2 x double>*
  store <2 x double> %152, <2 x double>* %154, align 32, !alias.scope !73, !noalias !75
  %155 = bitcast double* %150 to <2 x double>*
  store <2 x double> %153, <2 x double>* %155, align 8, !alias.scope !73, !noalias !75
  %index.next210 = add nuw nsw i64 %index207, 4
  %156 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i44, i64 0, i64 %index.next210
  %157 = bitcast double* %156 to <2 x double>*
  %wide.load208.1 = load <2 x double>, <2 x double>* %157, align 32, !alias.scope !73, !noalias !75
  %158 = getelementptr inbounds double, double* %156, i64 2
  %159 = bitcast double* %158 to <2 x double>*
  %wide.load209.1 = load <2 x double>, <2 x double>* %159, align 8, !alias.scope !73, !noalias !75
  %160 = fmul <2 x double> %wide.load208.1, <double 1.500000e+00, double 1.500000e+00>
  %161 = fmul <2 x double> %wide.load209.1, <double 1.500000e+00, double 1.500000e+00>
  %162 = bitcast double* %156 to <2 x double>*
  store <2 x double> %160, <2 x double>* %162, align 32, !alias.scope !73, !noalias !75
  %163 = bitcast double* %158 to <2 x double>*
  store <2 x double> %161, <2 x double>* %163, align 8, !alias.scope !73, !noalias !75
  %index.next210.1 = add nuw nsw i64 %index207, 8
  %164 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i44, i64 0, i64 %index.next210.1
  %165 = bitcast double* %164 to <2 x double>*
  %wide.load208.2 = load <2 x double>, <2 x double>* %165, align 32, !alias.scope !73, !noalias !75
  %166 = getelementptr inbounds double, double* %164, i64 2
  %167 = bitcast double* %166 to <2 x double>*
  %wide.load209.2 = load <2 x double>, <2 x double>* %167, align 8, !alias.scope !73, !noalias !75
  %168 = fmul <2 x double> %wide.load208.2, <double 1.500000e+00, double 1.500000e+00>
  %169 = fmul <2 x double> %wide.load209.2, <double 1.500000e+00, double 1.500000e+00>
  %170 = bitcast double* %164 to <2 x double>*
  store <2 x double> %168, <2 x double>* %170, align 32, !alias.scope !73, !noalias !75
  %171 = bitcast double* %166 to <2 x double>*
  store <2 x double> %169, <2 x double>* %171, align 8, !alias.scope !73, !noalias !75
  %index.next210.2 = add nuw nsw i64 %index207, 12
  %172 = icmp eq i64 %index.next210.2, 600
  br i1 %172, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i51, label %vector.body203, !llvm.loop !78

bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i51:        ; preds = %vector.body203, %bb14.bb18_crit_edge.us.us.i.i.i.i.i64
  %exitcond77.not.i.i.i.i.i50 = icmp eq i64 %145, 500
  br i1 %exitcond77.not.i.i.i.i.i50, label %"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hc56a457a1826f79fE.exit.i.i.i", label %bb4.us.i.i.i.i.i45

bb10.us.us.i.i.i.i.i54:                           ; preds = %bb4.us.i.i.i.i.i45, %bb14.bb18_crit_edge.us.us.i.i.i.i.i64
  %iter1.sroa.0.066.us.us.i.i.i.i.i52 = phi i64 [ %181, %bb14.bb18_crit_edge.us.us.i.i.i.i.i64 ], [ 0, %bb4.us.i.i.i.i.i45 ]
  %173 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i44, i64 0, i64 %iter1.sroa.0.066.us.us.i.i.i.i.i52
  %.pre.i.i.i.i.i53 = load double, double* %173, align 8, !alias.scope !73, !noalias !75
  br label %bb16.us.us.i.i.i.i.i62

bb16.us.us.i.i.i.i.i62:                           ; preds = %bb16.us.us.i.i.i.i.i62, %bb10.us.us.i.i.i.i.i54
  %174 = phi double [ %.pre.i.i.i.i.i53, %bb10.us.us.i.i.i.i.i54 ], [ %179, %bb16.us.us.i.i.i.i.i62 ]
  %iter2.sroa.0.065.us.us.i.i.i.i.i55 = phi i64 [ %145, %bb10.us.us.i.i.i.i.i54 ], [ %iter2.sroa.0.0.us.us.i.i.i.i.i61, %bb16.us.us.i.i.i.i.i62 ]
  %175 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i30.i.i.i11, i64 0, i64 %iter2.sroa.0.065.us.us.i.i.i.i.i55
  %_3.0.i30.us.us.i.i.i.i.i56 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %175 to [0 x double]*
  %176 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i56, i64 0, i64 %iter.sroa.0.067.us.i.i.i.i.i43
  %_36.us.us.i.i.i.i.i57 = load double, double* %176, align 8, !alias.scope !70, !noalias !79
  %177 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 600_usize>"]* %_6.0.i32.i.i.i12, i64 0, i64 %iter2.sroa.0.065.us.us.i.i.i.i.i55
  %_3.0.i32.us.us.i.i.i.i.i58 = bitcast %"polybench_rs::ndarray::Array1D<f64, 600_usize>"* %177 to [0 x double]*
  %178 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.i.i.i.i.i58, i64 0, i64 %iter1.sroa.0.066.us.us.i.i.i.i.i52
  %_43.us.us.i.i.i.i.i59 = load double, double* %178, align 8, !alias.scope !73, !noalias !75
  %_35.us.us.i.i.i.i.i60 = fmul double %_36.us.us.i.i.i.i.i57, %_43.us.us.i.i.i.i.i59
  %179 = fadd double %174, %_35.us.us.i.i.i.i.i60
  store double %179, double* %173, align 8, !alias.scope !73, !noalias !75
  %iter2.sroa.0.0.us.us.i.i.i.i.i61 = add nuw nsw i64 %iter2.sroa.0.065.us.us.i.i.i.i.i55, 1
  %180 = icmp ult i64 %iter2.sroa.0.065.us.us.i.i.i.i.i55, 499
  br i1 %180, label %bb16.us.us.i.i.i.i.i62, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i64

bb14.bb18_crit_edge.us.us.i.i.i.i.i64:            ; preds = %bb16.us.us.i.i.i.i.i62
  %181 = add nuw nsw i64 %iter1.sroa.0.066.us.us.i.i.i.i.i52, 1
  %182 = fmul double %179, 1.500000e+00
  store double %182, double* %173, align 8, !alias.scope !73, !noalias !75
  %exitcond76.not.i.i.i.i.i63 = icmp eq i64 %181, 600
  br i1 %exitcond76.not.i.i.i.i.i63, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i51, label %bb10.us.us.i.i.i.i.i54

"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hc56a457a1826f79fE.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i51
; invoke std::time::Instant::elapsed
  %183 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i76 unwind label %bb10.i.i65

bb10.i.i65:                                       ; preds = %"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hc56a457a1826f79fE.exit.i.i.i", %.noexc.i.i37, %bb3.i.i36
  %184 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,600_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$600_usize$GT$$GT$$GT$17h2bee295a52f47233E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** nonnull %B.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17h1bf3791e45bdddc7E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %A.i.i4) #11
  br label %common.resume

cleanup.i66:                                      ; preds = %bb10.i76
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i76:                                         ; preds = %"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hc56a457a1826f79fE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143), !noalias !67
  %dummy.i.i.i1.0.sroa_cast186 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast186)
  %186 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i1 to i8**
  store i8* %120, i8** %186, align 8, !noalias !80
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i70 = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"** %dummy.i.i.i1, align 8, !noalias !80, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast186)
  %187 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 600_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i70 to i8*
  call void @__rust_dealloc(i8* nonnull %187, i64 2400000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119)
  call void @__rust_dealloc(i8* nonnull %116, i64 2000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115)
  %.fca.0.extract.i71 = extractvalue { i64, i32 } %183, 0
  %.fca.1.extract.i72 = extractvalue { i64, i32 } %183, 1
  %_2.i.i73 = uitofp i64 %.fca.0.extract.i71 to double
  %_5.i.i74 = uitofp i32 %.fca.1.extract.i72 to double
  %_4.i.i75 = fdiv double %_5.i.i74, 1.000000e+09
  %188 = fadd double %_4.i.i75, %_2.i.i73
  store double %188, double* %elapsed.i7, align 8
  %189 = bitcast %"core::fmt::Arguments"* %_18.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %189)
  %190 = bitcast [3 x { i8*, i64* }]* %_25.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %190)
  %191 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %191, align 8
  %192 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8664452ae215e723E" to i64*), i64** %192, align 8
  %193 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 0
  %194 = bitcast i8** %193 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i10, %"alloc::string::String"** %194, align 8
  %195 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %195, align 8
  %196 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 0
  %197 = bitcast i8** %196 to double**
  store double* %elapsed.i7, double** %197, align 8
  %198 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %198, align 8
  %199 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %199, align 8, !alias.scope !83, !noalias !86
  %200 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 1
  store i64 4, i64* %200, align 8, !alias.scope !83, !noalias !86
  %201 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %201, align 8, !alias.scope !83, !noalias !86
  %202 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 1
  store i64 3, i64* %202, align 8, !alias.scope !83, !noalias !86
  %203 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 0
  %204 = bitcast [0 x { i8*, i64* }]** %203 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i5, [3 x { i8*, i64* }]** %204, align 8, !alias.scope !83, !noalias !86
  %205 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 1
  store i64 3, i64* %205, align 8, !alias.scope !83, !noalias !86
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i6)
          to label %bb11.i84 unwind label %cleanup.i66

bb11.i84:                                         ; preds = %bb10.i76
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %189)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %190)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114)
  %.idx.i.i.i77 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i78 = load i8*, i8** %.idx.i.i.i77, align 8
  %.idx4.i.i.i79 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i80 = load i64, i64* %.idx4.i.i.i79, align 8
  %_4.i.i.i.i.i.i81 = icmp eq i64 %.idx4.val.i.i.i80, 0
  %.not.i.i.i.i.i82 = icmp eq i8* %.idx.val.i.i.i78, null
  %or.cond.i.i.i.i.i83 = select i1 %_4.i.i.i.i.i.i81, i1 true, i1 %.not.i.i.i.i.i82
  br i1 %or.cond.i.i.i.i.i83, label %_ZN4trmm15bench_and_print17haf42758b58e8c33eE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i85"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i85": ; preds = %bb11.i84
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i78, i64 %.idx4.val.i.i.i80, i64 1) #10
  br label %_ZN4trmm15bench_and_print17haf42758b58e8c33eE.exit

_ZN4trmm15bench_and_print17haf42758b58e8c33eE.exit: ; preds = %bb11.i84, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i85"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103)
  %206 = bitcast %"alloc::string::String"* %dims.i95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %206)
  %207 = bitcast %"core::fmt::Arguments"* %_3.i94 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %207)
  %208 = bitcast [1 x { i8*, i64* }]* %_10.i93 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %208)
  %209 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i93, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %209, align 8
  %210 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i93, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6320cd95edf9d75E" to i64*), i64** %210, align 8
  %211 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i94, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %211, align 8, !alias.scope !88, !noalias !91
  %212 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i94, i64 0, i32 0, i32 1
  store i64 1, i64* %212, align 8, !alias.scope !88, !noalias !91
  %213 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i94, i64 0, i32 1, i32 0
  store i64* null, i64** %213, align 8, !alias.scope !88, !noalias !91
  %214 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i94, i64 0, i32 2, i32 0
  %215 = bitcast [0 x { i8*, i64* }]** %214 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i93, [1 x { i8*, i64* }]** %215, align 8, !alias.scope !88, !noalias !91
  %216 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i94, i64 0, i32 2, i32 1
  store i64 1, i64* %216, align 8, !alias.scope !88, !noalias !91
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i95, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i94)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %207)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %208)
  %217 = bitcast double* %elapsed.i92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217)
  %218 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218)
  %219 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #10
  %220 = icmp ne i8* %219, null
  call void @llvm.assume(i1 %220) #10
  %221 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i89 to i8**
  store i8* %219, i8** %221, align 8
  %222 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %B.i.i88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %222)
  %223 = call align 32 dereferenceable_or_null(9600000) i8* @__rust_alloc(i64 9600000, i64 32) #10
  %224 = icmp ne i8* %223, null
  call void @llvm.assume(i1 %224) #10
  %225 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %B.i.i88 to i8**
  store i8* %223, i8** %225, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %_6.0.i30.i.i.i96 = bitcast i8* %219 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  %_6.0.i32.i.i.i97 = bitcast i8* %223 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]*
  br label %bb4.us.i.i.i100

bb4.us.i.i.i100:                                  ; preds = %bb19.bb2.loopexit_crit_edge.us.i.i.i120, %_ZN4trmm15bench_and_print17haf42758b58e8c33eE.exit
  %iter.sroa.0.065.us.i.i.i98 = phi i64 [ %226, %bb19.bb2.loopexit_crit_edge.us.i.i.i120 ], [ 0, %_ZN4trmm15bench_and_print17haf42758b58e8c33eE.exit ]
  %226 = add nuw nsw i64 %iter.sroa.0.065.us.i.i.i98, 1
  %.not69.i.i.i99 = icmp eq i64 %iter.sroa.0.065.us.i.i.i98, 0
  br i1 %.not69.i.i.i99, label %bb12.us.i.i.i104, label %bb13.lr.ph.us.i.i.i118

bb12.us.i.i.i104.loopexit.unr-lcssa:              ; preds = %bb13.us.i.i.i116, %bb13.lr.ph.us.i.i.i118
  %iter1.sroa.0.063.us.i.i.i111.unr = phi i64 [ 0, %bb13.lr.ph.us.i.i.i118 ], [ %241, %bb13.us.i.i.i116 ]
  %lcmp.mod231.not = icmp eq i64 %xtraiter230, 0
  br i1 %lcmp.mod231.not, label %bb12.us.i.i.i104, label %bb13.us.i.i.i116.epil

bb13.us.i.i.i116.epil:                            ; preds = %bb12.us.i.i.i104.loopexit.unr-lcssa
  %_26.us.i.i.i112.epil = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i111.unr, %iter.sroa.0.065.us.i.i.i98
  %_25.us.i.i.i113.epil = urem i64 %_26.us.i.i.i112.epil, 1000
  %_24.us.i.i.i114.epil = uitofp i64 %_25.us.i.i.i113.epil to double
  %227 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i117, i64 0, i64 %iter1.sroa.0.063.us.i.i.i111.unr
  %228 = fdiv double %_24.us.i.i.i114.epil, 1.000000e+03
  store double %228, double* %227, align 8, !alias.scope !93, !noalias !98
  br label %bb12.us.i.i.i104

bb12.us.i.i.i104:                                 ; preds = %bb13.us.i.i.i116.epil, %bb12.us.i.i.i104.loopexit.unr-lcssa, %bb4.us.i.i.i100
  %229 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i30.i.i.i96, i64 0, i64 %iter.sroa.0.065.us.i.i.i98
  %_6.0.i29.us.i.i.i101 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %229 to [0 x double]*
  %230 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i29.us.i.i.i101, i64 0, i64 %iter.sroa.0.065.us.i.i.i98
  store double 1.000000e+00, double* %230, align 8, !alias.scope !93, !noalias !98
  %_57.us.i.i.i102 = add nuw nsw i64 %iter.sroa.0.065.us.i.i.i98, 1200
  %231 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i32.i.i.i97, i64 0, i64 %iter.sroa.0.065.us.i.i.i98
  %_6.0.i33.us.i.i.i103 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %231 to [0 x double]*
  br label %bb24.us.i.i.i110

bb24.us.i.i.i110:                                 ; preds = %bb24.us.i.i.i110, %bb12.us.i.i.i104
  %iter2.sroa.0.064.us.i.i.i105 = phi i64 [ 0, %bb12.us.i.i.i104 ], [ %235, %bb24.us.i.i.i110 ]
  %232 = or i64 %iter2.sroa.0.064.us.i.i.i105, 1
  %_56.us.i.i.i106 = sub nuw nsw i64 %_57.us.i.i.i102, %iter2.sroa.0.064.us.i.i.i105
  %_55.us.i.i.i107 = urem i64 %_56.us.i.i.i106, 1200
  %_54.us.i.i.i108 = uitofp i64 %_55.us.i.i.i107 to double
  %233 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.us.i.i.i103, i64 0, i64 %iter2.sroa.0.064.us.i.i.i105
  %234 = fdiv double %_54.us.i.i.i108, 1.200000e+03
  store double %234, double* %233, align 16, !alias.scope !96, !noalias !100
  %235 = add nuw nsw i64 %iter2.sroa.0.064.us.i.i.i105, 2
  %_56.us.i.i.i106.1 = sub nuw nsw i64 %_57.us.i.i.i102, %232
  %_55.us.i.i.i107.1 = urem i64 %_56.us.i.i.i106.1, 1200
  %_54.us.i.i.i108.1 = uitofp i64 %_55.us.i.i.i107.1 to double
  %236 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.us.i.i.i103, i64 0, i64 %232
  %237 = fdiv double %_54.us.i.i.i108.1, 1.200000e+03
  store double %237, double* %236, align 8, !alias.scope !96, !noalias !100
  %exitcond71.not.i.i.i109.1 = icmp eq i64 %235, 1200
  br i1 %exitcond71.not.i.i.i109.1, label %bb19.bb2.loopexit_crit_edge.us.i.i.i120, label %bb24.us.i.i.i110

bb13.us.i.i.i116:                                 ; preds = %bb13.us.i.i.i116, %bb13.lr.ph.us.i.i.i118.new
  %iter1.sroa.0.063.us.i.i.i111 = phi i64 [ 0, %bb13.lr.ph.us.i.i.i118.new ], [ %241, %bb13.us.i.i.i116 ]
  %niter233 = phi i64 [ 0, %bb13.lr.ph.us.i.i.i118.new ], [ %niter233.next.1, %bb13.us.i.i.i116 ]
  %238 = or i64 %iter1.sroa.0.063.us.i.i.i111, 1
  %_26.us.i.i.i112 = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i111, %iter.sroa.0.065.us.i.i.i98
  %_25.us.i.i.i113 = urem i64 %_26.us.i.i.i112, 1000
  %_24.us.i.i.i114 = uitofp i64 %_25.us.i.i.i113 to double
  %239 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i117, i64 0, i64 %iter1.sroa.0.063.us.i.i.i111
  %240 = fdiv double %_24.us.i.i.i114, 1.000000e+03
  store double %240, double* %239, align 16, !alias.scope !93, !noalias !98
  %241 = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i111, 2
  %_26.us.i.i.i112.1 = add nuw nsw i64 %238, %iter.sroa.0.065.us.i.i.i98
  %_25.us.i.i.i113.1 = urem i64 %_26.us.i.i.i112.1, 1000
  %_24.us.i.i.i114.1 = uitofp i64 %_25.us.i.i.i113.1 to double
  %242 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i117, i64 0, i64 %238
  %243 = fdiv double %_24.us.i.i.i114.1, 1.000000e+03
  store double %243, double* %242, align 8, !alias.scope !93, !noalias !98
  %niter233.next.1 = add i64 %niter233, 2
  %niter233.ncmp.1 = icmp eq i64 %niter233.next.1, %unroll_iter232
  br i1 %niter233.ncmp.1, label %bb12.us.i.i.i104.loopexit.unr-lcssa, label %bb13.us.i.i.i116

bb13.lr.ph.us.i.i.i118:                           ; preds = %bb4.us.i.i.i100
  %244 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i30.i.i.i96, i64 0, i64 %iter.sroa.0.065.us.i.i.i98
  %_6.0.i31.us.i.i.i117 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %244 to [0 x double]*
  %xtraiter230 = and i64 %iter.sroa.0.065.us.i.i.i98, 1
  %245 = icmp eq i64 %iter.sroa.0.065.us.i.i.i98, 1
  br i1 %245, label %bb12.us.i.i.i104.loopexit.unr-lcssa, label %bb13.lr.ph.us.i.i.i118.new

bb13.lr.ph.us.i.i.i118.new:                       ; preds = %bb13.lr.ph.us.i.i.i118
  %unroll_iter232 = and i64 %iter.sroa.0.065.us.i.i.i98, 9223372036854775806
  br label %bb13.us.i.i.i116

bb19.bb2.loopexit_crit_edge.us.i.i.i120:          ; preds = %bb24.us.i.i.i110
  %exitcond72.not.i.i.i119 = icmp eq i64 %226, 1000
  br i1 %exitcond72.not.i.i.i119, label %bb3.i.i121, label %bb4.us.i.i.i100

bb3.i.i121:                                       ; preds = %bb19.bb2.loopexit_crit_edge.us.i.i.i120
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i122 unwind label %bb10.i.i150

.noexc.i.i122:                                    ; preds = %bb3.i.i121
  %246 = bitcast { i64, i64 }* %now.i.i.i87 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %246), !noalias !101
; invoke std::time::Instant::now
  %247 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc9.i.i127 unwind label %bb10.i.i150

.noexc9.i.i127:                                   ; preds = %.noexc.i.i122
  %.fca.0.extract.i.i.i123 = extractvalue { i64, i64 } %247, 0
  %.fca.0.gep.i.i.i124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i87, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i123, i64* %.fca.0.gep.i.i.i124, align 8, !noalias !101
  %.fca.1.extract.i.i.i125 = extractvalue { i64, i64 } %247, 1
  %.fca.1.gep.i.i.i126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i87, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i125, i64* %.fca.1.gep.i.i.i126, align 8, !noalias !101
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #10
  br label %bb4.us.i.i.i.i.i130

bb4.us.i.i.i.i.i130:                              ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i136, %.noexc9.i.i127
  %iter.sroa.0.067.us.i.i.i.i.i128 = phi i64 [ %248, %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i136 ], [ 0, %.noexc9.i.i127 ]
  %248 = add nuw nsw i64 %iter.sroa.0.067.us.i.i.i.i.i128, 1
  %249 = icmp ult i64 %iter.sroa.0.067.us.i.i.i.i.i128, 999
  %250 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i32.i.i.i97, i64 0, i64 %iter.sroa.0.067.us.i.i.i.i.i128
  %_6.0.i34.us.i.i.i.i.i129 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %250 to [0 x double]*
  br i1 %249, label %bb10.us.us.i.i.i.i.i139, label %vector.body213

vector.body213:                                   ; preds = %bb4.us.i.i.i.i.i130, %vector.body213
  %index217 = phi i64 [ %index.next220.2, %vector.body213 ], [ 0, %bb4.us.i.i.i.i.i130 ]
  %251 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i129, i64 0, i64 %index217
  %252 = bitcast double* %251 to <2 x double>*
  %wide.load218 = load <2 x double>, <2 x double>* %252, align 32, !alias.scope !107, !noalias !109
  %253 = getelementptr inbounds double, double* %251, i64 2
  %254 = bitcast double* %253 to <2 x double>*
  %wide.load219 = load <2 x double>, <2 x double>* %254, align 8, !alias.scope !107, !noalias !109
  %255 = fmul <2 x double> %wide.load218, <double 1.500000e+00, double 1.500000e+00>
  %256 = fmul <2 x double> %wide.load219, <double 1.500000e+00, double 1.500000e+00>
  %257 = bitcast double* %251 to <2 x double>*
  store <2 x double> %255, <2 x double>* %257, align 32, !alias.scope !107, !noalias !109
  %258 = bitcast double* %253 to <2 x double>*
  store <2 x double> %256, <2 x double>* %258, align 8, !alias.scope !107, !noalias !109
  %index.next220 = add nuw nsw i64 %index217, 4
  %259 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i129, i64 0, i64 %index.next220
  %260 = bitcast double* %259 to <2 x double>*
  %wide.load218.1 = load <2 x double>, <2 x double>* %260, align 32, !alias.scope !107, !noalias !109
  %261 = getelementptr inbounds double, double* %259, i64 2
  %262 = bitcast double* %261 to <2 x double>*
  %wide.load219.1 = load <2 x double>, <2 x double>* %262, align 8, !alias.scope !107, !noalias !109
  %263 = fmul <2 x double> %wide.load218.1, <double 1.500000e+00, double 1.500000e+00>
  %264 = fmul <2 x double> %wide.load219.1, <double 1.500000e+00, double 1.500000e+00>
  %265 = bitcast double* %259 to <2 x double>*
  store <2 x double> %263, <2 x double>* %265, align 32, !alias.scope !107, !noalias !109
  %266 = bitcast double* %261 to <2 x double>*
  store <2 x double> %264, <2 x double>* %266, align 8, !alias.scope !107, !noalias !109
  %index.next220.1 = add nuw nsw i64 %index217, 8
  %267 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i129, i64 0, i64 %index.next220.1
  %268 = bitcast double* %267 to <2 x double>*
  %wide.load218.2 = load <2 x double>, <2 x double>* %268, align 32, !alias.scope !107, !noalias !109
  %269 = getelementptr inbounds double, double* %267, i64 2
  %270 = bitcast double* %269 to <2 x double>*
  %wide.load219.2 = load <2 x double>, <2 x double>* %270, align 8, !alias.scope !107, !noalias !109
  %271 = fmul <2 x double> %wide.load218.2, <double 1.500000e+00, double 1.500000e+00>
  %272 = fmul <2 x double> %wide.load219.2, <double 1.500000e+00, double 1.500000e+00>
  %273 = bitcast double* %267 to <2 x double>*
  store <2 x double> %271, <2 x double>* %273, align 32, !alias.scope !107, !noalias !109
  %274 = bitcast double* %269 to <2 x double>*
  store <2 x double> %272, <2 x double>* %274, align 8, !alias.scope !107, !noalias !109
  %index.next220.2 = add nuw nsw i64 %index217, 12
  %275 = icmp eq i64 %index.next220.2, 1200
  br i1 %275, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i136, label %vector.body213, !llvm.loop !112

bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i136:       ; preds = %vector.body213, %bb14.bb18_crit_edge.us.us.i.i.i.i.i149
  %exitcond77.not.i.i.i.i.i135 = icmp eq i64 %248, 1000
  br i1 %exitcond77.not.i.i.i.i.i135, label %"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9d3205ca64e084fbE.exit.i.i.i", label %bb4.us.i.i.i.i.i130

bb10.us.us.i.i.i.i.i139:                          ; preds = %bb4.us.i.i.i.i.i130, %bb14.bb18_crit_edge.us.us.i.i.i.i.i149
  %iter1.sroa.0.066.us.us.i.i.i.i.i137 = phi i64 [ %284, %bb14.bb18_crit_edge.us.us.i.i.i.i.i149 ], [ 0, %bb4.us.i.i.i.i.i130 ]
  %276 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i34.us.i.i.i.i.i129, i64 0, i64 %iter1.sroa.0.066.us.us.i.i.i.i.i137
  %.pre.i.i.i.i.i138 = load double, double* %276, align 8, !alias.scope !107, !noalias !109
  br label %bb16.us.us.i.i.i.i.i147

bb16.us.us.i.i.i.i.i147:                          ; preds = %bb16.us.us.i.i.i.i.i147, %bb10.us.us.i.i.i.i.i139
  %277 = phi double [ %.pre.i.i.i.i.i138, %bb10.us.us.i.i.i.i.i139 ], [ %282, %bb16.us.us.i.i.i.i.i147 ]
  %iter2.sroa.0.065.us.us.i.i.i.i.i140 = phi i64 [ %248, %bb10.us.us.i.i.i.i.i139 ], [ %iter2.sroa.0.0.us.us.i.i.i.i.i146, %bb16.us.us.i.i.i.i.i147 ]
  %278 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i30.i.i.i96, i64 0, i64 %iter2.sroa.0.065.us.us.i.i.i.i.i140
  %_3.0.i30.us.us.i.i.i.i.i141 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %278 to [0 x double]*
  %279 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i30.us.us.i.i.i.i.i141, i64 0, i64 %iter.sroa.0.067.us.i.i.i.i.i128
  %_36.us.us.i.i.i.i.i142 = load double, double* %279, align 8, !alias.scope !104, !noalias !113
  %280 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"]* %_6.0.i32.i.i.i97, i64 0, i64 %iter2.sroa.0.065.us.us.i.i.i.i.i140
  %_3.0.i32.us.us.i.i.i.i.i143 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1200_usize>"* %280 to [0 x double]*
  %281 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i32.us.us.i.i.i.i.i143, i64 0, i64 %iter1.sroa.0.066.us.us.i.i.i.i.i137
  %_43.us.us.i.i.i.i.i144 = load double, double* %281, align 8, !alias.scope !107, !noalias !109
  %_35.us.us.i.i.i.i.i145 = fmul double %_36.us.us.i.i.i.i.i142, %_43.us.us.i.i.i.i.i144
  %282 = fadd double %277, %_35.us.us.i.i.i.i.i145
  store double %282, double* %276, align 8, !alias.scope !107, !noalias !109
  %iter2.sroa.0.0.us.us.i.i.i.i.i146 = add nuw nsw i64 %iter2.sroa.0.065.us.us.i.i.i.i.i140, 1
  %283 = icmp ult i64 %iter2.sroa.0.065.us.us.i.i.i.i.i140, 999
  br i1 %283, label %bb16.us.us.i.i.i.i.i147, label %bb14.bb18_crit_edge.us.us.i.i.i.i.i149

bb14.bb18_crit_edge.us.us.i.i.i.i.i149:           ; preds = %bb16.us.us.i.i.i.i.i147
  %284 = add nuw nsw i64 %iter1.sroa.0.066.us.us.i.i.i.i.i137, 1
  %285 = fmul double %282, 1.500000e+00
  store double %285, double* %276, align 8, !alias.scope !107, !noalias !109
  %exitcond76.not.i.i.i.i.i148 = icmp eq i64 %284, 1200
  br i1 %exitcond76.not.i.i.i.i.i148, label %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i136, label %bb10.us.us.i.i.i.i.i139

"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9d3205ca64e084fbE.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i.i.i136
; invoke std::time::Instant::elapsed
  %286 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i87)
          to label %bb10.i161 unwind label %bb10.i.i150

bb10.i.i150:                                      ; preds = %"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9d3205ca64e084fbE.exit.i.i.i", %.noexc.i.i122, %bb3.i.i121
  %287 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1200_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1200_usize$GT$$GT$$GT$17h9f46b7e92288ef6fE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** nonnull %B.i.i88) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17he602ccf68f1ee4dbE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %A.i.i89) #11
  br label %common.resume

cleanup.i151:                                     ; preds = %bb10.i161
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i161:                                        ; preds = %"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9d3205ca64e084fbE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %246), !noalias !101
  %dummy.i.i.i86.0.sroa_cast188 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i86.0.sroa_cast188)
  %289 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i86 to i8**
  store i8* %223, i8** %289, align 8, !noalias !114
  %dummy.i.i.i86.0.dummy.i.i.i86.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i155 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"** %dummy.i.i.i86, align 8, !noalias !114, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i86.0.sroa_cast188)
  %290 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1200_usize>"* %dummy.i.i.i86.0.dummy.i.i.i86.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i155 to i8*
  call void @__rust_dealloc(i8* nonnull %290, i64 9600000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %222)
  call void @__rust_dealloc(i8* nonnull %219, i64 8000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218)
  %.fca.0.extract.i156 = extractvalue { i64, i32 } %286, 0
  %.fca.1.extract.i157 = extractvalue { i64, i32 } %286, 1
  %_2.i.i158 = uitofp i64 %.fca.0.extract.i156 to double
  %_5.i.i159 = uitofp i32 %.fca.1.extract.i157 to double
  %_4.i.i160 = fdiv double %_5.i.i159, 1.000000e+09
  %291 = fadd double %_4.i.i160, %_2.i.i158
  store double %291, double* %elapsed.i92, align 8
  %292 = bitcast %"core::fmt::Arguments"* %_18.i91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %292)
  %293 = bitcast [3 x { i8*, i64* }]* %_25.i90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %293)
  %294 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i90, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %294, align 8
  %295 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i90, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8664452ae215e723E" to i64*), i64** %295, align 8
  %296 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i90, i64 0, i64 1, i32 0
  %297 = bitcast i8** %296 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i95, %"alloc::string::String"** %297, align 8
  %298 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i90, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %298, align 8
  %299 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i90, i64 0, i64 2, i32 0
  %300 = bitcast i8** %299 to double**
  store double* %elapsed.i92, double** %300, align 8
  %301 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i90, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %301, align 8
  %302 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i91, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %302, align 8, !alias.scope !117, !noalias !120
  %303 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i91, i64 0, i32 0, i32 1
  store i64 4, i64* %303, align 8, !alias.scope !117, !noalias !120
  %304 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i91, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %304, align 8, !alias.scope !117, !noalias !120
  %305 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i91, i64 0, i32 1, i32 1
  store i64 3, i64* %305, align 8, !alias.scope !117, !noalias !120
  %306 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i91, i64 0, i32 2, i32 0
  %307 = bitcast [0 x { i8*, i64* }]** %306 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i90, [3 x { i8*, i64* }]** %307, align 8, !alias.scope !117, !noalias !120
  %308 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i91, i64 0, i32 2, i32 1
  store i64 3, i64* %308, align 8, !alias.scope !117, !noalias !120
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i91)
          to label %bb11.i169 unwind label %cleanup.i151

bb11.i169:                                        ; preds = %bb10.i161
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %292)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %293)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217)
  %.idx.i.i.i162 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i95, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i163 = load i8*, i8** %.idx.i.i.i162, align 8
  %.idx4.i.i.i164 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i95, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i165 = load i64, i64* %.idx4.i.i.i164, align 8
  %_4.i.i.i.i.i.i166 = icmp eq i64 %.idx4.val.i.i.i165, 0
  %.not.i.i.i.i.i167 = icmp eq i8* %.idx.val.i.i.i163, null
  %or.cond.i.i.i.i.i168 = select i1 %_4.i.i.i.i.i.i166, i1 true, i1 %.not.i.i.i.i.i167
  br i1 %or.cond.i.i.i.i.i168, label %_ZN4trmm15bench_and_print17heca870b8ea8d0fa3E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i170"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i170": ; preds = %bb11.i169
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i163, i64 %.idx4.val.i.i.i165, i64 1) #10
  br label %_ZN4trmm15bench_and_print17heca870b8ea8d0fa3E.exit

_ZN4trmm15bench_and_print17heca870b8ea8d0fa3E.exit: ; preds = %bb11.i169, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i170"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %206)
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
  store void ()* @_ZN4trmm4main17h486f676b800a7bbaE, void ()** %4, align 8
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
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa92d50b29f0201cE: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17haa92d50b29f0201cE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h11732a1e78a8299fE: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h11732a1e78a8299fE"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h461b7cd7aa1c23f3E: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h461b7cd7aa1c23f3E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h461b7cd7aa1c23f3E: %B"}
!29 = !{!30, !28}
!30 = distinct !{!30, !26, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h461b7cd7aa1c23f3E: %alpha"}
!31 = !{!30, !25}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12polybench_rs4util13time_function17h04bb5f7eb08989eaE: %f"}
!34 = distinct !{!34, !"_ZN12polybench_rs4util13time_function17h04bb5f7eb08989eaE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12polybench_rs14linear_algebra4blas4trmm11kernel_trmm17h3bcb0d9dedc01c26E: %A"}
!37 = distinct !{!37, !"_ZN12polybench_rs14linear_algebra4blas4trmm11kernel_trmm17h3bcb0d9dedc01c26E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN12polybench_rs14linear_algebra4blas4trmm11kernel_trmm17h3bcb0d9dedc01c26E: %B"}
!40 = !{!36, !41, !33}
!41 = distinct !{!41, !42, !"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha3cb189bfd33585eE: %_1"}
!42 = distinct !{!42, !"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha3cb189bfd33585eE"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!39, !41, !33}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12polybench_rs4util7consume17hcb4c5f0698909d3bE: argument 0"}
!48 = distinct !{!48, !"_ZN12polybench_rs4util7consume17hcb4c5f0698909d3bE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h4dbca01f275634a2E: %A"}
!61 = distinct !{!61, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h4dbca01f275634a2E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h4dbca01f275634a2E: %B"}
!64 = !{!65, !63}
!65 = distinct !{!65, !61, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h4dbca01f275634a2E: %alpha"}
!66 = !{!65, !60}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12polybench_rs4util13time_function17hccdaf07fdb1169f7E: %f"}
!69 = distinct !{!69, !"_ZN12polybench_rs4util13time_function17hccdaf07fdb1169f7E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12polybench_rs14linear_algebra4blas4trmm11kernel_trmm17hd546ae9073421a08E: %A"}
!72 = distinct !{!72, !"_ZN12polybench_rs14linear_algebra4blas4trmm11kernel_trmm17hd546ae9073421a08E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN12polybench_rs14linear_algebra4blas4trmm11kernel_trmm17hd546ae9073421a08E: %B"}
!75 = !{!71, !76, !68}
!76 = distinct !{!76, !77, !"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hc56a457a1826f79fE: %_1"}
!77 = distinct !{!77, !"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17hc56a457a1826f79fE"}
!78 = distinct !{!78, !44}
!79 = !{!74, !76, !68}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12polybench_rs4util7consume17h1fd32983b5f9fd41E: argument 0"}
!82 = distinct !{!82, !"_ZN12polybench_rs4util7consume17h1fd32983b5f9fd41E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h1298acf180558337E: %A"}
!95 = distinct !{!95, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h1298acf180558337E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h1298acf180558337E: %B"}
!98 = !{!99, !97}
!99 = distinct !{!99, !95, !"_ZN12polybench_rs14linear_algebra4blas4trmm10init_array17h1298acf180558337E: %alpha"}
!100 = !{!99, !94}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12polybench_rs4util13time_function17h8a8bf7b73a130497E: %f"}
!103 = distinct !{!103, !"_ZN12polybench_rs4util13time_function17h8a8bf7b73a130497E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12polybench_rs14linear_algebra4blas4trmm11kernel_trmm17h08c4007949a8fa36E: %A"}
!106 = distinct !{!106, !"_ZN12polybench_rs14linear_algebra4blas4trmm11kernel_trmm17h08c4007949a8fa36E"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZN12polybench_rs14linear_algebra4blas4trmm11kernel_trmm17h08c4007949a8fa36E: %B"}
!109 = !{!105, !110, !102}
!110 = distinct !{!110, !111, !"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9d3205ca64e084fbE: %_1"}
!111 = distinct !{!111, !"_ZN12polybench_rs14linear_algebra4blas4trmm5bench28_$u7b$$u7b$closure$u7d$$u7d$17h9d3205ca64e084fbE"}
!112 = distinct !{!112, !44}
!113 = !{!108, !110, !102}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN12polybench_rs4util7consume17hcf364daf1449c286E: argument 0"}
!116 = distinct !{!116, !"_ZN12polybench_rs4util7consume17hcf364daf1449c286E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
