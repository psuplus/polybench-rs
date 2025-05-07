; ModuleID = 'heat_3d.cbd43ff2-cgu.0'
source_filename = "heat_3d.cbd43ff2-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>" = type { [30 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>" = type { [30 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 30_usize>" = type { [30 x double], [2 x i64] }
%"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>" = type { [60 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>" = type { [60 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 60_usize>" = type { [60 x double] }
%"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>" = type { [120 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>" = type { [120 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 120_usize>" = type { [120 x double] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb08c55b971257b7bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ead4f08090b84d9E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he4978f5ec62ca616E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he4978f5ec62ca616E" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb08c55b971257b7bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3eafaae9347af40E" to i8*) }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"x\00\00\00\00\00\00\00\F4\01\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"heat_3d" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\1E\00\00\00\00\00\00\00}\00\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"<\00\00\00\00\00\00\00\FA\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfe13e9598579b1a5E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hf5fa6e3c8c2f2fadE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he4978f5ec62ca616E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfe13e9598579b1a5E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3eafaae9347af40E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13a6ef4503fe4093E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ead4f08090b84d9E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hfe13e9598579b1a5E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,30_usize,30_usize,30_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$30_usize$C$30_usize$C$30_usize$GT$$GT$$GT$17h7ed02cb10e2c8af8E"(%"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 230400, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,60_usize,60_usize,60_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$60_usize$C$60_usize$C$60_usize$GT$$GT$$GT$17hfb3a0efc52da5e89E"(%"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1728000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,120_usize,120_usize,120_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$120_usize$C$120_usize$C$120_usize$GT$$GT$$GT$17hb133d611c9eb9b09E"(%"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 13824000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17hb08c55b971257b7bE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1e046164d27f4faE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20a1c4d54325a899E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20a1c4d54325a899E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20a1c4d54325a899E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7363cdfd68fa6094E"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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

; heat_3d::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7heat_3d4main17h046a2563b674fd20E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i158 = alloca %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"*, align 8
  %now.i.i.i159 = alloca { i64, i64 }, align 8
  %B.i.i160 = alloca %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"*, align 8
  %A.i.i161 = alloca %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"*, align 8
  %_25.i162 = alloca [3 x { i8*, i64* }], align 8
  %_18.i163 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i164 = alloca double, align 8
  %_10.i165 = alloca [1 x { i8*, i64* }], align 8
  %_3.i166 = alloca %"core::fmt::Arguments", align 8
  %dims.i167 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %B.i.i3 = alloca %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"*, align 8
  %A.i.i4 = alloca %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"*, align 8
  %_25.i5 = alloca [3 x { i8*, i64* }], align 8
  %_18.i6 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i7 = alloca double, align 8
  %_10.i8 = alloca [1 x { i8*, i64* }], align 8
  %_3.i9 = alloca %"core::fmt::Arguments", align 8
  %dims.i10 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %B.i.i = alloca %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7363cdfd68fa6094E" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(230400) i8* @__rust_alloc(i64 230400, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** %B.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(230400) i8* @__rust_alloc(i64 230400, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** %B.i.i to i8**
  store i8* %17, i8** %19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_6.0.i.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]*
  %_6.0.i31.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]*
  br label %bb4.i.i.i

bb8.bb2.loopexit_crit_edge.i.i.i:                 ; preds = %bb10.i.i.i
  %20 = add nuw nsw i64 %iter.sroa.0.065.i.i.i, 1
  %exitcond67.not.i.i.i = icmp eq i64 %20, 30
  br i1 %exitcond67.not.i.i.i, label %bb3.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i, %start
  %iter.sroa.0.065.i.i.i = phi i64 [ 0, %start ], [ %20, %bb8.bb2.loopexit_crit_edge.i.i.i ]
  %_37.i.i.i = add nuw nsw i64 %iter.sroa.0.065.i.i.i, 30
  %21 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.065.i.i.i
  %_6.0.i27.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"* %21 to [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]*
  %22 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]* %_6.0.i31.i.i.i, i64 0, i64 %iter.sroa.0.065.i.i.i
  %_6.0.i32.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"* %22 to [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]*
  br label %bb10.i.i.i

bb10.i.i.i:                                       ; preds = %bb10.i.i.i, %bb4.i.i.i
  %iter1.sroa.0.064.i.i.i = phi i64 [ 0, %bb4.i.i.i ], [ %143, %bb10.i.i.i ]
  %_34.i.i.i = add nuw nsw i64 %_37.i.i.i, %iter1.sroa.0.064.i.i.i
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %_34.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  %23 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i
  %24 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i
  %25 = add nsw <2 x i64> %broadcast.splat, <i64 0, i64 -1>
  %26 = uitofp <2 x i64> %25 to <2 x double>
  %27 = fmul <2 x double> %26, <double 1.000000e+01, double 1.000000e+01>
  %28 = fdiv <2 x double> %27, <double 3.000000e+01, double 3.000000e+01>
  %29 = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %24 to <2 x double>*
  store <2 x double> %28, <2 x double>* %29, align 32, !alias.scope !27, !noalias !24
  %30 = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %23 to <2 x double>*
  store <2 x double> %28, <2 x double>* %30, align 32, !alias.scope !24, !noalias !27
  %31 = add nsw <2 x i64> %broadcast.splat, <i64 -2, i64 -3>
  %32 = uitofp <2 x i64> %31 to <2 x double>
  %33 = fmul <2 x double> %32, <double 1.000000e+01, double 1.000000e+01>
  %34 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 2
  %35 = fdiv <2 x double> %33, <double 3.000000e+01, double 3.000000e+01>
  %36 = bitcast double* %34 to <2 x double>*
  store <2 x double> %35, <2 x double>* %36, align 16, !alias.scope !27, !noalias !24
  %37 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 2
  %38 = bitcast double* %37 to <2 x double>*
  store <2 x double> %35, <2 x double>* %38, align 16, !alias.scope !24, !noalias !27
  %39 = add nsw <2 x i64> %broadcast.splat, <i64 -4, i64 -5>
  %40 = uitofp <2 x i64> %39 to <2 x double>
  %41 = fmul <2 x double> %40, <double 1.000000e+01, double 1.000000e+01>
  %42 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 4
  %43 = fdiv <2 x double> %41, <double 3.000000e+01, double 3.000000e+01>
  %44 = bitcast double* %42 to <2 x double>*
  store <2 x double> %43, <2 x double>* %44, align 32, !alias.scope !27, !noalias !24
  %45 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 4
  %46 = bitcast double* %45 to <2 x double>*
  store <2 x double> %43, <2 x double>* %46, align 32, !alias.scope !24, !noalias !27
  %47 = add nsw <2 x i64> %broadcast.splat, <i64 -6, i64 -7>
  %48 = uitofp <2 x i64> %47 to <2 x double>
  %49 = fmul <2 x double> %48, <double 1.000000e+01, double 1.000000e+01>
  %50 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 6
  %51 = fdiv <2 x double> %49, <double 3.000000e+01, double 3.000000e+01>
  %52 = bitcast double* %50 to <2 x double>*
  store <2 x double> %51, <2 x double>* %52, align 16, !alias.scope !27, !noalias !24
  %53 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 6
  %54 = bitcast double* %53 to <2 x double>*
  store <2 x double> %51, <2 x double>* %54, align 16, !alias.scope !24, !noalias !27
  %55 = add nsw <2 x i64> %broadcast.splat, <i64 -8, i64 -9>
  %56 = uitofp <2 x i64> %55 to <2 x double>
  %57 = fmul <2 x double> %56, <double 1.000000e+01, double 1.000000e+01>
  %58 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 8
  %59 = fdiv <2 x double> %57, <double 3.000000e+01, double 3.000000e+01>
  %60 = bitcast double* %58 to <2 x double>*
  store <2 x double> %59, <2 x double>* %60, align 32, !alias.scope !27, !noalias !24
  %61 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 8
  %62 = bitcast double* %61 to <2 x double>*
  store <2 x double> %59, <2 x double>* %62, align 32, !alias.scope !24, !noalias !27
  %63 = add nsw <2 x i64> %broadcast.splat, <i64 -10, i64 -11>
  %64 = uitofp <2 x i64> %63 to <2 x double>
  %65 = fmul <2 x double> %64, <double 1.000000e+01, double 1.000000e+01>
  %66 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 10
  %67 = fdiv <2 x double> %65, <double 3.000000e+01, double 3.000000e+01>
  %68 = bitcast double* %66 to <2 x double>*
  store <2 x double> %67, <2 x double>* %68, align 16, !alias.scope !27, !noalias !24
  %69 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 10
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> %67, <2 x double>* %70, align 16, !alias.scope !24, !noalias !27
  %71 = add nsw <2 x i64> %broadcast.splat, <i64 -12, i64 -13>
  %72 = uitofp <2 x i64> %71 to <2 x double>
  %73 = fmul <2 x double> %72, <double 1.000000e+01, double 1.000000e+01>
  %74 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 12
  %75 = fdiv <2 x double> %73, <double 3.000000e+01, double 3.000000e+01>
  %76 = bitcast double* %74 to <2 x double>*
  store <2 x double> %75, <2 x double>* %76, align 32, !alias.scope !27, !noalias !24
  %77 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 12
  %78 = bitcast double* %77 to <2 x double>*
  store <2 x double> %75, <2 x double>* %78, align 32, !alias.scope !24, !noalias !27
  %79 = add nsw <2 x i64> %broadcast.splat, <i64 -14, i64 -15>
  %80 = uitofp <2 x i64> %79 to <2 x double>
  %81 = fmul <2 x double> %80, <double 1.000000e+01, double 1.000000e+01>
  %82 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 14
  %83 = fdiv <2 x double> %81, <double 3.000000e+01, double 3.000000e+01>
  %84 = bitcast double* %82 to <2 x double>*
  store <2 x double> %83, <2 x double>* %84, align 16, !alias.scope !27, !noalias !24
  %85 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 14
  %86 = bitcast double* %85 to <2 x double>*
  store <2 x double> %83, <2 x double>* %86, align 16, !alias.scope !24, !noalias !27
  %87 = add nsw <2 x i64> %broadcast.splat, <i64 -16, i64 -17>
  %88 = uitofp <2 x i64> %87 to <2 x double>
  %89 = fmul <2 x double> %88, <double 1.000000e+01, double 1.000000e+01>
  %90 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 16
  %91 = fdiv <2 x double> %89, <double 3.000000e+01, double 3.000000e+01>
  %92 = bitcast double* %90 to <2 x double>*
  store <2 x double> %91, <2 x double>* %92, align 32, !alias.scope !27, !noalias !24
  %93 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 16
  %94 = bitcast double* %93 to <2 x double>*
  store <2 x double> %91, <2 x double>* %94, align 32, !alias.scope !24, !noalias !27
  %95 = add nsw <2 x i64> %broadcast.splat, <i64 -18, i64 -19>
  %96 = uitofp <2 x i64> %95 to <2 x double>
  %97 = fmul <2 x double> %96, <double 1.000000e+01, double 1.000000e+01>
  %98 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 18
  %99 = fdiv <2 x double> %97, <double 3.000000e+01, double 3.000000e+01>
  %100 = bitcast double* %98 to <2 x double>*
  store <2 x double> %99, <2 x double>* %100, align 16, !alias.scope !27, !noalias !24
  %101 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 18
  %102 = bitcast double* %101 to <2 x double>*
  store <2 x double> %99, <2 x double>* %102, align 16, !alias.scope !24, !noalias !27
  %103 = add nsw <2 x i64> %broadcast.splat, <i64 -20, i64 -21>
  %104 = uitofp <2 x i64> %103 to <2 x double>
  %105 = fmul <2 x double> %104, <double 1.000000e+01, double 1.000000e+01>
  %106 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 20
  %107 = fdiv <2 x double> %105, <double 3.000000e+01, double 3.000000e+01>
  %108 = bitcast double* %106 to <2 x double>*
  store <2 x double> %107, <2 x double>* %108, align 32, !alias.scope !27, !noalias !24
  %109 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 20
  %110 = bitcast double* %109 to <2 x double>*
  store <2 x double> %107, <2 x double>* %110, align 32, !alias.scope !24, !noalias !27
  %111 = add nsw <2 x i64> %broadcast.splat, <i64 -22, i64 -23>
  %112 = uitofp <2 x i64> %111 to <2 x double>
  %113 = fmul <2 x double> %112, <double 1.000000e+01, double 1.000000e+01>
  %114 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 22
  %115 = fdiv <2 x double> %113, <double 3.000000e+01, double 3.000000e+01>
  %116 = bitcast double* %114 to <2 x double>*
  store <2 x double> %115, <2 x double>* %116, align 16, !alias.scope !27, !noalias !24
  %117 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 22
  %118 = bitcast double* %117 to <2 x double>*
  store <2 x double> %115, <2 x double>* %118, align 16, !alias.scope !24, !noalias !27
  %119 = add nsw <2 x i64> %broadcast.splat, <i64 -24, i64 -25>
  %120 = uitofp <2 x i64> %119 to <2 x double>
  %121 = fmul <2 x double> %120, <double 1.000000e+01, double 1.000000e+01>
  %122 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 24
  %123 = fdiv <2 x double> %121, <double 3.000000e+01, double 3.000000e+01>
  %124 = bitcast double* %122 to <2 x double>*
  store <2 x double> %123, <2 x double>* %124, align 32, !alias.scope !27, !noalias !24
  %125 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 24
  %126 = bitcast double* %125 to <2 x double>*
  store <2 x double> %123, <2 x double>* %126, align 32, !alias.scope !24, !noalias !27
  %127 = add nsw <2 x i64> %broadcast.splat, <i64 -26, i64 -27>
  %128 = uitofp <2 x i64> %127 to <2 x double>
  %129 = fmul <2 x double> %128, <double 1.000000e+01, double 1.000000e+01>
  %130 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 26
  %131 = fdiv <2 x double> %129, <double 3.000000e+01, double 3.000000e+01>
  %132 = bitcast double* %130 to <2 x double>*
  store <2 x double> %131, <2 x double>* %132, align 16, !alias.scope !27, !noalias !24
  %133 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 26
  %134 = bitcast double* %133 to <2 x double>*
  store <2 x double> %131, <2 x double>* %134, align 16, !alias.scope !24, !noalias !27
  %135 = add nsw <2 x i64> %broadcast.splat, <i64 -28, i64 -29>
  %136 = uitofp <2 x i64> %135 to <2 x double>
  %137 = fmul <2 x double> %136, <double 1.000000e+01, double 1.000000e+01>
  %138 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 28
  %139 = fdiv <2 x double> %137, <double 3.000000e+01, double 3.000000e+01>
  %140 = bitcast double* %138 to <2 x double>*
  store <2 x double> %139, <2 x double>* %140, align 32, !alias.scope !27, !noalias !24
  %141 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i32.i.i.i, i64 0, i64 %iter1.sroa.0.064.i.i.i, i32 0, i64 28
  %142 = bitcast double* %141 to <2 x double>*
  store <2 x double> %139, <2 x double>* %142, align 32, !alias.scope !24, !noalias !27
  %143 = add nuw nsw i64 %iter1.sroa.0.064.i.i.i, 1
  %exitcond66.not.i.i.i = icmp eq i64 %143, 30
  br i1 %exitcond66.not.i.i.i, label %bb8.bb2.loopexit_crit_edge.i.i.i, label %bb10.i.i.i

cleanup1.i.i:                                     ; preds = %"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0a1ddfdfe78a345E.exit.i.i.i", %.noexc.i.i, %bb3.i.i
  %144 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,30_usize,30_usize,30_usize>>>
  call fastcc void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$30_usize$C$30_usize$C$30_usize$GT$$GT$$GT$17h7ed02cb10e2c8af8E"(%"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** nonnull %B.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,30_usize,30_usize,30_usize>>>
  call fastcc void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$30_usize$C$30_usize$C$30_usize$GT$$GT$$GT$17h7ed02cb10e2c8af8E"(%"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** nonnull %A.i.i) #11
  br label %common.resume

bb3.i.i:                                          ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup1.i.i

.noexc.i.i:                                       ; preds = %bb3.i.i
  %145 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %145), !noalias !29
