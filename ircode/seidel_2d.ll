; ModuleID = 'seidel_2d.0d8d43d2-cgu.0'
source_filename = "seidel_2d.0d8d43d2-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 500_usize>" = type { [500 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1000_usize>" = type { [1000 x double] }
%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>" = type { [2000 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 2000_usize>" = type { [2000 x double] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha4c00c237273e7c5E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hea5321c889b1b6e3E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7be55e7dae0a46ceE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7be55e7dae0a46ceE" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha4c00c237273e7c5E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddb9bffc8dfbfc68E" to i8*) }>, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\F4\01\00\00\00\00\00\00}\00\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"seidel_2d" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\E8\03\00\00\00\00\00\00\FA\00\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\D0\07\00\00\00\00\00\00\F4\01\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7d78ea837f042d3fE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #9, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h72a7f17e61df9d2cE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7be55e7dae0a46ceE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7d78ea837f042d3fE(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddb9bffc8dfbfc68E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e2d2ecf98e3fe7bE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hea5321c889b1b6e3E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7d78ea837f042d3fE(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17h006edef84b07447eE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2000000, i64 32) #9
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17hc7624fc577859753E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #9
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17h3a3feb80ca7c93eeE"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 32000000, i64 32) #9
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha4c00c237273e7c5E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf7505440247ed589E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h042302c1acf14519E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #9
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h042302c1acf14519E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h042302c1acf14519E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h976371919c5e8023E"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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

; seidel_2d::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9seidel_2d4main17h1d077ab68aa2b142E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i95 = alloca %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, align 8
  %now.i.i.i96 = alloca { i64, i64 }, align 8
  %A.i.i97 = alloca %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, align 8
  %_25.i98 = alloca [3 x { i8*, i64* }], align 8
  %_18.i99 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i100 = alloca double, align 8
  %_10.i101 = alloca [1 x { i8*, i64* }], align 8
  %_3.i102 = alloca %"core::fmt::Arguments", align 8
  %dims.i103 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %A.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %_25.i4 = alloca [3 x { i8*, i64* }], align 8
  %_18.i5 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i6 = alloca double, align 8
  %_10.i7 = alloca [1 x { i8*, i64* }], align 8
  %_3.i8 = alloca %"core::fmt::Arguments", align 8
  %dims.i9 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h976371919c5e8023E" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #9
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #9
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %middle.block, %start
  %iter.sroa.0.036.i.i.i = phi i64 [ 0, %start ], [ %32, %middle.block ]
  %16 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.036.i.i.i
  %_6.0.i17.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %16 to [0 x double]*
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %iter.sroa.0.036.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %bb4.i.i.i
  %index = phi i64 [ 0, %bb4.i.i.i ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %bb4.i.i.i ], [ %vec.ind.next.1, %vector.body ]
  %17 = add nuw nsw <2 x i64> %vec.ind, <i64 2, i64 2>
  %18 = mul nuw nsw <2 x i64> %17, %broadcast.splat
  %19 = add nuw nsw <2 x i64> %18, <i64 2, i64 2>
  %20 = uitofp <2 x i64> %19 to <2 x double>
  %21 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i, i64 0, i64 %index
  %22 = fdiv <2 x double> %20, <double 5.000000e+02, double 5.000000e+02>
  %23 = bitcast double* %21 to <2 x double>*
  store <2 x double> %22, <2 x double>* %23, align 32, !alias.scope !24
  %index.next = or i64 %index, 2
  %24 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %25 = mul nuw nsw <2 x i64> %24, %broadcast.splat
  %26 = add nuw nsw <2 x i64> %25, <i64 2, i64 2>
  %27 = uitofp <2 x i64> %26 to <2 x double>
  %28 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i, i64 0, i64 %index.next
  %29 = fdiv <2 x double> %27, <double 5.000000e+02, double 5.000000e+02>
  %30 = bitcast double* %28 to <2 x double>*
  store <2 x double> %29, <2 x double>* %30, align 16, !alias.scope !24
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %31 = icmp eq i64 %index.next.1, 500
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  %32 = add nuw nsw i64 %iter.sroa.0.036.i.i.i, 1
  %exitcond37.not.i.i.i = icmp eq i64 %32, 500
  br i1 %exitcond37.not.i.i.i, label %bb2.i.i, label %bb4.i.i.i

bb2.i.i:                                          ; preds = %middle.block
  %raw.i.i.i = bitcast i8* %13 to %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb7.i.i

.noexc.i.i:                                       ; preds = %bb2.i.i
  %33 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33), !noalias !29
; invoke std::time::Instant::now
  %34 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.us.us.preheader.i.i.i.i.i unwind label %bb7.i.i

bb4.us.us.preheader.i.i.i.i.i:                    ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %34, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !29
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %34, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !29
  %.phi.trans.insert.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>", %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %raw.i.i.i, i64 0, i32 0, i64 0, i32 0, i64 0
  br label %bb4.us.us.i.i.i.i.i

bb4.us.us.i.i.i.i.i:                              ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, %bb4.us.us.preheader.i.i.i.i.i
  %iter.sroa.0.076.us.us.i.i.i.i.i = phi i64 [ %47, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i ], [ 0, %bb4.us.us.preheader.i.i.i.i.i ]
  %_40.us.us.us.pre.pre.i.i.i.i.i = load double, double* %.phi.trans.insert.phi.trans.insert.i.i.i.i.i, align 32, !alias.scope !32, !noalias !29
  br label %bb10.us.us.us.i.i.i.i.i

bb10.us.us.us.i.i.i.i.i:                          ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i, %bb4.us.us.i.i.i.i.i
  %_40.us.us.us.pre.i.i.i.i.i = phi double [ %_40.us.us.us.pre.pre.i.i.i.i.i, %bb4.us.us.i.i.i.i.i ], [ %_66.us.us.us.pre.i.i.i.i.i, %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i ]
  %iter1.sroa.0.075.us.us.us.i.i.i.i.i = phi i64 [ 1, %bb4.us.us.i.i.i.i.i ], [ %_94.us.us.us.i.i.i.i.i, %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i ]
  %_45.us.us.us.i.i.i.i.i = add nsw i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i, -1
  %35 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %_45.us.us.us.i.i.i.i.i
  %_3.0.i27.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %35 to [0 x double]*
  %36 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i
  %_3.0.i33.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %36 to [0 x double]*
  %_94.us.us.us.i.i.i.i.i = add nuw nsw i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i, 1
  %37 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %_94.us.us.us.i.i.i.i.i
  %_3.0.i39.us.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %37 to [0 x double]*
  %.phi.trans.insert85.i.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %36, i64 0, i32 0, i64 0
  %_66.us.us.us.pre.i.i.i.i.i = load double, double* %.phi.trans.insert85.i.i.i.i.i, align 32, !alias.scope !32, !noalias !29
  %38 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i, i32 0, i64 1
  %_74.us.us.us.pre.i.i.i.i.i = load double, double* %38, align 8, !alias.scope !32, !noalias !29
  %.phi.trans.insert89.i.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %37, i64 0, i32 0, i64 0
  %_89.us.us.us.pre.i.i.i.i.i = load double, double* %.phi.trans.insert89.i.i.i.i.i, align 32, !alias.scope !32, !noalias !29
  %39 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %_94.us.us.us.i.i.i.i.i, i32 0, i64 1
  %_98.us.us.us.pre.i.i.i.i.i = load double, double* %39, align 8, !alias.scope !32, !noalias !29
  %40 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %_45.us.us.us.i.i.i.i.i, i32 0, i64 1
  %_49.us.us.us.pre.i.i.i.i.i = load double, double* %40, align 8, !alias.scope !32, !noalias !29
  br label %bb16.us.us.us.i.i.i.i.i

