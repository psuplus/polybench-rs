; ModuleID = 'atax.5c33474e-cgu.0'
source_filename = "atax.5c33474e-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array1D<f64, 1050_usize>" = type { [1050 x double], [2 x i64] }
%"polybench_rs::ndarray::Array1D<f64, 1900_usize>" = type { [1900 x double] }
%"polybench_rs::ndarray::Array1D<f64, 2100_usize>" = type { [2100 x double] }
%"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>" = type { [475 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 525_usize>" = type { [525 x double], [3 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>" = type { [950 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>" = type { [1900 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"polybench_rs::ndarray::Array1D<f64, 475_usize>" = type { [475 x double], [1 x i64] }
%"polybench_rs::ndarray::Array1D<f64, 950_usize>" = type { [950 x double], [2 x i64] }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h784ff1eb7178d7c4E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc7e5fb46976a03fdE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hda495e288eecdb19E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hda495e288eecdb19E" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h784ff1eb7178d7c4E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25cada0901884437E" to i8*) }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\DB\01\00\00\00\00\00\00\0D\02\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"atax" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\B6\03\00\00\00\00\00\00\1A\04\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"l\07\00\00\00\00\00\004\08\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h01ac58fb5eb6d5b5E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #11, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17he9e403e6d1e2acb4E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hda495e288eecdb19E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h01ac58fb5eb6d5b5E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h25cada0901884437E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h884f96edf2de12aeE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hc7e5fb46976a03fdE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h01ac58fb5eb6d5b5E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1050_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1050_usize$GT$$GT$$GT$17hf8ecf92ffbf80b73E"(%"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8416, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1900_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1900_usize$GT$$GT$$GT$17h71e6b39599e4c3d3E"(%"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 15200, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2100_usize$GT$$GT$$GT$17hc1fb4b483debf40dE"(%"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 16800, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,475_usize,525_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$475_usize$C$525_usize$GT$$GT$$GT$17h759787cb08f7c37dE"(%"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2006400, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,950_usize,1050_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$950_usize$C$1050_usize$GT$$GT$$GT$17h744697922760d63bE"(%"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 7995200, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1900_usize,2100_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1900_usize$C$2100_usize$GT$$GT$$GT$17hafe0430b2900ff4bE"(%"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 31920000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h784ff1eb7178d7c4E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h58b272edb805806cE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfca14a9d5238876dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfca14a9d5238876dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfca14a9d5238876dE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,475_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$475_usize$GT$$GT$$GT$17hb44e0fb863dd3a0bE"(%"polybench_rs::ndarray::Array1D<f64, 475_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 3808, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,525_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$525_usize$GT$$GT$$GT$17hde47cd4b09fd74a8E"(%"polybench_rs::ndarray::Array1D<f64, 525_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 4224, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,950_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$950_usize$GT$$GT$$GT$17h7c4db162f1b04ebcE"(%"polybench_rs::ndarray::Array1D<f64, 950_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 7616, i64 32) #11
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb846ab4b0a141ddE"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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

; atax::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4atax4main17h0469172c49e0d3bfE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i80 = alloca %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"*, align 8
  %now.i.i.i81 = alloca { i64, i64 }, align 8
  %tmp.i.i82 = alloca %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"*, align 8
  %y.i.i83 = alloca %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"*, align 8
  %x.i.i84 = alloca %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"*, align 8
  %A.i.i85 = alloca %"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"*, align 8
  %_25.i86 = alloca [3 x { i8*, i64* }], align 8
  %_18.i87 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i88 = alloca double, align 8
  %_10.i89 = alloca [1 x { i8*, i64* }], align 8
  %_3.i90 = alloca %"core::fmt::Arguments", align 8
  %dims.i91 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %tmp.i.i3 = alloca %"polybench_rs::ndarray::Array1D<f64, 950_usize>"*, align 8
  %y.i.i4 = alloca %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"*, align 8
  %x.i.i5 = alloca %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"*, align 8
  %A.i.i6 = alloca %"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"*, align 8
  %_25.i7 = alloca [3 x { i8*, i64* }], align 8
  %_18.i8 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i9 = alloca double, align 8
  %_10.i10 = alloca [1 x { i8*, i64* }], align 8
  %_3.i11 = alloca %"core::fmt::Arguments", align 8
  %dims.i12 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 525_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %tmp.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 475_usize>"*, align 8
  %y.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 525_usize>"*, align 8
  %x.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 525_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb846ab4b0a141ddE" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(2006400) i8* @__rust_alloc(i64 2006400, i64 32) #11
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #11
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %x.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(4224) i8* @__rust_alloc(i64 4224, i64 32) #11
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #11
  %19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %x.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %y.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(4224) i8* @__rust_alloc(i64 4224, i64 32) #11
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #11
  %23 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %y.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %tmp.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(3808) i8* @__rust_alloc(i64 3808, i64 32) #11
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #11
  %27 = bitcast %"polybench_rs::ndarray::Array1D<f64, 475_usize>"** %tmp.i.i to i8**
  store i8* %25, i8** %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_6.0.i.i.i.i = bitcast i8* %17 to [0 x double]*
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %start
  %index = phi i64 [ 0, %start ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %start ], [ %vec.ind.next.1, %vector.body ]
  %28 = uitofp <2 x i64> %vec.ind to <2 x double>
  %29 = fdiv <2 x double> %28, <double 5.250000e+02, double 5.250000e+02>
  %30 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %index
  %31 = fadd <2 x double> %29, <double 1.000000e+00, double 1.000000e+00>
  %32 = bitcast double* %30 to <2 x double>*
  store <2 x double> %31, <2 x double>* %32, align 32, !alias.scope !27, !noalias !24
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %33 = uitofp <2 x i64> %vec.ind.next to <2 x double>
  %34 = fdiv <2 x double> %33, <double 5.250000e+02, double 5.250000e+02>
  %35 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %index.next
  %36 = fadd <2 x double> %34, <double 1.000000e+00, double 1.000000e+00>
  %37 = bitcast double* %35 to <2 x double>*
  store <2 x double> %36, <2 x double>* %37, align 16, !alias.scope !27, !noalias !24
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %38 = icmp eq i64 %index.next.1, 524
  br i1 %38, label %bb4.i.i.i, label %vector.body, !llvm.loop !29

bb11.us.i.i.i:                                    ; preds = %bb4.i.i.i, %bb15.bb9.loopexit_crit_edge.us.i.i.i
  %iter1.sroa.0.063.us.i.i.i = phi i64 [ %46, %bb15.bb9.loopexit_crit_edge.us.i.i.i ], [ 0, %bb4.i.i.i ]
  %39 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"]* %48, i64 0, i64 %iter1.sroa.0.063.us.i.i.i
  %_6.0.i31.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"* %39 to [0 x double]*
  br label %bb20.us.i.i.i

bb20.us.i.i.i:                                    ; preds = %bb20.us.i.i.i.1, %bb11.us.i.i.i
  %iter2.sroa.0.062.us.i.i.i = phi i64 [ 0, %bb11.us.i.i.i ], [ %43, %bb20.us.i.i.i.1 ]
  %40 = or i64 %iter2.sroa.0.062.us.i.i.i, 1
  %_43.us.i.i.i = add nuw nsw i64 %iter2.sroa.0.062.us.i.i.i, %iter1.sroa.0.063.us.i.i.i
  %_42.us.i.i.i = urem i64 %_43.us.i.i.i, 525
  %_41.us.i.i.i = uitofp i64 %_42.us.i.i.i to double
  %41 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i, i64 0, i64 %iter2.sroa.0.062.us.i.i.i
  %42 = fdiv double %_41.us.i.i.i, 2.375000e+03
  store double %42, double* %41, align 16, !alias.scope !24, !noalias !27
  %exitcond67.not.i.i.i = icmp eq i64 %40, 525
  br i1 %exitcond67.not.i.i.i, label %bb15.bb9.loopexit_crit_edge.us.i.i.i, label %bb20.us.i.i.i.1

bb20.us.i.i.i.1:                                  ; preds = %bb20.us.i.i.i
  %43 = add nuw nsw i64 %iter2.sroa.0.062.us.i.i.i, 2
  %_43.us.i.i.i.1 = add nuw nsw i64 %40, %iter1.sroa.0.063.us.i.i.i
  %_42.us.i.i.i.1 = urem i64 %_43.us.i.i.i.1, 525
  %_41.us.i.i.i.1 = uitofp i64 %_42.us.i.i.i.1 to double
  %44 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i, i64 0, i64 %40
  %45 = fdiv double %_41.us.i.i.i.1, 2.375000e+03
  store double %45, double* %44, align 8, !alias.scope !24, !noalias !27
  br label %bb20.us.i.i.i

bb15.bb9.loopexit_crit_edge.us.i.i.i:             ; preds = %bb20.us.i.i.i
  %46 = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i, 1
  %exitcond68.not.i.i.i = icmp eq i64 %46, 475
  br i1 %exitcond68.not.i.i.i, label %bb5.i.i, label %bb11.us.i.i.i

bb4.i.i.i:                                        ; preds = %vector.body
  %47 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 524
  store double 0x3FFFF832B65E991D, double* %47, align 32, !alias.scope !27, !noalias !24
  %48 = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"]*
  br label %bb11.us.i.i.i

cleanup3.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17haccafce2e004be86E.exit.i.i.i", %.noexc.i.i, %bb5.i.i
  %49 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,475_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$475_usize$GT$$GT$$GT$17hb44e0fb863dd3a0bE"(%"polybench_rs::ndarray::Array1D<f64, 475_usize>"** nonnull %tmp.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,525_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$525_usize$GT$$GT$$GT$17hde47cd4b09fd74a8E"(%"polybench_rs::ndarray::Array1D<f64, 525_usize>"** nonnull %y.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,525_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$525_usize$GT$$GT$$GT$17hde47cd4b09fd74a8E"(%"polybench_rs::ndarray::Array1D<f64, 525_usize>"** nonnull %x.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,475_usize,525_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$475_usize$C$525_usize$GT$$GT$$GT$17h759787cb08f7c37dE"(%"polybench_rs::ndarray::Array2D<f64, 475_usize, 525_usize>"** nonnull %A.i.i) #12
  br label %common.resume

bb5.i.i:                                          ; preds = %bb15.bb9.loopexit_crit_edge.us.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup3.i.i

.noexc.i.i:                                       ; preds = %bb5.i.i
  %50 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50), !noalias !31
; invoke std::time::Instant::now
  %51 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb11.us.us.preheader.i.i.i.i.i unwind label %cleanup3.i.i

bb11.us.us.preheader.i.i.i.i.i:                   ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %51, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !31
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %51, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(4200) %21, i8 0, i64 4200, i1 false) #11, !alias.scope !39, !noalias !43
  %_6.0.i42121.i.i.i.i.i = bitcast i8* %25 to [0 x double]*
  %_3.0.i47124.i.i.i.i.i = bitcast i8* %21 to [0 x double]*
  %52 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47124.i.i.i.i.i, i64 0, i64 524
  br label %bb11.us.us.i.i.i.i.i

bb11.us.us.i.i.i.i.i:                             ; preds = %bb29.us.us.i.i.i.i.i.preheader, %bb11.us.us.preheader.i.i.i.i.i
  %iter1.sroa.0.097.us.us.i.i.i.i.i = phi i64 [ %106, %bb29.us.us.i.i.i.i.i.preheader ], [ 0, %bb11.us.us.preheader.i.i.i.i.i ]
  %53 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"]* %48, i64 0, i64 %iter1.sroa.0.097.us.us.i.i.i.i.i
  %_3.0.i44.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"* %53 to [0 x double]*
  br label %bb18.us.us.i.i.i.i.i

bb18.us.us.i.i.i.i.i:                             ; preds = %bb18.us.us.i.i.i.i.i, %bb11.us.us.i.i.i.i.i
  %iter2.sroa.0.095.us.us.i.i.i.i.i = phi i64 [ 0, %bb11.us.us.i.i.i.i.i ], [ %70, %bb18.us.us.i.i.i.i.i ]
  %storemerge94.us.us.i.i.i.i.i = phi double [ 0.000000e+00, %bb11.us.us.i.i.i.i.i ], [ %73, %bb18.us.us.i.i.i.i.i ]
  %54 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i, 1
  %55 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.095.us.us.i.i.i.i.i
  %_45.us.us.i.i.i.i.i = load double, double* %55, align 8, !alias.scope !34, !noalias !46
  %56 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.095.us.us.i.i.i.i.i
  %_52.us.us.i.i.i.i.i = load double, double* %56, align 8, !alias.scope !37, !noalias !47
  %_44.us.us.i.i.i.i.i = fmul double %_45.us.us.i.i.i.i.i, %_52.us.us.i.i.i.i.i
  %57 = fadd double %storemerge94.us.us.i.i.i.i.i, %_44.us.us.i.i.i.i.i
  %58 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i, 2
  %59 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i, i64 0, i64 %54
  %_45.us.us.i.i.i.i.i.1 = load double, double* %59, align 8, !alias.scope !34, !noalias !46
  %60 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %54
  %_52.us.us.i.i.i.i.i.1 = load double, double* %60, align 8, !alias.scope !37, !noalias !47
  %_44.us.us.i.i.i.i.i.1 = fmul double %_45.us.us.i.i.i.i.i.1, %_52.us.us.i.i.i.i.i.1
  %61 = fadd double %57, %_44.us.us.i.i.i.i.i.1
  %62 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i, 3
  %63 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i, i64 0, i64 %58
  %_45.us.us.i.i.i.i.i.2 = load double, double* %63, align 8, !alias.scope !34, !noalias !46
  %64 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %58
  %_52.us.us.i.i.i.i.i.2 = load double, double* %64, align 8, !alias.scope !37, !noalias !47
  %_44.us.us.i.i.i.i.i.2 = fmul double %_45.us.us.i.i.i.i.i.2, %_52.us.us.i.i.i.i.i.2
  %65 = fadd double %61, %_44.us.us.i.i.i.i.i.2
  %66 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i, 4
  %67 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i, i64 0, i64 %62
  %_45.us.us.i.i.i.i.i.3 = load double, double* %67, align 8, !alias.scope !34, !noalias !46
  %68 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %62
  %_52.us.us.i.i.i.i.i.3 = load double, double* %68, align 8, !alias.scope !37, !noalias !47
  %_44.us.us.i.i.i.i.i.3 = fmul double %_45.us.us.i.i.i.i.i.3, %_52.us.us.i.i.i.i.i.3
  %69 = fadd double %65, %_44.us.us.i.i.i.i.i.3
  %70 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i, 5
  %71 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i, i64 0, i64 %66
  %_45.us.us.i.i.i.i.i.4 = load double, double* %71, align 8, !alias.scope !34, !noalias !46
  %72 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %66
  %_52.us.us.i.i.i.i.i.4 = load double, double* %72, align 8, !alias.scope !37, !noalias !47
  %_44.us.us.i.i.i.i.i.4 = fmul double %_45.us.us.i.i.i.i.i.4, %_52.us.us.i.i.i.i.i.4
  %73 = fadd double %69, %_44.us.us.i.i.i.i.i.4
  %exitcond.not.i.i.i.i.i.4 = icmp eq i64 %70, 525
  br i1 %exitcond.not.i.i.i.i.i.4, label %bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i, label %bb18.us.us.i.i.i.i.i

bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i:    ; preds = %bb18.us.us.i.i.i.i.i
  %74 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i42121.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.097.us.us.i.i.i.i.i
  store double %73, double* %74, align 8, !alias.scope !41, !noalias !48
  %broadcast.splatinsert = insertelement <2 x double> poison, double %73, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert186 = insertelement <2 x double> poison, double %73, i64 0
  %broadcast.splat187 = shufflevector <2 x double> %broadcast.splatinsert186, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body178

vector.body178:                                   ; preds = %vector.body178.1, %bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i
  %index182 = phi i64 [ 0, %bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i ], [ %index.next188.1, %vector.body178.1 ]
  %75 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47124.i.i.i.i.i, i64 0, i64 %index182
  %76 = bitcast double* %75 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %76, align 32, !alias.scope !39, !noalias !43
  %77 = getelementptr inbounds double, double* %75, i64 2
  %78 = bitcast double* %77 to <2 x double>*
  %wide.load183 = load <2 x double>, <2 x double>* %78, align 16, !alias.scope !39, !noalias !43
  %79 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i, i64 0, i64 %index182
  %80 = bitcast double* %79 to <2 x double>*
  %wide.load184 = load <2 x double>, <2 x double>* %80, align 32, !alias.scope !34, !noalias !46
  %81 = getelementptr inbounds double, double* %79, i64 2
  %82 = bitcast double* %81 to <2 x double>*
  %wide.load185 = load <2 x double>, <2 x double>* %82, align 8, !alias.scope !34, !noalias !46
  %83 = fmul <2 x double> %broadcast.splat, %wide.load184
  %84 = fmul <2 x double> %broadcast.splat187, %wide.load185
  %85 = fadd <2 x double> %wide.load, %83
  %86 = fadd <2 x double> %wide.load183, %84
  %87 = bitcast double* %75 to <2 x double>*
  store <2 x double> %85, <2 x double>* %87, align 32, !alias.scope !39, !noalias !43
  %88 = bitcast double* %77 to <2 x double>*
  store <2 x double> %86, <2 x double>* %88, align 16, !alias.scope !39, !noalias !43
  %index.next188 = or i64 %index182, 4
  %89 = icmp eq i64 %index.next188, 524
  br i1 %89, label %bb29.us.us.i.i.i.i.i.preheader, label %vector.body178.1, !llvm.loop !49

vector.body178.1:                                 ; preds = %vector.body178
  %90 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47124.i.i.i.i.i, i64 0, i64 %index.next188
  %91 = bitcast double* %90 to <2 x double>*
  %wide.load.1 = load <2 x double>, <2 x double>* %91, align 32, !alias.scope !39, !noalias !43
  %92 = getelementptr inbounds double, double* %90, i64 2
  %93 = bitcast double* %92 to <2 x double>*
  %wide.load183.1 = load <2 x double>, <2 x double>* %93, align 16, !alias.scope !39, !noalias !43
  %94 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i, i64 0, i64 %index.next188
  %95 = bitcast double* %94 to <2 x double>*
  %wide.load184.1 = load <2 x double>, <2 x double>* %95, align 32, !alias.scope !34, !noalias !46
  %96 = getelementptr inbounds double, double* %94, i64 2
  %97 = bitcast double* %96 to <2 x double>*
  %wide.load185.1 = load <2 x double>, <2 x double>* %97, align 8, !alias.scope !34, !noalias !46
  %98 = fmul <2 x double> %broadcast.splat, %wide.load184.1
  %99 = fmul <2 x double> %broadcast.splat187, %wide.load185.1
  %100 = fadd <2 x double> %wide.load.1, %98
  %101 = fadd <2 x double> %wide.load183.1, %99
  %102 = bitcast double* %90 to <2 x double>*
  store <2 x double> %100, <2 x double>* %102, align 32, !alias.scope !39, !noalias !43
  %103 = bitcast double* %92 to <2 x double>*
  store <2 x double> %101, <2 x double>* %103, align 16, !alias.scope !39, !noalias !43
  %index.next188.1 = add nuw nsw i64 %index182, 8
  br label %vector.body178

bb29.us.us.i.i.i.i.i.preheader:                   ; preds = %vector.body178
  %_68.us.us.i.i.i.i.i = load double, double* %52, align 32, !alias.scope !39, !noalias !43
  %104 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 525_usize>"]* %48, i64 0, i64 %iter1.sroa.0.097.us.us.i.i.i.i.i, i32 0, i64 524
  %_73.us.us.i.i.i.i.i = load double, double* %104, align 32, !alias.scope !34, !noalias !46
  %_72.us.us.i.i.i.i.i = fmul double %73, %_73.us.us.i.i.i.i.i
  %105 = fadd double %_68.us.us.i.i.i.i.i, %_72.us.us.i.i.i.i.i
  store double %105, double* %52, align 32, !alias.scope !39, !noalias !43
  %106 = add nuw nsw i64 %iter1.sroa.0.097.us.us.i.i.i.i.i, 1
  %exitcond118.not.i.i.i.i.i = icmp eq i64 %106, 475
  br i1 %exitcond118.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17haccafce2e004be86E.exit.i.i.i", label %bb11.us.us.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17haccafce2e004be86E.exit.i.i.i": ; preds = %bb29.us.us.i.i.i.i.i.preheader
; invoke std::time::Instant::elapsed
  %107 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup3.i.i

cleanup.i:                                        ; preds = %bb10.i
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup3.i.i110, %cleanup.i139, %cleanup3.i.i31, %cleanup.i60, %cleanup3.i.i, %cleanup.i
  %dims.i91.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup3.i.i ], [ %dims.i12, %cleanup.i60 ], [ %dims.i12, %cleanup3.i.i31 ], [ %dims.i91, %cleanup.i139 ], [ %dims.i91, %cleanup3.i.i110 ]
  %common.resume.op = phi { i8*, i32 } [ %108, %cleanup.i ], [ %49, %cleanup3.i.i ], [ %239, %cleanup.i60 ], [ %177, %cleanup3.i.i31 ], [ %364, %cleanup.i139 ], [ %308, %cleanup3.i.i110 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h58b272edb805806cE"(%"alloc::string::String"* nonnull %dims.i91.sink) #12
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17haccafce2e004be86E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50), !noalias !31
  %dummy.i.i.i.0.sroa_cast166 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast166)
  %109 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %dummy.i.i.i to i8**
  store i8* %21, i8** %109, align 8, !noalias !50
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 525_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 525_usize>"** %dummy.i.i.i, align 8, !noalias !50, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast166)
  %110 = bitcast %"polybench_rs::ndarray::Array1D<f64, 525_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %110, i64 4224, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %25, i64 3808, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 4224, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 2006400, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %107, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %107, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %111 = fadd double %_4.i.i, %_2.i.i
  store double %111, double* %elapsed.i, align 8
  %112 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %112)
  %113 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %113)
  %114 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %114, align 8
  %115 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h884f96edf2de12aeE" to i64*), i64** %115, align 8
  %116 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %117 = bitcast i8** %116 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %117, align 8
  %118 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %118, align 8
  %119 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %120 = bitcast i8** %119 to double**
  store double* %elapsed.i, double** %120, align 8
  %121 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %121, align 8
  %122 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %122, align 8, !alias.scope !53, !noalias !56
  %123 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %123, align 8, !alias.scope !53, !noalias !56
  %124 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %124, align 8, !alias.scope !53, !noalias !56
  %125 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %125, align 8, !alias.scope !53, !noalias !56
  %126 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %127 = bitcast [0 x { i8*, i64* }]** %126 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %127, align 8, !alias.scope !53, !noalias !56
  %128 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %128, align 8, !alias.scope !53, !noalias !56
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %112)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %113)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4atax15bench_and_print17h51fa94bfd5e9403dE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #11
  br label %_ZN4atax15bench_and_print17h51fa94bfd5e9403dE.exit

_ZN4atax15bench_and_print17h51fa94bfd5e9403dE.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %129 = bitcast %"alloc::string::String"* %dims.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %129)
  %130 = bitcast %"core::fmt::Arguments"* %_3.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %130)
  %131 = bitcast [1 x { i8*, i64* }]* %_10.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %131)
  %132 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %132, align 8
  %133 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb846ab4b0a141ddE" to i64*), i64** %133, align 8
  %134 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %134, align 8, !alias.scope !58, !noalias !61
  %135 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 1
  store i64 1, i64* %135, align 8, !alias.scope !58, !noalias !61
  %136 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 1, i32 0
  store i64* null, i64** %136, align 8, !alias.scope !58, !noalias !61
  %137 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 0
  %138 = bitcast [0 x { i8*, i64* }]** %137 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i10, [1 x { i8*, i64* }]** %138, align 8, !alias.scope !58, !noalias !61
  %139 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 1
  store i64 1, i64* %139, align 8, !alias.scope !58, !noalias !61
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i12, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i11)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %130)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %131)
  %140 = bitcast double* %elapsed.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140)
  %141 = bitcast %"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"** %A.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %141)
  %142 = call align 32 dereferenceable_or_null(7995200) i8* @__rust_alloc(i64 7995200, i64 32) #11
  %143 = icmp ne i8* %142, null
  call void @llvm.assume(i1 %143) #11
  %144 = bitcast %"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"** %A.i.i6 to i8**
  store i8* %142, i8** %144, align 8
  %145 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %x.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145)
  %146 = call align 32 dereferenceable_or_null(8416) i8* @__rust_alloc(i64 8416, i64 32) #11
  %147 = icmp ne i8* %146, null
  call void @llvm.assume(i1 %147) #11
  %148 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %x.i.i5 to i8**
  store i8* %146, i8** %148, align 8
  %149 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %y.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149)
  %150 = call align 32 dereferenceable_or_null(8416) i8* @__rust_alloc(i64 8416, i64 32) #11
  %151 = icmp ne i8* %150, null
  call void @llvm.assume(i1 %151) #11
  %152 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %y.i.i4 to i8**
  store i8* %150, i8** %152, align 8
  %153 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %tmp.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153)
  %154 = call align 32 dereferenceable_or_null(7616) i8* @__rust_alloc(i64 7616, i64 32) #11
  %155 = icmp ne i8* %154, null
  call void @llvm.assume(i1 %155) #11
  %156 = bitcast %"polybench_rs::ndarray::Array1D<f64, 950_usize>"** %tmp.i.i3 to i8**
  store i8* %154, i8** %156, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %_6.0.i.i.i.i13 = bitcast i8* %146 to [0 x double]*
  br label %vector.body191