; invoke std::time::Instant::now
  %146 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %cleanup1.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %146, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !29
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %146, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  br label %bb4.i.us.i.i.i.i

bb4.i.us.i.i.i.i:                                 ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0225.i.us.i.i.i.i = phi i64 [ %186, %bb2.loopexit.i.loopexit.us.i.i.i.i ], [ 1, %bb4.lr.ph.i.i.i.i.i ]
  br label %bb10.us.us.i.us.i.i.i.i

bb10.us.us.i.us.i.i.i.i:                          ; preds = %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i, %bb4.i.us.i.i.i.i
  %iter1.sroa.0.0213.us.us.i.us.i.i.i.i = phi i64 [ %_55.us.us.i.us.i.i.i.i, %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i ], [ 1, %bb4.i.us.i.i.i.i ]
  %_55.us.us.i.us.i.i.i.i = add nuw nsw i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i, 1
  %147 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]* %_6.0.i31.i.i.i, i64 0, i64 %_55.us.us.i.us.i.i.i.i
  %_3.0.i70.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"* %147 to [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]*
  %148 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]* %_6.0.i31.i.i.i, i64 0, i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i
  %_3.0.i73.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"* %148 to [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]*
  %_77.us.us.i.us.i.i.i.i = add nsw i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i, -1
  %149 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]* %_6.0.i31.i.i.i, i64 0, i64 %_77.us.us.i.us.i.i.i.i
  %_3.0.i76.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"* %149 to [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]*
  %150 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i
  %_6.0.i99.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"* %150 to [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]*
  br label %bb16.us.us.us.i.us.i.i.i.i

bb16.us.us.us.i.us.i.i.i.i:                       ; preds = %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i, %bb10.us.us.i.us.i.i.i.i
  %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i = phi i64 [ 1, %bb10.us.us.i.us.i.i.i.i ], [ %_92.us.us.us.i.us.i.i.i.i, %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i ]
  %151 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i70.us.us.i.us.i.i.i.i, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i
  %_3.0.i71.us.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %151 to [0 x double]*
  %152 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i
  %_3.0.i74.us.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %152 to [0 x double]*
  %153 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i76.us.us.i.us.i.i.i.i, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i
  %_3.0.i77.us.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %153 to [0 x double]*
  %_92.us.us.us.i.us.i.i.i.i = add nuw nsw i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i, 1
  %154 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i, i64 0, i64 %_92.us.us.us.i.us.i.i.i.i
  %_3.0.i80.us.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %154 to [0 x double]*
  %_114.us.us.us.i.us.i.i.i.i = add nsw i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i, -1
  %155 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i, i64 0, i64 %_114.us.us.us.i.us.i.i.i.i
  %_3.0.i86.us.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %155 to [0 x double]*
  %156 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i99.us.us.i.us.i.i.i.i, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i
  %_6.0.i100.us.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %156 to [0 x double]*
  %.phi.trans.insert.i.us.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array1D<f64, 30_usize>", %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %152, i64 0, i32 0, i64 0
  %_142.us.us.us.pre.i.us.i.i.i.i = load double, double* %.phi.trans.insert.i.us.i.i.i.i, align 32, !alias.scope !32, !noalias !37
  %157 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i, i32 0, i64 1
  %_60.us.us.us.pre.i.us.i.i.i.i = load double, double* %157, align 8, !alias.scope !32, !noalias !37
  br label %bb22.us.us.us.i.us.i.i.i.i

bb22.us.us.us.i.us.i.i.i.i:                       ; preds = %bb22.us.us.us.i.us.i.i.i.i, %bb16.us.us.us.i.us.i.i.i.i
  %_60.us.us.us.i.us.i.i.i.i = phi double [ %_60.us.us.us.pre.i.us.i.i.i.i, %bb16.us.us.us.i.us.i.i.i.i ], [ %_120.us.us.us.i.us.i.i.i.i, %bb22.us.us.us.i.us.i.i.i.i ]
  %_142.us.us.us.i.us.i.i.i.i = phi double [ %_142.us.us.us.pre.i.us.i.i.i.i, %bb16.us.us.us.i.us.i.i.i.i ], [ %_60.us.us.us.i.us.i.i.i.i, %bb22.us.us.us.i.us.i.i.i.i ]
  %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i = phi i64 [ 1, %bb16.us.us.us.i.us.i.i.i.i ], [ %158, %bb22.us.us.us.i.us.i.i.i.i ]
  %158 = add nuw nsw i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i, 1
  %159 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i71.us.us.us.i.us.i.i.i.i, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i
  %_48.us.us.us.i.us.i.i.i.i = load double, double* %159, align 8, !alias.scope !32, !noalias !37
  %_59.us.us.us.i.us.i.i.i.i = fmul double %_60.us.us.us.i.us.i.i.i.i, 2.000000e+00
  %_47.us.us.us.i.us.i.i.i.i = fsub double %_48.us.us.us.i.us.i.i.i.i, %_59.us.us.us.i.us.i.i.i.i
  %160 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i77.us.us.us.i.us.i.i.i.i, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i
  %_70.us.us.us.i.us.i.i.i.i = load double, double* %160, align 8, !alias.scope !32, !noalias !37
  %_46.us.us.us.i.us.i.i.i.i = fadd double %_70.us.us.us.i.us.i.i.i.i, %_47.us.us.us.i.us.i.i.i.i
  %_45.us.us.us.i.us.i.i.i.i = fmul double %_46.us.us.us.i.us.i.i.i.i, 1.250000e-01
  %161 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i80.us.us.us.i.us.i.i.i.i, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i
  %_84.us.us.us.i.us.i.i.i.i = load double, double* %161, align 8, !alias.scope !32, !noalias !37
  %_83.us.us.us.i.us.i.i.i.i = fsub double %_84.us.us.us.i.us.i.i.i.i, %_59.us.us.us.i.us.i.i.i.i
  %162 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.us.i.us.i.i.i.i, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i
  %_106.us.us.us.i.us.i.i.i.i = load double, double* %162, align 8, !alias.scope !32, !noalias !37
  %_82.us.us.us.i.us.i.i.i.i = fadd double %_83.us.us.us.i.us.i.i.i.i, %_106.us.us.us.i.us.i.i.i.i
  %_81.us.us.us.i.us.i.i.i.i = fmul double %_82.us.us.us.i.us.i.i.i.i, 1.250000e-01
  %_44.us.us.us.i.us.i.i.i.i = fadd double %_45.us.us.us.i.us.i.i.i.i, %_81.us.us.us.i.us.i.i.i.i
  %163 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.us.i.us.i.i.i.i, i64 0, i64 %158
  %_120.us.us.us.i.us.i.i.i.i = load double, double* %163, align 8, !alias.scope !32, !noalias !37
  %_119.us.us.us.i.us.i.i.i.i = fsub double %_120.us.us.us.i.us.i.i.i.i, %_59.us.us.us.i.us.i.i.i.i
  %_118.us.us.us.i.us.i.i.i.i = fadd double %_142.us.us.us.i.us.i.i.i.i, %_119.us.us.us.i.us.i.i.i.i
  %_117.us.us.us.i.us.i.i.i.i = fmul double %_118.us.us.us.i.us.i.i.i.i, 1.250000e-01
  %_43.us.us.us.i.us.i.i.i.i = fadd double %_44.us.us.us.i.us.i.i.i.i, %_117.us.us.us.i.us.i.i.i.i
  %164 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i100.us.us.us.i.us.i.i.i.i, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i
  %165 = fadd double %_60.us.us.us.i.us.i.i.i.i, %_43.us.us.us.i.us.i.i.i.i
  store double %165, double* %164, align 8, !alias.scope !35, !noalias !40
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %158, 29
  br i1 %exitcond.not.i.us.i.i.i.i, label %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i, label %bb22.us.us.us.i.us.i.i.i.i

bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i: ; preds = %bb22.us.us.us.i.us.i.i.i.i
  %exitcond227.not.i.us.i.i.i.i = icmp eq i64 %_92.us.us.us.i.us.i.i.i.i, 29
  br i1 %exitcond227.not.i.us.i.i.i.i, label %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i, label %bb16.us.us.us.i.us.i.i.i.i

bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i: ; preds = %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i
  %exitcond228.not.i.us.i.i.i.i = icmp eq i64 %_55.us.us.i.us.i.i.i.i, 29
  br i1 %exitcond228.not.i.us.i.i.i.i, label %bb67.us.us.preheader.i.us.i.i.i.i, label %bb10.us.us.i.us.i.i.i.i

bb67.us.us.preheader.i.us.i.i.i.i:                ; preds = %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i, %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i
  %iter4.sroa.0.0220.us.i.us.i.i.i.i = phi i64 [ %166, %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i ], [ 1, %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i ]
  %166 = add nuw nsw i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i, 1
  %167 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %166
  %_3.0.i102.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"* %167 to [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]*
  %168 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i
  %_3.0.i105.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"* %168 to [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]*
  %_236.us.i.us.i.i.i.i = add nsw i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i, -1
  %169 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %_236.us.i.us.i.i.i.i
  %_3.0.i108.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"* %169 to [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]*
  %170 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"]* %_6.0.i31.i.i.i, i64 0, i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i
  %_6.0.i132.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array2D<f64, 30_usize, 30_usize>"* %170 to [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]*
  br label %bb67.us.us.i.us.i.i.i.i

