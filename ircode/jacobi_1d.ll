; ModuleID = 'jacobi_1d.1addd906-cgu.0'
source_filename = "jacobi_1d.1addd906-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array1D<f64, 5000_usize>" = type { [5000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 10000_usize>" = type { [10000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 20000_usize>" = type { [20000 x double] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h4a18f0a8ebb0db15E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c34103a9b5ea31dE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd44d2169967c5f3aE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd44d2169967c5f3aE" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h4a18f0a8ebb0db15E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h229f958503f9430cE" to i8*) }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\10'\00\00\00\00\00\00\FA\00\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"jacobi_1d" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\88\13\00\00\00\00\00\00}\00\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c" N\00\00\00\00\00\00\F4\01\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6c495cdad16002aaE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hfc35fb36f256bb19E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd44d2169967c5f3aE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6c495cdad16002aaE(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h229f958503f9430cE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68497b29760bf0dbE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8c34103a9b5ea31dE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h6c495cdad16002aaE(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h863fa1765e3d8b71E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 40000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h70cb878031cab288E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 80000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17h0e7f70205844a84fE"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 160000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h4a18f0a8ebb0db15E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h841576e33d85cb36E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bedc0aa936ca6d7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bedc0aa936ca6d7E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bedc0aa936ca6d7E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54105f705f8287d9E"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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

; jacobi_1d::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9jacobi_1d4main17hb70bae251e527a15E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i77 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %now.i.i.i78 = alloca { i64, i64 }, align 8
  %B.i.i79 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %A.i.i80 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %_25.i81 = alloca [3 x { i8*, i64* }], align 8
  %_18.i82 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i83 = alloca double, align 8
  %_10.i84 = alloca [1 x { i8*, i64* }], align 8
  %_3.i85 = alloca %"core::fmt::Arguments", align 8
  %dims.i86 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %B.i.i3 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %A.i.i4 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %_25.i5 = alloca [3 x { i8*, i64* }], align 8
  %_18.i6 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i7 = alloca double, align 8
  %_10.i8 = alloca [1 x { i8*, i64* }], align 8
  %_3.i9 = alloca %"core::fmt::Arguments", align 8
  %dims.i10 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %B.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54105f705f8287d9E" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %B.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %B.i.i to i8**
  store i8* %17, i8** %19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x double]*
  %_6.0.i7.i.i.i = bitcast i8* %17 to [0 x double]*
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %start
  %index = phi i64 [ 0, %start ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %start ], [ %vec.ind.next, %vector.body ]
  %20 = add nuw nsw <2 x i64> %vec.ind, <i64 2, i64 2>
  %21 = uitofp <2 x i64> %20 to <2 x double>
  %22 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %index
  %23 = fdiv <2 x double> %21, <double 5.000000e+03, double 5.000000e+03>
  %24 = bitcast double* %22 to <2 x double>*
  store <2 x double> %23, <2 x double>* %24, align 16, !alias.scope !24, !noalias !27
  %25 = add nuw nsw <2 x i64> %vec.ind, <i64 3, i64 3>
  %26 = uitofp <2 x i64> %25 to <2 x double>
  %27 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i, i64 0, i64 %index
  %28 = fdiv <2 x double> %26, <double 5.000000e+03, double 5.000000e+03>
  %29 = bitcast double* %27 to <2 x double>*
  store <2 x double> %28, <2 x double>* %29, align 16, !alias.scope !27, !noalias !24
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %30 = icmp eq i64 %index.next, 5000
  br i1 %30, label %bb3.i.i, label %vector.body, !llvm.loop !29

cleanup1.i.i:                                     ; preds = %"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hed16370c3628b2d9E.exit.i.i.i", %.noexc.i.i, %bb3.i.i
  %31 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h863fa1765e3d8b71E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %B.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h863fa1765e3d8b71E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %A.i.i) #11
  br label %common.resume

bb3.i.i:                                          ; preds = %vector.body
  %raw.i.i.i = bitcast i8* %13 to %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*
  %raw.i11.i.i = bitcast i8* %17 to %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup1.i.i

.noexc.i.i:                                       ; preds = %bb3.i.i
  %32 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32), !noalias !31
; invoke std::time::Instant::now
  %33 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.us.us.preheader.i.i.i.i.i unwind label %cleanup1.i.i

bb4.us.us.preheader.i.i.i.i.i:                    ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %33, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !31
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %33, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  %.phi.trans.insert.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 5000_usize>", %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %raw.i.i.i, i64 0, i32 0, i64 0
  %_25.us.us.pre.pre.i.i.i.i.i = load double, double* %.phi.trans.insert.phi.trans.insert.i.i.i.i.i, align 32, !alias.scope !34, !noalias !39
  %34 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 5000_usize>", %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %raw.i.i.i, i64 0, i32 0, i64 1
  %.phi.trans.insert84.i.i.i.i.i = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 5000_usize>", %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %raw.i11.i.i, i64 0, i32 0, i64 0
  %_54.us.us.pre.i.i.i.i.i = load double, double* %.phi.trans.insert84.i.i.i.i.i, align 32, !alias.scope !37, !noalias !42
  %35 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 5000_usize>", %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %raw.i11.i.i, i64 0, i32 0, i64 1
  br label %bb4.us.us.i.i.i.i.i

bb4.us.us.i.i.i.i.i:                              ; preds = %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i, %bb4.us.us.preheader.i.i.i.i.i
  %iter.sroa.0.065.us.us.i.i.i.i.i = phi i64 [ %60, %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i ], [ 0, %bb4.us.us.preheader.i.i.i.i.i ]
  %_30.us.us.pre.i.i.i.i.i = load double, double* %34, align 8, !alias.scope !34, !noalias !39
  br label %bb10.us.us.i.i.i.i.i