bb16.us.us.us.i.i.i.i.i:                          ; preds = %bb16.us.us.us.i.i.i.i.i, %bb10.us.us.us.i.i.i.i.i
  %_49.us.us.us.i.i.i.i.i = phi double [ %_49.us.us.us.pre.i.i.i.i.i, %bb10.us.us.us.i.i.i.i.i ], [ %_57.us.us.us.i.i.i.i.i, %bb16.us.us.us.i.i.i.i.i ]
  %_98.us.us.us.i.i.i.i.i = phi double [ %_98.us.us.us.pre.i.i.i.i.i, %bb10.us.us.us.i.i.i.i.i ], [ %_106.us.us.us.i.i.i.i.i, %bb16.us.us.us.i.i.i.i.i ]
  %_89.us.us.us.i.i.i.i.i = phi double [ %_89.us.us.us.pre.i.i.i.i.i, %bb10.us.us.us.i.i.i.i.i ], [ %_98.us.us.us.i.i.i.i.i, %bb16.us.us.us.i.i.i.i.i ]
  %_74.us.us.us.i.i.i.i.i = phi double [ %_74.us.us.us.pre.i.i.i.i.i, %bb10.us.us.us.i.i.i.i.i ], [ %_81.us.us.us.i.i.i.i.i, %bb16.us.us.us.i.i.i.i.i ]
  %_66.us.us.us.i.i.i.i.i = phi double [ %_66.us.us.us.pre.i.i.i.i.i, %bb10.us.us.us.i.i.i.i.i ], [ %46, %bb16.us.us.us.i.i.i.i.i ]
  %_40.us.us.us.i.i.i.i.i = phi double [ %_40.us.us.us.pre.i.i.i.i.i, %bb10.us.us.us.i.i.i.i.i ], [ %_49.us.us.us.i.i.i.i.i, %bb16.us.us.us.i.i.i.i.i ]
  %iter2.sroa.0.074.us.us.us.i.i.i.i.i = phi i64 [ 1, %bb10.us.us.us.i.i.i.i.i ], [ %41, %bb16.us.us.us.i.i.i.i.i ]
  %41 = add nuw nsw i64 %iter2.sroa.0.074.us.us.us.i.i.i.i.i, 1
  %_39.us.us.us.i.i.i.i.i = fadd double %_49.us.us.us.i.i.i.i.i, %_40.us.us.us.i.i.i.i.i
  %42 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i27.us.us.us.i.i.i.i.i, i64 0, i64 %41
  %_57.us.us.us.i.i.i.i.i = load double, double* %42, align 8, !alias.scope !32, !noalias !29
  %_38.us.us.us.i.i.i.i.i = fadd double %_39.us.us.us.i.i.i.i.i, %_57.us.us.us.i.i.i.i.i
  %_37.us.us.us.i.i.i.i.i = fadd double %_66.us.us.us.i.i.i.i.i, %_38.us.us.us.i.i.i.i.i
  %43 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.us.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.074.us.us.us.i.i.i.i.i
  %_36.us.us.us.i.i.i.i.i = fadd double %_74.us.us.us.i.i.i.i.i, %_37.us.us.us.i.i.i.i.i
  %44 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.us.us.i.i.i.i.i, i64 0, i64 %41
  %_81.us.us.us.i.i.i.i.i = load double, double* %44, align 8, !alias.scope !32, !noalias !29
  %_35.us.us.us.i.i.i.i.i = fadd double %_81.us.us.us.i.i.i.i.i, %_36.us.us.us.i.i.i.i.i
  %_34.us.us.us.i.i.i.i.i = fadd double %_89.us.us.us.i.i.i.i.i, %_35.us.us.us.i.i.i.i.i
  %_33.us.us.us.i.i.i.i.i = fadd double %_98.us.us.us.i.i.i.i.i, %_34.us.us.us.i.i.i.i.i
  %45 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i39.us.us.us.i.i.i.i.i, i64 0, i64 %41
  %_106.us.us.us.i.i.i.i.i = load double, double* %45, align 8, !alias.scope !32, !noalias !29
  %_32.us.us.us.i.i.i.i.i = fadd double %_106.us.us.us.i.i.i.i.i, %_33.us.us.us.i.i.i.i.i
  %46 = fdiv double %_32.us.us.us.i.i.i.i.i, 9.000000e+00
  store double %46, double* %43, align 8, !alias.scope !32, !noalias !29
  %exitcond.not.i.i.i.i.i = icmp eq i64 %41, 499
  br i1 %exitcond.not.i.i.i.i.i, label %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i, label %bb16.us.us.us.i.i.i.i.i

bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i:   ; preds = %bb16.us.us.us.i.i.i.i.i
  %exitcond82.not.i.i.i.i.i = icmp eq i64 %_94.us.us.us.i.i.i.i.i, 499
  br i1 %exitcond82.not.i.i.i.i.i, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i, label %bb10.us.us.us.i.i.i.i.i

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i: ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i
  %47 = add nuw nsw i64 %iter.sroa.0.076.us.us.i.i.i.i.i, 1
  %exitcond83.not.i.i.i.i.i = icmp eq i64 %47, 125
  br i1 %exitcond83.not.i.i.i.i.i, label %"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbbfd8dce176d4355E.exit.i.i.i", label %bb4.us.us.i.i.i.i.i

"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbbfd8dce176d4355E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %48 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb7.i.i

bb7.i.i:                                          ; preds = %"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbbfd8dce176d4355E.exit.i.i.i", %.noexc.i.i, %bb2.i.i
  %49 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17h006edef84b07447eE"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %A.i.i) #10
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb7.i.i168, %cleanup.i169, %bb7.i.i74, %cleanup.i75, %bb7.i.i, %cleanup.i
  %dims.i103.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb7.i.i ], [ %dims.i9, %cleanup.i75 ], [ %dims.i9, %bb7.i.i74 ], [ %dims.i103, %cleanup.i169 ], [ %dims.i103, %bb7.i.i168 ]
  %common.resume.op = phi { i8*, i32 } [ %50, %cleanup.i ], [ %49, %bb7.i.i ], [ %121, %cleanup.i75 ], [ %120, %bb7.i.i74 ], [ %192, %cleanup.i169 ], [ %191, %bb7.i.i168 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf7505440247ed589E"(%"alloc::string::String"* nonnull %dims.i103.sink) #10
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbbfd8dce176d4355E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33), !noalias !29
  %dummy.i.i.i.0.sroa_cast192 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast192)
  %51 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %51, align 8, !noalias !35
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i, align 8, !noalias !35, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast192)
  %52 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %52, i64 2000000, i64 32) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %48, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %48, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %53 = fadd double %_4.i.i, %_2.i.i
  store double %53, double* %elapsed.i, align 8
  %54 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %54)
  %55 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %55)
  %56 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %56, align 8
  %57 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e2d2ecf98e3fe7bE" to i64*), i64** %57, align 8
  %58 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %59 = bitcast i8** %58 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %59, align 8
  %60 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %60, align 8
  %61 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %62 = bitcast i8** %61 to double**
  store double* %elapsed.i, double** %62, align 8
  %63 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %63, align 8
  %64 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %64, align 8, !alias.scope !38, !noalias !41
  %65 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %65, align 8, !alias.scope !38, !noalias !41
  %66 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %66, align 8, !alias.scope !38, !noalias !41
  %67 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %67, align 8, !alias.scope !38, !noalias !41
  %68 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %69 = bitcast [0 x { i8*, i64* }]** %68 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %69, align 8, !alias.scope !38, !noalias !41
  %70 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %70, align 8, !alias.scope !38, !noalias !41
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN9seidel_2d15bench_and_print17h20f49d6779d89923E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #9
  br label %_ZN9seidel_2d15bench_and_print17h20f49d6779d89923E.exit