bb67.us.us.i.us.i.i.i.i:                          ; preds = %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i, %bb67.us.us.preheader.i.us.i.i.i.i
  %iter5.sroa.0.0219.us.us.i.us.i.i.i.i = phi i64 [ %_251.us.us.i.us.i.i.i.i, %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i ], [ 1, %bb67.us.us.preheader.i.us.i.i.i.i ]
  %171 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i102.us.i.us.i.i.i.i, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i
  %_3.0.i103.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %171 to [0 x double]*
  %172 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i105.us.i.us.i.i.i.i, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i
  %_3.0.i106.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %172 to [0 x double]*
  %173 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i108.us.i.us.i.i.i.i, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i
  %_3.0.i109.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %173 to [0 x double]*
  %_251.us.us.i.us.i.i.i.i = add nuw nsw i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i, 1
  %174 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i105.us.i.us.i.i.i.i, i64 0, i64 %_251.us.us.i.us.i.i.i.i
  %_3.0.i112.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %174 to [0 x double]*
  %_273.us.us.i.us.i.i.i.i = add nsw i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i, -1
  %175 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i105.us.i.us.i.i.i.i, i64 0, i64 %_273.us.us.i.us.i.i.i.i
  %_3.0.i118.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %175 to [0 x double]*
  %176 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_6.0.i132.us.i.us.i.i.i.i, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i
  %_6.0.i133.us.us.i.us.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %176 to [0 x double]*
  %.phi.trans.insert234.i.us.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array1D<f64, 30_usize>", %"polybench_rs::ndarray::Array1D<f64, 30_usize>"* %172, i64 0, i32 0, i64 0
  %_301.us.us.pre.i.us.i.i.i.i = load double, double* %.phi.trans.insert234.i.us.i.i.i.i, align 32, !alias.scope !35, !noalias !40
  %177 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 30_usize>"]* %_3.0.i105.us.i.us.i.i.i.i, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i, i32 0, i64 1
  %_219.us.us.pre.i.us.i.i.i.i = load double, double* %177, align 8, !alias.scope !35, !noalias !40
  br label %bb73.us.us.i.us.i.i.i.i

bb73.us.us.i.us.i.i.i.i:                          ; preds = %bb73.us.us.i.us.i.i.i.i, %bb67.us.us.i.us.i.i.i.i
  %_219.us.us.i.us.i.i.i.i = phi double [ %_219.us.us.pre.i.us.i.i.i.i, %bb67.us.us.i.us.i.i.i.i ], [ %_279.us.us.i.us.i.i.i.i, %bb73.us.us.i.us.i.i.i.i ]
  %_301.us.us.i.us.i.i.i.i = phi double [ %_301.us.us.pre.i.us.i.i.i.i, %bb67.us.us.i.us.i.i.i.i ], [ %_219.us.us.i.us.i.i.i.i, %bb73.us.us.i.us.i.i.i.i ]
  %iter6.sroa.0.0218.us.us.i.us.i.i.i.i = phi i64 [ 1, %bb67.us.us.i.us.i.i.i.i ], [ %178, %bb73.us.us.i.us.i.i.i.i ]
  %178 = add nuw nsw i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i, 1
  %179 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i103.us.us.i.us.i.i.i.i, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i
  %_207.us.us.i.us.i.i.i.i = load double, double* %179, align 8, !alias.scope !35, !noalias !40
  %_218.us.us.i.us.i.i.i.i = fmul double %_219.us.us.i.us.i.i.i.i, 2.000000e+00
  %_206.us.us.i.us.i.i.i.i = fsub double %_207.us.us.i.us.i.i.i.i, %_218.us.us.i.us.i.i.i.i
  %180 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i109.us.us.i.us.i.i.i.i, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i
  %_229.us.us.i.us.i.i.i.i = load double, double* %180, align 8, !alias.scope !35, !noalias !40
  %_205.us.us.i.us.i.i.i.i = fadd double %_229.us.us.i.us.i.i.i.i, %_206.us.us.i.us.i.i.i.i
  %_204.us.us.i.us.i.i.i.i = fmul double %_205.us.us.i.us.i.i.i.i, 1.250000e-01
  %181 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.i.us.i.i.i.i, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i
  %_243.us.us.i.us.i.i.i.i = load double, double* %181, align 8, !alias.scope !35, !noalias !40
  %_242.us.us.i.us.i.i.i.i = fsub double %_243.us.us.i.us.i.i.i.i, %_218.us.us.i.us.i.i.i.i
  %182 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.us.i.i.i.i, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i
  %_265.us.us.i.us.i.i.i.i = load double, double* %182, align 8, !alias.scope !35, !noalias !40
  %_241.us.us.i.us.i.i.i.i = fadd double %_242.us.us.i.us.i.i.i.i, %_265.us.us.i.us.i.i.i.i
  %_240.us.us.i.us.i.i.i.i = fmul double %_241.us.us.i.us.i.i.i.i, 1.250000e-01
  %_203.us.us.i.us.i.i.i.i = fadd double %_204.us.us.i.us.i.i.i.i, %_240.us.us.i.us.i.i.i.i
  %183 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i106.us.us.i.us.i.i.i.i, i64 0, i64 %178
  %_279.us.us.i.us.i.i.i.i = load double, double* %183, align 8, !alias.scope !35, !noalias !40
  %_278.us.us.i.us.i.i.i.i = fsub double %_279.us.us.i.us.i.i.i.i, %_218.us.us.i.us.i.i.i.i
  %_277.us.us.i.us.i.i.i.i = fadd double %_301.us.us.i.us.i.i.i.i, %_278.us.us.i.us.i.i.i.i
  %_276.us.us.i.us.i.i.i.i = fmul double %_277.us.us.i.us.i.i.i.i, 1.250000e-01
  %_202.us.us.i.us.i.i.i.i = fadd double %_203.us.us.i.us.i.i.i.i, %_276.us.us.i.us.i.i.i.i
  %184 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i133.us.us.i.us.i.i.i.i, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i
  %185 = fadd double %_219.us.us.i.us.i.i.i.i, %_202.us.us.i.us.i.i.i.i
  store double %185, double* %184, align 8, !alias.scope !32, !noalias !37
  %exitcond229.not.i.us.i.i.i.i = icmp eq i64 %178, 29
  br i1 %exitcond229.not.i.us.i.i.i.i, label %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i, label %bb73.us.us.i.us.i.i.i.i

bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i:  ; preds = %bb73.us.us.i.us.i.i.i.i
  %exitcond230.not.i.us.i.i.i.i = icmp eq i64 %_251.us.us.i.us.i.i.i.i, 29
  br i1 %exitcond230.not.i.us.i.i.i.i, label %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i, label %bb67.us.us.i.us.i.i.i.i

bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i:     ; preds = %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i
  %exitcond231.not.i.us.i.i.i.i = icmp eq i64 %166, 29
  br i1 %exitcond231.not.i.us.i.i.i.i, label %bb2.loopexit.i.loopexit.us.i.i.i.i, label %bb67.us.us.preheader.i.us.i.i.i.i

bb2.loopexit.i.loopexit.us.i.i.i.i:               ; preds = %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i
  %186 = add nuw nsw i64 %iter.sroa.0.0225.i.us.i.i.i.i, 1
  %exitcond232.not.i.us.i.i.i.i = icmp eq i64 %186, 125
  br i1 %exitcond232.not.i.us.i.i.i.i, label %"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0a1ddfdfe78a345E.exit.i.i.i", label %bb4.i.us.i.i.i.i

"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0a1ddfdfe78a345E.exit.i.i.i": ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i
; invoke std::time::Instant::elapsed
  %187 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup1.i.i

cleanup.i:                                        ; preds = %bb10.i
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup1.i.i190, %cleanup.i295, %cleanup1.i.i33, %cleanup.i138, %cleanup1.i.i, %cleanup.i
  %dims.i167.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup1.i.i ], [ %dims.i10, %cleanup.i138 ], [ %dims.i10, %cleanup1.i.i33 ], [ %dims.i167, %cleanup.i295 ], [ %dims.i167, %cleanup1.i.i190 ]
  %common.resume.op = phi { i8*, i32 } [ %188, %cleanup.i ], [ %144, %cleanup1.i.i ], [ %296, %cleanup.i138 ], [ %252, %cleanup1.i.i33 ], [ %404, %cleanup.i295 ], [ %360, %cleanup1.i.i190 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd1e046164d27f4faE"(%"alloc::string::String"* nonnull %dims.i167.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0a1ddfdfe78a345E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %145), !noalias !29
  %dummy.i.i.i.0.sroa_cast318 = bitcast %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast318)
  %189 = bitcast %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %189, align 8, !noalias !41
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"*, %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"** %dummy.i.i.i, align 8, !noalias !41, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast318)
  %190 = bitcast %"polybench_rs::ndarray::Array3D<f64, 30_usize, 30_usize, 30_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %190, i64 230400, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %17, i64 230400, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %187, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %187, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %191 = fadd double %_4.i.i, %_2.i.i
  store double %191, double* %elapsed.i, align 8
  %192 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %192)
  %193 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %193)
  %194 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %194, align 8
  %195 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13a6ef4503fe4093E" to i64*), i64** %195, align 8
  %196 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %197 = bitcast i8** %196 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %197, align 8
  %198 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %198, align 8
  %199 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %200 = bitcast i8** %199 to double**
  store double* %elapsed.i, double** %200, align 8
  %201 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %201, align 8
  %202 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %202, align 8, !alias.scope !44, !noalias !47
  %203 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %203, align 8, !alias.scope !44, !noalias !47
  %204 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %204, align 8, !alias.scope !44, !noalias !47
  %205 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %205, align 8, !alias.scope !44, !noalias !47
  %206 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %207 = bitcast [0 x { i8*, i64* }]** %206 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %207, align 8, !alias.scope !44, !noalias !47
  %208 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %208, align 8, !alias.scope !44, !noalias !47
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %192)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %193)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN7heat_3d15bench_and_print17h7d20ea986ce9fce3E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN7heat_3d15bench_and_print17h7d20ea986ce9fce3E.exit

_ZN7heat_3d15bench_and_print17h7d20ea986ce9fce3E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %209 = bitcast %"alloc::string::String"* %dims.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209)
  %210 = bitcast %"core::fmt::Arguments"* %_3.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %210)
  %211 = bitcast [1 x { i8*, i64* }]* %_10.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %211)
  %212 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %212, align 8
  %213 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7363cdfd68fa6094E" to i64*), i64** %213, align 8
  %214 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %214, align 8, !alias.scope !49, !noalias !52
  %215 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 1
  store i64 1, i64* %215, align 8, !alias.scope !49, !noalias !52
  %216 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 1, i32 0
  store i64* null, i64** %216, align 8, !alias.scope !49, !noalias !52
  %217 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 0
  %218 = bitcast [0 x { i8*, i64* }]** %217 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i8, [1 x { i8*, i64* }]** %218, align 8, !alias.scope !49, !noalias !52
  %219 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 1
  store i64 1, i64* %219, align 8, !alias.scope !49, !noalias !52
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i10, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i9)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %210)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %211)
  %220 = bitcast double* %elapsed.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220)
  %221 = bitcast %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** %A.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %221)
  %222 = call align 32 dereferenceable_or_null(1728000) i8* @__rust_alloc(i64 1728000, i64 32) #10
  %223 = icmp ne i8* %222, null
  call void @llvm.assume(i1 %223) #10
  %224 = bitcast %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** %A.i.i4 to i8**
  store i8* %222, i8** %224, align 8
  %225 = bitcast %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** %B.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225)
  %226 = call align 32 dereferenceable_or_null(1728000) i8* @__rust_alloc(i64 1728000, i64 32) #10
  %227 = icmp ne i8* %226, null
  call void @llvm.assume(i1 %227) #10
  %228 = bitcast %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** %B.i.i3 to i8**
  store i8* %226, i8** %228, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %_6.0.i.i.i.i11 = bitcast i8* %226 to [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]*
  %_6.0.i31.i.i.i12 = bitcast i8* %222 to [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]*
  br label %bb4.i.i.i19

bb8.bb2.loopexit_crit_edge.i.i.i14:               ; preds = %middle.block324
  %229 = add nuw nsw i64 %iter.sroa.0.065.i.i.i15, 1
  %exitcond67.not.i.i.i13 = icmp eq i64 %229, 60
  br i1 %exitcond67.not.i.i.i13, label %bb3.i.i34, label %bb4.i.i.i19

bb4.i.i.i19:                                      ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i14, %_ZN7heat_3d15bench_and_print17h7d20ea986ce9fce3E.exit
  %iter.sroa.0.065.i.i.i15 = phi i64 [ 0, %_ZN7heat_3d15bench_and_print17h7d20ea986ce9fce3E.exit ], [ %229, %bb8.bb2.loopexit_crit_edge.i.i.i14 ]
  %_37.i.i.i16 = add nuw nsw i64 %iter.sroa.0.065.i.i.i15, 60
  %230 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter.sroa.0.065.i.i.i15
  %_6.0.i27.i.i.i17 = bitcast %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"* %230 to [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]*
  %231 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]* %_6.0.i31.i.i.i12, i64 0, i64 %iter.sroa.0.065.i.i.i15
  %_6.0.i32.i.i.i18 = bitcast %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"* %231 to [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]*
  br label %bb10.i.i.i26