vector.body191:                                   ; preds = %vector.body191.1, %_ZN4atax15bench_and_print17h51fa94bfd5e9403dE.exit
  %index195 = phi i64 [ 0, %_ZN4atax15bench_and_print17h51fa94bfd5e9403dE.exit ], [ %index.next198.1, %vector.body191.1 ]
  %vec.ind196 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN4atax15bench_and_print17h51fa94bfd5e9403dE.exit ], [ %vec.ind.next197.1, %vector.body191.1 ]
  %157 = uitofp <2 x i64> %vec.ind196 to <2 x double>
  %158 = fdiv <2 x double> %157, <double 1.050000e+03, double 1.050000e+03>
  %159 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %index195
  %160 = fadd <2 x double> %158, <double 1.000000e+00, double 1.000000e+00>
  %161 = bitcast double* %159 to <2 x double>*
  store <2 x double> %160, <2 x double>* %161, align 32, !alias.scope !66, !noalias !63
  %index.next198 = or i64 %index195, 2
  %162 = icmp eq i64 %index.next198, 1050
  br i1 %162, label %bb11.us.i.i.preheader.i30, label %vector.body191.1, !llvm.loop !68

vector.body191.1:                                 ; preds = %vector.body191
  %vec.ind.next197 = add <2 x i64> %vec.ind196, <i64 2, i64 2>
  %163 = uitofp <2 x i64> %vec.ind.next197 to <2 x double>
  %164 = fdiv <2 x double> %163, <double 1.050000e+03, double 1.050000e+03>
  %165 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %index.next198
  %166 = fadd <2 x double> %164, <double 1.000000e+00, double 1.000000e+00>
  %167 = bitcast double* %165 to <2 x double>*
  store <2 x double> %166, <2 x double>* %167, align 16, !alias.scope !66, !noalias !63
  %index.next198.1 = add nuw nsw i64 %index195, 4
  %vec.ind.next197.1 = add <2 x i64> %vec.ind196, <i64 4, i64 4>
  br label %vector.body191