bb20.us.us.i.i.i.i.i:                             ; preds = %bb20.us.us.i.i.i.i.i, %bb20.us.us.preheader.i.i.i.i.i
  %_59.us.us.i.i.i.i.i = phi double [ %_59.us.us.pre.i.i.i.i.i, %bb20.us.us.preheader.i.i.i.i.i ], [ %_63.us.us.i.i.i.i.i.2, %bb20.us.us.i.i.i.i.i ]
  %_54.us.us.i.i.i.i.i = phi double [ %_54.us.us.pre.i.i.i.i.i, %bb20.us.us.preheader.i.i.i.i.i ], [ %_63.us.us.i.i.i.i.i.1, %bb20.us.us.i.i.i.i.i ]
  %iter2.sroa.0.064.us.us.i.i.i.i.i = phi i64 [ 1, %bb20.us.us.preheader.i.i.i.i.i ], [ %44, %bb20.us.us.i.i.i.i.i ]
  %36 = add nuw nsw i64 %iter2.sroa.0.064.us.us.i.i.i.i.i, 1
  %_53.us.us.i.i.i.i.i = fadd double %_59.us.us.i.i.i.i.i, %_54.us.us.i.i.i.i.i
  %37 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i, i64 0, i64 %36
  %_63.us.us.i.i.i.i.i = load double, double* %37, align 8, !alias.scope !37, !noalias !42
  %_52.us.us.i.i.i.i.i = fadd double %_53.us.us.i.i.i.i.i, %_63.us.us.i.i.i.i.i
  %38 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.064.us.us.i.i.i.i.i
  %39 = fmul double %_52.us.us.i.i.i.i.i, 3.333300e-01
  store double %39, double* %38, align 8, !alias.scope !34, !noalias !39
  %40 = add nuw nsw i64 %iter2.sroa.0.064.us.us.i.i.i.i.i, 2
  %_53.us.us.i.i.i.i.i.1 = fadd double %_63.us.us.i.i.i.i.i, %_59.us.us.i.i.i.i.i
  %41 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i, i64 0, i64 %40
  %_63.us.us.i.i.i.i.i.1 = load double, double* %41, align 8, !alias.scope !37, !noalias !42
  %_52.us.us.i.i.i.i.i.1 = fadd double %_53.us.us.i.i.i.i.i.1, %_63.us.us.i.i.i.i.i.1
  %42 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %36
  %43 = fmul double %_52.us.us.i.i.i.i.i.1, 3.333300e-01
  store double %43, double* %42, align 8, !alias.scope !34, !noalias !39
  %44 = add nuw nsw i64 %iter2.sroa.0.064.us.us.i.i.i.i.i, 3
  %_53.us.us.i.i.i.i.i.2 = fadd double %_63.us.us.i.i.i.i.i.1, %_63.us.us.i.i.i.i.i
  %45 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i, i64 0, i64 %44
  %_63.us.us.i.i.i.i.i.2 = load double, double* %45, align 8, !alias.scope !37, !noalias !42
  %_52.us.us.i.i.i.i.i.2 = fadd double %_53.us.us.i.i.i.i.i.2, %_63.us.us.i.i.i.i.i.2
  %46 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %40
  %47 = fmul double %_52.us.us.i.i.i.i.i.2, 3.333300e-01
  store double %47, double* %46, align 8, !alias.scope !34, !noalias !39
  %exitcond81.not.i.i.i.i.i.2 = icmp eq i64 %44, 4999
  br i1 %exitcond81.not.i.i.i.i.i.2, label %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i, label %bb20.us.us.i.i.i.i.i

bb10.us.us.i.i.i.i.i:                             ; preds = %bb10.us.us.i.i.i.i.i, %bb4.us.us.i.i.i.i.i
  %_30.us.us.i.i.i.i.i = phi double [ %_30.us.us.pre.i.i.i.i.i, %bb4.us.us.i.i.i.i.i ], [ %_34.us.us.i.i.i.i.i.2, %bb10.us.us.i.i.i.i.i ]
  %_25.us.us.i.i.i.i.i = phi double [ %_25.us.us.pre.pre.i.i.i.i.i, %bb4.us.us.i.i.i.i.i ], [ %_34.us.us.i.i.i.i.i.1, %bb10.us.us.i.i.i.i.i ]
  %iter1.sroa.0.063.us.us.i.i.i.i.i = phi i64 [ 1, %bb4.us.us.i.i.i.i.i ], [ %56, %bb10.us.us.i.i.i.i.i ]
  %48 = add nuw nsw i64 %iter1.sroa.0.063.us.us.i.i.i.i.i, 1
  %_24.us.us.i.i.i.i.i = fadd double %_30.us.us.i.i.i.i.i, %_25.us.us.i.i.i.i.i
  %49 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %48
  %_34.us.us.i.i.i.i.i = load double, double* %49, align 8, !alias.scope !34, !noalias !39
  %_23.us.us.i.i.i.i.i = fadd double %_24.us.us.i.i.i.i.i, %_34.us.us.i.i.i.i.i
  %50 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i, i64 0, i64 %iter1.sroa.0.063.us.us.i.i.i.i.i
  %51 = fmul double %_23.us.us.i.i.i.i.i, 3.333300e-01
  store double %51, double* %50, align 8, !alias.scope !37, !noalias !42
  %52 = add nuw nsw i64 %iter1.sroa.0.063.us.us.i.i.i.i.i, 2
  %_24.us.us.i.i.i.i.i.1 = fadd double %_34.us.us.i.i.i.i.i, %_30.us.us.i.i.i.i.i
  %53 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %52
  %_34.us.us.i.i.i.i.i.1 = load double, double* %53, align 8, !alias.scope !34, !noalias !39
  %_23.us.us.i.i.i.i.i.1 = fadd double %_24.us.us.i.i.i.i.i.1, %_34.us.us.i.i.i.i.i.1
  %54 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i, i64 0, i64 %48
  %55 = fmul double %_23.us.us.i.i.i.i.i.1, 3.333300e-01
  store double %55, double* %54, align 8, !alias.scope !37, !noalias !42
  %56 = add nuw nsw i64 %iter1.sroa.0.063.us.us.i.i.i.i.i, 3
  %_24.us.us.i.i.i.i.i.2 = fadd double %_34.us.us.i.i.i.i.i.1, %_34.us.us.i.i.i.i.i
  %57 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %56
  %_34.us.us.i.i.i.i.i.2 = load double, double* %57, align 8, !alias.scope !34, !noalias !39
  %_23.us.us.i.i.i.i.i.2 = fadd double %_24.us.us.i.i.i.i.i.2, %_34.us.us.i.i.i.i.i.2
  %58 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i, i64 0, i64 %52
  %59 = fmul double %_23.us.us.i.i.i.i.i.2, 3.333300e-01
  store double %59, double* %58, align 8, !alias.scope !37, !noalias !42
  %exitcond.not.i.i.i.i.i.2 = icmp eq i64 %56, 4999
  br i1 %exitcond.not.i.i.i.i.i.2, label %bb20.us.us.preheader.i.i.i.i.i, label %bb10.us.us.i.i.i.i.i

bb20.us.us.preheader.i.i.i.i.i:                   ; preds = %bb10.us.us.i.i.i.i.i
  %_59.us.us.pre.i.i.i.i.i = load double, double* %35, align 8, !alias.scope !37, !noalias !42
  br label %bb20.us.us.i.i.i.i.i

bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i:      ; preds = %bb20.us.us.i.i.i.i.i
  %60 = add nuw nsw i64 %iter.sroa.0.065.us.us.i.i.i.i.i, 1
  %exitcond82.not.i.i.i.i.i = icmp eq i64 %60, 125
  br i1 %exitcond82.not.i.i.i.i.i, label %"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hed16370c3628b2d9E.exit.i.i.i", label %bb4.us.us.i.i.i.i.i

"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hed16370c3628b2d9E.exit.i.i.i": ; preds = %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %61 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup1.i.i