_ZN9seidel_2d15bench_and_print17h20f49d6779d89923E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %71 = bitcast %"alloc::string::String"* %dims.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71)
  %72 = bitcast %"core::fmt::Arguments"* %_3.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %72)
  %73 = bitcast [1 x { i8*, i64* }]* %_10.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73)
  %74 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i7, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %74, align 8
  %75 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i7, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h976371919c5e8023E" to i64*), i64** %75, align 8
  %76 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %76, align 8, !alias.scope !43, !noalias !46
  %77 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 0, i32 1
  store i64 1, i64* %77, align 8, !alias.scope !43, !noalias !46
  %78 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 1, i32 0
  store i64* null, i64** %78, align 8, !alias.scope !43, !noalias !46
  %79 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 2, i32 0
  %80 = bitcast [0 x { i8*, i64* }]** %79 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i7, [1 x { i8*, i64* }]** %80, align 8, !alias.scope !43, !noalias !46
  %81 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 2, i32 1
  store i64 1, i64* %81, align 8, !alias.scope !43, !noalias !46
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i9, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i8)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73)
  %82 = bitcast double* %elapsed.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82)
  %83 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83)
  %84 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #9
  %85 = icmp ne i8* %84, null
  call void @llvm.assume(i1 %85) #9
  %86 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i3 to i8**
  store i8* %84, i8** %86, align 8
  %_6.0.i.i.i.i10 = bitcast i8* %84 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb4.i.i.i15

bb4.i.i.i15:                                      ; preds = %middle.block198, %_ZN9seidel_2d15bench_and_print17h20f49d6779d89923E.exit
  %iter.sroa.0.036.i.i.i13 = phi i64 [ 0, %_ZN9seidel_2d15bench_and_print17h20f49d6779d89923E.exit ], [ %103, %middle.block198 ]
  %87 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i10, i64 0, i64 %iter.sroa.0.036.i.i.i13
  %_6.0.i17.i.i.i14 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %87 to [0 x double]*
  %broadcast.splatinsert207 = insertelement <2 x i64> poison, i64 %iter.sroa.0.036.i.i.i13, i64 0
  %broadcast.splat208 = shufflevector <2 x i64> %broadcast.splatinsert207, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body200

vector.body200:                                   ; preds = %vector.body200, %bb4.i.i.i15
  %index204 = phi i64 [ 0, %bb4.i.i.i15 ], [ %index.next209.1, %vector.body200 ]
  %vec.ind205 = phi <2 x i64> [ <i64 0, i64 1>, %bb4.i.i.i15 ], [ %vec.ind.next206.1, %vector.body200 ]
  %88 = add nuw nsw <2 x i64> %vec.ind205, <i64 2, i64 2>
  %89 = mul nuw nsw <2 x i64> %88, %broadcast.splat208
  %90 = add nuw nsw <2 x i64> %89, <i64 2, i64 2>
  %91 = uitofp <2 x i64> %90 to <2 x double>
  %92 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i14, i64 0, i64 %index204
  %93 = fdiv <2 x double> %91, <double 1.000000e+03, double 1.000000e+03>
  %94 = bitcast double* %92 to <2 x double>*
  store <2 x double> %93, <2 x double>* %94, align 32, !alias.scope !48
  %index.next209 = or i64 %index204, 2
  %95 = add <2 x i64> %vec.ind205, <i64 4, i64 4>
  %96 = mul nuw nsw <2 x i64> %95, %broadcast.splat208
  %97 = add nuw nsw <2 x i64> %96, <i64 2, i64 2>
  %98 = uitofp <2 x i64> %97 to <2 x double>
  %99 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i14, i64 0, i64 %index.next209
  %100 = fdiv <2 x double> %98, <double 1.000000e+03, double 1.000000e+03>
  %101 = bitcast double* %99 to <2 x double>*
  store <2 x double> %100, <2 x double>* %101, align 16, !alias.scope !48
  %index.next209.1 = add nuw nsw i64 %index204, 4
  %vec.ind.next206.1 = add <2 x i64> %vec.ind205, <i64 4, i64 4>
  %102 = icmp eq i64 %index.next209.1, 1000
  br i1 %102, label %middle.block198, label %vector.body200, !llvm.loop !51

middle.block198:                                  ; preds = %vector.body200
  %103 = add nuw nsw i64 %iter.sroa.0.036.i.i.i13, 1
  %exitcond37.not.i.i.i11 = icmp eq i64 %103, 1000
  br i1 %exitcond37.not.i.i.i11, label %bb2.i.i24, label %bb4.i.i.i15

bb2.i.i24:                                        ; preds = %middle.block198
  %raw.i.i.i23 = bitcast i8* %84 to %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i25 unwind label %bb7.i.i74

.noexc.i.i25:                                     ; preds = %bb2.i.i24
  %104 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104), !noalias !52
; invoke std::time::Instant::now
  %105 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.us.us.preheader.i.i.i.i.i31 unwind label %bb7.i.i74

bb4.us.us.preheader.i.i.i.i.i31:                  ; preds = %.noexc.i.i25
  %.fca.0.extract.i.i.i26 = extractvalue { i64, i64 } %105, 0
  %.fca.0.gep.i.i.i27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i26, i64* %.fca.0.gep.i.i.i27, align 8, !noalias !52
  %.fca.1.extract.i.i.i28 = extractvalue { i64, i64 } %105, 1
  %.fca.1.gep.i.i.i29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i28, i64* %.fca.1.gep.i.i.i29, align 8, !noalias !52
  %.phi.trans.insert.phi.trans.insert.i.i.i.i.i30 = getelementptr inbounds %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>", %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %raw.i.i.i23, i64 0, i32 0, i64 0, i32 0, i64 0
  br label %bb4.us.us.i.i.i.i.i34