bb11.us.i.i.i16:                                  ; preds = %bb11.us.i.i.preheader.i30, %bb15.bb9.loopexit_crit_edge.us.i.i.i24
  %iter1.sroa.0.063.us.i.i.i14 = phi i64 [ %175, %bb15.bb9.loopexit_crit_edge.us.i.i.i24 ], [ 0, %bb11.us.i.i.preheader.i30 ]
  %168 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"]* %176, i64 0, i64 %iter1.sroa.0.063.us.i.i.i14
  %_6.0.i31.us.i.i.i15 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"* %168 to [0 x double]*
  br label %bb20.us.i.i.i22

bb20.us.i.i.i22:                                  ; preds = %bb20.us.i.i.i22, %bb11.us.i.i.i16
  %iter2.sroa.0.062.us.i.i.i17 = phi i64 [ 0, %bb11.us.i.i.i16 ], [ %172, %bb20.us.i.i.i22 ]
  %169 = or i64 %iter2.sroa.0.062.us.i.i.i17, 1
  %_43.us.i.i.i18 = add nuw nsw i64 %iter2.sroa.0.062.us.i.i.i17, %iter1.sroa.0.063.us.i.i.i14
  %_42.us.i.i.i19 = urem i64 %_43.us.i.i.i18, 1050
  %_41.us.i.i.i20 = uitofp i64 %_42.us.i.i.i19 to double
  %170 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i15, i64 0, i64 %iter2.sroa.0.062.us.i.i.i17
  %171 = fdiv double %_41.us.i.i.i20, 4.750000e+03
  store double %171, double* %170, align 16, !alias.scope !63, !noalias !66
  %172 = add nuw nsw i64 %iter2.sroa.0.062.us.i.i.i17, 2
  %_43.us.i.i.i18.1 = add nuw nsw i64 %169, %iter1.sroa.0.063.us.i.i.i14
  %_42.us.i.i.i19.1 = urem i64 %_43.us.i.i.i18.1, 1050
  %_41.us.i.i.i20.1 = uitofp i64 %_42.us.i.i.i19.1 to double
  %173 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i15, i64 0, i64 %169
  %174 = fdiv double %_41.us.i.i.i20.1, 4.750000e+03
  store double %174, double* %173, align 8, !alias.scope !63, !noalias !66
  %exitcond67.not.i.i.i21.1 = icmp eq i64 %172, 1050
  br i1 %exitcond67.not.i.i.i21.1, label %bb15.bb9.loopexit_crit_edge.us.i.i.i24, label %bb20.us.i.i.i22