bb10.i.i.i26:                                     ; preds = %middle.block324, %bb4.i.i.i19
  %iter1.sroa.0.064.i.i.i22 = phi i64 [ 0, %bb4.i.i.i19 ], [ %251, %middle.block324 ]
  %232 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_6.0.i27.i.i.i17, i64 0, i64 %iter1.sroa.0.064.i.i.i22
  %_6.0.i28.i.i.i24 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %232 to [0 x double]*
  %233 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_6.0.i32.i.i.i18, i64 0, i64 %iter1.sroa.0.064.i.i.i22
  %_6.0.i33.i.i.i25 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %233 to [0 x double]*
  %_34.i.i.i23 = add nuw nsw i64 %_37.i.i.i16, %iter1.sroa.0.064.i.i.i22
  %broadcast.splatinsert333 = insertelement <2 x i64> poison, i64 %_34.i.i.i23, i64 0
  %broadcast.splat334 = shufflevector <2 x i64> %broadcast.splatinsert333, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body326

vector.body326:                                   ; preds = %vector.body326, %bb10.i.i.i26
  %index330 = phi i64 [ 0, %bb10.i.i.i26 ], [ %index.next335.1, %vector.body326 ]
  %vec.ind331 = phi <2 x i64> [ <i64 0, i64 1>, %bb10.i.i.i26 ], [ %vec.ind.next332.1, %vector.body326 ]
  %234 = sub nuw nsw <2 x i64> %broadcast.splat334, %vec.ind331
  %235 = uitofp <2 x i64> %234 to <2 x double>
  %236 = fmul <2 x double> %235, <double 1.000000e+01, double 1.000000e+01>
  %237 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i28.i.i.i24, i64 0, i64 %index330
  %238 = fdiv <2 x double> %236, <double 6.000000e+01, double 6.000000e+01>
  %239 = bitcast double* %237 to <2 x double>*
  store <2 x double> %238, <2 x double>* %239, align 8, !alias.scope !57, !noalias !54
  %240 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.i.i.i25, i64 0, i64 %index330
  %241 = bitcast double* %240 to <2 x double>*
  store <2 x double> %238, <2 x double>* %241, align 8, !alias.scope !54, !noalias !57
  %index.next335 = or i64 %index330, 2
  %vec.ind.next332 = add <2 x i64> %vec.ind331, <i64 2, i64 2>
  %242 = sub nuw nsw <2 x i64> %broadcast.splat334, %vec.ind.next332
  %243 = uitofp <2 x i64> %242 to <2 x double>
  %244 = fmul <2 x double> %243, <double 1.000000e+01, double 1.000000e+01>
  %245 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i28.i.i.i24, i64 0, i64 %index.next335
  %246 = fdiv <2 x double> %244, <double 6.000000e+01, double 6.000000e+01>
  %247 = bitcast double* %245 to <2 x double>*
  store <2 x double> %246, <2 x double>* %247, align 8, !alias.scope !57, !noalias !54
  %248 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.i.i.i25, i64 0, i64 %index.next335
  %249 = bitcast double* %248 to <2 x double>*
  store <2 x double> %246, <2 x double>* %249, align 8, !alias.scope !54, !noalias !57
  %index.next335.1 = add nuw nsw i64 %index330, 4
  %vec.ind.next332.1 = add <2 x i64> %vec.ind331, <i64 4, i64 4>
  %250 = icmp eq i64 %index.next335.1, 60
  br i1 %250, label %middle.block324, label %vector.body326, !llvm.loop !59

middle.block324:                                  ; preds = %vector.body326
  %251 = add nuw nsw i64 %iter1.sroa.0.064.i.i.i22, 1
  %exitcond66.not.i.i.i20 = icmp eq i64 %251, 60
  br i1 %exitcond66.not.i.i.i20, label %bb8.bb2.loopexit_crit_edge.i.i.i14, label %bb10.i.i.i26

cleanup1.i.i33:                                   ; preds = %"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf0c793fd4d236068E.exit.i.i.i", %.noexc.i.i35, %bb3.i.i34
  %252 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,60_usize,60_usize,60_usize>>>
  call fastcc void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$60_usize$C$60_usize$C$60_usize$GT$$GT$$GT$17hfb3a0efc52da5e89E"(%"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** nonnull %B.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,60_usize,60_usize,60_usize>>>
  call fastcc void @"_ZN4core3ptr120drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$60_usize$C$60_usize$C$60_usize$GT$$GT$$GT$17hfb3a0efc52da5e89E"(%"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** nonnull %A.i.i4) #11
  br label %common.resume

bb3.i.i34:                                        ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i14
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i35 unwind label %cleanup1.i.i33

.noexc.i.i35:                                     ; preds = %bb3.i.i34
  %253 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %253), !noalias !61
; invoke std::time::Instant::now
  %254 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i40 unwind label %cleanup1.i.i33

bb4.lr.ph.i.i.i.i.i40:                            ; preds = %.noexc.i.i35
  %.fca.0.extract.i.i.i36 = extractvalue { i64, i64 } %254, 0
  %.fca.0.gep.i.i.i37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i36, i64* %.fca.0.gep.i.i.i37, align 8, !noalias !61
  %.fca.1.extract.i.i.i38 = extractvalue { i64, i64 } %254, 1
  %.fca.1.gep.i.i.i39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i38, i64* %.fca.1.gep.i.i.i39, align 8, !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #10
  br label %bb4.i.us.i.i.i.i42

bb4.i.us.i.i.i.i42:                               ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i137, %bb4.lr.ph.i.i.i.i.i40
  %iter.sroa.0.0225.i.us.i.i.i.i41 = phi i64 [ %294, %bb2.loopexit.i.loopexit.us.i.i.i.i137 ], [ 1, %bb4.lr.ph.i.i.i.i.i40 ]
  br label %bb10.us.us.i.us.i.i.i.i50

bb10.us.us.i.us.i.i.i.i50:                        ; preds = %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i89, %bb4.i.us.i.i.i.i42
  %iter1.sroa.0.0213.us.us.i.us.i.i.i.i43 = phi i64 [ %_55.us.us.i.us.i.i.i.i44, %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i89 ], [ 1, %bb4.i.us.i.i.i.i42 ]
  %_55.us.us.i.us.i.i.i.i44 = add nuw nsw i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i43, 1
  %255 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]* %_6.0.i31.i.i.i12, i64 0, i64 %_55.us.us.i.us.i.i.i.i44
  %_3.0.i70.us.us.i.us.i.i.i.i45 = bitcast %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"* %255 to [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]*
  %256 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]* %_6.0.i31.i.i.i12, i64 0, i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i43
  %_3.0.i73.us.us.i.us.i.i.i.i46 = bitcast %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"* %256 to [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]*
  %_77.us.us.i.us.i.i.i.i47 = add nsw i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i43, -1
  %257 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]* %_6.0.i31.i.i.i12, i64 0, i64 %_77.us.us.i.us.i.i.i.i47
  %_3.0.i76.us.us.i.us.i.i.i.i48 = bitcast %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"* %257 to [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]*
  %258 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i43
  %_6.0.i99.us.us.i.us.i.i.i.i49 = bitcast %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"* %258 to [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]*
  br label %bb16.us.us.us.i.us.i.i.i.i63

bb16.us.us.us.i.us.i.i.i.i63:                     ; preds = %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i87, %bb10.us.us.i.us.i.i.i.i50
  %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i51 = phi i64 [ 1, %bb10.us.us.i.us.i.i.i.i50 ], [ %_92.us.us.us.i.us.i.i.i.i55, %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i87 ]
  %259 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i70.us.us.i.us.i.i.i.i45, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i51
  %_3.0.i71.us.us.us.i.us.i.i.i.i52 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %259 to [0 x double]*
  %260 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i46, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i51
  %_3.0.i74.us.us.us.i.us.i.i.i.i53 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %260 to [0 x double]*
  %261 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i76.us.us.i.us.i.i.i.i48, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i51
  %_3.0.i77.us.us.us.i.us.i.i.i.i54 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %261 to [0 x double]*
  %_92.us.us.us.i.us.i.i.i.i55 = add nuw nsw i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i51, 1
  %262 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i46, i64 0, i64 %_92.us.us.us.i.us.i.i.i.i55
  %_3.0.i80.us.us.us.i.us.i.i.i.i56 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %262 to [0 x double]*
  %_114.us.us.us.i.us.i.i.i.i57 = add nsw i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i51, -1
  %263 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i46, i64 0, i64 %_114.us.us.us.i.us.i.i.i.i57
  %_3.0.i86.us.us.us.i.us.i.i.i.i58 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %263 to [0 x double]*
  %264 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_6.0.i99.us.us.i.us.i.i.i.i49, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i51
  %_6.0.i100.us.us.us.i.us.i.i.i.i59 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %264 to [0 x double]*
  %.phi.trans.insert.i.us.i.i.i.i60 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 60_usize>", %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %260, i64 0, i32 0, i64 0
  %_142.us.us.us.pre.i.us.i.i.i.i61 = load double, double* %.phi.trans.insert.i.us.i.i.i.i60, align 32, !alias.scope !64, !noalias !69
  %265 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i46, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i51, i32 0, i64 1
  %_60.us.us.us.pre.i.us.i.i.i.i62 = load double, double* %265, align 8, !alias.scope !64, !noalias !69
  br label %bb22.us.us.us.i.us.i.i.i.i85

bb22.us.us.us.i.us.i.i.i.i85:                     ; preds = %bb22.us.us.us.i.us.i.i.i.i85, %bb16.us.us.us.i.us.i.i.i.i63
  %_60.us.us.us.i.us.i.i.i.i64 = phi double [ %_60.us.us.us.pre.i.us.i.i.i.i62, %bb16.us.us.us.i.us.i.i.i.i63 ], [ %_120.us.us.us.i.us.i.i.i.i79, %bb22.us.us.us.i.us.i.i.i.i85 ]
  %_142.us.us.us.i.us.i.i.i.i65 = phi double [ %_142.us.us.us.pre.i.us.i.i.i.i61, %bb16.us.us.us.i.us.i.i.i.i63 ], [ %_60.us.us.us.i.us.i.i.i.i64, %bb22.us.us.us.i.us.i.i.i.i85 ]
  %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i66 = phi i64 [ 1, %bb16.us.us.us.i.us.i.i.i.i63 ], [ %266, %bb22.us.us.us.i.us.i.i.i.i85 ]
  %266 = add nuw nsw i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i66, 1
  %267 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i71.us.us.us.i.us.i.i.i.i52, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i66
  %_48.us.us.us.i.us.i.i.i.i67 = load double, double* %267, align 8, !alias.scope !64, !noalias !69
  %_59.us.us.us.i.us.i.i.i.i68 = fmul double %_60.us.us.us.i.us.i.i.i.i64, 2.000000e+00
  %_47.us.us.us.i.us.i.i.i.i69 = fsub double %_48.us.us.us.i.us.i.i.i.i67, %_59.us.us.us.i.us.i.i.i.i68
  %268 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i77.us.us.us.i.us.i.i.i.i54, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i66
  %_70.us.us.us.i.us.i.i.i.i70 = load double, double* %268, align 8, !alias.scope !64, !noalias !69
  %_46.us.us.us.i.us.i.i.i.i71 = fadd double %_70.us.us.us.i.us.i.i.i.i70, %_47.us.us.us.i.us.i.i.i.i69
  %_45.us.us.us.i.us.i.i.i.i72 = fmul double %_46.us.us.us.i.us.i.i.i.i71, 1.250000e-01
  %269 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i80.us.us.us.i.us.i.i.i.i56, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i66
  %_84.us.us.us.i.us.i.i.i.i73 = load double, double* %269, align 8, !alias.scope !64, !noalias !69
  %_83.us.us.us.i.us.i.i.i.i74 = fsub double %_84.us.us.us.i.us.i.i.i.i73, %_59.us.us.us.i.us.i.i.i.i68
  %270 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.us.i.us.i.i.i.i58, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i66
  %_106.us.us.us.i.us.i.i.i.i75 = load double, double* %270, align 8, !alias.scope !64, !noalias !69
  %_82.us.us.us.i.us.i.i.i.i76 = fadd double %_83.us.us.us.i.us.i.i.i.i74, %_106.us.us.us.i.us.i.i.i.i75
  %_81.us.us.us.i.us.i.i.i.i77 = fmul double %_82.us.us.us.i.us.i.i.i.i76, 1.250000e-01
  %_44.us.us.us.i.us.i.i.i.i78 = fadd double %_45.us.us.us.i.us.i.i.i.i72, %_81.us.us.us.i.us.i.i.i.i77
  %271 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.us.i.us.i.i.i.i53, i64 0, i64 %266
  %_120.us.us.us.i.us.i.i.i.i79 = load double, double* %271, align 8, !alias.scope !64, !noalias !69
  %_119.us.us.us.i.us.i.i.i.i80 = fsub double %_120.us.us.us.i.us.i.i.i.i79, %_59.us.us.us.i.us.i.i.i.i68
  %_118.us.us.us.i.us.i.i.i.i81 = fadd double %_142.us.us.us.i.us.i.i.i.i65, %_119.us.us.us.i.us.i.i.i.i80
  %_117.us.us.us.i.us.i.i.i.i82 = fmul double %_118.us.us.us.i.us.i.i.i.i81, 1.250000e-01
  %_43.us.us.us.i.us.i.i.i.i83 = fadd double %_44.us.us.us.i.us.i.i.i.i78, %_117.us.us.us.i.us.i.i.i.i82
  %272 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i100.us.us.us.i.us.i.i.i.i59, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i66
  %273 = fadd double %_60.us.us.us.i.us.i.i.i.i64, %_43.us.us.us.i.us.i.i.i.i83
  store double %273, double* %272, align 8, !alias.scope !67, !noalias !72
  %exitcond.not.i.us.i.i.i.i84 = icmp eq i64 %266, 59
  br i1 %exitcond.not.i.us.i.i.i.i84, label %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i87, label %bb22.us.us.us.i.us.i.i.i.i85

bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i87: ; preds = %bb22.us.us.us.i.us.i.i.i.i85
  %exitcond227.not.i.us.i.i.i.i86 = icmp eq i64 %_92.us.us.us.i.us.i.i.i.i55, 59
  br i1 %exitcond227.not.i.us.i.i.i.i86, label %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i89, label %bb16.us.us.us.i.us.i.i.i.i63

bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i89: ; preds = %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i87
  %exitcond228.not.i.us.i.i.i.i88 = icmp eq i64 %_55.us.us.i.us.i.i.i.i44, 59
  br i1 %exitcond228.not.i.us.i.i.i.i88, label %bb67.us.us.preheader.i.us.i.i.i.i96, label %bb10.us.us.i.us.i.i.i.i50

bb67.us.us.preheader.i.us.i.i.i.i96:              ; preds = %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i89, %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i135
  %iter4.sroa.0.0220.us.i.us.i.i.i.i90 = phi i64 [ %274, %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i135 ], [ 1, %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i89 ]
  %274 = add nuw nsw i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i90, 1
  %275 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %274
  %_3.0.i102.us.i.us.i.i.i.i91 = bitcast %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"* %275 to [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]*
  %276 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i90
  %_3.0.i105.us.i.us.i.i.i.i92 = bitcast %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"* %276 to [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]*
  %_236.us.i.us.i.i.i.i93 = add nsw i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i90, -1
  %277 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %_236.us.i.us.i.i.i.i93
  %_3.0.i108.us.i.us.i.i.i.i94 = bitcast %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"* %277 to [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]*
  %278 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"]* %_6.0.i31.i.i.i12, i64 0, i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i90
  %_6.0.i132.us.i.us.i.i.i.i95 = bitcast %"polybench_rs::ndarray::Array2D<f64, 60_usize, 60_usize>"* %278 to [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]*
  br label %bb67.us.us.i.us.i.i.i.i109

bb67.us.us.i.us.i.i.i.i109:                       ; preds = %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i133, %bb67.us.us.preheader.i.us.i.i.i.i96
  %iter5.sroa.0.0219.us.us.i.us.i.i.i.i97 = phi i64 [ %_251.us.us.i.us.i.i.i.i101, %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i133 ], [ 1, %bb67.us.us.preheader.i.us.i.i.i.i96 ]
  %279 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i102.us.i.us.i.i.i.i91, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i97
  %_3.0.i103.us.us.i.us.i.i.i.i98 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %279 to [0 x double]*
  %280 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i105.us.i.us.i.i.i.i92, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i97
  %_3.0.i106.us.us.i.us.i.i.i.i99 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %280 to [0 x double]*
  %281 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i108.us.i.us.i.i.i.i94, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i97
  %_3.0.i109.us.us.i.us.i.i.i.i100 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %281 to [0 x double]*
  %_251.us.us.i.us.i.i.i.i101 = add nuw nsw i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i97, 1
  %282 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i105.us.i.us.i.i.i.i92, i64 0, i64 %_251.us.us.i.us.i.i.i.i101
  %_3.0.i112.us.us.i.us.i.i.i.i102 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %282 to [0 x double]*
  %_273.us.us.i.us.i.i.i.i103 = add nsw i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i97, -1
  %283 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i105.us.i.us.i.i.i.i92, i64 0, i64 %_273.us.us.i.us.i.i.i.i103
  %_3.0.i118.us.us.i.us.i.i.i.i104 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %283 to [0 x double]*
  %284 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_6.0.i132.us.i.us.i.i.i.i95, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i97
  %_6.0.i133.us.us.i.us.i.i.i.i105 = bitcast %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %284 to [0 x double]*
  %.phi.trans.insert234.i.us.i.i.i.i106 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 60_usize>", %"polybench_rs::ndarray::Array1D<f64, 60_usize>"* %280, i64 0, i32 0, i64 0
  %_301.us.us.pre.i.us.i.i.i.i107 = load double, double* %.phi.trans.insert234.i.us.i.i.i.i106, align 32, !alias.scope !67, !noalias !72
  %285 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 60_usize>"]* %_3.0.i105.us.i.us.i.i.i.i92, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i97, i32 0, i64 1
  %_219.us.us.pre.i.us.i.i.i.i108 = load double, double* %285, align 8, !alias.scope !67, !noalias !72
  br label %bb73.us.us.i.us.i.i.i.i131

bb73.us.us.i.us.i.i.i.i131:                       ; preds = %bb73.us.us.i.us.i.i.i.i131, %bb67.us.us.i.us.i.i.i.i109
  %_219.us.us.i.us.i.i.i.i110 = phi double [ %_219.us.us.pre.i.us.i.i.i.i108, %bb67.us.us.i.us.i.i.i.i109 ], [ %_279.us.us.i.us.i.i.i.i125, %bb73.us.us.i.us.i.i.i.i131 ]
  %_301.us.us.i.us.i.i.i.i111 = phi double [ %_301.us.us.pre.i.us.i.i.i.i107, %bb67.us.us.i.us.i.i.i.i109 ], [ %_219.us.us.i.us.i.i.i.i110, %bb73.us.us.i.us.i.i.i.i131 ]
  %iter6.sroa.0.0218.us.us.i.us.i.i.i.i112 = phi i64 [ 1, %bb67.us.us.i.us.i.i.i.i109 ], [ %286, %bb73.us.us.i.us.i.i.i.i131 ]
  %286 = add nuw nsw i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i112, 1
  %287 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i103.us.us.i.us.i.i.i.i98, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i112
  %_207.us.us.i.us.i.i.i.i113 = load double, double* %287, align 8, !alias.scope !67, !noalias !72
  %_218.us.us.i.us.i.i.i.i114 = fmul double %_219.us.us.i.us.i.i.i.i110, 2.000000e+00
  %_206.us.us.i.us.i.i.i.i115 = fsub double %_207.us.us.i.us.i.i.i.i113, %_218.us.us.i.us.i.i.i.i114
  %288 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i109.us.us.i.us.i.i.i.i100, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i112
  %_229.us.us.i.us.i.i.i.i116 = load double, double* %288, align 8, !alias.scope !67, !noalias !72
  %_205.us.us.i.us.i.i.i.i117 = fadd double %_229.us.us.i.us.i.i.i.i116, %_206.us.us.i.us.i.i.i.i115
  %_204.us.us.i.us.i.i.i.i118 = fmul double %_205.us.us.i.us.i.i.i.i117, 1.250000e-01
  %289 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.i.us.i.i.i.i102, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i112
  %_243.us.us.i.us.i.i.i.i119 = load double, double* %289, align 8, !alias.scope !67, !noalias !72
  %_242.us.us.i.us.i.i.i.i120 = fsub double %_243.us.us.i.us.i.i.i.i119, %_218.us.us.i.us.i.i.i.i114
  %290 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.us.i.i.i.i104, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i112
  %_265.us.us.i.us.i.i.i.i121 = load double, double* %290, align 8, !alias.scope !67, !noalias !72
  %_241.us.us.i.us.i.i.i.i122 = fadd double %_242.us.us.i.us.i.i.i.i120, %_265.us.us.i.us.i.i.i.i121
  %_240.us.us.i.us.i.i.i.i123 = fmul double %_241.us.us.i.us.i.i.i.i122, 1.250000e-01
  %_203.us.us.i.us.i.i.i.i124 = fadd double %_204.us.us.i.us.i.i.i.i118, %_240.us.us.i.us.i.i.i.i123
  %291 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i106.us.us.i.us.i.i.i.i99, i64 0, i64 %286
  %_279.us.us.i.us.i.i.i.i125 = load double, double* %291, align 8, !alias.scope !67, !noalias !72
  %_278.us.us.i.us.i.i.i.i126 = fsub double %_279.us.us.i.us.i.i.i.i125, %_218.us.us.i.us.i.i.i.i114
  %_277.us.us.i.us.i.i.i.i127 = fadd double %_301.us.us.i.us.i.i.i.i111, %_278.us.us.i.us.i.i.i.i126
  %_276.us.us.i.us.i.i.i.i128 = fmul double %_277.us.us.i.us.i.i.i.i127, 1.250000e-01
  %_202.us.us.i.us.i.i.i.i129 = fadd double %_203.us.us.i.us.i.i.i.i124, %_276.us.us.i.us.i.i.i.i128
  %292 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i133.us.us.i.us.i.i.i.i105, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i112
  %293 = fadd double %_219.us.us.i.us.i.i.i.i110, %_202.us.us.i.us.i.i.i.i129
  store double %293, double* %292, align 8, !alias.scope !64, !noalias !69
  %exitcond229.not.i.us.i.i.i.i130 = icmp eq i64 %286, 59
  br i1 %exitcond229.not.i.us.i.i.i.i130, label %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i133, label %bb73.us.us.i.us.i.i.i.i131

bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i133: ; preds = %bb73.us.us.i.us.i.i.i.i131
  %exitcond230.not.i.us.i.i.i.i132 = icmp eq i64 %_251.us.us.i.us.i.i.i.i101, 59
  br i1 %exitcond230.not.i.us.i.i.i.i132, label %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i135, label %bb67.us.us.i.us.i.i.i.i109

bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i135:  ; preds = %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i133
  %exitcond231.not.i.us.i.i.i.i134 = icmp eq i64 %274, 59
  br i1 %exitcond231.not.i.us.i.i.i.i134, label %bb2.loopexit.i.loopexit.us.i.i.i.i137, label %bb67.us.us.preheader.i.us.i.i.i.i96

bb2.loopexit.i.loopexit.us.i.i.i.i137:            ; preds = %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i135
  %294 = add nuw nsw i64 %iter.sroa.0.0225.i.us.i.i.i.i41, 1
  %exitcond232.not.i.us.i.i.i.i136 = icmp eq i64 %294, 250
  br i1 %exitcond232.not.i.us.i.i.i.i136, label %"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf0c793fd4d236068E.exit.i.i.i", label %bb4.i.us.i.i.i.i42

"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf0c793fd4d236068E.exit.i.i.i": ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i137
; invoke std::time::Instant::elapsed
  %295 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i148 unwind label %cleanup1.i.i33

cleanup.i138:                                     ; preds = %bb10.i148
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i148:                                        ; preds = %"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf0c793fd4d236068E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %253), !noalias !61
  %dummy.i.i.i1.0.sroa_cast320 = bitcast %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast320)
  %297 = bitcast %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** %dummy.i.i.i1 to i8**
  store i8* %222, i8** %297, align 8, !noalias !73
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i142 = load volatile %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"*, %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"** %dummy.i.i.i1, align 8, !noalias !73, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast320)
  %298 = bitcast %"polybench_rs::ndarray::Array3D<f64, 60_usize, 60_usize, 60_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i142 to i8*
  call void @__rust_dealloc(i8* nonnull %298, i64 1728000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %226, i64 1728000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %221)
  %.fca.0.extract.i143 = extractvalue { i64, i32 } %295, 0
  %.fca.1.extract.i144 = extractvalue { i64, i32 } %295, 1
  %_2.i.i145 = uitofp i64 %.fca.0.extract.i143 to double
  %_5.i.i146 = uitofp i32 %.fca.1.extract.i144 to double
  %_4.i.i147 = fdiv double %_5.i.i146, 1.000000e+09
  %299 = fadd double %_4.i.i147, %_2.i.i145
  store double %299, double* %elapsed.i7, align 8
  %300 = bitcast %"core::fmt::Arguments"* %_18.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %300)
  %301 = bitcast [3 x { i8*, i64* }]* %_25.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %301)
  %302 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %302, align 8
  %303 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13a6ef4503fe4093E" to i64*), i64** %303, align 8
  %304 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 0
  %305 = bitcast i8** %304 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i10, %"alloc::string::String"** %305, align 8
  %306 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %306, align 8
  %307 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 0
  %308 = bitcast i8** %307 to double**
  store double* %elapsed.i7, double** %308, align 8
  %309 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %309, align 8
  %310 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %310, align 8, !alias.scope !76, !noalias !79
  %311 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 1
  store i64 4, i64* %311, align 8, !alias.scope !76, !noalias !79
  %312 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %312, align 8, !alias.scope !76, !noalias !79
  %313 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 1
  store i64 3, i64* %313, align 8, !alias.scope !76, !noalias !79
  %314 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 0
  %315 = bitcast [0 x { i8*, i64* }]** %314 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i5, [3 x { i8*, i64* }]** %315, align 8, !alias.scope !76, !noalias !79
  %316 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 1
  store i64 3, i64* %316, align 8, !alias.scope !76, !noalias !79
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i6)
          to label %bb11.i156 unwind label %cleanup.i138