bb4.us.us.i.i.i.i.i34:                            ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i73, %bb4.us.us.preheader.i.i.i.i.i31
  %iter.sroa.0.076.us.us.i.i.i.i.i32 = phi i64 [ %118, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i73 ], [ 0, %bb4.us.us.preheader.i.i.i.i.i31 ]
  %_40.us.us.us.pre.pre.i.i.i.i.i33 = load double, double* %.phi.trans.insert.phi.trans.insert.i.i.i.i.i30, align 32, !alias.scope !55, !noalias !52
  br label %bb10.us.us.us.i.i.i.i.i49

bb10.us.us.us.i.i.i.i.i49:                        ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i71, %bb4.us.us.i.i.i.i.i34
  %_40.us.us.us.pre.i.i.i.i.i35 = phi double [ %_40.us.us.us.pre.pre.i.i.i.i.i33, %bb4.us.us.i.i.i.i.i34 ], [ %_66.us.us.us.pre.i.i.i.i.i43, %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i71 ]
  %iter1.sroa.0.075.us.us.us.i.i.i.i.i36 = phi i64 [ 1, %bb4.us.us.i.i.i.i.i34 ], [ %_94.us.us.us.i.i.i.i.i40, %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i71 ]
  %_45.us.us.us.i.i.i.i.i37 = add nsw i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i36, -1
  %106 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i10, i64 0, i64 %_45.us.us.us.i.i.i.i.i37
  %_3.0.i27.us.us.us.i.i.i.i.i38 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %106 to [0 x double]*
  %107 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i10, i64 0, i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i36
  %_3.0.i33.us.us.us.i.i.i.i.i39 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %107 to [0 x double]*
  %_94.us.us.us.i.i.i.i.i40 = add nuw nsw i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i36, 1
  %108 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i10, i64 0, i64 %_94.us.us.us.i.i.i.i.i40
  %_3.0.i39.us.us.us.i.i.i.i.i41 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %108 to [0 x double]*
  %.phi.trans.insert85.i.i.i.i.i42 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %107, i64 0, i32 0, i64 0
  %_66.us.us.us.pre.i.i.i.i.i43 = load double, double* %.phi.trans.insert85.i.i.i.i.i42, align 32, !alias.scope !55, !noalias !52
  %109 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i10, i64 0, i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i36, i32 0, i64 1
  %_74.us.us.us.pre.i.i.i.i.i44 = load double, double* %109, align 8, !alias.scope !55, !noalias !52
  %.phi.trans.insert89.i.i.i.i.i45 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %108, i64 0, i32 0, i64 0
  %_89.us.us.us.pre.i.i.i.i.i46 = load double, double* %.phi.trans.insert89.i.i.i.i.i45, align 32, !alias.scope !55, !noalias !52
  %110 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i10, i64 0, i64 %_94.us.us.us.i.i.i.i.i40, i32 0, i64 1
  %_98.us.us.us.pre.i.i.i.i.i47 = load double, double* %110, align 8, !alias.scope !55, !noalias !52
  %111 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i10, i64 0, i64 %_45.us.us.us.i.i.i.i.i37, i32 0, i64 1
  %_49.us.us.us.pre.i.i.i.i.i48 = load double, double* %111, align 8, !alias.scope !55, !noalias !52
  br label %bb16.us.us.us.i.i.i.i.i69

bb16.us.us.us.i.i.i.i.i69:                        ; preds = %bb16.us.us.us.i.i.i.i.i69, %bb10.us.us.us.i.i.i.i.i49
  %_49.us.us.us.i.i.i.i.i50 = phi double [ %_49.us.us.us.pre.i.i.i.i.i48, %bb10.us.us.us.i.i.i.i.i49 ], [ %_57.us.us.us.i.i.i.i.i58, %bb16.us.us.us.i.i.i.i.i69 ]
  %_98.us.us.us.i.i.i.i.i51 = phi double [ %_98.us.us.us.pre.i.i.i.i.i47, %bb10.us.us.us.i.i.i.i.i49 ], [ %_106.us.us.us.i.i.i.i.i66, %bb16.us.us.us.i.i.i.i.i69 ]
  %_89.us.us.us.i.i.i.i.i52 = phi double [ %_89.us.us.us.pre.i.i.i.i.i46, %bb10.us.us.us.i.i.i.i.i49 ], [ %_98.us.us.us.i.i.i.i.i51, %bb16.us.us.us.i.i.i.i.i69 ]
  %_74.us.us.us.i.i.i.i.i53 = phi double [ %_74.us.us.us.pre.i.i.i.i.i44, %bb10.us.us.us.i.i.i.i.i49 ], [ %_81.us.us.us.i.i.i.i.i62, %bb16.us.us.us.i.i.i.i.i69 ]
  %_66.us.us.us.i.i.i.i.i54 = phi double [ %_66.us.us.us.pre.i.i.i.i.i43, %bb10.us.us.us.i.i.i.i.i49 ], [ %117, %bb16.us.us.us.i.i.i.i.i69 ]
  %_40.us.us.us.i.i.i.i.i55 = phi double [ %_40.us.us.us.pre.i.i.i.i.i35, %bb10.us.us.us.i.i.i.i.i49 ], [ %_49.us.us.us.i.i.i.i.i50, %bb16.us.us.us.i.i.i.i.i69 ]
  %iter2.sroa.0.074.us.us.us.i.i.i.i.i56 = phi i64 [ 1, %bb10.us.us.us.i.i.i.i.i49 ], [ %112, %bb16.us.us.us.i.i.i.i.i69 ]
  %112 = add nuw nsw i64 %iter2.sroa.0.074.us.us.us.i.i.i.i.i56, 1
  %_39.us.us.us.i.i.i.i.i57 = fadd double %_49.us.us.us.i.i.i.i.i50, %_40.us.us.us.i.i.i.i.i55
  %113 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i27.us.us.us.i.i.i.i.i38, i64 0, i64 %112
  %_57.us.us.us.i.i.i.i.i58 = load double, double* %113, align 8, !alias.scope !55, !noalias !52
  %_38.us.us.us.i.i.i.i.i59 = fadd double %_39.us.us.us.i.i.i.i.i57, %_57.us.us.us.i.i.i.i.i58
  %_37.us.us.us.i.i.i.i.i60 = fadd double %_66.us.us.us.i.i.i.i.i54, %_38.us.us.us.i.i.i.i.i59
  %114 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.us.us.i.i.i.i.i39, i64 0, i64 %iter2.sroa.0.074.us.us.us.i.i.i.i.i56
  %_36.us.us.us.i.i.i.i.i61 = fadd double %_74.us.us.us.i.i.i.i.i53, %_37.us.us.us.i.i.i.i.i60
  %115 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.us.us.i.i.i.i.i39, i64 0, i64 %112
  %_81.us.us.us.i.i.i.i.i62 = load double, double* %115, align 8, !alias.scope !55, !noalias !52
  %_35.us.us.us.i.i.i.i.i63 = fadd double %_81.us.us.us.i.i.i.i.i62, %_36.us.us.us.i.i.i.i.i61
  %_34.us.us.us.i.i.i.i.i64 = fadd double %_89.us.us.us.i.i.i.i.i52, %_35.us.us.us.i.i.i.i.i63
  %_33.us.us.us.i.i.i.i.i65 = fadd double %_98.us.us.us.i.i.i.i.i51, %_34.us.us.us.i.i.i.i.i64
  %116 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i39.us.us.us.i.i.i.i.i41, i64 0, i64 %112
  %_106.us.us.us.i.i.i.i.i66 = load double, double* %116, align 8, !alias.scope !55, !noalias !52
  %_32.us.us.us.i.i.i.i.i67 = fadd double %_106.us.us.us.i.i.i.i.i66, %_33.us.us.us.i.i.i.i.i65
  %117 = fdiv double %_32.us.us.us.i.i.i.i.i67, 9.000000e+00
  store double %117, double* %114, align 8, !alias.scope !55, !noalias !52
  %exitcond.not.i.i.i.i.i68 = icmp eq i64 %112, 999
  br i1 %exitcond.not.i.i.i.i.i68, label %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i71, label %bb16.us.us.us.i.i.i.i.i69

bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i71: ; preds = %bb16.us.us.us.i.i.i.i.i69
  %exitcond82.not.i.i.i.i.i70 = icmp eq i64 %_94.us.us.us.i.i.i.i.i40, 999
  br i1 %exitcond82.not.i.i.i.i.i70, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i73, label %bb10.us.us.us.i.i.i.i.i49

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i73: ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i71
  %118 = add nuw nsw i64 %iter.sroa.0.076.us.us.i.i.i.i.i32, 1
  %exitcond83.not.i.i.i.i.i72 = icmp eq i64 %118, 250
  br i1 %exitcond83.not.i.i.i.i.i72, label %"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4d5537a3d856e835E.exit.i.i.i", label %bb4.us.us.i.i.i.i.i34

"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4d5537a3d856e835E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i73
; invoke std::time::Instant::elapsed
  %119 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i85 unwind label %bb7.i.i74

bb7.i.i74:                                        ; preds = %"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4d5537a3d856e835E.exit.i.i.i", %.noexc.i.i25, %bb2.i.i24
  %120 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17hc7624fc577859753E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %A.i.i3) #10
  br label %common.resume

cleanup.i75:                                      ; preds = %bb10.i85
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i85:                                         ; preds = %"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h4d5537a3d856e835E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104), !noalias !52
  %dummy.i.i.i1.0.sroa_cast194 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast194)
  %122 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %84, i8** %122, align 8, !noalias !58
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i79 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i1, align 8, !noalias !58, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast194)
  %123 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i79 to i8*
  call void @__rust_dealloc(i8* nonnull %123, i64 8000000, i64 32) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83)
  %.fca.0.extract.i80 = extractvalue { i64, i32 } %119, 0
  %.fca.1.extract.i81 = extractvalue { i64, i32 } %119, 1
  %_2.i.i82 = uitofp i64 %.fca.0.extract.i80 to double
  %_5.i.i83 = uitofp i32 %.fca.1.extract.i81 to double
  %_4.i.i84 = fdiv double %_5.i.i83, 1.000000e+09
  %124 = fadd double %_4.i.i84, %_2.i.i82
  store double %124, double* %elapsed.i6, align 8
  %125 = bitcast %"core::fmt::Arguments"* %_18.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %125)
  %126 = bitcast [3 x { i8*, i64* }]* %_25.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %126)
  %127 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %127, align 8
  %128 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e2d2ecf98e3fe7bE" to i64*), i64** %128, align 8
  %129 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 1, i32 0
  %130 = bitcast i8** %129 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i9, %"alloc::string::String"** %130, align 8
  %131 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %131, align 8
  %132 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 2, i32 0
  %133 = bitcast i8** %132 to double**
  store double* %elapsed.i6, double** %133, align 8
  %134 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %134, align 8
  %135 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %135, align 8, !alias.scope !61, !noalias !64
  %136 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 0, i32 1
  store i64 4, i64* %136, align 8, !alias.scope !61, !noalias !64
  %137 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %137, align 8, !alias.scope !61, !noalias !64
  %138 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 1, i32 1
  store i64 3, i64* %138, align 8, !alias.scope !61, !noalias !64
  %139 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 2, i32 0
  %140 = bitcast [0 x { i8*, i64* }]** %139 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i4, [3 x { i8*, i64* }]** %140, align 8, !alias.scope !61, !noalias !64
  %141 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 2, i32 1
  store i64 3, i64* %141, align 8, !alias.scope !61, !noalias !64
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i5)
          to label %bb11.i93 unwind label %cleanup.i75

bb11.i93:                                         ; preds = %bb10.i85
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %125)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %126)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82)
  %.idx.i.i.i86 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i9, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i87 = load i8*, i8** %.idx.i.i.i86, align 8
  %.idx4.i.i.i88 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i9, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i89 = load i64, i64* %.idx4.i.i.i88, align 8
  %_4.i.i.i.i.i.i90 = icmp eq i64 %.idx4.val.i.i.i89, 0
  %.not.i.i.i.i.i91 = icmp eq i8* %.idx.val.i.i.i87, null
  %or.cond.i.i.i.i.i92 = select i1 %_4.i.i.i.i.i.i90, i1 true, i1 %.not.i.i.i.i.i91
  br i1 %or.cond.i.i.i.i.i92, label %_ZN9seidel_2d15bench_and_print17h5c1c0e8e5e91b783E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i94"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i94": ; preds = %bb11.i93
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i87, i64 %.idx4.val.i.i.i89, i64 1) #9
  br label %_ZN9seidel_2d15bench_and_print17h5c1c0e8e5e91b783E.exit

_ZN9seidel_2d15bench_and_print17h5c1c0e8e5e91b783E.exit: ; preds = %bb11.i93, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i94"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71)
  %142 = bitcast %"alloc::string::String"* %dims.i103 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142)
  %143 = bitcast %"core::fmt::Arguments"* %_3.i102 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %143)
  %144 = bitcast [1 x { i8*, i64* }]* %_10.i101 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %144)
  %145 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i101, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %145, align 8
  %146 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i101, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h976371919c5e8023E" to i64*), i64** %146, align 8
  %147 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i102, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %147, align 8, !alias.scope !66, !noalias !69
  %148 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i102, i64 0, i32 0, i32 1
  store i64 1, i64* %148, align 8, !alias.scope !66, !noalias !69
  %149 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i102, i64 0, i32 1, i32 0
  store i64* null, i64** %149, align 8, !alias.scope !66, !noalias !69
  %150 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i102, i64 0, i32 2, i32 0
  %151 = bitcast [0 x { i8*, i64* }]** %150 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i101, [1 x { i8*, i64* }]** %151, align 8, !alias.scope !66, !noalias !69
  %152 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i102, i64 0, i32 2, i32 1
  store i64 1, i64* %152, align 8, !alias.scope !66, !noalias !69
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i103, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i102)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %143)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %144)
  %153 = bitcast double* %elapsed.i100 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153)
  %154 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %A.i.i97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154)
  %155 = call align 32 dereferenceable_or_null(32000000) i8* @__rust_alloc(i64 32000000, i64 32) #9
  %156 = icmp ne i8* %155, null
  call void @llvm.assume(i1 %156) #9
  %157 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %A.i.i97 to i8**
  store i8* %155, i8** %157, align 8
  %_6.0.i.i.i.i104 = bitcast i8* %155 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]*
  br label %bb4.i.i.i109