cleanup.i:                                        ; preds = %bb10.i
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup1.i.i96, %cleanup.i133, %cleanup1.i.i20, %cleanup.i57, %cleanup1.i.i, %cleanup.i
  %dims.i86.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup1.i.i ], [ %dims.i10, %cleanup.i57 ], [ %dims.i10, %cleanup1.i.i20 ], [ %dims.i86, %cleanup.i133 ], [ %dims.i86, %cleanup1.i.i96 ]
  %common.resume.op = phi { i8*, i32 } [ %62, %cleanup.i ], [ %31, %cleanup1.i.i ], [ %137, %cleanup.i57 ], [ %114, %cleanup1.i.i20 ], [ %220, %cleanup.i133 ], [ %189, %cleanup1.i.i96 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h841576e33d85cb36E"(%"alloc::string::String"* nonnull %dims.i86.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hed16370c3628b2d9E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32), !noalias !31
  %dummy.i.i.i.0.sroa_cast156 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast156)
  %63 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %63, align 8, !noalias !43
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %dummy.i.i.i, align 8, !noalias !43, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast156)
  %64 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %64, i64 40000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %17, i64 40000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %61, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %61, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %65 = fadd double %_4.i.i, %_2.i.i
  store double %65, double* %elapsed.i, align 8
  %66 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %66)
  %67 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %67)
  %68 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %68, align 8
  %69 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68497b29760bf0dbE" to i64*), i64** %69, align 8
  %70 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %71 = bitcast i8** %70 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %71, align 8
  %72 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %72, align 8
  %73 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %74 = bitcast i8** %73 to double**
  store double* %elapsed.i, double** %74, align 8
  %75 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %75, align 8
  %76 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %76, align 8, !alias.scope !46, !noalias !49
  %77 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %77, align 8, !alias.scope !46, !noalias !49
  %78 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %78, align 8, !alias.scope !46, !noalias !49
  %79 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %79, align 8, !alias.scope !46, !noalias !49
  %80 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %81 = bitcast [0 x { i8*, i64* }]** %80 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %81, align 8, !alias.scope !46, !noalias !49
  %82 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %82, align 8, !alias.scope !46, !noalias !49
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN9jacobi_1d15bench_and_print17h68974bbf47dfdf93E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN9jacobi_1d15bench_and_print17h68974bbf47dfdf93E.exit

_ZN9jacobi_1d15bench_and_print17h68974bbf47dfdf93E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %83 = bitcast %"alloc::string::String"* %dims.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83)
  %84 = bitcast %"core::fmt::Arguments"* %_3.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %84)
  %85 = bitcast [1 x { i8*, i64* }]* %_10.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %85)
  %86 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %86, align 8
  %87 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54105f705f8287d9E" to i64*), i64** %87, align 8
  %88 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %88, align 8, !alias.scope !51, !noalias !54
  %89 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 1
  store i64 1, i64* %89, align 8, !alias.scope !51, !noalias !54
  %90 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 1, i32 0
  store i64* null, i64** %90, align 8, !alias.scope !51, !noalias !54
  %91 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 0
  %92 = bitcast [0 x { i8*, i64* }]** %91 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i8, [1 x { i8*, i64* }]** %92, align 8, !alias.scope !51, !noalias !54
  %93 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 1
  store i64 1, i64* %93, align 8, !alias.scope !51, !noalias !54
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i10, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i9)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %84)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %85)
  %94 = bitcast double* %elapsed.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94)
  %95 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %A.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  %96 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #10
  %97 = icmp ne i8* %96, null
  call void @llvm.assume(i1 %97) #10
  %98 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %A.i.i4 to i8**
  store i8* %96, i8** %98, align 8
  %99 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %B.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99)
  %100 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #10
  %101 = icmp ne i8* %100, null
  call void @llvm.assume(i1 %101) #10
  %102 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %B.i.i3 to i8**
  store i8* %100, i8** %102, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %_6.0.i.i.i.i11 = bitcast i8* %96 to [0 x double]*
  %_6.0.i7.i.i.i12 = bitcast i8* %100 to [0 x double]*
  br label %vector.body164

vector.body164:                                   ; preds = %vector.body164, %_ZN9jacobi_1d15bench_and_print17h68974bbf47dfdf93E.exit
  %index168 = phi i64 [ 0, %_ZN9jacobi_1d15bench_and_print17h68974bbf47dfdf93E.exit ], [ %index.next171, %vector.body164 ]
  %vec.ind169 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN9jacobi_1d15bench_and_print17h68974bbf47dfdf93E.exit ], [ %vec.ind.next170, %vector.body164 ]
  %103 = add nuw nsw <2 x i64> %vec.ind169, <i64 2, i64 2>
  %104 = uitofp <2 x i64> %103 to <2 x double>
  %105 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i11, i64 0, i64 %index168
  %106 = fdiv <2 x double> %104, <double 1.000000e+04, double 1.000000e+04>
  %107 = bitcast double* %105 to <2 x double>*
  store <2 x double> %106, <2 x double>* %107, align 16, !alias.scope !56, !noalias !59
  %108 = add nuw nsw <2 x i64> %vec.ind169, <i64 3, i64 3>
  %109 = uitofp <2 x i64> %108 to <2 x double>
  %110 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i12, i64 0, i64 %index168
  %111 = fdiv <2 x double> %109, <double 1.000000e+04, double 1.000000e+04>
  %112 = bitcast double* %110 to <2 x double>*
  store <2 x double> %111, <2 x double>* %112, align 16, !alias.scope !59, !noalias !56
  %index.next171 = add nuw i64 %index168, 2
  %vec.ind.next170 = add <2 x i64> %vec.ind169, <i64 2, i64 2>
  %113 = icmp eq i64 %index.next171, 10000
  br i1 %113, label %bb3.i.i23, label %vector.body164, !llvm.loop !61

cleanup1.i.i20:                                   ; preds = %"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf2019922b038424bE.exit.i.i.i", %.noexc.i.i24, %bb3.i.i23
  %114 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h70cb878031cab288E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %B.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17h70cb878031cab288E"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %A.i.i4) #11
  br label %common.resume

bb3.i.i23:                                        ; preds = %vector.body164
  %raw.i.i.i21 = bitcast i8* %96 to %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*
  %raw.i11.i.i22 = bitcast i8* %100 to %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i24 unwind label %cleanup1.i.i20

.noexc.i.i24:                                     ; preds = %bb3.i.i23
  %115 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %115), !noalias !62
; invoke std::time::Instant::now
  %116 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.us.us.preheader.i.i.i.i.i33 unwind label %cleanup1.i.i20

bb4.us.us.preheader.i.i.i.i.i33:                  ; preds = %.noexc.i.i24
  %.fca.0.extract.i.i.i25 = extractvalue { i64, i64 } %116, 0
  %.fca.0.gep.i.i.i26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i25, i64* %.fca.0.gep.i.i.i26, align 8, !noalias !62
  %.fca.1.extract.i.i.i27 = extractvalue { i64, i64 } %116, 1
  %.fca.1.gep.i.i.i28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i27, i64* %.fca.1.gep.i.i.i28, align 8, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #10
  %.phi.trans.insert.phi.trans.insert.i.i.i.i.i29 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 10000_usize>", %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %raw.i.i.i21, i64 0, i32 0, i64 0
  %_25.us.us.pre.pre.i.i.i.i.i30 = load double, double* %.phi.trans.insert.phi.trans.insert.i.i.i.i.i29, align 32, !alias.scope !65, !noalias !70
  %117 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 10000_usize>", %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %raw.i.i.i21, i64 0, i32 0, i64 1
  %.phi.trans.insert84.i.i.i.i.i31 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 10000_usize>", %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %raw.i11.i.i22, i64 0, i32 0, i64 0
  %_54.us.us.pre.i.i.i.i.i32 = load double, double* %.phi.trans.insert84.i.i.i.i.i31, align 32, !alias.scope !68, !noalias !73
  %118 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 10000_usize>", %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %raw.i11.i.i22, i64 0, i32 0, i64 1
  br label %bb4.us.us.i.i.i.i.i36