bb15.bb9.loopexit_crit_edge.us.i.i.i24:           ; preds = %bb20.us.i.i.i22
  %175 = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i14, 1
  %exitcond68.not.i.i.i23 = icmp eq i64 %175, 950
  br i1 %exitcond68.not.i.i.i23, label %bb5.i.i32, label %bb11.us.i.i.i16

bb11.us.i.i.preheader.i30:                        ; preds = %vector.body191
  %176 = bitcast i8* %142 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"]*
  br label %bb11.us.i.i.i16

cleanup3.i.i31:                                   ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa49ea81e34cb7aaE.exit.i.i.i", %.noexc.i.i33, %bb5.i.i32
  %177 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,950_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$950_usize$GT$$GT$$GT$17h7c4db162f1b04ebcE"(%"polybench_rs::ndarray::Array1D<f64, 950_usize>"** nonnull %tmp.i.i3) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1050_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1050_usize$GT$$GT$$GT$17hf8ecf92ffbf80b73E"(%"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** nonnull %y.i.i4) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1050_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1050_usize$GT$$GT$$GT$17hf8ecf92ffbf80b73E"(%"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** nonnull %x.i.i5) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,950_usize,1050_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$950_usize$C$1050_usize$GT$$GT$$GT$17h744697922760d63bE"(%"polybench_rs::ndarray::Array2D<f64, 950_usize, 1050_usize>"** nonnull %A.i.i6) #12
  br label %common.resume

bb5.i.i32:                                        ; preds = %bb15.bb9.loopexit_crit_edge.us.i.i.i24
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i33 unwind label %cleanup3.i.i31

.noexc.i.i33:                                     ; preds = %bb5.i.i32
  %178 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %178), !noalias !69
; invoke std::time::Instant::now
  %179 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb11.us.us.preheader.i.i.i.i.i40 unwind label %cleanup3.i.i31

bb11.us.us.preheader.i.i.i.i.i40:                 ; preds = %.noexc.i.i33
  %.fca.0.extract.i.i.i34 = extractvalue { i64, i64 } %179, 0
  %.fca.0.gep.i.i.i35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i34, i64* %.fca.0.gep.i.i.i35, align 8, !noalias !69
  %.fca.1.extract.i.i.i36 = extractvalue { i64, i64 } %179, 1
  %.fca.1.gep.i.i.i37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i36, i64* %.fca.1.gep.i.i.i37, align 8, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(8400) %150, i8 0, i64 8400, i1 false) #11, !alias.scope !77, !noalias !81
  %_6.0.i42121.i.i.i.i.i38 = bitcast i8* %154 to [0 x double]*
  %_3.0.i47124.i.i.i.i.i39 = bitcast i8* %150 to [0 x double]*
  %180 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47124.i.i.i.i.i39, i64 0, i64 1048
  %181 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47124.i.i.i.i.i39, i64 0, i64 1049
  br label %bb11.us.us.i.i.i.i.i43

bb11.us.us.i.i.i.i.i43:                           ; preds = %bb29.us.us.i.i.i.i.i49.preheader, %bb11.us.us.preheader.i.i.i.i.i40
  %iter1.sroa.0.097.us.us.i.i.i.i.i41 = phi i64 [ %237, %bb29.us.us.i.i.i.i.i49.preheader ], [ 0, %bb11.us.us.preheader.i.i.i.i.i40 ]
  %182 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"]* %176, i64 0, i64 %iter1.sroa.0.097.us.us.i.i.i.i.i41
  %_3.0.i44.us.us.i.i.i.i.i42 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"* %182 to [0 x double]*
  br label %bb18.us.us.i.i.i.i.i56

bb18.us.us.i.i.i.i.i56:                           ; preds = %bb18.us.us.i.i.i.i.i56, %bb11.us.us.i.i.i.i.i43
  %iter2.sroa.0.095.us.us.i.i.i.i.i50 = phi i64 [ 0, %bb11.us.us.i.i.i.i.i43 ], [ %199, %bb18.us.us.i.i.i.i.i56 ]
  %storemerge94.us.us.i.i.i.i.i51 = phi double [ 0.000000e+00, %bb11.us.us.i.i.i.i.i43 ], [ %202, %bb18.us.us.i.i.i.i.i56 ]
  %183 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i50, 1
  %184 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i42, i64 0, i64 %iter2.sroa.0.095.us.us.i.i.i.i.i50
  %_45.us.us.i.i.i.i.i52 = load double, double* %184, align 8, !alias.scope !72, !noalias !84
  %185 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %iter2.sroa.0.095.us.us.i.i.i.i.i50
  %_52.us.us.i.i.i.i.i53 = load double, double* %185, align 8, !alias.scope !75, !noalias !85
  %_44.us.us.i.i.i.i.i54 = fmul double %_45.us.us.i.i.i.i.i52, %_52.us.us.i.i.i.i.i53
  %186 = fadd double %storemerge94.us.us.i.i.i.i.i51, %_44.us.us.i.i.i.i.i54
  %187 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i50, 2
  %188 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i42, i64 0, i64 %183
  %_45.us.us.i.i.i.i.i52.1 = load double, double* %188, align 8, !alias.scope !72, !noalias !84
  %189 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %183
  %_52.us.us.i.i.i.i.i53.1 = load double, double* %189, align 8, !alias.scope !75, !noalias !85
  %_44.us.us.i.i.i.i.i54.1 = fmul double %_45.us.us.i.i.i.i.i52.1, %_52.us.us.i.i.i.i.i53.1
  %190 = fadd double %186, %_44.us.us.i.i.i.i.i54.1
  %191 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i50, 3
  %192 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i42, i64 0, i64 %187
  %_45.us.us.i.i.i.i.i52.2 = load double, double* %192, align 8, !alias.scope !72, !noalias !84
  %193 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %187
  %_52.us.us.i.i.i.i.i53.2 = load double, double* %193, align 8, !alias.scope !75, !noalias !85
  %_44.us.us.i.i.i.i.i54.2 = fmul double %_45.us.us.i.i.i.i.i52.2, %_52.us.us.i.i.i.i.i53.2
  %194 = fadd double %190, %_44.us.us.i.i.i.i.i54.2
  %195 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i50, 4
  %196 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i42, i64 0, i64 %191
  %_45.us.us.i.i.i.i.i52.3 = load double, double* %196, align 8, !alias.scope !72, !noalias !84
  %197 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %191
  %_52.us.us.i.i.i.i.i53.3 = load double, double* %197, align 8, !alias.scope !75, !noalias !85
  %_44.us.us.i.i.i.i.i54.3 = fmul double %_45.us.us.i.i.i.i.i52.3, %_52.us.us.i.i.i.i.i53.3
  %198 = fadd double %194, %_44.us.us.i.i.i.i.i54.3
  %199 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i50, 5
  %200 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i42, i64 0, i64 %195
  %_45.us.us.i.i.i.i.i52.4 = load double, double* %200, align 8, !alias.scope !72, !noalias !84
  %201 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %195
  %_52.us.us.i.i.i.i.i53.4 = load double, double* %201, align 8, !alias.scope !75, !noalias !85
  %_44.us.us.i.i.i.i.i54.4 = fmul double %_45.us.us.i.i.i.i.i52.4, %_52.us.us.i.i.i.i.i53.4
  %202 = fadd double %198, %_44.us.us.i.i.i.i.i54.4
  %exitcond.not.i.i.i.i.i55.4 = icmp eq i64 %199, 1050
  br i1 %exitcond.not.i.i.i.i.i55.4, label %bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i57, label %bb18.us.us.i.i.i.i.i56

bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i57:  ; preds = %bb18.us.us.i.i.i.i.i56
  %203 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i42121.i.i.i.i.i38, i64 0, i64 %iter1.sroa.0.097.us.us.i.i.i.i.i41
  store double %202, double* %203, align 8, !alias.scope !79, !noalias !86
  %broadcast.splatinsert210 = insertelement <2 x double> poison, double %202, i64 0
  %broadcast.splat211 = shufflevector <2 x double> %broadcast.splatinsert210, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert212 = insertelement <2 x double> poison, double %202, i64 0
  %broadcast.splat213 = shufflevector <2 x double> %broadcast.splatinsert212, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body201