bb4.i.i.i109:                                     ; preds = %middle.block210, %_ZN9seidel_2d15bench_and_print17h5c1c0e8e5e91b783E.exit
  %iter.sroa.0.036.i.i.i107 = phi i64 [ 0, %_ZN9seidel_2d15bench_and_print17h5c1c0e8e5e91b783E.exit ], [ %174, %middle.block210 ]
  %158 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i104, i64 0, i64 %iter.sroa.0.036.i.i.i107
  %_6.0.i17.i.i.i108 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %158 to [0 x double]*
  %broadcast.splatinsert219 = insertelement <2 x i64> poison, i64 %iter.sroa.0.036.i.i.i107, i64 0
  %broadcast.splat220 = shufflevector <2 x i64> %broadcast.splatinsert219, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body212

vector.body212:                                   ; preds = %vector.body212, %bb4.i.i.i109
  %index216 = phi i64 [ 0, %bb4.i.i.i109 ], [ %index.next221.1, %vector.body212 ]
  %vec.ind217 = phi <2 x i64> [ <i64 0, i64 1>, %bb4.i.i.i109 ], [ %vec.ind.next218.1, %vector.body212 ]
  %159 = add nuw nsw <2 x i64> %vec.ind217, <i64 2, i64 2>
  %160 = mul nuw nsw <2 x i64> %159, %broadcast.splat220
  %161 = add nuw nsw <2 x i64> %160, <i64 2, i64 2>
  %162 = uitofp <2 x i64> %161 to <2 x double>
  %163 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i108, i64 0, i64 %index216
  %164 = fdiv <2 x double> %162, <double 2.000000e+03, double 2.000000e+03>
  %165 = bitcast double* %163 to <2 x double>*
  store <2 x double> %164, <2 x double>* %165, align 32, !alias.scope !71
  %index.next221 = or i64 %index216, 2
  %166 = add <2 x i64> %vec.ind217, <i64 4, i64 4>
  %167 = mul nuw nsw <2 x i64> %166, %broadcast.splat220
  %168 = add nuw nsw <2 x i64> %167, <i64 2, i64 2>
  %169 = uitofp <2 x i64> %168 to <2 x double>
  %170 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i108, i64 0, i64 %index.next221
  %171 = fdiv <2 x double> %169, <double 2.000000e+03, double 2.000000e+03>
  %172 = bitcast double* %170 to <2 x double>*
  store <2 x double> %171, <2 x double>* %172, align 16, !alias.scope !71
  %index.next221.1 = add nuw nsw i64 %index216, 4
  %vec.ind.next218.1 = add <2 x i64> %vec.ind217, <i64 4, i64 4>
  %173 = icmp eq i64 %index.next221.1, 2000
  br i1 %173, label %middle.block210, label %vector.body212, !llvm.loop !74

middle.block210:                                  ; preds = %vector.body212
  %174 = add nuw nsw i64 %iter.sroa.0.036.i.i.i107, 1
  %exitcond37.not.i.i.i105 = icmp eq i64 %174, 2000
  br i1 %exitcond37.not.i.i.i105, label %bb2.i.i118, label %bb4.i.i.i109

bb2.i.i118:                                       ; preds = %middle.block210
  %raw.i.i.i117 = bitcast i8* %155 to %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i119 unwind label %bb7.i.i168

.noexc.i.i119:                                    ; preds = %bb2.i.i118
  %175 = bitcast { i64, i64 }* %now.i.i.i96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %175), !noalias !75
; invoke std::time::Instant::now
  %176 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.us.us.preheader.i.i.i.i.i125 unwind label %bb7.i.i168

bb4.us.us.preheader.i.i.i.i.i125:                 ; preds = %.noexc.i.i119
  %.fca.0.extract.i.i.i120 = extractvalue { i64, i64 } %176, 0
  %.fca.0.gep.i.i.i121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i96, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i120, i64* %.fca.0.gep.i.i.i121, align 8, !noalias !75
  %.fca.1.extract.i.i.i122 = extractvalue { i64, i64 } %176, 1
  %.fca.1.gep.i.i.i123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i96, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i122, i64* %.fca.1.gep.i.i.i123, align 8, !noalias !75
  %.phi.trans.insert.phi.trans.insert.i.i.i.i.i124 = getelementptr inbounds %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>", %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"* %raw.i.i.i117, i64 0, i32 0, i64 0, i32 0, i64 0
  br label %bb4.us.us.i.i.i.i.i128

bb4.us.us.i.i.i.i.i128:                           ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i167, %bb4.us.us.preheader.i.i.i.i.i125
  %iter.sroa.0.076.us.us.i.i.i.i.i126 = phi i64 [ %189, %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i167 ], [ 0, %bb4.us.us.preheader.i.i.i.i.i125 ]
  %_40.us.us.us.pre.pre.i.i.i.i.i127 = load double, double* %.phi.trans.insert.phi.trans.insert.i.i.i.i.i124, align 32, !alias.scope !78, !noalias !75
  br label %bb10.us.us.us.i.i.i.i.i143

bb10.us.us.us.i.i.i.i.i143:                       ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i165, %bb4.us.us.i.i.i.i.i128
  %_40.us.us.us.pre.i.i.i.i.i129 = phi double [ %_40.us.us.us.pre.pre.i.i.i.i.i127, %bb4.us.us.i.i.i.i.i128 ], [ %_66.us.us.us.pre.i.i.i.i.i137, %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i165 ]
  %iter1.sroa.0.075.us.us.us.i.i.i.i.i130 = phi i64 [ 1, %bb4.us.us.i.i.i.i.i128 ], [ %_94.us.us.us.i.i.i.i.i134, %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i165 ]
  %_45.us.us.us.i.i.i.i.i131 = add nsw i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i130, -1
  %177 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i104, i64 0, i64 %_45.us.us.us.i.i.i.i.i131
  %_3.0.i27.us.us.us.i.i.i.i.i132 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %177 to [0 x double]*
  %178 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i104, i64 0, i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i130
  %_3.0.i33.us.us.us.i.i.i.i.i133 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %178 to [0 x double]*
  %_94.us.us.us.i.i.i.i.i134 = add nuw nsw i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i130, 1
  %179 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i104, i64 0, i64 %_94.us.us.us.i.i.i.i.i134
  %_3.0.i39.us.us.us.i.i.i.i.i135 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %179 to [0 x double]*
  %.phi.trans.insert85.i.i.i.i.i136 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 2000_usize>", %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %178, i64 0, i32 0, i64 0
  %_66.us.us.us.pre.i.i.i.i.i137 = load double, double* %.phi.trans.insert85.i.i.i.i.i136, align 32, !alias.scope !78, !noalias !75
  %180 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i104, i64 0, i64 %iter1.sroa.0.075.us.us.us.i.i.i.i.i130, i32 0, i64 1
  %_74.us.us.us.pre.i.i.i.i.i138 = load double, double* %180, align 8, !alias.scope !78, !noalias !75
  %.phi.trans.insert89.i.i.i.i.i139 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 2000_usize>", %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %179, i64 0, i32 0, i64 0
  %_89.us.us.us.pre.i.i.i.i.i140 = load double, double* %.phi.trans.insert89.i.i.i.i.i139, align 32, !alias.scope !78, !noalias !75
  %181 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i104, i64 0, i64 %_94.us.us.us.i.i.i.i.i134, i32 0, i64 1
  %_98.us.us.us.pre.i.i.i.i.i141 = load double, double* %181, align 8, !alias.scope !78, !noalias !75
  %182 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i104, i64 0, i64 %_45.us.us.us.i.i.i.i.i131, i32 0, i64 1
  %_49.us.us.us.pre.i.i.i.i.i142 = load double, double* %182, align 8, !alias.scope !78, !noalias !75
  br label %bb16.us.us.us.i.i.i.i.i163