bb11.i156:                                        ; preds = %bb10.i148
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %300)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %301)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220)
  %.idx.i.i.i149 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i150 = load i8*, i8** %.idx.i.i.i149, align 8
  %.idx4.i.i.i151 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i152 = load i64, i64* %.idx4.i.i.i151, align 8
  %_4.i.i.i.i.i.i153 = icmp eq i64 %.idx4.val.i.i.i152, 0
  %.not.i.i.i.i.i154 = icmp eq i8* %.idx.val.i.i.i150, null
  %or.cond.i.i.i.i.i155 = select i1 %_4.i.i.i.i.i.i153, i1 true, i1 %.not.i.i.i.i.i154
  br i1 %or.cond.i.i.i.i.i155, label %_ZN7heat_3d15bench_and_print17hef02cf67e12d0423E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i157"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i157": ; preds = %bb11.i156
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i150, i64 %.idx4.val.i.i.i152, i64 1) #10
  br label %_ZN7heat_3d15bench_and_print17hef02cf67e12d0423E.exit

_ZN7heat_3d15bench_and_print17hef02cf67e12d0423E.exit: ; preds = %bb11.i156, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i157"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209)
  %317 = bitcast %"alloc::string::String"* %dims.i167 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %317)
  %318 = bitcast %"core::fmt::Arguments"* %_3.i166 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %318)
  %319 = bitcast [1 x { i8*, i64* }]* %_10.i165 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %319)
  %320 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i165, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %320, align 8
  %321 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i165, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7363cdfd68fa6094E" to i64*), i64** %321, align 8
  %322 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i166, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %322, align 8, !alias.scope !81, !noalias !84
  %323 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i166, i64 0, i32 0, i32 1
  store i64 1, i64* %323, align 8, !alias.scope !81, !noalias !84
  %324 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i166, i64 0, i32 1, i32 0
  store i64* null, i64** %324, align 8, !alias.scope !81, !noalias !84
  %325 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i166, i64 0, i32 2, i32 0
  %326 = bitcast [0 x { i8*, i64* }]** %325 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i165, [1 x { i8*, i64* }]** %326, align 8, !alias.scope !81, !noalias !84
  %327 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i166, i64 0, i32 2, i32 1
  store i64 1, i64* %327, align 8, !alias.scope !81, !noalias !84
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i167, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i166)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %318)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %319)
  %328 = bitcast double* %elapsed.i164 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %328)
  %329 = bitcast %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** %A.i.i161 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %329)
  %330 = call align 32 dereferenceable_or_null(13824000) i8* @__rust_alloc(i64 13824000, i64 32) #10
  %331 = icmp ne i8* %330, null
  call void @llvm.assume(i1 %331) #10
  %332 = bitcast %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** %A.i.i161 to i8**
  store i8* %330, i8** %332, align 8
  %333 = bitcast %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** %B.i.i160 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %333)
  %334 = call align 32 dereferenceable_or_null(13824000) i8* @__rust_alloc(i64 13824000, i64 32) #10
  %335 = icmp ne i8* %334, null
  call void @llvm.assume(i1 %335) #10
  %336 = bitcast %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** %B.i.i160 to i8**
  store i8* %334, i8** %336, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %_6.0.i.i.i.i168 = bitcast i8* %334 to [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]*
  %_6.0.i31.i.i.i169 = bitcast i8* %330 to [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]*
  br label %bb4.i.i.i176

bb8.bb2.loopexit_crit_edge.i.i.i171:              ; preds = %middle.block336
  %337 = add nuw nsw i64 %iter.sroa.0.065.i.i.i172, 1
  %exitcond67.not.i.i.i170 = icmp eq i64 %337, 120
  br i1 %exitcond67.not.i.i.i170, label %bb3.i.i191, label %bb4.i.i.i176

bb4.i.i.i176:                                     ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i171, %_ZN7heat_3d15bench_and_print17hef02cf67e12d0423E.exit
  %iter.sroa.0.065.i.i.i172 = phi i64 [ 0, %_ZN7heat_3d15bench_and_print17hef02cf67e12d0423E.exit ], [ %337, %bb8.bb2.loopexit_crit_edge.i.i.i171 ]
  %_37.i.i.i173 = add nuw nsw i64 %iter.sroa.0.065.i.i.i172, 120
  %338 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]* %_6.0.i.i.i.i168, i64 0, i64 %iter.sroa.0.065.i.i.i172
  %_6.0.i27.i.i.i174 = bitcast %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"* %338 to [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]*
  %339 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]* %_6.0.i31.i.i.i169, i64 0, i64 %iter.sroa.0.065.i.i.i172
  %_6.0.i32.i.i.i175 = bitcast %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"* %339 to [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]*
  br label %bb10.i.i.i183

bb10.i.i.i183:                                    ; preds = %middle.block336, %bb4.i.i.i176
  %iter1.sroa.0.064.i.i.i179 = phi i64 [ 0, %bb4.i.i.i176 ], [ %359, %middle.block336 ]
  %340 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_6.0.i27.i.i.i174, i64 0, i64 %iter1.sroa.0.064.i.i.i179
  %_6.0.i28.i.i.i181 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %340 to [0 x double]*
  %341 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_6.0.i32.i.i.i175, i64 0, i64 %iter1.sroa.0.064.i.i.i179
  %_6.0.i33.i.i.i182 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %341 to [0 x double]*
  %_34.i.i.i180 = add nuw nsw i64 %_37.i.i.i173, %iter1.sroa.0.064.i.i.i179
  %broadcast.splatinsert345 = insertelement <2 x i64> poison, i64 %_34.i.i.i180, i64 0
  %broadcast.splat346 = shufflevector <2 x i64> %broadcast.splatinsert345, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body338

vector.body338:                                   ; preds = %vector.body338, %bb10.i.i.i183
  %index342 = phi i64 [ 0, %bb10.i.i.i183 ], [ %index.next347.1, %vector.body338 ]
  %vec.ind343 = phi <2 x i64> [ <i64 0, i64 1>, %bb10.i.i.i183 ], [ %vec.ind.next344.1, %vector.body338 ]
  %342 = sub nuw nsw <2 x i64> %broadcast.splat346, %vec.ind343
  %343 = uitofp <2 x i64> %342 to <2 x double>
  %344 = fmul <2 x double> %343, <double 1.000000e+01, double 1.000000e+01>
  %345 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i28.i.i.i181, i64 0, i64 %index342
  %346 = fdiv <2 x double> %344, <double 1.200000e+02, double 1.200000e+02>
  %347 = bitcast double* %345 to <2 x double>*
  store <2 x double> %346, <2 x double>* %347, align 8, !alias.scope !89, !noalias !86
  %348 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.i.i.i182, i64 0, i64 %index342
  %349 = bitcast double* %348 to <2 x double>*
  store <2 x double> %346, <2 x double>* %349, align 8, !alias.scope !86, !noalias !89
  %index.next347 = or i64 %index342, 2
  %vec.ind.next344 = add <2 x i64> %vec.ind343, <i64 2, i64 2>
  %350 = sub nuw nsw <2 x i64> %broadcast.splat346, %vec.ind.next344
  %351 = uitofp <2 x i64> %350 to <2 x double>
  %352 = fmul <2 x double> %351, <double 1.000000e+01, double 1.000000e+01>
  %353 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i28.i.i.i181, i64 0, i64 %index.next347
  %354 = fdiv <2 x double> %352, <double 1.200000e+02, double 1.200000e+02>
  %355 = bitcast double* %353 to <2 x double>*
  store <2 x double> %354, <2 x double>* %355, align 8, !alias.scope !89, !noalias !86
  %356 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i33.i.i.i182, i64 0, i64 %index.next347
  %357 = bitcast double* %356 to <2 x double>*
  store <2 x double> %354, <2 x double>* %357, align 8, !alias.scope !86, !noalias !89
  %index.next347.1 = add nuw nsw i64 %index342, 4
  %vec.ind.next344.1 = add <2 x i64> %vec.ind343, <i64 4, i64 4>
  %358 = icmp eq i64 %index.next347.1, 120
  br i1 %358, label %middle.block336, label %vector.body338, !llvm.loop !91

middle.block336:                                  ; preds = %vector.body338
  %359 = add nuw nsw i64 %iter1.sroa.0.064.i.i.i179, 1
  %exitcond66.not.i.i.i177 = icmp eq i64 %359, 120
  br i1 %exitcond66.not.i.i.i177, label %bb8.bb2.loopexit_crit_edge.i.i.i171, label %bb10.i.i.i183

cleanup1.i.i190:                                  ; preds = %"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h876508e9c3013a48E.exit.i.i.i", %.noexc.i.i192, %bb3.i.i191
  %360 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,120_usize,120_usize,120_usize>>>
  call fastcc void @"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$120_usize$C$120_usize$C$120_usize$GT$$GT$$GT$17hb133d611c9eb9b09E"(%"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** nonnull %B.i.i160) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array3D<f64,120_usize,120_usize,120_usize>>>
  call fastcc void @"_ZN4core3ptr123drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array3D$LT$f64$C$120_usize$C$120_usize$C$120_usize$GT$$GT$$GT$17hb133d611c9eb9b09E"(%"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** nonnull %A.i.i161) #11
  br label %common.resume

bb3.i.i191:                                       ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i171
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i192 unwind label %cleanup1.i.i190

.noexc.i.i192:                                    ; preds = %bb3.i.i191
  %361 = bitcast { i64, i64 }* %now.i.i.i159 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %361), !noalias !92
; invoke std::time::Instant::now
  %362 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i197 unwind label %cleanup1.i.i190

bb4.lr.ph.i.i.i.i.i197:                           ; preds = %.noexc.i.i192
  %.fca.0.extract.i.i.i193 = extractvalue { i64, i64 } %362, 0
  %.fca.0.gep.i.i.i194 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i159, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i193, i64* %.fca.0.gep.i.i.i194, align 8, !noalias !92
  %.fca.1.extract.i.i.i195 = extractvalue { i64, i64 } %362, 1
  %.fca.1.gep.i.i.i196 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i159, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i195, i64* %.fca.1.gep.i.i.i196, align 8, !noalias !92
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #10
  br label %bb4.i.us.i.i.i.i199

bb4.i.us.i.i.i.i199:                              ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i294, %bb4.lr.ph.i.i.i.i.i197
  %iter.sroa.0.0225.i.us.i.i.i.i198 = phi i64 [ %402, %bb2.loopexit.i.loopexit.us.i.i.i.i294 ], [ 1, %bb4.lr.ph.i.i.i.i.i197 ]
  br label %bb10.us.us.i.us.i.i.i.i207

bb10.us.us.i.us.i.i.i.i207:                       ; preds = %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i246, %bb4.i.us.i.i.i.i199
  %iter1.sroa.0.0213.us.us.i.us.i.i.i.i200 = phi i64 [ %_55.us.us.i.us.i.i.i.i201, %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i246 ], [ 1, %bb4.i.us.i.i.i.i199 ]
  %_55.us.us.i.us.i.i.i.i201 = add nuw nsw i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i200, 1
  %363 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]* %_6.0.i31.i.i.i169, i64 0, i64 %_55.us.us.i.us.i.i.i.i201
  %_3.0.i70.us.us.i.us.i.i.i.i202 = bitcast %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"* %363 to [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]*
  %364 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]* %_6.0.i31.i.i.i169, i64 0, i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i200
  %_3.0.i73.us.us.i.us.i.i.i.i203 = bitcast %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"* %364 to [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]*
  %_77.us.us.i.us.i.i.i.i204 = add nsw i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i200, -1
  %365 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]* %_6.0.i31.i.i.i169, i64 0, i64 %_77.us.us.i.us.i.i.i.i204
  %_3.0.i76.us.us.i.us.i.i.i.i205 = bitcast %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"* %365 to [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]*
  %366 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]* %_6.0.i.i.i.i168, i64 0, i64 %iter1.sroa.0.0213.us.us.i.us.i.i.i.i200
  %_6.0.i99.us.us.i.us.i.i.i.i206 = bitcast %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"* %366 to [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]*
  br label %bb16.us.us.us.i.us.i.i.i.i220