vector.body201:                                   ; preds = %vector.body201, %bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i57
  %index205 = phi i64 [ 0, %bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i57 ], [ %index.next214.1, %vector.body201 ]
  %204 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47124.i.i.i.i.i39, i64 0, i64 %index205
  %205 = bitcast double* %204 to <2 x double>*
  %wide.load206 = load <2 x double>, <2 x double>* %205, align 32, !alias.scope !77, !noalias !81
  %206 = getelementptr inbounds double, double* %204, i64 2
  %207 = bitcast double* %206 to <2 x double>*
  %wide.load207 = load <2 x double>, <2 x double>* %207, align 16, !alias.scope !77, !noalias !81
  %208 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i42, i64 0, i64 %index205
  %209 = bitcast double* %208 to <2 x double>*
  %wide.load208 = load <2 x double>, <2 x double>* %209, align 32, !alias.scope !72, !noalias !84
  %210 = getelementptr inbounds double, double* %208, i64 2
  %211 = bitcast double* %210 to <2 x double>*
  %wide.load209 = load <2 x double>, <2 x double>* %211, align 8, !alias.scope !72, !noalias !84
  %212 = fmul <2 x double> %broadcast.splat211, %wide.load208
  %213 = fmul <2 x double> %broadcast.splat213, %wide.load209
  %214 = fadd <2 x double> %wide.load206, %212
  %215 = fadd <2 x double> %wide.load207, %213
  %216 = bitcast double* %204 to <2 x double>*
  store <2 x double> %214, <2 x double>* %216, align 32, !alias.scope !77, !noalias !81
  %217 = bitcast double* %206 to <2 x double>*
  store <2 x double> %215, <2 x double>* %217, align 16, !alias.scope !77, !noalias !81
  %index.next214 = or i64 %index205, 4
  %218 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47124.i.i.i.i.i39, i64 0, i64 %index.next214
  %219 = bitcast double* %218 to <2 x double>*
  %wide.load206.1 = load <2 x double>, <2 x double>* %219, align 32, !alias.scope !77, !noalias !81
  %220 = getelementptr inbounds double, double* %218, i64 2
  %221 = bitcast double* %220 to <2 x double>*
  %wide.load207.1 = load <2 x double>, <2 x double>* %221, align 16, !alias.scope !77, !noalias !81
  %222 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i42, i64 0, i64 %index.next214
  %223 = bitcast double* %222 to <2 x double>*
  %wide.load208.1 = load <2 x double>, <2 x double>* %223, align 32, !alias.scope !72, !noalias !84
  %224 = getelementptr inbounds double, double* %222, i64 2
  %225 = bitcast double* %224 to <2 x double>*
  %wide.load209.1 = load <2 x double>, <2 x double>* %225, align 8, !alias.scope !72, !noalias !84
  %226 = fmul <2 x double> %broadcast.splat211, %wide.load208.1
  %227 = fmul <2 x double> %broadcast.splat213, %wide.load209.1
  %228 = fadd <2 x double> %wide.load206.1, %226
  %229 = fadd <2 x double> %wide.load207.1, %227
  %230 = bitcast double* %218 to <2 x double>*
  store <2 x double> %228, <2 x double>* %230, align 32, !alias.scope !77, !noalias !81
  %231 = bitcast double* %220 to <2 x double>*
  store <2 x double> %229, <2 x double>* %231, align 16, !alias.scope !77, !noalias !81
  %index.next214.1 = add nuw nsw i64 %index205, 8
  %232 = icmp eq i64 %index.next214.1, 1048
  br i1 %232, label %bb29.us.us.i.i.i.i.i49.preheader, label %vector.body201, !llvm.loop !87

bb29.us.us.i.i.i.i.i49.preheader:                 ; preds = %vector.body201
  %_68.us.us.i.i.i.i.i45 = load double, double* %180, align 32, !alias.scope !77, !noalias !81
  %233 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"]* %176, i64 0, i64 %iter1.sroa.0.097.us.us.i.i.i.i.i41, i32 0, i64 1048
  %_73.us.us.i.i.i.i.i46 = load double, double* %233, align 32, !alias.scope !72, !noalias !84
  %_72.us.us.i.i.i.i.i47 = fmul double %202, %_73.us.us.i.i.i.i.i46
  %234 = fadd double %_68.us.us.i.i.i.i.i45, %_72.us.us.i.i.i.i.i47
  store double %234, double* %180, align 32, !alias.scope !77, !noalias !81
  %_68.us.us.i.i.i.i.i45.1 = load double, double* %181, align 8, !alias.scope !77, !noalias !81
  %235 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"]* %176, i64 0, i64 %iter1.sroa.0.097.us.us.i.i.i.i.i41, i32 0, i64 1049
  %_73.us.us.i.i.i.i.i46.1 = load double, double* %235, align 8, !alias.scope !72, !noalias !84
  %_72.us.us.i.i.i.i.i47.1 = fmul double %202, %_73.us.us.i.i.i.i.i46.1
  %236 = fadd double %_68.us.us.i.i.i.i.i45.1, %_72.us.us.i.i.i.i.i47.1
  store double %236, double* %181, align 8, !alias.scope !77, !noalias !81
  %237 = add nuw nsw i64 %iter1.sroa.0.097.us.us.i.i.i.i.i41, 1
  %exitcond118.not.i.i.i.i.i58 = icmp eq i64 %237, 950
  br i1 %exitcond118.not.i.i.i.i.i58, label %"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa49ea81e34cb7aaE.exit.i.i.i", label %bb11.us.us.i.i.i.i.i43

"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa49ea81e34cb7aaE.exit.i.i.i": ; preds = %bb29.us.us.i.i.i.i.i49.preheader
; invoke std::time::Instant::elapsed
  %238 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i70 unwind label %cleanup3.i.i31

cleanup.i60:                                      ; preds = %bb10.i70
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i70:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa49ea81e34cb7aaE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %178), !noalias !69
  %dummy.i.i.i1.0.sroa_cast168 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast168)
  %240 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %dummy.i.i.i1 to i8**
  store i8* %150, i8** %240, align 8, !noalias !88
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i64 = load volatile %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"** %dummy.i.i.i1, align 8, !noalias !88, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast168)
  %241 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1050_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i64 to i8*
  call void @__rust_dealloc(i8* nonnull %241, i64 8416, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %154, i64 7616, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149)
  call void @__rust_dealloc(i8* nonnull %146, i64 8416, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145)
  call void @__rust_dealloc(i8* nonnull %142, i64 7995200, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %141)
  %.fca.0.extract.i65 = extractvalue { i64, i32 } %238, 0
  %.fca.1.extract.i66 = extractvalue { i64, i32 } %238, 1
  %_2.i.i67 = uitofp i64 %.fca.0.extract.i65 to double
  %_5.i.i68 = uitofp i32 %.fca.1.extract.i66 to double
  %_4.i.i69 = fdiv double %_5.i.i68, 1.000000e+09
  %242 = fadd double %_4.i.i69, %_2.i.i67
  store double %242, double* %elapsed.i9, align 8
  %243 = bitcast %"core::fmt::Arguments"* %_18.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %243)
  %244 = bitcast [3 x { i8*, i64* }]* %_25.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %244)
  %245 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %245, align 8
  %246 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h884f96edf2de12aeE" to i64*), i64** %246, align 8
  %247 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 0
  %248 = bitcast i8** %247 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i12, %"alloc::string::String"** %248, align 8
  %249 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %249, align 8
  %250 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 0
  %251 = bitcast i8** %250 to double**
  store double* %elapsed.i9, double** %251, align 8
  %252 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %252, align 8
  %253 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %253, align 8, !alias.scope !91, !noalias !94
  %254 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 1
  store i64 4, i64* %254, align 8, !alias.scope !91, !noalias !94
  %255 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %255, align 8, !alias.scope !91, !noalias !94
  %256 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 1
  store i64 3, i64* %256, align 8, !alias.scope !91, !noalias !94
  %257 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 0
  %258 = bitcast [0 x { i8*, i64* }]** %257 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i7, [3 x { i8*, i64* }]** %258, align 8, !alias.scope !91, !noalias !94
  %259 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 1
  store i64 3, i64* %259, align 8, !alias.scope !91, !noalias !94
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i8)
          to label %bb11.i78 unwind label %cleanup.i60

bb11.i78:                                         ; preds = %bb10.i70
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %243)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %244)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140)
  %.idx.i.i.i71 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i72 = load i8*, i8** %.idx.i.i.i71, align 8
  %.idx4.i.i.i73 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i74 = load i64, i64* %.idx4.i.i.i73, align 8
  %_4.i.i.i.i.i.i75 = icmp eq i64 %.idx4.val.i.i.i74, 0
  %.not.i.i.i.i.i76 = icmp eq i8* %.idx.val.i.i.i72, null
  %or.cond.i.i.i.i.i77 = select i1 %_4.i.i.i.i.i.i75, i1 true, i1 %.not.i.i.i.i.i76
  br i1 %or.cond.i.i.i.i.i77, label %_ZN4atax15bench_and_print17h53a384b3748df09aE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i79"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i79": ; preds = %bb11.i78
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i72, i64 %.idx4.val.i.i.i74, i64 1) #11
  br label %_ZN4atax15bench_and_print17h53a384b3748df09aE.exit