bb4.us.us.i.i.i.i.i36:                            ; preds = %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i56, %bb4.us.us.preheader.i.i.i.i.i33
  %iter.sroa.0.065.us.us.i.i.i.i.i34 = phi i64 [ %135, %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i56 ], [ 0, %bb4.us.us.preheader.i.i.i.i.i33 ]
  %_30.us.us.pre.i.i.i.i.i35 = load double, double* %117, align 8, !alias.scope !65, !noalias !70
  br label %bb10.us.us.i.i.i.i.i52

bb20.us.us.i.i.i.i.i44:                           ; preds = %bb20.us.us.i.i.i.i.i44, %bb20.us.us.preheader.i.i.i.i.i54
  %_59.us.us.i.i.i.i.i37 = phi double [ %_59.us.us.pre.i.i.i.i.i53, %bb20.us.us.preheader.i.i.i.i.i54 ], [ %_63.us.us.i.i.i.i.i41.1, %bb20.us.us.i.i.i.i.i44 ]
  %_54.us.us.i.i.i.i.i38 = phi double [ %_54.us.us.pre.i.i.i.i.i32, %bb20.us.us.preheader.i.i.i.i.i54 ], [ %_63.us.us.i.i.i.i.i41, %bb20.us.us.i.i.i.i.i44 ]
  %iter2.sroa.0.064.us.us.i.i.i.i.i39 = phi i64 [ 1, %bb20.us.us.preheader.i.i.i.i.i54 ], [ %123, %bb20.us.us.i.i.i.i.i44 ]
  %119 = add nuw nsw i64 %iter2.sroa.0.064.us.us.i.i.i.i.i39, 1
  %_53.us.us.i.i.i.i.i40 = fadd double %_59.us.us.i.i.i.i.i37, %_54.us.us.i.i.i.i.i38
  %120 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i12, i64 0, i64 %119
  %_63.us.us.i.i.i.i.i41 = load double, double* %120, align 8, !alias.scope !68, !noalias !73
  %_52.us.us.i.i.i.i.i42 = fadd double %_53.us.us.i.i.i.i.i40, %_63.us.us.i.i.i.i.i41
  %121 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i11, i64 0, i64 %iter2.sroa.0.064.us.us.i.i.i.i.i39
  %122 = fmul double %_52.us.us.i.i.i.i.i42, 3.333300e-01
  store double %122, double* %121, align 8, !alias.scope !65, !noalias !70
  %123 = add nuw nsw i64 %iter2.sroa.0.064.us.us.i.i.i.i.i39, 2
  %_53.us.us.i.i.i.i.i40.1 = fadd double %_63.us.us.i.i.i.i.i41, %_59.us.us.i.i.i.i.i37
  %124 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i12, i64 0, i64 %123
  %_63.us.us.i.i.i.i.i41.1 = load double, double* %124, align 8, !alias.scope !68, !noalias !73
  %_52.us.us.i.i.i.i.i42.1 = fadd double %_53.us.us.i.i.i.i.i40.1, %_63.us.us.i.i.i.i.i41.1
  %125 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i11, i64 0, i64 %119
  %126 = fmul double %_52.us.us.i.i.i.i.i42.1, 3.333300e-01
  store double %126, double* %125, align 8, !alias.scope !65, !noalias !70
  %exitcond81.not.i.i.i.i.i43.1 = icmp eq i64 %123, 9999
  br i1 %exitcond81.not.i.i.i.i.i43.1, label %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i56, label %bb20.us.us.i.i.i.i.i44

bb10.us.us.i.i.i.i.i52:                           ; preds = %bb10.us.us.i.i.i.i.i52, %bb4.us.us.i.i.i.i.i36
  %_30.us.us.i.i.i.i.i45 = phi double [ %_30.us.us.pre.i.i.i.i.i35, %bb4.us.us.i.i.i.i.i36 ], [ %_34.us.us.i.i.i.i.i49.1, %bb10.us.us.i.i.i.i.i52 ]
  %_25.us.us.i.i.i.i.i46 = phi double [ %_25.us.us.pre.pre.i.i.i.i.i30, %bb4.us.us.i.i.i.i.i36 ], [ %_34.us.us.i.i.i.i.i49, %bb10.us.us.i.i.i.i.i52 ]
  %iter1.sroa.0.063.us.us.i.i.i.i.i47 = phi i64 [ 1, %bb4.us.us.i.i.i.i.i36 ], [ %131, %bb10.us.us.i.i.i.i.i52 ]
  %127 = add nuw nsw i64 %iter1.sroa.0.063.us.us.i.i.i.i.i47, 1
  %_24.us.us.i.i.i.i.i48 = fadd double %_30.us.us.i.i.i.i.i45, %_25.us.us.i.i.i.i.i46
  %128 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i11, i64 0, i64 %127
  %_34.us.us.i.i.i.i.i49 = load double, double* %128, align 8, !alias.scope !65, !noalias !70
  %_23.us.us.i.i.i.i.i50 = fadd double %_24.us.us.i.i.i.i.i48, %_34.us.us.i.i.i.i.i49
  %129 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i12, i64 0, i64 %iter1.sroa.0.063.us.us.i.i.i.i.i47
  %130 = fmul double %_23.us.us.i.i.i.i.i50, 3.333300e-01
  store double %130, double* %129, align 8, !alias.scope !68, !noalias !73
  %131 = add nuw nsw i64 %iter1.sroa.0.063.us.us.i.i.i.i.i47, 2
  %_24.us.us.i.i.i.i.i48.1 = fadd double %_34.us.us.i.i.i.i.i49, %_30.us.us.i.i.i.i.i45
  %132 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i11, i64 0, i64 %131
  %_34.us.us.i.i.i.i.i49.1 = load double, double* %132, align 8, !alias.scope !65, !noalias !70
  %_23.us.us.i.i.i.i.i50.1 = fadd double %_24.us.us.i.i.i.i.i48.1, %_34.us.us.i.i.i.i.i49.1
  %133 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i12, i64 0, i64 %127
  %134 = fmul double %_23.us.us.i.i.i.i.i50.1, 3.333300e-01
  store double %134, double* %133, align 8, !alias.scope !68, !noalias !73
  %exitcond.not.i.i.i.i.i51.1 = icmp eq i64 %131, 9999
  br i1 %exitcond.not.i.i.i.i.i51.1, label %bb20.us.us.preheader.i.i.i.i.i54, label %bb10.us.us.i.i.i.i.i52