bb16.us.us.us.i.i.i.i.i163:                       ; preds = %bb16.us.us.us.i.i.i.i.i163, %bb10.us.us.us.i.i.i.i.i143
  %_49.us.us.us.i.i.i.i.i144 = phi double [ %_49.us.us.us.pre.i.i.i.i.i142, %bb10.us.us.us.i.i.i.i.i143 ], [ %_57.us.us.us.i.i.i.i.i152, %bb16.us.us.us.i.i.i.i.i163 ]
  %_98.us.us.us.i.i.i.i.i145 = phi double [ %_98.us.us.us.pre.i.i.i.i.i141, %bb10.us.us.us.i.i.i.i.i143 ], [ %_106.us.us.us.i.i.i.i.i160, %bb16.us.us.us.i.i.i.i.i163 ]
  %_89.us.us.us.i.i.i.i.i146 = phi double [ %_89.us.us.us.pre.i.i.i.i.i140, %bb10.us.us.us.i.i.i.i.i143 ], [ %_98.us.us.us.i.i.i.i.i145, %bb16.us.us.us.i.i.i.i.i163 ]
  %_74.us.us.us.i.i.i.i.i147 = phi double [ %_74.us.us.us.pre.i.i.i.i.i138, %bb10.us.us.us.i.i.i.i.i143 ], [ %_81.us.us.us.i.i.i.i.i156, %bb16.us.us.us.i.i.i.i.i163 ]
  %_66.us.us.us.i.i.i.i.i148 = phi double [ %_66.us.us.us.pre.i.i.i.i.i137, %bb10.us.us.us.i.i.i.i.i143 ], [ %188, %bb16.us.us.us.i.i.i.i.i163 ]
  %_40.us.us.us.i.i.i.i.i149 = phi double [ %_40.us.us.us.pre.i.i.i.i.i129, %bb10.us.us.us.i.i.i.i.i143 ], [ %_49.us.us.us.i.i.i.i.i144, %bb16.us.us.us.i.i.i.i.i163 ]
  %iter2.sroa.0.074.us.us.us.i.i.i.i.i150 = phi i64 [ 1, %bb10.us.us.us.i.i.i.i.i143 ], [ %183, %bb16.us.us.us.i.i.i.i.i163 ]
  %183 = add nuw nsw i64 %iter2.sroa.0.074.us.us.us.i.i.i.i.i150, 1
  %_39.us.us.us.i.i.i.i.i151 = fadd double %_49.us.us.us.i.i.i.i.i144, %_40.us.us.us.i.i.i.i.i149
  %184 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i27.us.us.us.i.i.i.i.i132, i64 0, i64 %183
  %_57.us.us.us.i.i.i.i.i152 = load double, double* %184, align 8, !alias.scope !78, !noalias !75
  %_38.us.us.us.i.i.i.i.i153 = fadd double %_39.us.us.us.i.i.i.i.i151, %_57.us.us.us.i.i.i.i.i152
  %_37.us.us.us.i.i.i.i.i154 = fadd double %_66.us.us.us.i.i.i.i.i148, %_38.us.us.us.i.i.i.i.i153
  %185 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.us.us.i.i.i.i.i133, i64 0, i64 %iter2.sroa.0.074.us.us.us.i.i.i.i.i150
  %_36.us.us.us.i.i.i.i.i155 = fadd double %_74.us.us.us.i.i.i.i.i147, %_37.us.us.us.i.i.i.i.i154
  %186 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i33.us.us.us.i.i.i.i.i133, i64 0, i64 %183
  %_81.us.us.us.i.i.i.i.i156 = load double, double* %186, align 8, !alias.scope !78, !noalias !75
  %_35.us.us.us.i.i.i.i.i157 = fadd double %_81.us.us.us.i.i.i.i.i156, %_36.us.us.us.i.i.i.i.i155
  %_34.us.us.us.i.i.i.i.i158 = fadd double %_89.us.us.us.i.i.i.i.i146, %_35.us.us.us.i.i.i.i.i157
  %_33.us.us.us.i.i.i.i.i159 = fadd double %_98.us.us.us.i.i.i.i.i145, %_34.us.us.us.i.i.i.i.i158
  %187 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i39.us.us.us.i.i.i.i.i135, i64 0, i64 %183
  %_106.us.us.us.i.i.i.i.i160 = load double, double* %187, align 8, !alias.scope !78, !noalias !75
  %_32.us.us.us.i.i.i.i.i161 = fadd double %_106.us.us.us.i.i.i.i.i160, %_33.us.us.us.i.i.i.i.i159
  %188 = fdiv double %_32.us.us.us.i.i.i.i.i161, 9.000000e+00
  store double %188, double* %185, align 8, !alias.scope !78, !noalias !75
  %exitcond.not.i.i.i.i.i162 = icmp eq i64 %183, 1999
  br i1 %exitcond.not.i.i.i.i.i162, label %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i165, label %bb16.us.us.us.i.i.i.i.i163

bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i165: ; preds = %bb16.us.us.us.i.i.i.i.i163
  %exitcond82.not.i.i.i.i.i164 = icmp eq i64 %_94.us.us.us.i.i.i.i.i134, 1999
  br i1 %exitcond82.not.i.i.i.i.i164, label %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i167, label %bb10.us.us.us.i.i.i.i.i143

bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i167: ; preds = %bb14.bb8.loopexit_crit_edge.us.us.us.i.i.i.i.i165
  %189 = add nuw nsw i64 %iter.sroa.0.076.us.us.i.i.i.i.i126, 1
  %exitcond83.not.i.i.i.i.i166 = icmp eq i64 %189, 500
  br i1 %exitcond83.not.i.i.i.i.i166, label %"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hc1ec0bab100e9d5aE.exit.i.i.i", label %bb4.us.us.i.i.i.i.i128

"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hc1ec0bab100e9d5aE.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.split.us.us.us.i.i.i.i.i167
; invoke std::time::Instant::elapsed
  %190 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i96)
          to label %bb10.i179 unwind label %bb7.i.i168

bb7.i.i168:                                       ; preds = %"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hc1ec0bab100e9d5aE.exit.i.i.i", %.noexc.i.i119, %bb2.i.i118
  %191 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17h3a3feb80ca7c93eeE"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nonnull %A.i.i97) #10
  br label %common.resume