_ZN4atax15bench_and_print17h53a384b3748df09aE.exit: ; preds = %bb11.i78, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i79"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129)
  %260 = bitcast %"alloc::string::String"* %dims.i91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %260)
  %261 = bitcast %"core::fmt::Arguments"* %_3.i90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %261)
  %262 = bitcast [1 x { i8*, i64* }]* %_10.i89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %262)
  %263 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i89, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %263, align 8
  %264 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i89, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17heb846ab4b0a141ddE" to i64*), i64** %264, align 8
  %265 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i90, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %265, align 8, !alias.scope !96, !noalias !99
  %266 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i90, i64 0, i32 0, i32 1
  store i64 1, i64* %266, align 8, !alias.scope !96, !noalias !99
  %267 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i90, i64 0, i32 1, i32 0
  store i64* null, i64** %267, align 8, !alias.scope !96, !noalias !99
  %268 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i90, i64 0, i32 2, i32 0
  %269 = bitcast [0 x { i8*, i64* }]** %268 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i89, [1 x { i8*, i64* }]** %269, align 8, !alias.scope !96, !noalias !99
  %270 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i90, i64 0, i32 2, i32 1
  store i64 1, i64* %270, align 8, !alias.scope !96, !noalias !99
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i91, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i90)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %261)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %262)
  %271 = bitcast double* %elapsed.i88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %271)
  %272 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"** %A.i.i85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %272)
  %273 = call align 32 dereferenceable_or_null(31920000) i8* @__rust_alloc(i64 31920000, i64 32) #11
  %274 = icmp ne i8* %273, null
  call void @llvm.assume(i1 %274) #11
  %275 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"** %A.i.i85 to i8**
  store i8* %273, i8** %275, align 8
  %276 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %x.i.i84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %276)
  %277 = call align 32 dereferenceable_or_null(16800) i8* @__rust_alloc(i64 16800, i64 32) #11
  %278 = icmp ne i8* %277, null
  call void @llvm.assume(i1 %278) #11
  %279 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %x.i.i84 to i8**
  store i8* %277, i8** %279, align 8
  %280 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %y.i.i83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %280)
  %281 = call align 32 dereferenceable_or_null(16800) i8* @__rust_alloc(i64 16800, i64 32) #11
  %282 = icmp ne i8* %281, null
  call void @llvm.assume(i1 %282) #11
  %283 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %y.i.i83 to i8**
  store i8* %281, i8** %283, align 8
  %284 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %tmp.i.i82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %284)
  %285 = call align 32 dereferenceable_or_null(15200) i8* @__rust_alloc(i64 15200, i64 32) #11
  %286 = icmp ne i8* %285, null
  call void @llvm.assume(i1 %286) #11
  %287 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** %tmp.i.i82 to i8**
  store i8* %285, i8** %287, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %_6.0.i.i.i.i92 = bitcast i8* %277 to [0 x double]*
  br label %vector.body217

vector.body217:                                   ; preds = %vector.body217, %_ZN4atax15bench_and_print17h53a384b3748df09aE.exit
  %index221 = phi i64 [ 0, %_ZN4atax15bench_and_print17h53a384b3748df09aE.exit ], [ %index.next224.1, %vector.body217 ]
  %vec.ind222 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN4atax15bench_and_print17h53a384b3748df09aE.exit ], [ %vec.ind.next223.1, %vector.body217 ]
  %288 = uitofp <2 x i64> %vec.ind222 to <2 x double>
  %289 = fdiv <2 x double> %288, <double 2.100000e+03, double 2.100000e+03>
  %290 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i92, i64 0, i64 %index221
  %291 = fadd <2 x double> %289, <double 1.000000e+00, double 1.000000e+00>
  %292 = bitcast double* %290 to <2 x double>*
  store <2 x double> %291, <2 x double>* %292, align 32, !alias.scope !104, !noalias !101
  %index.next224 = or i64 %index221, 2
  %vec.ind.next223 = add <2 x i64> %vec.ind222, <i64 2, i64 2>
  %293 = uitofp <2 x i64> %vec.ind.next223 to <2 x double>
  %294 = fdiv <2 x double> %293, <double 2.100000e+03, double 2.100000e+03>
  %295 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i92, i64 0, i64 %index.next224
  %296 = fadd <2 x double> %294, <double 1.000000e+00, double 1.000000e+00>
  %297 = bitcast double* %295 to <2 x double>*
  store <2 x double> %296, <2 x double>* %297, align 16, !alias.scope !104, !noalias !101
  %index.next224.1 = add nuw nsw i64 %index221, 4
  %vec.ind.next223.1 = add <2 x i64> %vec.ind222, <i64 4, i64 4>
  %298 = icmp eq i64 %index.next224.1, 2100
  br i1 %298, label %bb11.us.i.i.preheader.i109, label %vector.body217, !llvm.loop !106

bb11.us.i.i.i95:                                  ; preds = %bb11.us.i.i.preheader.i109, %bb15.bb9.loopexit_crit_edge.us.i.i.i103
  %iter1.sroa.0.063.us.i.i.i93 = phi i64 [ %306, %bb15.bb9.loopexit_crit_edge.us.i.i.i103 ], [ 0, %bb11.us.i.i.preheader.i109 ]
  %299 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"]* %307, i64 0, i64 %iter1.sroa.0.063.us.i.i.i93
  %_6.0.i31.us.i.i.i94 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"* %299 to [0 x double]*
  br label %bb20.us.i.i.i101

bb20.us.i.i.i101:                                 ; preds = %bb20.us.i.i.i101, %bb11.us.i.i.i95
  %iter2.sroa.0.062.us.i.i.i96 = phi i64 [ 0, %bb11.us.i.i.i95 ], [ %303, %bb20.us.i.i.i101 ]
  %300 = or i64 %iter2.sroa.0.062.us.i.i.i96, 1
  %_43.us.i.i.i97 = add nuw nsw i64 %iter2.sroa.0.062.us.i.i.i96, %iter1.sroa.0.063.us.i.i.i93
  %_42.us.i.i.i98 = urem i64 %_43.us.i.i.i97, 2100
  %_41.us.i.i.i99 = uitofp i64 %_42.us.i.i.i98 to double
  %301 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i94, i64 0, i64 %iter2.sroa.0.062.us.i.i.i96
  %302 = fdiv double %_41.us.i.i.i99, 9.500000e+03
  store double %302, double* %301, align 16, !alias.scope !101, !noalias !104
  %303 = add nuw nsw i64 %iter2.sroa.0.062.us.i.i.i96, 2
  %_43.us.i.i.i97.1 = add nuw nsw i64 %300, %iter1.sroa.0.063.us.i.i.i93
  %_42.us.i.i.i98.1 = urem i64 %_43.us.i.i.i97.1, 2100
  %_41.us.i.i.i99.1 = uitofp i64 %_42.us.i.i.i98.1 to double
  %304 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i31.us.i.i.i94, i64 0, i64 %300
  %305 = fdiv double %_41.us.i.i.i99.1, 9.500000e+03
  store double %305, double* %304, align 8, !alias.scope !101, !noalias !104
  %exitcond67.not.i.i.i100.1 = icmp eq i64 %303, 2100
  br i1 %exitcond67.not.i.i.i100.1, label %bb15.bb9.loopexit_crit_edge.us.i.i.i103, label %bb20.us.i.i.i101

bb15.bb9.loopexit_crit_edge.us.i.i.i103:          ; preds = %bb20.us.i.i.i101
  %306 = add nuw nsw i64 %iter1.sroa.0.063.us.i.i.i93, 1
  %exitcond68.not.i.i.i102 = icmp eq i64 %306, 1900
  br i1 %exitcond68.not.i.i.i102, label %bb5.i.i111, label %bb11.us.i.i.i95

bb11.us.i.i.preheader.i109:                       ; preds = %vector.body217
  %307 = bitcast i8* %273 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"]*
  br label %bb11.us.i.i.i95

cleanup3.i.i110:                                  ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4f76968adfabc180E.exit.i.i.i", %.noexc.i.i112, %bb5.i.i111
  %308 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1900_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1900_usize$GT$$GT$$GT$17h71e6b39599e4c3d3E"(%"polybench_rs::ndarray::Array1D<f64, 1900_usize>"** nonnull %tmp.i.i82) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2100_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2100_usize$GT$$GT$$GT$17hc1fb4b483debf40dE"(%"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** nonnull %y.i.i83) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2100_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2100_usize$GT$$GT$$GT$17hc1fb4b483debf40dE"(%"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** nonnull %x.i.i84) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1900_usize,2100_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1900_usize$C$2100_usize$GT$$GT$$GT$17hafe0430b2900ff4bE"(%"polybench_rs::ndarray::Array2D<f64, 1900_usize, 2100_usize>"** nonnull %A.i.i85) #12
  br label %common.resume

bb5.i.i111:                                       ; preds = %bb15.bb9.loopexit_crit_edge.us.i.i.i103
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i112 unwind label %cleanup3.i.i110

.noexc.i.i112:                                    ; preds = %bb5.i.i111
  %309 = bitcast { i64, i64 }* %now.i.i.i81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %309), !noalias !107
; invoke std::time::Instant::now
  %310 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb11.us.us.preheader.i.i.i.i.i119 unwind label %cleanup3.i.i110

bb11.us.us.preheader.i.i.i.i.i119:                ; preds = %.noexc.i.i112
  %.fca.0.extract.i.i.i113 = extractvalue { i64, i64 } %310, 0
  %.fca.0.gep.i.i.i114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i81, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i113, i64* %.fca.0.gep.i.i.i114, align 8, !noalias !107
  %.fca.1.extract.i.i.i115 = extractvalue { i64, i64 } %310, 1
  %.fca.1.gep.i.i.i116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i81, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i115, i64* %.fca.1.gep.i.i.i116, align 8, !noalias !107
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !117) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(16800) %281, i8 0, i64 16800, i1 false) #11, !alias.scope !115, !noalias !119
  %_6.0.i42121.i.i.i.i.i117 = bitcast i8* %285 to [0 x double]*
  %_3.0.i47124.i.i.i.i.i118 = bitcast i8* %281 to [0 x double]*
  br label %bb11.us.us.i.i.i.i.i122