bb20.us.us.preheader.i.i.i.i.i54:                 ; preds = %bb10.us.us.i.i.i.i.i52
  %_59.us.us.pre.i.i.i.i.i53 = load double, double* %118, align 8, !alias.scope !68, !noalias !73
  br label %bb20.us.us.i.i.i.i.i44

bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i56:    ; preds = %bb20.us.us.i.i.i.i.i44
  %135 = add nuw nsw i64 %iter.sroa.0.065.us.us.i.i.i.i.i34, 1
  %exitcond82.not.i.i.i.i.i55 = icmp eq i64 %135, 250
  br i1 %exitcond82.not.i.i.i.i.i55, label %"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf2019922b038424bE.exit.i.i.i", label %bb4.us.us.i.i.i.i.i36

"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf2019922b038424bE.exit.i.i.i": ; preds = %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i56
; invoke std::time::Instant::elapsed
  %136 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i67 unwind label %cleanup1.i.i20

cleanup.i57:                                      ; preds = %bb10.i67
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i67:                                         ; preds = %"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf2019922b038424bE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %115), !noalias !62
  %dummy.i.i.i1.0.sroa_cast158 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast158)
  %138 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %96, i8** %138, align 8, !noalias !74
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i61 = load volatile %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %dummy.i.i.i1, align 8, !noalias !74, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast158)
  %139 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i61 to i8*
  call void @__rust_dealloc(i8* nonnull %139, i64 80000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %100, i64 80000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  %.fca.0.extract.i62 = extractvalue { i64, i32 } %136, 0
  %.fca.1.extract.i63 = extractvalue { i64, i32 } %136, 1
  %_2.i.i64 = uitofp i64 %.fca.0.extract.i62 to double
  %_5.i.i65 = uitofp i32 %.fca.1.extract.i63 to double
  %_4.i.i66 = fdiv double %_5.i.i65, 1.000000e+09
  %140 = fadd double %_4.i.i66, %_2.i.i64
  store double %140, double* %elapsed.i7, align 8
  %141 = bitcast %"core::fmt::Arguments"* %_18.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %141)
  %142 = bitcast [3 x { i8*, i64* }]* %_25.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %142)
  %143 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %143, align 8
  %144 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68497b29760bf0dbE" to i64*), i64** %144, align 8
  %145 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 0
  %146 = bitcast i8** %145 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i10, %"alloc::string::String"** %146, align 8
  %147 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %147, align 8
  %148 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 0
  %149 = bitcast i8** %148 to double**
  store double* %elapsed.i7, double** %149, align 8
  %150 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %150, align 8
  %151 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %151, align 8, !alias.scope !77, !noalias !80
  %152 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 1
  store i64 4, i64* %152, align 8, !alias.scope !77, !noalias !80
  %153 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %153, align 8, !alias.scope !77, !noalias !80
  %154 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 1
  store i64 3, i64* %154, align 8, !alias.scope !77, !noalias !80
  %155 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 0
  %156 = bitcast [0 x { i8*, i64* }]** %155 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i5, [3 x { i8*, i64* }]** %156, align 8, !alias.scope !77, !noalias !80
  %157 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 1
  store i64 3, i64* %157, align 8, !alias.scope !77, !noalias !80
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i6)
          to label %bb11.i75 unwind label %cleanup.i57

bb11.i75:                                         ; preds = %bb10.i67
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %141)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %142)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94)
  %.idx.i.i.i68 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i69 = load i8*, i8** %.idx.i.i.i68, align 8
  %.idx4.i.i.i70 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i71 = load i64, i64* %.idx4.i.i.i70, align 8
  %_4.i.i.i.i.i.i72 = icmp eq i64 %.idx4.val.i.i.i71, 0
  %.not.i.i.i.i.i73 = icmp eq i8* %.idx.val.i.i.i69, null
  %or.cond.i.i.i.i.i74 = select i1 %_4.i.i.i.i.i.i72, i1 true, i1 %.not.i.i.i.i.i73
  br i1 %or.cond.i.i.i.i.i74, label %_ZN9jacobi_1d15bench_and_print17h499af4ad0d6467acE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i76"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i76": ; preds = %bb11.i75
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i69, i64 %.idx4.val.i.i.i71, i64 1) #10
  br label %_ZN9jacobi_1d15bench_and_print17h499af4ad0d6467acE.exit

_ZN9jacobi_1d15bench_and_print17h499af4ad0d6467acE.exit: ; preds = %bb11.i75, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i76"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83)
  %158 = bitcast %"alloc::string::String"* %dims.i86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %158)
  %159 = bitcast %"core::fmt::Arguments"* %_3.i85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %159)
  %160 = bitcast [1 x { i8*, i64* }]* %_10.i84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %160)
  %161 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i84, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %161, align 8
  %162 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i84, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h54105f705f8287d9E" to i64*), i64** %162, align 8
  %163 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i85, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %163, align 8, !alias.scope !82, !noalias !85
  %164 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i85, i64 0, i32 0, i32 1
  store i64 1, i64* %164, align 8, !alias.scope !82, !noalias !85
  %165 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i85, i64 0, i32 1, i32 0
  store i64* null, i64** %165, align 8, !alias.scope !82, !noalias !85
  %166 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i85, i64 0, i32 2, i32 0
  %167 = bitcast [0 x { i8*, i64* }]** %166 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i84, [1 x { i8*, i64* }]** %167, align 8, !alias.scope !82, !noalias !85
  %168 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i85, i64 0, i32 2, i32 1
  store i64 1, i64* %168, align 8, !alias.scope !82, !noalias !85
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i86, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i85)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %159)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %160)
  %169 = bitcast double* %elapsed.i83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169)
  %170 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %A.i.i80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170)
  %171 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #10
  %172 = icmp ne i8* %171, null
  call void @llvm.assume(i1 %172) #10
  %173 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %A.i.i80 to i8**
  store i8* %171, i8** %173, align 8
  %174 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %B.i.i79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174)
  %175 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #10
  %176 = icmp ne i8* %175, null
  call void @llvm.assume(i1 %176) #10
  %177 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %B.i.i79 to i8**
  store i8* %175, i8** %177, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %_6.0.i.i.i.i87 = bitcast i8* %171 to [0 x double]*
  %_6.0.i7.i.i.i88 = bitcast i8* %175 to [0 x double]*
  br label %vector.body174