bb16.us.us.us.i.us.i.i.i.i220:                    ; preds = %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i244, %bb10.us.us.i.us.i.i.i.i207
  %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i208 = phi i64 [ 1, %bb10.us.us.i.us.i.i.i.i207 ], [ %_92.us.us.us.i.us.i.i.i.i212, %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i244 ]
  %367 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i70.us.us.i.us.i.i.i.i202, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i208
  %_3.0.i71.us.us.us.i.us.i.i.i.i209 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %367 to [0 x double]*
  %368 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i203, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i208
  %_3.0.i74.us.us.us.i.us.i.i.i.i210 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %368 to [0 x double]*
  %369 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i76.us.us.i.us.i.i.i.i205, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i208
  %_3.0.i77.us.us.us.i.us.i.i.i.i211 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %369 to [0 x double]*
  %_92.us.us.us.i.us.i.i.i.i212 = add nuw nsw i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i208, 1
  %370 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i203, i64 0, i64 %_92.us.us.us.i.us.i.i.i.i212
  %_3.0.i80.us.us.us.i.us.i.i.i.i213 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %370 to [0 x double]*
  %_114.us.us.us.i.us.i.i.i.i214 = add nsw i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i208, -1
  %371 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i203, i64 0, i64 %_114.us.us.us.i.us.i.i.i.i214
  %_3.0.i86.us.us.us.i.us.i.i.i.i215 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %371 to [0 x double]*
  %372 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_6.0.i99.us.us.i.us.i.i.i.i206, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i208
  %_6.0.i100.us.us.us.i.us.i.i.i.i216 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %372 to [0 x double]*
  %.phi.trans.insert.i.us.i.i.i.i217 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 120_usize>", %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %368, i64 0, i32 0, i64 0
  %_142.us.us.us.pre.i.us.i.i.i.i218 = load double, double* %.phi.trans.insert.i.us.i.i.i.i217, align 32, !alias.scope !95, !noalias !100
  %373 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i73.us.us.i.us.i.i.i.i203, i64 0, i64 %iter2.sroa.0.0212.us.us.us.i.us.i.i.i.i208, i32 0, i64 1
  %_60.us.us.us.pre.i.us.i.i.i.i219 = load double, double* %373, align 8, !alias.scope !95, !noalias !100
  br label %bb22.us.us.us.i.us.i.i.i.i242

bb22.us.us.us.i.us.i.i.i.i242:                    ; preds = %bb22.us.us.us.i.us.i.i.i.i242, %bb16.us.us.us.i.us.i.i.i.i220
  %_60.us.us.us.i.us.i.i.i.i221 = phi double [ %_60.us.us.us.pre.i.us.i.i.i.i219, %bb16.us.us.us.i.us.i.i.i.i220 ], [ %_120.us.us.us.i.us.i.i.i.i236, %bb22.us.us.us.i.us.i.i.i.i242 ]
  %_142.us.us.us.i.us.i.i.i.i222 = phi double [ %_142.us.us.us.pre.i.us.i.i.i.i218, %bb16.us.us.us.i.us.i.i.i.i220 ], [ %_60.us.us.us.i.us.i.i.i.i221, %bb22.us.us.us.i.us.i.i.i.i242 ]
  %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i223 = phi i64 [ 1, %bb16.us.us.us.i.us.i.i.i.i220 ], [ %374, %bb22.us.us.us.i.us.i.i.i.i242 ]
  %374 = add nuw nsw i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i223, 1
  %375 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i71.us.us.us.i.us.i.i.i.i209, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i223
  %_48.us.us.us.i.us.i.i.i.i224 = load double, double* %375, align 8, !alias.scope !95, !noalias !100
  %_59.us.us.us.i.us.i.i.i.i225 = fmul double %_60.us.us.us.i.us.i.i.i.i221, 2.000000e+00
  %_47.us.us.us.i.us.i.i.i.i226 = fsub double %_48.us.us.us.i.us.i.i.i.i224, %_59.us.us.us.i.us.i.i.i.i225
  %376 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i77.us.us.us.i.us.i.i.i.i211, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i223
  %_70.us.us.us.i.us.i.i.i.i227 = load double, double* %376, align 8, !alias.scope !95, !noalias !100
  %_46.us.us.us.i.us.i.i.i.i228 = fadd double %_70.us.us.us.i.us.i.i.i.i227, %_47.us.us.us.i.us.i.i.i.i226
  %_45.us.us.us.i.us.i.i.i.i229 = fmul double %_46.us.us.us.i.us.i.i.i.i228, 1.250000e-01
  %377 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i80.us.us.us.i.us.i.i.i.i213, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i223
  %_84.us.us.us.i.us.i.i.i.i230 = load double, double* %377, align 8, !alias.scope !95, !noalias !100
  %_83.us.us.us.i.us.i.i.i.i231 = fsub double %_84.us.us.us.i.us.i.i.i.i230, %_59.us.us.us.i.us.i.i.i.i225
  %378 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i86.us.us.us.i.us.i.i.i.i215, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i223
  %_106.us.us.us.i.us.i.i.i.i232 = load double, double* %378, align 8, !alias.scope !95, !noalias !100
  %_82.us.us.us.i.us.i.i.i.i233 = fadd double %_83.us.us.us.i.us.i.i.i.i231, %_106.us.us.us.i.us.i.i.i.i232
  %_81.us.us.us.i.us.i.i.i.i234 = fmul double %_82.us.us.us.i.us.i.i.i.i233, 1.250000e-01
  %_44.us.us.us.i.us.i.i.i.i235 = fadd double %_45.us.us.us.i.us.i.i.i.i229, %_81.us.us.us.i.us.i.i.i.i234
  %379 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i74.us.us.us.i.us.i.i.i.i210, i64 0, i64 %374
  %_120.us.us.us.i.us.i.i.i.i236 = load double, double* %379, align 8, !alias.scope !95, !noalias !100
  %_119.us.us.us.i.us.i.i.i.i237 = fsub double %_120.us.us.us.i.us.i.i.i.i236, %_59.us.us.us.i.us.i.i.i.i225
  %_118.us.us.us.i.us.i.i.i.i238 = fadd double %_142.us.us.us.i.us.i.i.i.i222, %_119.us.us.us.i.us.i.i.i.i237
  %_117.us.us.us.i.us.i.i.i.i239 = fmul double %_118.us.us.us.i.us.i.i.i.i238, 1.250000e-01
  %_43.us.us.us.i.us.i.i.i.i240 = fadd double %_44.us.us.us.i.us.i.i.i.i235, %_117.us.us.us.i.us.i.i.i.i239
  %380 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i100.us.us.us.i.us.i.i.i.i216, i64 0, i64 %iter3.sroa.0.0211.us.us.us.i.us.i.i.i.i223
  %381 = fadd double %_60.us.us.us.i.us.i.i.i.i221, %_43.us.us.us.i.us.i.i.i.i240
  store double %381, double* %380, align 8, !alias.scope !98, !noalias !103
  %exitcond.not.i.us.i.i.i.i241 = icmp eq i64 %374, 119
  br i1 %exitcond.not.i.us.i.i.i.i241, label %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i244, label %bb22.us.us.us.i.us.i.i.i.i242

bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i244: ; preds = %bb22.us.us.us.i.us.i.i.i.i242
  %exitcond227.not.i.us.i.i.i.i243 = icmp eq i64 %_92.us.us.us.i.us.i.i.i.i212, 119
  br i1 %exitcond227.not.i.us.i.i.i.i243, label %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i246, label %bb16.us.us.us.i.us.i.i.i.i220

bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i246: ; preds = %bb20.bb14.loopexit_crit_edge.us.us.us.i.us.i.i.i.i244
  %exitcond228.not.i.us.i.i.i.i245 = icmp eq i64 %_55.us.us.i.us.i.i.i.i201, 119
  br i1 %exitcond228.not.i.us.i.i.i.i245, label %bb67.us.us.preheader.i.us.i.i.i.i253, label %bb10.us.us.i.us.i.i.i.i207

bb67.us.us.preheader.i.us.i.i.i.i253:             ; preds = %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i246, %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i292
  %iter4.sroa.0.0220.us.i.us.i.i.i.i247 = phi i64 [ %382, %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i292 ], [ 1, %bb14.bb8.loopexit_crit_edge.split.us.us.us.i.us.i.i.i.i246 ]
  %382 = add nuw nsw i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i247, 1
  %383 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]* %_6.0.i.i.i.i168, i64 0, i64 %382
  %_3.0.i102.us.i.us.i.i.i.i248 = bitcast %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"* %383 to [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]*
  %384 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]* %_6.0.i.i.i.i168, i64 0, i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i247
  %_3.0.i105.us.i.us.i.i.i.i249 = bitcast %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"* %384 to [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]*
  %_236.us.i.us.i.i.i.i250 = add nsw i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i247, -1
  %385 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]* %_6.0.i.i.i.i168, i64 0, i64 %_236.us.i.us.i.i.i.i250
  %_3.0.i108.us.i.us.i.i.i.i251 = bitcast %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"* %385 to [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]*
  %386 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"], [0 x %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"]* %_6.0.i31.i.i.i169, i64 0, i64 %iter4.sroa.0.0220.us.i.us.i.i.i.i247
  %_6.0.i132.us.i.us.i.i.i.i252 = bitcast %"polybench_rs::ndarray::Array2D<f64, 120_usize, 120_usize>"* %386 to [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]*
  br label %bb67.us.us.i.us.i.i.i.i266

bb67.us.us.i.us.i.i.i.i266:                       ; preds = %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i290, %bb67.us.us.preheader.i.us.i.i.i.i253
  %iter5.sroa.0.0219.us.us.i.us.i.i.i.i254 = phi i64 [ %_251.us.us.i.us.i.i.i.i258, %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i290 ], [ 1, %bb67.us.us.preheader.i.us.i.i.i.i253 ]
  %387 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i102.us.i.us.i.i.i.i248, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i254
  %_3.0.i103.us.us.i.us.i.i.i.i255 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %387 to [0 x double]*
  %388 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i105.us.i.us.i.i.i.i249, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i254
  %_3.0.i106.us.us.i.us.i.i.i.i256 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %388 to [0 x double]*
  %389 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i108.us.i.us.i.i.i.i251, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i254
  %_3.0.i109.us.us.i.us.i.i.i.i257 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %389 to [0 x double]*
  %_251.us.us.i.us.i.i.i.i258 = add nuw nsw i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i254, 1
  %390 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i105.us.i.us.i.i.i.i249, i64 0, i64 %_251.us.us.i.us.i.i.i.i258
  %_3.0.i112.us.us.i.us.i.i.i.i259 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %390 to [0 x double]*
  %_273.us.us.i.us.i.i.i.i260 = add nsw i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i254, -1
  %391 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i105.us.i.us.i.i.i.i249, i64 0, i64 %_273.us.us.i.us.i.i.i.i260
  %_3.0.i118.us.us.i.us.i.i.i.i261 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %391 to [0 x double]*
  %392 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_6.0.i132.us.i.us.i.i.i.i252, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i254
  %_6.0.i133.us.us.i.us.i.i.i.i262 = bitcast %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %392 to [0 x double]*
  %.phi.trans.insert234.i.us.i.i.i.i263 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 120_usize>", %"polybench_rs::ndarray::Array1D<f64, 120_usize>"* %388, i64 0, i32 0, i64 0
  %_301.us.us.pre.i.us.i.i.i.i264 = load double, double* %.phi.trans.insert234.i.us.i.i.i.i263, align 32, !alias.scope !98, !noalias !103
  %393 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 120_usize>"]* %_3.0.i105.us.i.us.i.i.i.i249, i64 0, i64 %iter5.sroa.0.0219.us.us.i.us.i.i.i.i254, i32 0, i64 1
  %_219.us.us.pre.i.us.i.i.i.i265 = load double, double* %393, align 8, !alias.scope !98, !noalias !103
  br label %bb73.us.us.i.us.i.i.i.i288