cleanup.i169:                                     ; preds = %bb10.i179
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i179:                                        ; preds = %"_ZN12polybench_rs8stencils9seidel_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17hc1ec0bab100e9d5aE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %175), !noalias !75
  %dummy.i.i.i95.0.sroa_cast196 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %dummy.i.i.i95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i95.0.sroa_cast196)
  %193 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %dummy.i.i.i95 to i8**
  store i8* %155, i8** %193, align 8, !noalias !81
  %dummy.i.i.i95.0.dummy.i.i.i95.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i173 = load volatile %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %dummy.i.i.i95, align 8, !noalias !81, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i95.0.sroa_cast196)
  %194 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"* %dummy.i.i.i95.0.dummy.i.i.i95.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i173 to i8*
  call void @__rust_dealloc(i8* nonnull %194, i64 32000000, i64 32) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154)
  %.fca.0.extract.i174 = extractvalue { i64, i32 } %190, 0
  %.fca.1.extract.i175 = extractvalue { i64, i32 } %190, 1
  %_2.i.i176 = uitofp i64 %.fca.0.extract.i174 to double
  %_5.i.i177 = uitofp i32 %.fca.1.extract.i175 to double
  %_4.i.i178 = fdiv double %_5.i.i177, 1.000000e+09
  %195 = fadd double %_4.i.i178, %_2.i.i176
  store double %195, double* %elapsed.i100, align 8
  %196 = bitcast %"core::fmt::Arguments"* %_18.i99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %196)
  %197 = bitcast [3 x { i8*, i64* }]* %_25.i98 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %197)
  %198 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i98, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %198, align 8
  %199 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i98, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5e2d2ecf98e3fe7bE" to i64*), i64** %199, align 8
  %200 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i98, i64 0, i64 1, i32 0
  %201 = bitcast i8** %200 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i103, %"alloc::string::String"** %201, align 8
  %202 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i98, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %202, align 8
  %203 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i98, i64 0, i64 2, i32 0
  %204 = bitcast i8** %203 to double**
  store double* %elapsed.i100, double** %204, align 8
  %205 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i98, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %205, align 8
  %206 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i99, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %206, align 8, !alias.scope !84, !noalias !87
  %207 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i99, i64 0, i32 0, i32 1
  store i64 4, i64* %207, align 8, !alias.scope !84, !noalias !87
  %208 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i99, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %208, align 8, !alias.scope !84, !noalias !87
  %209 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i99, i64 0, i32 1, i32 1
  store i64 3, i64* %209, align 8, !alias.scope !84, !noalias !87
  %210 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i99, i64 0, i32 2, i32 0
  %211 = bitcast [0 x { i8*, i64* }]** %210 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i98, [3 x { i8*, i64* }]** %211, align 8, !alias.scope !84, !noalias !87
  %212 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i99, i64 0, i32 2, i32 1
  store i64 3, i64* %212, align 8, !alias.scope !84, !noalias !87
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i99)
          to label %bb11.i187 unwind label %cleanup.i169

bb11.i187:                                        ; preds = %bb10.i179
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %196)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %197)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153)
  %.idx.i.i.i180 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i103, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i181 = load i8*, i8** %.idx.i.i.i180, align 8
  %.idx4.i.i.i182 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i103, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i183 = load i64, i64* %.idx4.i.i.i182, align 8
  %_4.i.i.i.i.i.i184 = icmp eq i64 %.idx4.val.i.i.i183, 0
  %.not.i.i.i.i.i185 = icmp eq i8* %.idx.val.i.i.i181, null
  %or.cond.i.i.i.i.i186 = select i1 %_4.i.i.i.i.i.i184, i1 true, i1 %.not.i.i.i.i.i185
  br i1 %or.cond.i.i.i.i.i186, label %_ZN9seidel_2d15bench_and_print17hce7269cb812f4eb1E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i188"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i188": ; preds = %bb11.i187
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i181, i64 %.idx4.val.i.i.i183, i64 1) #9
  br label %_ZN9seidel_2d15bench_and_print17hce7269cb812f4eb1E.exit

_ZN9seidel_2d15bench_and_print17hce7269cb812f4eb1E.exit: ; preds = %bb11.i187, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i188"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142)
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
  store void ()* @_ZN9seidel_2d4main17h1d077ab68aa2b142E, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { noinline nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inaccessiblememonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { nounwind }
attributes #10 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 3283724}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7be55e7dae0a46ceE: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h7be55e7dae0a46ceE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc8573dfe2e6d05f0E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc8573dfe2e6d05f0E"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs8stencils9seidel_2d10init_array17haa55da8d1f29c1e6E: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs8stencils9seidel_2d10init_array17haa55da8d1f29c1e6E"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN12polybench_rs4util13time_function17ha7c0cfcadd2ebfd6E: %f"}
!31 = distinct !{!31, !"_ZN12polybench_rs4util13time_function17ha7c0cfcadd2ebfd6E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12polybench_rs8stencils9seidel_2d16kernel_seidel_2d17h9aa21e56e3fa0987E: %A"}
!34 = distinct !{!34, !"_ZN12polybench_rs8stencils9seidel_2d16kernel_seidel_2d17h9aa21e56e3fa0987E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12polybench_rs4util7consume17h854ac636b07fdbf2E: argument 0"}
!37 = distinct !{!37, !"_ZN12polybench_rs4util7consume17h854ac636b07fdbf2E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN12polybench_rs8stencils9seidel_2d10init_array17h1d50beac4ad1527dE: %A"}
!50 = distinct !{!50, !"_ZN12polybench_rs8stencils9seidel_2d10init_array17h1d50beac4ad1527dE"}
!51 = distinct !{!51, !28}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12polybench_rs4util13time_function17h962f7de3d56e0e00E: %f"}
!54 = distinct !{!54, !"_ZN12polybench_rs4util13time_function17h962f7de3d56e0e00E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN12polybench_rs8stencils9seidel_2d16kernel_seidel_2d17hfad0e676157668ceE: %A"}
!57 = distinct !{!57, !"_ZN12polybench_rs8stencils9seidel_2d16kernel_seidel_2d17hfad0e676157668ceE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN12polybench_rs4util7consume17hf1f4fb8ca56fc7d6E: argument 0"}
!60 = distinct !{!60, !"_ZN12polybench_rs4util7consume17hf1f4fb8ca56fc7d6E"}
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
!72 = distinct !{!72, !73, !"_ZN12polybench_rs8stencils9seidel_2d10init_array17h5163659e1dc39ef5E: %A"}
!73 = distinct !{!73, !"_ZN12polybench_rs8stencils9seidel_2d10init_array17h5163659e1dc39ef5E"}
!74 = distinct !{!74, !28}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN12polybench_rs4util13time_function17h988bda1b16cfb9c8E: %f"}
!77 = distinct !{!77, !"_ZN12polybench_rs4util13time_function17h988bda1b16cfb9c8E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12polybench_rs8stencils9seidel_2d16kernel_seidel_2d17h6ae29544541047e2E: %A"}
!80 = distinct !{!80, !"_ZN12polybench_rs8stencils9seidel_2d16kernel_seidel_2d17h6ae29544541047e2E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN12polybench_rs4util7consume17h11fcb8c4bb2a3022E: argument 0"}
!83 = distinct !{!83, !"_ZN12polybench_rs4util7consume17h11fcb8c4bb2a3022E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!86 = distinct !{!86, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