vector.body174:                                   ; preds = %vector.body174, %_ZN9jacobi_1d15bench_and_print17h499af4ad0d6467acE.exit
  %index178 = phi i64 [ 0, %_ZN9jacobi_1d15bench_and_print17h499af4ad0d6467acE.exit ], [ %index.next181, %vector.body174 ]
  %vec.ind179 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN9jacobi_1d15bench_and_print17h499af4ad0d6467acE.exit ], [ %vec.ind.next180, %vector.body174 ]
  %178 = add nuw nsw <2 x i64> %vec.ind179, <i64 2, i64 2>
  %179 = uitofp <2 x i64> %178 to <2 x double>
  %180 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i87, i64 0, i64 %index178
  %181 = fdiv <2 x double> %179, <double 2.000000e+04, double 2.000000e+04>
  %182 = bitcast double* %180 to <2 x double>*
  store <2 x double> %181, <2 x double>* %182, align 16, !alias.scope !87, !noalias !90
  %183 = add nuw nsw <2 x i64> %vec.ind179, <i64 3, i64 3>
  %184 = uitofp <2 x i64> %183 to <2 x double>
  %185 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i88, i64 0, i64 %index178
  %186 = fdiv <2 x double> %184, <double 2.000000e+04, double 2.000000e+04>
  %187 = bitcast double* %185 to <2 x double>*
  store <2 x double> %186, <2 x double>* %187, align 16, !alias.scope !90, !noalias !87
  %index.next181 = add nuw i64 %index178, 2
  %vec.ind.next180 = add <2 x i64> %vec.ind179, <i64 2, i64 2>
  %188 = icmp eq i64 %index.next181, 20000
  br i1 %188, label %bb3.i.i99, label %vector.body174, !llvm.loop !92

cleanup1.i.i96:                                   ; preds = %"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34a94af9fa730602E.exit.i.i.i", %.noexc.i.i100, %bb3.i.i99
  %189 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17h0e7f70205844a84fE"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %B.i.i79) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17h0e7f70205844a84fE"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %A.i.i80) #11
  br label %common.resume

bb3.i.i99:                                        ; preds = %vector.body174
  %raw.i.i.i97 = bitcast i8* %171 to %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*
  %raw.i11.i.i98 = bitcast i8* %175 to %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i100 unwind label %cleanup1.i.i96

.noexc.i.i100:                                    ; preds = %bb3.i.i99
  %190 = bitcast { i64, i64 }* %now.i.i.i78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %190), !noalias !93
; invoke std::time::Instant::now
  %191 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.us.us.preheader.i.i.i.i.i109 unwind label %cleanup1.i.i96

bb4.us.us.preheader.i.i.i.i.i109:                 ; preds = %.noexc.i.i100
  %.fca.0.extract.i.i.i101 = extractvalue { i64, i64 } %191, 0
  %.fca.0.gep.i.i.i102 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i78, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i101, i64* %.fca.0.gep.i.i.i102, align 8, !noalias !93
  %.fca.1.extract.i.i.i103 = extractvalue { i64, i64 } %191, 1
  %.fca.1.gep.i.i.i104 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i78, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i103, i64* %.fca.1.gep.i.i.i104, align 8, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #10
  %.phi.trans.insert.phi.trans.insert.i.i.i.i.i105 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 20000_usize>", %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %raw.i.i.i97, i64 0, i32 0, i64 0
  %_25.us.us.pre.pre.i.i.i.i.i106 = load double, double* %.phi.trans.insert.phi.trans.insert.i.i.i.i.i105, align 32, !alias.scope !96, !noalias !101
  %192 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 20000_usize>", %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %raw.i.i.i97, i64 0, i32 0, i64 1
  %.phi.trans.insert84.i.i.i.i.i107 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 20000_usize>", %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %raw.i11.i.i98, i64 0, i32 0, i64 0
  %_54.us.us.pre.i.i.i.i.i108 = load double, double* %.phi.trans.insert84.i.i.i.i.i107, align 32, !alias.scope !99, !noalias !104
  %193 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 20000_usize>", %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %raw.i11.i.i98, i64 0, i32 0, i64 1
  br label %bb4.us.us.i.i.i.i.i112

bb4.us.us.i.i.i.i.i112:                           ; preds = %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i132, %bb4.us.us.preheader.i.i.i.i.i109
  %iter.sroa.0.065.us.us.i.i.i.i.i110 = phi i64 [ %218, %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i132 ], [ 0, %bb4.us.us.preheader.i.i.i.i.i109 ]
  %_30.us.us.pre.i.i.i.i.i111 = load double, double* %192, align 8, !alias.scope !96, !noalias !101
  br label %bb10.us.us.i.i.i.i.i128

bb20.us.us.i.i.i.i.i120:                          ; preds = %bb20.us.us.i.i.i.i.i120, %bb20.us.us.preheader.i.i.i.i.i130
  %_59.us.us.i.i.i.i.i113 = phi double [ %_59.us.us.pre.i.i.i.i.i129, %bb20.us.us.preheader.i.i.i.i.i130 ], [ %_63.us.us.i.i.i.i.i117.2, %bb20.us.us.i.i.i.i.i120 ]
  %_54.us.us.i.i.i.i.i114 = phi double [ %_54.us.us.pre.i.i.i.i.i108, %bb20.us.us.preheader.i.i.i.i.i130 ], [ %_63.us.us.i.i.i.i.i117.1, %bb20.us.us.i.i.i.i.i120 ]
  %iter2.sroa.0.064.us.us.i.i.i.i.i115 = phi i64 [ 1, %bb20.us.us.preheader.i.i.i.i.i130 ], [ %202, %bb20.us.us.i.i.i.i.i120 ]
  %194 = add nuw nsw i64 %iter2.sroa.0.064.us.us.i.i.i.i.i115, 1
  %_53.us.us.i.i.i.i.i116 = fadd double %_59.us.us.i.i.i.i.i113, %_54.us.us.i.i.i.i.i114
  %195 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i88, i64 0, i64 %194
  %_63.us.us.i.i.i.i.i117 = load double, double* %195, align 8, !alias.scope !99, !noalias !104
  %_52.us.us.i.i.i.i.i118 = fadd double %_53.us.us.i.i.i.i.i116, %_63.us.us.i.i.i.i.i117
  %196 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i87, i64 0, i64 %iter2.sroa.0.064.us.us.i.i.i.i.i115
  %197 = fmul double %_52.us.us.i.i.i.i.i118, 3.333300e-01
  store double %197, double* %196, align 8, !alias.scope !96, !noalias !101
  %198 = add nuw nsw i64 %iter2.sroa.0.064.us.us.i.i.i.i.i115, 2
  %_53.us.us.i.i.i.i.i116.1 = fadd double %_63.us.us.i.i.i.i.i117, %_59.us.us.i.i.i.i.i113
  %199 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i88, i64 0, i64 %198
  %_63.us.us.i.i.i.i.i117.1 = load double, double* %199, align 8, !alias.scope !99, !noalias !104
  %_52.us.us.i.i.i.i.i118.1 = fadd double %_53.us.us.i.i.i.i.i116.1, %_63.us.us.i.i.i.i.i117.1
  %200 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i87, i64 0, i64 %194
  %201 = fmul double %_52.us.us.i.i.i.i.i118.1, 3.333300e-01
  store double %201, double* %200, align 8, !alias.scope !96, !noalias !101
  %202 = add nuw nsw i64 %iter2.sroa.0.064.us.us.i.i.i.i.i115, 3
  %_53.us.us.i.i.i.i.i116.2 = fadd double %_63.us.us.i.i.i.i.i117.1, %_63.us.us.i.i.i.i.i117
  %203 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i88, i64 0, i64 %202
  %_63.us.us.i.i.i.i.i117.2 = load double, double* %203, align 8, !alias.scope !99, !noalias !104
  %_52.us.us.i.i.i.i.i118.2 = fadd double %_53.us.us.i.i.i.i.i116.2, %_63.us.us.i.i.i.i.i117.2
  %204 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i87, i64 0, i64 %198
  %205 = fmul double %_52.us.us.i.i.i.i.i118.2, 3.333300e-01
  store double %205, double* %204, align 8, !alias.scope !96, !noalias !101
  %exitcond81.not.i.i.i.i.i119.2 = icmp eq i64 %202, 19999
  br i1 %exitcond81.not.i.i.i.i.i119.2, label %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i132, label %bb20.us.us.i.i.i.i.i120