bb11.us.us.i.i.i.i.i122:                          ; preds = %bb27.bb9.loopexit_crit_edge.us.us.i.i.i.i.i138, %bb11.us.us.preheader.i.i.i.i.i119
  %iter1.sroa.0.097.us.us.i.i.i.i.i120 = phi i64 [ %362, %bb27.bb9.loopexit_crit_edge.us.us.i.i.i.i.i138 ], [ 0, %bb11.us.us.preheader.i.i.i.i.i119 ]
  %311 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"]* %307, i64 0, i64 %iter1.sroa.0.097.us.us.i.i.i.i.i120
  %_3.0.i44.us.us.i.i.i.i.i121 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"* %311 to [0 x double]*
  br label %bb18.us.us.i.i.i.i.i135

bb18.us.us.i.i.i.i.i135:                          ; preds = %bb18.us.us.i.i.i.i.i135, %bb11.us.us.i.i.i.i.i122
  %iter2.sroa.0.095.us.us.i.i.i.i.i129 = phi i64 [ 0, %bb11.us.us.i.i.i.i.i122 ], [ %328, %bb18.us.us.i.i.i.i.i135 ]
  %storemerge94.us.us.i.i.i.i.i130 = phi double [ 0.000000e+00, %bb11.us.us.i.i.i.i.i122 ], [ %331, %bb18.us.us.i.i.i.i.i135 ]
  %312 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i129, 1
  %313 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i121, i64 0, i64 %iter2.sroa.0.095.us.us.i.i.i.i.i129
  %_45.us.us.i.i.i.i.i131 = load double, double* %313, align 8, !alias.scope !110, !noalias !122
  %314 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i92, i64 0, i64 %iter2.sroa.0.095.us.us.i.i.i.i.i129
  %_52.us.us.i.i.i.i.i132 = load double, double* %314, align 8, !alias.scope !113, !noalias !123
  %_44.us.us.i.i.i.i.i133 = fmul double %_45.us.us.i.i.i.i.i131, %_52.us.us.i.i.i.i.i132
  %315 = fadd double %storemerge94.us.us.i.i.i.i.i130, %_44.us.us.i.i.i.i.i133
  %316 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i129, 2
  %317 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i121, i64 0, i64 %312
  %_45.us.us.i.i.i.i.i131.1 = load double, double* %317, align 8, !alias.scope !110, !noalias !122
  %318 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i92, i64 0, i64 %312
  %_52.us.us.i.i.i.i.i132.1 = load double, double* %318, align 8, !alias.scope !113, !noalias !123
  %_44.us.us.i.i.i.i.i133.1 = fmul double %_45.us.us.i.i.i.i.i131.1, %_52.us.us.i.i.i.i.i132.1
  %319 = fadd double %315, %_44.us.us.i.i.i.i.i133.1
  %320 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i129, 3
  %321 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i121, i64 0, i64 %316
  %_45.us.us.i.i.i.i.i131.2 = load double, double* %321, align 8, !alias.scope !110, !noalias !122
  %322 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i92, i64 0, i64 %316
  %_52.us.us.i.i.i.i.i132.2 = load double, double* %322, align 8, !alias.scope !113, !noalias !123
  %_44.us.us.i.i.i.i.i133.2 = fmul double %_45.us.us.i.i.i.i.i131.2, %_52.us.us.i.i.i.i.i132.2
  %323 = fadd double %319, %_44.us.us.i.i.i.i.i133.2
  %324 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i129, 4
  %325 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i121, i64 0, i64 %320
  %_45.us.us.i.i.i.i.i131.3 = load double, double* %325, align 8, !alias.scope !110, !noalias !122
  %326 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i92, i64 0, i64 %320
  %_52.us.us.i.i.i.i.i132.3 = load double, double* %326, align 8, !alias.scope !113, !noalias !123
  %_44.us.us.i.i.i.i.i133.3 = fmul double %_45.us.us.i.i.i.i.i131.3, %_52.us.us.i.i.i.i.i132.3
  %327 = fadd double %323, %_44.us.us.i.i.i.i.i133.3
  %328 = add nuw nsw i64 %iter2.sroa.0.095.us.us.i.i.i.i.i129, 5
  %329 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i121, i64 0, i64 %324
  %_45.us.us.i.i.i.i.i131.4 = load double, double* %329, align 8, !alias.scope !110, !noalias !122
  %330 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i92, i64 0, i64 %324
  %_52.us.us.i.i.i.i.i132.4 = load double, double* %330, align 8, !alias.scope !113, !noalias !123
  %_44.us.us.i.i.i.i.i133.4 = fmul double %_45.us.us.i.i.i.i.i131.4, %_52.us.us.i.i.i.i.i132.4
  %331 = fadd double %327, %_44.us.us.i.i.i.i.i133.4
  %exitcond.not.i.i.i.i.i134.4 = icmp eq i64 %328, 2100
  br i1 %exitcond.not.i.i.i.i.i134.4, label %bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i136, label %bb18.us.us.i.i.i.i.i135

bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i136: ; preds = %bb18.us.us.i.i.i.i.i135
  %332 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i42121.i.i.i.i.i117, i64 0, i64 %iter1.sroa.0.097.us.us.i.i.i.i.i120
  store double %331, double* %332, align 8, !alias.scope !117, !noalias !124
  %broadcast.splatinsert236 = insertelement <2 x double> poison, double %331, i64 0
  %broadcast.splat237 = shufflevector <2 x double> %broadcast.splatinsert236, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert238 = insertelement <2 x double> poison, double %331, i64 0
  %broadcast.splat239 = shufflevector <2 x double> %broadcast.splatinsert238, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body227

vector.body227:                                   ; preds = %vector.body227.1, %bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i136
  %index231 = phi i64 [ 0, %bb16.bb27.preheader_crit_edge.us.us.i.i.i.i.i136 ], [ %index.next240.1, %vector.body227.1 ]
  %333 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47124.i.i.i.i.i118, i64 0, i64 %index231
  %334 = bitcast double* %333 to <2 x double>*
  %wide.load232 = load <2 x double>, <2 x double>* %334, align 32, !alias.scope !115, !noalias !119
  %335 = getelementptr inbounds double, double* %333, i64 2
  %336 = bitcast double* %335 to <2 x double>*
  %wide.load233 = load <2 x double>, <2 x double>* %336, align 16, !alias.scope !115, !noalias !119
  %337 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i121, i64 0, i64 %index231
  %338 = bitcast double* %337 to <2 x double>*
  %wide.load234 = load <2 x double>, <2 x double>* %338, align 32, !alias.scope !110, !noalias !122
  %339 = getelementptr inbounds double, double* %337, i64 2
  %340 = bitcast double* %339 to <2 x double>*
  %wide.load235 = load <2 x double>, <2 x double>* %340, align 8, !alias.scope !110, !noalias !122
  %341 = fmul <2 x double> %broadcast.splat237, %wide.load234
  %342 = fmul <2 x double> %broadcast.splat239, %wide.load235
  %343 = fadd <2 x double> %wide.load232, %341
  %344 = fadd <2 x double> %wide.load233, %342
  %345 = bitcast double* %333 to <2 x double>*
  store <2 x double> %343, <2 x double>* %345, align 32, !alias.scope !115, !noalias !119
  %346 = bitcast double* %335 to <2 x double>*
  store <2 x double> %344, <2 x double>* %346, align 16, !alias.scope !115, !noalias !119
  %index.next240 = or i64 %index231, 4
  %347 = icmp eq i64 %index.next240, 2100
  br i1 %347, label %bb27.bb9.loopexit_crit_edge.us.us.i.i.i.i.i138, label %vector.body227.1, !llvm.loop !125

vector.body227.1:                                 ; preds = %vector.body227
  %348 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i47124.i.i.i.i.i118, i64 0, i64 %index.next240
  %349 = bitcast double* %348 to <2 x double>*
  %wide.load232.1 = load <2 x double>, <2 x double>* %349, align 32, !alias.scope !115, !noalias !119
  %350 = getelementptr inbounds double, double* %348, i64 2
  %351 = bitcast double* %350 to <2 x double>*
  %wide.load233.1 = load <2 x double>, <2 x double>* %351, align 16, !alias.scope !115, !noalias !119
  %352 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i44.us.us.i.i.i.i.i121, i64 0, i64 %index.next240
  %353 = bitcast double* %352 to <2 x double>*
  %wide.load234.1 = load <2 x double>, <2 x double>* %353, align 32, !alias.scope !110, !noalias !122
  %354 = getelementptr inbounds double, double* %352, i64 2
  %355 = bitcast double* %354 to <2 x double>*
  %wide.load235.1 = load <2 x double>, <2 x double>* %355, align 8, !alias.scope !110, !noalias !122
  %356 = fmul <2 x double> %broadcast.splat237, %wide.load234.1
  %357 = fmul <2 x double> %broadcast.splat239, %wide.load235.1
  %358 = fadd <2 x double> %wide.load232.1, %356
  %359 = fadd <2 x double> %wide.load233.1, %357
  %360 = bitcast double* %348 to <2 x double>*
  store <2 x double> %358, <2 x double>* %360, align 32, !alias.scope !115, !noalias !119
  %361 = bitcast double* %350 to <2 x double>*
  store <2 x double> %359, <2 x double>* %361, align 16, !alias.scope !115, !noalias !119
  %index.next240.1 = add nuw nsw i64 %index231, 8
  br label %vector.body227