bb73.us.us.i.us.i.i.i.i288:                       ; preds = %bb73.us.us.i.us.i.i.i.i288, %bb67.us.us.i.us.i.i.i.i266
  %_219.us.us.i.us.i.i.i.i267 = phi double [ %_219.us.us.pre.i.us.i.i.i.i265, %bb67.us.us.i.us.i.i.i.i266 ], [ %_279.us.us.i.us.i.i.i.i282, %bb73.us.us.i.us.i.i.i.i288 ]
  %_301.us.us.i.us.i.i.i.i268 = phi double [ %_301.us.us.pre.i.us.i.i.i.i264, %bb67.us.us.i.us.i.i.i.i266 ], [ %_219.us.us.i.us.i.i.i.i267, %bb73.us.us.i.us.i.i.i.i288 ]
  %iter6.sroa.0.0218.us.us.i.us.i.i.i.i269 = phi i64 [ 1, %bb67.us.us.i.us.i.i.i.i266 ], [ %394, %bb73.us.us.i.us.i.i.i.i288 ]
  %394 = add nuw nsw i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i269, 1
  %395 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i103.us.us.i.us.i.i.i.i255, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i269
  %_207.us.us.i.us.i.i.i.i270 = load double, double* %395, align 8, !alias.scope !98, !noalias !103
  %_218.us.us.i.us.i.i.i.i271 = fmul double %_219.us.us.i.us.i.i.i.i267, 2.000000e+00
  %_206.us.us.i.us.i.i.i.i272 = fsub double %_207.us.us.i.us.i.i.i.i270, %_218.us.us.i.us.i.i.i.i271
  %396 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i109.us.us.i.us.i.i.i.i257, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i269
  %_229.us.us.i.us.i.i.i.i273 = load double, double* %396, align 8, !alias.scope !98, !noalias !103
  %_205.us.us.i.us.i.i.i.i274 = fadd double %_229.us.us.i.us.i.i.i.i273, %_206.us.us.i.us.i.i.i.i272
  %_204.us.us.i.us.i.i.i.i275 = fmul double %_205.us.us.i.us.i.i.i.i274, 1.250000e-01
  %397 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i112.us.us.i.us.i.i.i.i259, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i269
  %_243.us.us.i.us.i.i.i.i276 = load double, double* %397, align 8, !alias.scope !98, !noalias !103
  %_242.us.us.i.us.i.i.i.i277 = fsub double %_243.us.us.i.us.i.i.i.i276, %_218.us.us.i.us.i.i.i.i271
  %398 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i118.us.us.i.us.i.i.i.i261, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i269
  %_265.us.us.i.us.i.i.i.i278 = load double, double* %398, align 8, !alias.scope !98, !noalias !103
  %_241.us.us.i.us.i.i.i.i279 = fadd double %_242.us.us.i.us.i.i.i.i277, %_265.us.us.i.us.i.i.i.i278
  %_240.us.us.i.us.i.i.i.i280 = fmul double %_241.us.us.i.us.i.i.i.i279, 1.250000e-01
  %_203.us.us.i.us.i.i.i.i281 = fadd double %_204.us.us.i.us.i.i.i.i275, %_240.us.us.i.us.i.i.i.i280
  %399 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i106.us.us.i.us.i.i.i.i256, i64 0, i64 %394
  %_279.us.us.i.us.i.i.i.i282 = load double, double* %399, align 8, !alias.scope !98, !noalias !103
  %_278.us.us.i.us.i.i.i.i283 = fsub double %_279.us.us.i.us.i.i.i.i282, %_218.us.us.i.us.i.i.i.i271
  %_277.us.us.i.us.i.i.i.i284 = fadd double %_301.us.us.i.us.i.i.i.i268, %_278.us.us.i.us.i.i.i.i283
  %_276.us.us.i.us.i.i.i.i285 = fmul double %_277.us.us.i.us.i.i.i.i284, 1.250000e-01
  %_202.us.us.i.us.i.i.i.i286 = fadd double %_203.us.us.i.us.i.i.i.i281, %_276.us.us.i.us.i.i.i.i285
  %400 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i133.us.us.i.us.i.i.i.i262, i64 0, i64 %iter6.sroa.0.0218.us.us.i.us.i.i.i.i269
  %401 = fadd double %_219.us.us.i.us.i.i.i.i267, %_202.us.us.i.us.i.i.i.i286
  store double %401, double* %400, align 8, !alias.scope !95, !noalias !100
  %exitcond229.not.i.us.i.i.i.i287 = icmp eq i64 %394, 119
  br i1 %exitcond229.not.i.us.i.i.i.i287, label %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i290, label %bb73.us.us.i.us.i.i.i.i288

bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i290: ; preds = %bb73.us.us.i.us.i.i.i.i288
  %exitcond230.not.i.us.i.i.i.i289 = icmp eq i64 %_251.us.us.i.us.i.i.i.i258, 119
  br i1 %exitcond230.not.i.us.i.i.i.i289, label %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i292, label %bb67.us.us.i.us.i.i.i.i266

bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i292:  ; preds = %bb71.bb65.loopexit_crit_edge.us.us.i.us.i.i.i.i290
  %exitcond231.not.i.us.i.i.i.i291 = icmp eq i64 %382, 119
  br i1 %exitcond231.not.i.us.i.i.i.i291, label %bb2.loopexit.i.loopexit.us.i.i.i.i294, label %bb67.us.us.preheader.i.us.i.i.i.i253

bb2.loopexit.i.loopexit.us.i.i.i.i294:            ; preds = %bb65.bb59.loopexit_crit_edge.us.i.us.i.i.i.i292
  %402 = add nuw nsw i64 %iter.sroa.0.0225.i.us.i.i.i.i198, 1
  %exitcond232.not.i.us.i.i.i.i293 = icmp eq i64 %402, 500
  br i1 %exitcond232.not.i.us.i.i.i.i293, label %"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h876508e9c3013a48E.exit.i.i.i", label %bb4.i.us.i.i.i.i199

"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h876508e9c3013a48E.exit.i.i.i": ; preds = %bb2.loopexit.i.loopexit.us.i.i.i.i294
; invoke std::time::Instant::elapsed
  %403 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i159)
          to label %bb10.i305 unwind label %cleanup1.i.i190

cleanup.i295:                                     ; preds = %bb10.i305
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i305:                                        ; preds = %"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h876508e9c3013a48E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %361), !noalias !92
  %dummy.i.i.i158.0.sroa_cast322 = bitcast %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** %dummy.i.i.i158 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i158.0.sroa_cast322)
  %405 = bitcast %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** %dummy.i.i.i158 to i8**
  store i8* %330, i8** %405, align 8, !noalias !104
  %dummy.i.i.i158.0.dummy.i.i.i158.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i299 = load volatile %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"*, %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"** %dummy.i.i.i158, align 8, !noalias !104, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i158.0.sroa_cast322)
  %406 = bitcast %"polybench_rs::ndarray::Array3D<f64, 120_usize, 120_usize, 120_usize>"* %dummy.i.i.i158.0.dummy.i.i.i158.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i299 to i8*
  call void @__rust_dealloc(i8* nonnull %406, i64 13824000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %334, i64 13824000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %333)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329)
  %.fca.0.extract.i300 = extractvalue { i64, i32 } %403, 0
  %.fca.1.extract.i301 = extractvalue { i64, i32 } %403, 1
  %_2.i.i302 = uitofp i64 %.fca.0.extract.i300 to double
  %_5.i.i303 = uitofp i32 %.fca.1.extract.i301 to double
  %_4.i.i304 = fdiv double %_5.i.i303, 1.000000e+09
  %407 = fadd double %_4.i.i304, %_2.i.i302
  store double %407, double* %elapsed.i164, align 8
  %408 = bitcast %"core::fmt::Arguments"* %_18.i163 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %408)
  %409 = bitcast [3 x { i8*, i64* }]* %_25.i162 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %409)
  %410 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %410, align 8
  %411 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h13a6ef4503fe4093E" to i64*), i64** %411, align 8
  %412 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 1, i32 0
  %413 = bitcast i8** %412 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i167, %"alloc::string::String"** %413, align 8
  %414 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %414, align 8
  %415 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 2, i32 0
  %416 = bitcast i8** %415 to double**
  store double* %elapsed.i164, double** %416, align 8
  %417 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %417, align 8
  %418 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %418, align 8, !alias.scope !107, !noalias !110
  %419 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 0, i32 1
  store i64 4, i64* %419, align 8, !alias.scope !107, !noalias !110
  %420 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %420, align 8, !alias.scope !107, !noalias !110
  %421 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 1, i32 1
  store i64 3, i64* %421, align 8, !alias.scope !107, !noalias !110
  %422 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 2, i32 0
  %423 = bitcast [0 x { i8*, i64* }]** %422 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i162, [3 x { i8*, i64* }]** %423, align 8, !alias.scope !107, !noalias !110
  %424 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 2, i32 1
  store i64 3, i64* %424, align 8, !alias.scope !107, !noalias !110
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i163)
          to label %bb11.i313 unwind label %cleanup.i295

bb11.i313:                                        ; preds = %bb10.i305
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %408)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %409)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %328)
  %.idx.i.i.i306 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i167, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i307 = load i8*, i8** %.idx.i.i.i306, align 8
  %.idx4.i.i.i308 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i167, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i309 = load i64, i64* %.idx4.i.i.i308, align 8
  %_4.i.i.i.i.i.i310 = icmp eq i64 %.idx4.val.i.i.i309, 0
  %.not.i.i.i.i.i311 = icmp eq i8* %.idx.val.i.i.i307, null
  %or.cond.i.i.i.i.i312 = select i1 %_4.i.i.i.i.i.i310, i1 true, i1 %.not.i.i.i.i.i311
  br i1 %or.cond.i.i.i.i.i312, label %_ZN7heat_3d15bench_and_print17h041e41d11a5bf16eE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i314"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i314": ; preds = %bb11.i313
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i307, i64 %.idx4.val.i.i.i309, i64 1) #10
  br label %_ZN7heat_3d15bench_and_print17h041e41d11a5bf16eE.exit

_ZN7heat_3d15bench_and_print17h041e41d11a5bf16eE.exit: ; preds = %bb11.i313, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i314"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %317)
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
  store void ()* @_ZN7heat_3d4main17h046a2563b674fd20E, void ()** %4, align 8
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
!3 = !{i32 3283716}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he4978f5ec62ca616E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17he4978f5ec62ca616E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hde3590d75d7ebf2dE: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hde3590d75d7ebf2dE"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs8stencils7heat_3d10init_array17he9d567b471b7628fE: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs8stencils7heat_3d10init_array17he9d567b471b7628fE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs8stencils7heat_3d10init_array17he9d567b471b7628fE: %B"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN12polybench_rs4util13time_function17h9f22f2109f62dc0fE: %f"}
!31 = distinct !{!31, !"_ZN12polybench_rs4util13time_function17h9f22f2109f62dc0fE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12polybench_rs8stencils7heat_3d14kernel_heat_3d17hce81c18faeabffdcE: %A"}
!34 = distinct !{!34, !"_ZN12polybench_rs8stencils7heat_3d14kernel_heat_3d17hce81c18faeabffdcE"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN12polybench_rs8stencils7heat_3d14kernel_heat_3d17hce81c18faeabffdcE: %B"}
!37 = !{!36, !38, !30}
!38 = distinct !{!38, !39, !"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0a1ddfdfe78a345E: %_1"}
!39 = distinct !{!39, !"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha0a1ddfdfe78a345E"}
!40 = !{!33, !38, !30}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN12polybench_rs4util7consume17h137fb85496bc1fbaE: argument 0"}
!43 = distinct !{!43, !"_ZN12polybench_rs4util7consume17h137fb85496bc1fbaE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12polybench_rs8stencils7heat_3d10init_array17hf545f285e5dcbf5fE: %A"}
!56 = distinct !{!56, !"_ZN12polybench_rs8stencils7heat_3d10init_array17hf545f285e5dcbf5fE"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN12polybench_rs8stencils7heat_3d10init_array17hf545f285e5dcbf5fE: %B"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN12polybench_rs4util13time_function17hf14bc3b1be9589e2E: %f"}
!63 = distinct !{!63, !"_ZN12polybench_rs4util13time_function17hf14bc3b1be9589e2E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12polybench_rs8stencils7heat_3d14kernel_heat_3d17he846f61548fbdc5eE: %A"}
!66 = distinct !{!66, !"_ZN12polybench_rs8stencils7heat_3d14kernel_heat_3d17he846f61548fbdc5eE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN12polybench_rs8stencils7heat_3d14kernel_heat_3d17he846f61548fbdc5eE: %B"}
!69 = !{!68, !70, !62}
!70 = distinct !{!70, !71, !"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf0c793fd4d236068E: %_1"}
!71 = distinct !{!71, !"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf0c793fd4d236068E"}
!72 = !{!65, !70, !62}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12polybench_rs4util7consume17h82dfa0c9fa2e1498E: argument 0"}
!75 = distinct !{!75, !"_ZN12polybench_rs4util7consume17h82dfa0c9fa2e1498E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12polybench_rs8stencils7heat_3d10init_array17h1dce698a5ef10922E: %A"}
!88 = distinct !{!88, !"_ZN12polybench_rs8stencils7heat_3d10init_array17h1dce698a5ef10922E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN12polybench_rs8stencils7heat_3d10init_array17h1dce698a5ef10922E: %B"}
!91 = distinct !{!91, !60}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN12polybench_rs4util13time_function17h94e8fa657e8a19a2E: %f"}
!94 = distinct !{!94, !"_ZN12polybench_rs4util13time_function17h94e8fa657e8a19a2E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN12polybench_rs8stencils7heat_3d14kernel_heat_3d17h5c158cd458202d0cE: %A"}
!97 = distinct !{!97, !"_ZN12polybench_rs8stencils7heat_3d14kernel_heat_3d17h5c158cd458202d0cE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN12polybench_rs8stencils7heat_3d14kernel_heat_3d17h5c158cd458202d0cE: %B"}
!100 = !{!99, !101, !93}
!101 = distinct !{!101, !102, !"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h876508e9c3013a48E: %_1"}
!102 = distinct !{!102, !"_ZN12polybench_rs8stencils7heat_3d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h876508e9c3013a48E"}
!103 = !{!96, !101, !93}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12polybench_rs4util7consume17h9b234addf0568a92E: argument 0"}
!106 = distinct !{!106, !"_ZN12polybench_rs4util7consume17h9b234addf0568a92E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