bb10.us.us.i.i.i.i.i128:                          ; preds = %bb10.us.us.i.i.i.i.i128, %bb4.us.us.i.i.i.i.i112
  %_30.us.us.i.i.i.i.i121 = phi double [ %_30.us.us.pre.i.i.i.i.i111, %bb4.us.us.i.i.i.i.i112 ], [ %_34.us.us.i.i.i.i.i125.2, %bb10.us.us.i.i.i.i.i128 ]
  %_25.us.us.i.i.i.i.i122 = phi double [ %_25.us.us.pre.pre.i.i.i.i.i106, %bb4.us.us.i.i.i.i.i112 ], [ %_34.us.us.i.i.i.i.i125.1, %bb10.us.us.i.i.i.i.i128 ]
  %iter1.sroa.0.063.us.us.i.i.i.i.i123 = phi i64 [ 1, %bb4.us.us.i.i.i.i.i112 ], [ %214, %bb10.us.us.i.i.i.i.i128 ]
  %206 = add nuw nsw i64 %iter1.sroa.0.063.us.us.i.i.i.i.i123, 1
  %_24.us.us.i.i.i.i.i124 = fadd double %_30.us.us.i.i.i.i.i121, %_25.us.us.i.i.i.i.i122
  %207 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i87, i64 0, i64 %206
  %_34.us.us.i.i.i.i.i125 = load double, double* %207, align 8, !alias.scope !96, !noalias !101
  %_23.us.us.i.i.i.i.i126 = fadd double %_24.us.us.i.i.i.i.i124, %_34.us.us.i.i.i.i.i125
  %208 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i88, i64 0, i64 %iter1.sroa.0.063.us.us.i.i.i.i.i123
  %209 = fmul double %_23.us.us.i.i.i.i.i126, 3.333300e-01
  store double %209, double* %208, align 8, !alias.scope !99, !noalias !104
  %210 = add nuw nsw i64 %iter1.sroa.0.063.us.us.i.i.i.i.i123, 2
  %_24.us.us.i.i.i.i.i124.1 = fadd double %_34.us.us.i.i.i.i.i125, %_30.us.us.i.i.i.i.i121
  %211 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i87, i64 0, i64 %210
  %_34.us.us.i.i.i.i.i125.1 = load double, double* %211, align 8, !alias.scope !96, !noalias !101
  %_23.us.us.i.i.i.i.i126.1 = fadd double %_24.us.us.i.i.i.i.i124.1, %_34.us.us.i.i.i.i.i125.1
  %212 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i88, i64 0, i64 %206
  %213 = fmul double %_23.us.us.i.i.i.i.i126.1, 3.333300e-01
  store double %213, double* %212, align 8, !alias.scope !99, !noalias !104
  %214 = add nuw nsw i64 %iter1.sroa.0.063.us.us.i.i.i.i.i123, 3
  %_24.us.us.i.i.i.i.i124.2 = fadd double %_34.us.us.i.i.i.i.i125.1, %_34.us.us.i.i.i.i.i125
  %215 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i87, i64 0, i64 %214
  %_34.us.us.i.i.i.i.i125.2 = load double, double* %215, align 8, !alias.scope !96, !noalias !101
  %_23.us.us.i.i.i.i.i126.2 = fadd double %_24.us.us.i.i.i.i.i124.2, %_34.us.us.i.i.i.i.i125.2
  %216 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i7.i.i.i88, i64 0, i64 %210
  %217 = fmul double %_23.us.us.i.i.i.i.i126.2, 3.333300e-01
  store double %217, double* %216, align 8, !alias.scope !99, !noalias !104
  %exitcond.not.i.i.i.i.i127.2 = icmp eq i64 %214, 19999
  br i1 %exitcond.not.i.i.i.i.i127.2, label %bb20.us.us.preheader.i.i.i.i.i130, label %bb10.us.us.i.i.i.i.i128

bb20.us.us.preheader.i.i.i.i.i130:                ; preds = %bb10.us.us.i.i.i.i.i128
  %_59.us.us.pre.i.i.i.i.i129 = load double, double* %193, align 8, !alias.scope !99, !noalias !104
  br label %bb20.us.us.i.i.i.i.i120

bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i132:   ; preds = %bb20.us.us.i.i.i.i.i120
  %218 = add nuw nsw i64 %iter.sroa.0.065.us.us.i.i.i.i.i110, 1
  %exitcond82.not.i.i.i.i.i131 = icmp eq i64 %218, 500
  br i1 %exitcond82.not.i.i.i.i.i131, label %"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34a94af9fa730602E.exit.i.i.i", label %bb4.us.us.i.i.i.i.i112

"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34a94af9fa730602E.exit.i.i.i": ; preds = %bb18.bb2.loopexit_crit_edge.us.us.i.i.i.i.i132
; invoke std::time::Instant::elapsed
  %219 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i78)
          to label %bb10.i143 unwind label %cleanup1.i.i96

cleanup.i133:                                     ; preds = %bb10.i143
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i143:                                        ; preds = %"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34a94af9fa730602E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %190), !noalias !93
  %dummy.i.i.i77.0.sroa_cast160 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %dummy.i.i.i77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i77.0.sroa_cast160)
  %221 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %dummy.i.i.i77 to i8**
  store i8* %171, i8** %221, align 8, !noalias !105
  %dummy.i.i.i77.0.dummy.i.i.i77.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i137 = load volatile %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %dummy.i.i.i77, align 8, !noalias !105, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i77.0.sroa_cast160)
  %222 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %dummy.i.i.i77.0.dummy.i.i.i77.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i137 to i8*
  call void @__rust_dealloc(i8* nonnull %222, i64 160000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %175, i64 160000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170)
  %.fca.0.extract.i138 = extractvalue { i64, i32 } %219, 0
  %.fca.1.extract.i139 = extractvalue { i64, i32 } %219, 1
  %_2.i.i140 = uitofp i64 %.fca.0.extract.i138 to double
  %_5.i.i141 = uitofp i32 %.fca.1.extract.i139 to double
  %_4.i.i142 = fdiv double %_5.i.i141, 1.000000e+09
  %223 = fadd double %_4.i.i142, %_2.i.i140
  store double %223, double* %elapsed.i83, align 8
  %224 = bitcast %"core::fmt::Arguments"* %_18.i82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %224)
  %225 = bitcast [3 x { i8*, i64* }]* %_25.i81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %225)
  %226 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i81, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %226, align 8
  %227 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i81, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68497b29760bf0dbE" to i64*), i64** %227, align 8
  %228 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i81, i64 0, i64 1, i32 0
  %229 = bitcast i8** %228 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i86, %"alloc::string::String"** %229, align 8
  %230 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i81, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %230, align 8
  %231 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i81, i64 0, i64 2, i32 0
  %232 = bitcast i8** %231 to double**
  store double* %elapsed.i83, double** %232, align 8
  %233 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i81, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %233, align 8
  %234 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i82, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %234, align 8, !alias.scope !108, !noalias !111
  %235 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i82, i64 0, i32 0, i32 1
  store i64 4, i64* %235, align 8, !alias.scope !108, !noalias !111
  %236 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i82, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %236, align 8, !alias.scope !108, !noalias !111
  %237 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i82, i64 0, i32 1, i32 1
  store i64 3, i64* %237, align 8, !alias.scope !108, !noalias !111
  %238 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i82, i64 0, i32 2, i32 0
  %239 = bitcast [0 x { i8*, i64* }]** %238 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i81, [3 x { i8*, i64* }]** %239, align 8, !alias.scope !108, !noalias !111
  %240 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i82, i64 0, i32 2, i32 1
  store i64 3, i64* %240, align 8, !alias.scope !108, !noalias !111
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i82)
          to label %bb11.i151 unwind label %cleanup.i133