bb27.bb9.loopexit_crit_edge.us.us.i.i.i.i.i138:   ; preds = %vector.body227
  %362 = add nuw nsw i64 %iter1.sroa.0.097.us.us.i.i.i.i.i120, 1
  %exitcond118.not.i.i.i.i.i137 = icmp eq i64 %362, 1900
  br i1 %exitcond118.not.i.i.i.i.i137, label %"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4f76968adfabc180E.exit.i.i.i", label %bb11.us.us.i.i.i.i.i122

"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4f76968adfabc180E.exit.i.i.i": ; preds = %bb27.bb9.loopexit_crit_edge.us.us.i.i.i.i.i138
; invoke std::time::Instant::elapsed
  %363 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i81)
          to label %bb10.i149 unwind label %cleanup3.i.i110

cleanup.i139:                                     ; preds = %bb10.i149
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i149:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4f76968adfabc180E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %309), !noalias !107
  %dummy.i.i.i80.0.sroa_cast170 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %dummy.i.i.i80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i80.0.sroa_cast170)
  %365 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %dummy.i.i.i80 to i8**
  store i8* %281, i8** %365, align 8, !noalias !126
  %dummy.i.i.i80.0.dummy.i.i.i80.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i143 = load volatile %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"** %dummy.i.i.i80, align 8, !noalias !126, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i80.0.sroa_cast170)
  %366 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2100_usize>"* %dummy.i.i.i80.0.dummy.i.i.i80.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i143 to i8*
  call void @__rust_dealloc(i8* nonnull %366, i64 16800, i64 32) #11
  call void @__rust_dealloc(i8* nonnull %285, i64 15200, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %280)
  call void @__rust_dealloc(i8* nonnull %277, i64 16800, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %276)
  call void @__rust_dealloc(i8* nonnull %273, i64 31920000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %272)
  %.fca.0.extract.i144 = extractvalue { i64, i32 } %363, 0
  %.fca.1.extract.i145 = extractvalue { i64, i32 } %363, 1
  %_2.i.i146 = uitofp i64 %.fca.0.extract.i144 to double
  %_5.i.i147 = uitofp i32 %.fca.1.extract.i145 to double
  %_4.i.i148 = fdiv double %_5.i.i147, 1.000000e+09
  %367 = fadd double %_4.i.i148, %_2.i.i146
  store double %367, double* %elapsed.i88, align 8
  %368 = bitcast %"core::fmt::Arguments"* %_18.i87 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %368)
  %369 = bitcast [3 x { i8*, i64* }]* %_25.i86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %369)
  %370 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %370, align 8
  %371 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h884f96edf2de12aeE" to i64*), i64** %371, align 8
  %372 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 1, i32 0
  %373 = bitcast i8** %372 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i91, %"alloc::string::String"** %373, align 8
  %374 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %374, align 8
  %375 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 2, i32 0
  %376 = bitcast i8** %375 to double**
  store double* %elapsed.i88, double** %376, align 8
  %377 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %377, align 8
  %378 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %378, align 8, !alias.scope !129, !noalias !132
  %379 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 0, i32 1
  store i64 4, i64* %379, align 8, !alias.scope !129, !noalias !132
  %380 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %380, align 8, !alias.scope !129, !noalias !132
  %381 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 1, i32 1
  store i64 3, i64* %381, align 8, !alias.scope !129, !noalias !132
  %382 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 2, i32 0
  %383 = bitcast [0 x { i8*, i64* }]** %382 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i86, [3 x { i8*, i64* }]** %383, align 8, !alias.scope !129, !noalias !132
  %384 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 2, i32 1
  store i64 3, i64* %384, align 8, !alias.scope !129, !noalias !132
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i87)
          to label %bb11.i157 unwind label %cleanup.i139

bb11.i157:                                        ; preds = %bb10.i149
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %368)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %369)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %271)
  %.idx.i.i.i150 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i91, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i151 = load i8*, i8** %.idx.i.i.i150, align 8
  %.idx4.i.i.i152 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i91, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i153 = load i64, i64* %.idx4.i.i.i152, align 8
  %_4.i.i.i.i.i.i154 = icmp eq i64 %.idx4.val.i.i.i153, 0
  %.not.i.i.i.i.i155 = icmp eq i8* %.idx.val.i.i.i151, null
  %or.cond.i.i.i.i.i156 = select i1 %_4.i.i.i.i.i.i154, i1 true, i1 %.not.i.i.i.i.i155
  br i1 %or.cond.i.i.i.i.i156, label %_ZN4atax15bench_and_print17h6718ae8deae7875bE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i158"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i158": ; preds = %bb11.i157
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i151, i64 %.idx4.val.i.i.i153, i64 1) #11
  br label %_ZN4atax15bench_and_print17h6718ae8deae7875bE.exit

_ZN4atax15bench_and_print17h6718ae8deae7875bE.exit: ; preds = %bb11.i157, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i158"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %260)
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
  store void ()* @_ZN4atax4main17h0469172c49e0d3bfE, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.1 to [3 x i64]*), i64 %2, i8** %1)
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
!3 = !{i32 3283715}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hda495e288eecdb19E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hda495e288eecdb19E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h9f704904e532dc54E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h9f704904e532dc54E"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs14linear_algebra7kernels4atax10init_array17h5230cef3c6d7f7f8E: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs14linear_algebra7kernels4atax10init_array17h5230cef3c6d7f7f8E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs14linear_algebra7kernels4atax10init_array17h5230cef3c6d7f7f8E: %x"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12polybench_rs4util13time_function17h8f2c509b4ccaee9dE: %f"}
!33 = distinct !{!33, !"_ZN12polybench_rs4util13time_function17h8f2c509b4ccaee9dE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h5f904860bf1539a3E: %A"}
!36 = distinct !{!36, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h5f904860bf1539a3E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h5f904860bf1539a3E: %x"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h5f904860bf1539a3E: %y"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h5f904860bf1539a3E: %tmp"}
!43 = !{!35, !38, !42, !44, !32}
!44 = distinct !{!44, !45, !"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17haccafce2e004be86E: %_1"}
!45 = distinct !{!45, !"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17haccafce2e004be86E"}
!46 = !{!38, !40, !42, !44, !32}
!47 = !{!35, !40, !42, !44, !32}
!48 = !{!35, !38, !40, !44, !32}
!49 = distinct !{!49, !30}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN12polybench_rs4util7consume17he8cff41389418dd2E: argument 0"}
!52 = distinct !{!52, !"_ZN12polybench_rs4util7consume17he8cff41389418dd2E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12polybench_rs14linear_algebra7kernels4atax10init_array17h640c83d5c38090c5E: %A"}
!65 = distinct !{!65, !"_ZN12polybench_rs14linear_algebra7kernels4atax10init_array17h640c83d5c38090c5E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN12polybench_rs14linear_algebra7kernels4atax10init_array17h640c83d5c38090c5E: %x"}
!68 = distinct !{!68, !30}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12polybench_rs4util13time_function17hb92462d0cb5d7abaE: %f"}
!71 = distinct !{!71, !"_ZN12polybench_rs4util13time_function17hb92462d0cb5d7abaE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h556460d0a1a4706bE: %A"}
!74 = distinct !{!74, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h556460d0a1a4706bE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h556460d0a1a4706bE: %x"}
!77 = !{!78}
!78 = distinct !{!78, !74, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h556460d0a1a4706bE: %y"}
!79 = !{!80}
!80 = distinct !{!80, !74, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h556460d0a1a4706bE: %tmp"}
!81 = !{!73, !76, !80, !82, !70}
!82 = distinct !{!82, !83, !"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa49ea81e34cb7aaE: %_1"}
!83 = distinct !{!83, !"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17hfa49ea81e34cb7aaE"}
!84 = !{!76, !78, !80, !82, !70}
!85 = !{!73, !78, !80, !82, !70}
!86 = !{!73, !76, !78, !82, !70}
!87 = distinct !{!87, !30}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN12polybench_rs4util7consume17hdf6e657afe8de636E: argument 0"}
!90 = distinct !{!90, !"_ZN12polybench_rs4util7consume17hdf6e657afe8de636E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!98 = distinct !{!98, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12polybench_rs14linear_algebra7kernels4atax10init_array17h242884f46f27ef08E: %A"}
!103 = distinct !{!103, !"_ZN12polybench_rs14linear_algebra7kernels4atax10init_array17h242884f46f27ef08E"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN12polybench_rs14linear_algebra7kernels4atax10init_array17h242884f46f27ef08E: %x"}
!106 = distinct !{!106, !30}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12polybench_rs4util13time_function17hcb2ebb2701e8598aE: %f"}
!109 = distinct !{!109, !"_ZN12polybench_rs4util13time_function17hcb2ebb2701e8598aE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h30715ac52d645928E: %A"}
!112 = distinct !{!112, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h30715ac52d645928E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h30715ac52d645928E: %x"}
!115 = !{!116}
!116 = distinct !{!116, !112, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h30715ac52d645928E: %y"}
!117 = !{!118}
!118 = distinct !{!118, !112, !"_ZN12polybench_rs14linear_algebra7kernels4atax11kernel_atax17h30715ac52d645928E: %tmp"}
!119 = !{!111, !114, !118, !120, !108}
!120 = distinct !{!120, !121, !"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4f76968adfabc180E: %_1"}
!121 = distinct !{!121, !"_ZN12polybench_rs14linear_algebra7kernels4atax5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4f76968adfabc180E"}
!122 = !{!114, !116, !118, !120, !108}
!123 = !{!111, !116, !118, !120, !108}
!124 = !{!111, !114, !116, !120, !108}
!125 = distinct !{!125, !30}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN12polybench_rs4util7consume17h25b26859a8076ccaE: argument 0"}
!128 = distinct !{!128, !"_ZN12polybench_rs4util7consume17h25b26859a8076ccaE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