bb11.i151:                                        ; preds = %bb10.i143
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %224)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %225)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169)
  %.idx.i.i.i144 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i86, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i145 = load i8*, i8** %.idx.i.i.i144, align 8
  %.idx4.i.i.i146 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i86, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i147 = load i64, i64* %.idx4.i.i.i146, align 8
  %_4.i.i.i.i.i.i148 = icmp eq i64 %.idx4.val.i.i.i147, 0
  %.not.i.i.i.i.i149 = icmp eq i8* %.idx.val.i.i.i145, null
  %or.cond.i.i.i.i.i150 = select i1 %_4.i.i.i.i.i.i148, i1 true, i1 %.not.i.i.i.i.i149
  br i1 %or.cond.i.i.i.i.i150, label %_ZN9jacobi_1d15bench_and_print17hbf6ac1124080517eE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i152"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i152": ; preds = %bb11.i151
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i145, i64 %.idx4.val.i.i.i147, i64 1) #10
  br label %_ZN9jacobi_1d15bench_and_print17hbf6ac1124080517eE.exit

_ZN9jacobi_1d15bench_and_print17hbf6ac1124080517eE.exit: ; preds = %bb11.i151, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i152"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158)
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
  store void ()* @_ZN9jacobi_1d4main17hb70bae251e527a15E, void ()** %4, align 8
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
!3 = !{i32 3283727}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd44d2169967c5f3aE: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd44d2169967c5f3aE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17he5eef8ce02724528E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17he5eef8ce02724528E"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs8stencils9jacobi_1d10init_array17ha86accba5ab1f876E: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs8stencils9jacobi_1d10init_array17ha86accba5ab1f876E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs8stencils9jacobi_1d10init_array17ha86accba5ab1f876E: %B"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12polybench_rs4util13time_function17hba7800ce2bac5d28E: %f"}
!33 = distinct !{!33, !"_ZN12polybench_rs4util13time_function17hba7800ce2bac5d28E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12polybench_rs8stencils9jacobi_1d16kernel_jacobi_1d17h933354e10aa2aa9eE: %A"}
!36 = distinct !{!36, !"_ZN12polybench_rs8stencils9jacobi_1d16kernel_jacobi_1d17h933354e10aa2aa9eE"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN12polybench_rs8stencils9jacobi_1d16kernel_jacobi_1d17h933354e10aa2aa9eE: %B"}
!39 = !{!38, !40, !32}
!40 = distinct !{!40, !41, !"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hed16370c3628b2d9E: %_1"}
!41 = distinct !{!41, !"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hed16370c3628b2d9E"}
!42 = !{!35, !40, !32}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12polybench_rs4util7consume17h87a6ab79e8f3b354E: argument 0"}
!45 = distinct !{!45, !"_ZN12polybench_rs4util7consume17h87a6ab79e8f3b354E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12polybench_rs8stencils9jacobi_1d10init_array17h018de7f8940cf3f9E: %A"}
!58 = distinct !{!58, !"_ZN12polybench_rs8stencils9jacobi_1d10init_array17h018de7f8940cf3f9E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN12polybench_rs8stencils9jacobi_1d10init_array17h018de7f8940cf3f9E: %B"}
!61 = distinct !{!61, !30}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12polybench_rs4util13time_function17hd00aba912404422dE: %f"}
!64 = distinct !{!64, !"_ZN12polybench_rs4util13time_function17hd00aba912404422dE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN12polybench_rs8stencils9jacobi_1d16kernel_jacobi_1d17h9dafb813ae29b6f4E: %A"}
!67 = distinct !{!67, !"_ZN12polybench_rs8stencils9jacobi_1d16kernel_jacobi_1d17h9dafb813ae29b6f4E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN12polybench_rs8stencils9jacobi_1d16kernel_jacobi_1d17h9dafb813ae29b6f4E: %B"}
!70 = !{!69, !71, !63}
!71 = distinct !{!71, !72, !"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf2019922b038424bE: %_1"}
!72 = distinct !{!72, !"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hf2019922b038424bE"}
!73 = !{!66, !71, !63}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN12polybench_rs4util7consume17ha7e1e686b5a1de33E: argument 0"}
!76 = distinct !{!76, !"_ZN12polybench_rs4util7consume17ha7e1e686b5a1de33E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN12polybench_rs8stencils9jacobi_1d10init_array17h7769d9f7b29fcf65E: %A"}
!89 = distinct !{!89, !"_ZN12polybench_rs8stencils9jacobi_1d10init_array17h7769d9f7b29fcf65E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN12polybench_rs8stencils9jacobi_1d10init_array17h7769d9f7b29fcf65E: %B"}
!92 = distinct !{!92, !30}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12polybench_rs4util13time_function17h563db26f9e80b941E: %f"}
!95 = distinct !{!95, !"_ZN12polybench_rs4util13time_function17h563db26f9e80b941E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12polybench_rs8stencils9jacobi_1d16kernel_jacobi_1d17h8d0e229a1a374572E: %A"}
!98 = distinct !{!98, !"_ZN12polybench_rs8stencils9jacobi_1d16kernel_jacobi_1d17h8d0e229a1a374572E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN12polybench_rs8stencils9jacobi_1d16kernel_jacobi_1d17h8d0e229a1a374572E: %B"}
!101 = !{!100, !102, !94}
!102 = distinct !{!102, !103, !"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34a94af9fa730602E: %_1"}
!103 = distinct !{!103, !"_ZN12polybench_rs8stencils9jacobi_1d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34a94af9fa730602E"}
!104 = !{!97, !102, !94}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12polybench_rs4util7consume17h6ac22de110beabd5E: argument 0"}
!107 = distinct !{!107, !"_ZN12polybench_rs4util7consume17h6ac22de110beabd5E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
