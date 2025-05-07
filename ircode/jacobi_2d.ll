; ModuleID = 'jacobi_2d.8d499941-cgu.0'
source_filename = "jacobi_2d.8d499941-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>" = type { [325 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 325_usize>" = type { [325 x double], [3 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>" = type { [650 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 650_usize>" = type { [650 x double], [2 x i64] }
%"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>" = type { [1300 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 1300_usize>" = type { [1300 x double] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6deb309621624527E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdfe7c4410204c7acE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha49d4c49cad61a48E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha49d4c49cad61a48E" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6deb309621624527E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8664d27a7caf13c2E" to i8*) }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\14\05\00\00\00\00\00\00\F4\01\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"jacobi_2d" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"E\01\00\00\00\00\00\00}\00\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\8A\02\00\00\00\00\00\00\FA\00\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h67c2e57713e72596E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h5be89ec1977018fbE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha49d4c49cad61a48E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h67c2e57713e72596E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8664d27a7caf13c2E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41bfb10465f5f2feE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdfe7c4410204c7acE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h67c2e57713e72596E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,325_usize,325_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$325_usize$C$325_usize$GT$$GT$$GT$17h90d3670bc86bf880E"(%"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 852800, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,650_usize,650_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$650_usize$C$650_usize$GT$$GT$$GT$17hcb51194302db49ceE"(%"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 3390400, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1300_usize,1300_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1300_usize$C$1300_usize$GT$$GT$$GT$17h23e04366c50b6201E"(%"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 13520000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6deb309621624527E"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5eb0eb550d8fea6fE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90c65d48fb1fea0eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90c65d48fb1fea0eE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h90c65d48fb1fea0eE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17had266116a67d66f2E"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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

; jacobi_2d::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN9jacobi_2d4main17h092133561bcd6348E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i112 = alloca %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"*, align 8
  %now.i.i.i113 = alloca { i64, i64 }, align 8
  %B.i.i114 = alloca %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"*, align 8
  %A.i.i115 = alloca %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"*, align 8
  %_25.i116 = alloca [3 x { i8*, i64* }], align 8
  %_18.i117 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i118 = alloca double, align 8
  %_10.i119 = alloca [1 x { i8*, i64* }], align 8
  %_3.i120 = alloca %"core::fmt::Arguments", align 8
  %dims.i121 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %B.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"*, align 8
  %A.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"*, align 8
  %_25.i5 = alloca [3 x { i8*, i64* }], align 8
  %_18.i6 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i7 = alloca double, align 8
  %_10.i8 = alloca [1 x { i8*, i64* }], align 8
  %_3.i9 = alloca %"core::fmt::Arguments", align 8
  %dims.i10 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %B.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17had266116a67d66f2E" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(852800) i8* @__rust_alloc(i64 852800, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** %B.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(852800) i8* @__rust_alloc(i64 852800, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** %B.i.i to i8**
  store i8* %17, i8** %19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]*
  %_6.0.i18.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]*
  br label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb10.i.i.i, %start
  %iter.sroa.0.038.i.i.i = phi i64 [ 0, %start ], [ %41, %bb10.i.i.i ]
  %20 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.038.i.i.i
  %_6.0.i17.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %20 to [0 x double]*
  %21 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i18.i.i.i, i64 0, i64 %iter.sroa.0.038.i.i.i
  %_6.0.i19.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %21 to [0 x double]*
  %broadcast.splatinsert = insertelement <2 x i64> poison, i64 %iter.sroa.0.038.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x i64> %broadcast.splatinsert, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %bb4.i.i.i
  %index = phi i64 [ 0, %bb4.i.i.i ], [ %index.next, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %bb4.i.i.i ], [ %vec.ind.next, %vector.body ]
  %22 = add nuw nsw <2 x i64> %vec.ind, <i64 2, i64 2>
  %23 = mul nuw nsw <2 x i64> %22, %broadcast.splat
  %24 = add nuw nsw <2 x i64> %23, <i64 2, i64 2>
  %25 = uitofp <2 x i64> %24 to <2 x double>
  %26 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i, i64 0, i64 %index
  %27 = fdiv <2 x double> %25, <double 3.250000e+02, double 3.250000e+02>
  %28 = bitcast double* %26 to <2 x double>*
  store <2 x double> %27, <2 x double>* %28, align 16, !alias.scope !24, !noalias !27
  %29 = add nuw nsw <2 x i64> %vec.ind, <i64 3, i64 3>
  %30 = mul nuw nsw <2 x i64> %29, %broadcast.splat
  %31 = add nuw nsw <2 x i64> %30, <i64 3, i64 3>
  %32 = uitofp <2 x i64> %31 to <2 x double>
  %33 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i19.i.i.i, i64 0, i64 %index
  %34 = fdiv <2 x double> %32, <double 3.250000e+02, double 3.250000e+02>
  %35 = bitcast double* %33 to <2 x double>*
  store <2 x double> %34, <2 x double>* %35, align 16, !alias.scope !27, !noalias !24
  %index.next = add nuw i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %36 = icmp eq i64 %index.next, 324
  br i1 %36, label %bb10.i.i.i, label %vector.body, !llvm.loop !29

bb10.i.i.i:                                       ; preds = %vector.body
  %_24.i.i.i = mul nuw nsw i64 %iter.sroa.0.038.i.i.i, 326
  %_23.i.i.i = add nuw nsw i64 %_24.i.i.i, 2
  %_22.i.i.i = uitofp i64 %_23.i.i.i to double
  %37 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.038.i.i.i, i32 0, i64 324
  %38 = fdiv double %_22.i.i.i, 3.250000e+02
  store double %38, double* %37, align 32, !alias.scope !24, !noalias !27
  %_38.i.i.i = mul nuw nsw i64 %iter.sroa.0.038.i.i.i, 327
  %_37.i.i.i = add nuw nsw i64 %_38.i.i.i, 3
  %_36.i.i.i = uitofp i64 %_37.i.i.i to double
  %39 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i18.i.i.i, i64 0, i64 %iter.sroa.0.038.i.i.i, i32 0, i64 324
  %40 = fdiv double %_36.i.i.i, 3.250000e+02
  store double %40, double* %39, align 32, !alias.scope !27, !noalias !24
  %41 = add nuw nsw i64 %iter.sroa.0.038.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %41, 325
  br i1 %exitcond39.not.i.i.i, label %bb3.i.i, label %bb4.i.i.i

cleanup1.i.i:                                     ; preds = %"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h91b2319cca73f070E.exit.i.i.i", %.noexc.i.i, %bb3.i.i
  %42 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,325_usize,325_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$325_usize$C$325_usize$GT$$GT$$GT$17h90d3670bc86bf880E"(%"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** nonnull %B.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,325_usize,325_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$325_usize$C$325_usize$GT$$GT$$GT$17h90d3670bc86bf880E"(%"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** nonnull %A.i.i) #11
  br label %common.resume

bb3.i.i:                                          ; preds = %bb10.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup1.i.i

.noexc.i.i:                                       ; preds = %bb3.i.i
  %43 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43), !noalias !31
; invoke std::time::Instant::now
  %44 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %cleanup1.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %44, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !31
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %44, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  br label %bb10.us.us.preheader.i.i.i.i.i

bb10.us.us.preheader.i.i.i.i.i:                   ; preds = %bb2.loopexit.us.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0128.us.i.i.i.i.i = phi i64 [ %45, %bb2.loopexit.us.i.i.i.i.i ], [ 0, %bb4.lr.ph.i.i.i.i.i ]
  br label %bb10.us.us.i.i.i.i.i

bb2.loopexit.us.i.i.i.i.i:                        ; preds = %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i
  %45 = add nuw nsw i64 %iter.sroa.0.0128.us.i.i.i.i.i, 1
  %exitcond175.not.i.i.i.i.i = icmp eq i64 %45, 125
  br i1 %exitcond175.not.i.i.i.i.i, label %"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h91b2319cca73f070E.exit.i.i.i", label %bb10.us.us.preheader.i.i.i.i.i

bb10.us.us.i.i.i.i.i:                             ; preds = %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i, %bb10.us.us.preheader.i.i.i.i.i
  %iter1.sroa.0.0125.us.us.i.i.i.i.i = phi i64 [ %_65.us.us.i.i.i.i.i, %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i ], [ 1, %bb10.us.us.preheader.i.i.i.i.i ]
  %46 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i
  %_3.0.i49.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %46 to [0 x double]*
  %_65.us.us.i.i.i.i.i = add nuw nsw i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i, 1
  %47 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %_65.us.us.i.i.i.i.i
  %_3.0.i55.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %47 to [0 x double]*
  %_73.us.us.i.i.i.i.i = add nsw i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i, -1
  %48 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %_73.us.us.i.i.i.i.i
  %_3.0.i57.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %48 to [0 x double]*
  %49 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i18.i.i.i, i64 0, i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i
  %_6.0.i58.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %49 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array1D<f64, 325_usize>", %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %46, i64 0, i32 0, i64 0
  %_44.us.us.pre.i.i.i.i.i = load double, double* %.phi.trans.insert.i.i.i.i.i, align 32, !alias.scope !34, !noalias !39
  %50 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i, i32 0, i64 1
  %_37.us.us.pre.i.i.i.i.i = load double, double* %50, align 8, !alias.scope !34, !noalias !39
  br label %bb16.us.us.i.i.i.i.i

bb16.us.us.i.i.i.i.i:                             ; preds = %bb16.us.us.i.i.i.i.i.1, %bb10.us.us.i.i.i.i.i
  %_37.us.us.i.i.i.i.i = phi double [ %_37.us.us.pre.i.i.i.i.i, %bb10.us.us.i.i.i.i.i ], [ %_52.us.us.i.i.i.i.i.1, %bb16.us.us.i.i.i.i.i.1 ]
  %_44.us.us.i.i.i.i.i = phi double [ %_44.us.us.pre.i.i.i.i.i, %bb10.us.us.i.i.i.i.i ], [ %_52.us.us.i.i.i.i.i, %bb16.us.us.i.i.i.i.i.1 ]
  %iter2.sroa.0.0124.us.us.i.i.i.i.i = phi i64 [ 1, %bb10.us.us.i.i.i.i.i ], [ %57, %bb16.us.us.i.i.i.i.i.1 ]
  %51 = add nuw nsw i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i, 1
  %_36.us.us.i.i.i.i.i = fadd double %_37.us.us.i.i.i.i.i, %_44.us.us.i.i.i.i.i
  %52 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i49.us.us.i.i.i.i.i, i64 0, i64 %51
  %_52.us.us.i.i.i.i.i = load double, double* %52, align 8, !alias.scope !34, !noalias !39
  %_35.us.us.i.i.i.i.i = fadd double %_36.us.us.i.i.i.i.i, %_52.us.us.i.i.i.i.i
  %53 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i
  %_60.us.us.i.i.i.i.i = load double, double* %53, align 8, !alias.scope !34, !noalias !39
  %_34.us.us.i.i.i.i.i = fadd double %_35.us.us.i.i.i.i.i, %_60.us.us.i.i.i.i.i
  %54 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i57.us.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i
  %_68.us.us.i.i.i.i.i = load double, double* %54, align 8, !alias.scope !34, !noalias !39
  %_33.us.us.i.i.i.i.i = fadd double %_34.us.us.i.i.i.i.i, %_68.us.us.i.i.i.i.i
  %55 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i58.us.us.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i
  %56 = fmul double %_33.us.us.i.i.i.i.i, 2.000000e-01
  store double %56, double* %55, align 8, !alias.scope !37, !noalias !42
  %exitcond.not.i.i.i.i.i = icmp eq i64 %51, 324
  br i1 %exitcond.not.i.i.i.i.i, label %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i, label %bb16.us.us.i.i.i.i.i.1

bb16.us.us.i.i.i.i.i.1:                           ; preds = %bb16.us.us.i.i.i.i.i
  %57 = add nuw nsw i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i, 2
  %_36.us.us.i.i.i.i.i.1 = fadd double %_52.us.us.i.i.i.i.i, %_37.us.us.i.i.i.i.i
  %58 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i49.us.us.i.i.i.i.i, i64 0, i64 %57
  %_52.us.us.i.i.i.i.i.1 = load double, double* %58, align 8, !alias.scope !34, !noalias !39
  %_35.us.us.i.i.i.i.i.1 = fadd double %_36.us.us.i.i.i.i.i.1, %_52.us.us.i.i.i.i.i.1
  %59 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.i.i.i.i.i, i64 0, i64 %51
  %_60.us.us.i.i.i.i.i.1 = load double, double* %59, align 8, !alias.scope !34, !noalias !39
  %_34.us.us.i.i.i.i.i.1 = fadd double %_35.us.us.i.i.i.i.i.1, %_60.us.us.i.i.i.i.i.1
  %60 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i57.us.us.i.i.i.i.i, i64 0, i64 %51
  %_68.us.us.i.i.i.i.i.1 = load double, double* %60, align 8, !alias.scope !34, !noalias !39
  %_33.us.us.i.i.i.i.i.1 = fadd double %_34.us.us.i.i.i.i.i.1, %_68.us.us.i.i.i.i.i.1
  %61 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i58.us.us.i.i.i.i.i, i64 0, i64 %51
  %62 = fmul double %_33.us.us.i.i.i.i.i.1, 2.000000e-01
  store double %62, double* %61, align 8, !alias.scope !37, !noalias !42
  br label %bb16.us.us.i.i.i.i.i

bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i:      ; preds = %bb16.us.us.i.i.i.i.i
  %exitcond172.not.i.i.i.i.i = icmp eq i64 %_65.us.us.i.i.i.i.i, 324
  br i1 %exitcond172.not.i.i.i.i.i, label %bb34.us.us.i.i.i.i.i, label %bb10.us.us.i.i.i.i.i

bb34.us.us.i.i.i.i.i:                             ; preds = %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i, %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i
  %iter3.sroa.0.0127.us.us.i.i.i.i.i = phi i64 [ %_134.us.us.i.i.i.i.i, %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i ], [ 1, %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i ]
  %63 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i18.i.i.i, i64 0, i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i
  %_3.0.i60.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %63 to [0 x double]*
  %_134.us.us.i.i.i.i.i = add nuw nsw i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i, 1
  %64 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i18.i.i.i, i64 0, i64 %_134.us.us.i.i.i.i.i
  %_3.0.i66.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %64 to [0 x double]*
  %_142.us.us.i.i.i.i.i = add nsw i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i, -1
  %65 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i18.i.i.i, i64 0, i64 %_142.us.us.i.i.i.i.i
  %_3.0.i68.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %65 to [0 x double]*
  %66 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i
  %_6.0.i70.us.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %66 to [0 x double]*
  %.phi.trans.insert177.i.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array1D<f64, 325_usize>", %"polybench_rs::ndarray::Array1D<f64, 325_usize>"* %63, i64 0, i32 0, i64 0
  %_113.us.us.pre.i.i.i.i.i = load double, double* %.phi.trans.insert177.i.i.i.i.i, align 32, !alias.scope !37, !noalias !42
  %67 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 325_usize>"]* %_6.0.i18.i.i.i, i64 0, i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i, i32 0, i64 1
  %_106.us.us.pre.i.i.i.i.i = load double, double* %67, align 8, !alias.scope !37, !noalias !42
  br label %bb40.us.us.i.i.i.i.i

bb40.us.us.i.i.i.i.i:                             ; preds = %bb40.us.us.i.i.i.i.i.1, %bb34.us.us.i.i.i.i.i
  %_106.us.us.i.i.i.i.i = phi double [ %_106.us.us.pre.i.i.i.i.i, %bb34.us.us.i.i.i.i.i ], [ %_121.us.us.i.i.i.i.i.1, %bb40.us.us.i.i.i.i.i.1 ]
  %_113.us.us.i.i.i.i.i = phi double [ %_113.us.us.pre.i.i.i.i.i, %bb34.us.us.i.i.i.i.i ], [ %_121.us.us.i.i.i.i.i, %bb40.us.us.i.i.i.i.i.1 ]
  %iter4.sroa.0.0126.us.us.i.i.i.i.i = phi i64 [ 1, %bb34.us.us.i.i.i.i.i ], [ %74, %bb40.us.us.i.i.i.i.i.1 ]
  %68 = add nuw nsw i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i, 1
  %_105.us.us.i.i.i.i.i = fadd double %_106.us.us.i.i.i.i.i, %_113.us.us.i.i.i.i.i
  %69 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.us.i.i.i.i.i, i64 0, i64 %68
  %_121.us.us.i.i.i.i.i = load double, double* %69, align 8, !alias.scope !37, !noalias !42
  %_104.us.us.i.i.i.i.i = fadd double %_105.us.us.i.i.i.i.i, %_121.us.us.i.i.i.i.i
  %70 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i
  %_129.us.us.i.i.i.i.i = load double, double* %70, align 8, !alias.scope !37, !noalias !42
  %_103.us.us.i.i.i.i.i = fadd double %_104.us.us.i.i.i.i.i, %_129.us.us.i.i.i.i.i
  %71 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i
  %_137.us.us.i.i.i.i.i = load double, double* %71, align 8, !alias.scope !37, !noalias !42
  %_102.us.us.i.i.i.i.i = fadd double %_103.us.us.i.i.i.i.i, %_137.us.us.i.i.i.i.i
  %72 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.us.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i
  %73 = fmul double %_102.us.us.i.i.i.i.i, 2.000000e-01
  store double %73, double* %72, align 8, !alias.scope !34, !noalias !39
  %exitcond173.not.i.i.i.i.i = icmp eq i64 %68, 324
  br i1 %exitcond173.not.i.i.i.i.i, label %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i, label %bb40.us.us.i.i.i.i.i.1

bb40.us.us.i.i.i.i.i.1:                           ; preds = %bb40.us.us.i.i.i.i.i
  %74 = add nuw nsw i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i, 2
  %_105.us.us.i.i.i.i.i.1 = fadd double %_121.us.us.i.i.i.i.i, %_106.us.us.i.i.i.i.i
  %75 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.us.i.i.i.i.i, i64 0, i64 %74
  %_121.us.us.i.i.i.i.i.1 = load double, double* %75, align 8, !alias.scope !37, !noalias !42
  %_104.us.us.i.i.i.i.i.1 = fadd double %_105.us.us.i.i.i.i.i.1, %_121.us.us.i.i.i.i.i.1
  %76 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i, i64 0, i64 %68
  %_129.us.us.i.i.i.i.i.1 = load double, double* %76, align 8, !alias.scope !37, !noalias !42
  %_103.us.us.i.i.i.i.i.1 = fadd double %_104.us.us.i.i.i.i.i.1, %_129.us.us.i.i.i.i.i.1
  %77 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.i.i.i.i.i, i64 0, i64 %68
  %_137.us.us.i.i.i.i.i.1 = load double, double* %77, align 8, !alias.scope !37, !noalias !42
  %_102.us.us.i.i.i.i.i.1 = fadd double %_103.us.us.i.i.i.i.i.1, %_137.us.us.i.i.i.i.i.1
  %78 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.us.i.i.i.i.i, i64 0, i64 %68
  %79 = fmul double %_102.us.us.i.i.i.i.i.1, 2.000000e-01
  store double %79, double* %78, align 8, !alias.scope !34, !noalias !39
  br label %bb40.us.us.i.i.i.i.i

bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i:     ; preds = %bb40.us.us.i.i.i.i.i
  %exitcond174.not.i.i.i.i.i = icmp eq i64 %_134.us.us.i.i.i.i.i, 324
  br i1 %exitcond174.not.i.i.i.i.i, label %bb2.loopexit.us.i.i.i.i.i, label %bb34.us.us.i.i.i.i.i

"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h91b2319cca73f070E.exit.i.i.i": ; preds = %bb2.loopexit.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %80 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup1.i.i

cleanup.i:                                        ; preds = %bb10.i
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup1.i.i141, %cleanup.i203, %cleanup1.i.i30, %cleanup.i92, %cleanup1.i.i, %cleanup.i
  %dims.i121.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup1.i.i ], [ %dims.i10, %cleanup.i92 ], [ %dims.i10, %cleanup1.i.i30 ], [ %dims.i121, %cleanup.i203 ], [ %dims.i121, %cleanup1.i.i141 ]
  %common.resume.op = phi { i8*, i32 } [ %81, %cleanup.i ], [ %42, %cleanup1.i.i ], [ %179, %cleanup.i92 ], [ %140, %cleanup1.i.i30 ], [ %277, %cleanup.i203 ], [ %238, %cleanup1.i.i141 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5eb0eb550d8fea6fE"(%"alloc::string::String"* nonnull %dims.i121.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h91b2319cca73f070E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43), !noalias !31
  %dummy.i.i.i.0.sroa_cast226 = bitcast %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast226)
  %82 = bitcast %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %82, align 8, !noalias !43
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"** %dummy.i.i.i, align 8, !noalias !43, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast226)
  %83 = bitcast %"polybench_rs::ndarray::Array2D<f64, 325_usize, 325_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %83, i64 852800, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %17, i64 852800, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %80, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %80, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %84 = fadd double %_4.i.i, %_2.i.i
  store double %84, double* %elapsed.i, align 8
  %85 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %85)
  %86 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %86)
  %87 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %87, align 8
  %88 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41bfb10465f5f2feE" to i64*), i64** %88, align 8
  %89 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %90 = bitcast i8** %89 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %90, align 8
  %91 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %91, align 8
  %92 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %93 = bitcast i8** %92 to double**
  store double* %elapsed.i, double** %93, align 8
  %94 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %94, align 8
  %95 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %95, align 8, !alias.scope !46, !noalias !49
  %96 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %96, align 8, !alias.scope !46, !noalias !49
  %97 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %97, align 8, !alias.scope !46, !noalias !49
  %98 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %98, align 8, !alias.scope !46, !noalias !49
  %99 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %100 = bitcast [0 x { i8*, i64* }]** %99 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %100, align 8, !alias.scope !46, !noalias !49
  %101 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %101, align 8, !alias.scope !46, !noalias !49
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN9jacobi_2d15bench_and_print17h91a8f0b828eed380E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN9jacobi_2d15bench_and_print17h91a8f0b828eed380E.exit

_ZN9jacobi_2d15bench_and_print17h91a8f0b828eed380E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %102 = bitcast %"alloc::string::String"* %dims.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102)
  %103 = bitcast %"core::fmt::Arguments"* %_3.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %103)
  %104 = bitcast [1 x { i8*, i64* }]* %_10.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104)
  %105 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %105, align 8
  %106 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i8, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17had266116a67d66f2E" to i64*), i64** %106, align 8
  %107 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %107, align 8, !alias.scope !51, !noalias !54
  %108 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 0, i32 1
  store i64 1, i64* %108, align 8, !alias.scope !51, !noalias !54
  %109 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 1, i32 0
  store i64* null, i64** %109, align 8, !alias.scope !51, !noalias !54
  %110 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 0
  %111 = bitcast [0 x { i8*, i64* }]** %110 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i8, [1 x { i8*, i64* }]** %111, align 8, !alias.scope !51, !noalias !54
  %112 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i9, i64 0, i32 2, i32 1
  store i64 1, i64* %112, align 8, !alias.scope !51, !noalias !54
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i10, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i9)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %103)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104)
  %113 = bitcast double* %elapsed.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113)
  %114 = bitcast %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** %A.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114)
  %115 = call align 32 dereferenceable_or_null(3390400) i8* @__rust_alloc(i64 3390400, i64 32) #10
  %116 = icmp ne i8* %115, null
  call void @llvm.assume(i1 %116) #10
  %117 = bitcast %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** %A.i.i4 to i8**
  store i8* %115, i8** %117, align 8
  %118 = bitcast %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** %B.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118)
  %119 = call align 32 dereferenceable_or_null(3390400) i8* @__rust_alloc(i64 3390400, i64 32) #10
  %120 = icmp ne i8* %119, null
  call void @llvm.assume(i1 %120) #10
  %121 = bitcast %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** %B.i.i3 to i8**
  store i8* %119, i8** %121, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %_6.0.i.i.i.i11 = bitcast i8* %115 to [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]*
  %_6.0.i18.i.i.i12 = bitcast i8* %119 to [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]*
  br label %bb4.i.i.i18

bb4.i.i.i18:                                      ; preds = %middle.block232, %_ZN9jacobi_2d15bench_and_print17h91a8f0b828eed380E.exit
  %iter.sroa.0.038.i.i.i15 = phi i64 [ 0, %_ZN9jacobi_2d15bench_and_print17h91a8f0b828eed380E.exit ], [ %139, %middle.block232 ]
  %122 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter.sroa.0.038.i.i.i15
  %_6.0.i17.i.i.i16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %122 to [0 x double]*
  %123 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i18.i.i.i12, i64 0, i64 %iter.sroa.0.038.i.i.i15
  %_6.0.i19.i.i.i17 = bitcast %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %123 to [0 x double]*
  %broadcast.splatinsert241 = insertelement <2 x i64> poison, i64 %iter.sroa.0.038.i.i.i15, i64 0
  %broadcast.splat242 = shufflevector <2 x i64> %broadcast.splatinsert241, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body234

vector.body234:                                   ; preds = %vector.body234, %bb4.i.i.i18
  %index238 = phi i64 [ 0, %bb4.i.i.i18 ], [ %index.next243, %vector.body234 ]
  %vec.ind239 = phi <2 x i64> [ <i64 0, i64 1>, %bb4.i.i.i18 ], [ %vec.ind.next240, %vector.body234 ]
  %124 = add nuw nsw <2 x i64> %vec.ind239, <i64 2, i64 2>
  %125 = mul nuw nsw <2 x i64> %124, %broadcast.splat242
  %126 = add nuw nsw <2 x i64> %125, <i64 2, i64 2>
  %127 = uitofp <2 x i64> %126 to <2 x double>
  %128 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i16, i64 0, i64 %index238
  %129 = fdiv <2 x double> %127, <double 6.500000e+02, double 6.500000e+02>
  %130 = bitcast double* %128 to <2 x double>*
  store <2 x double> %129, <2 x double>* %130, align 16, !alias.scope !56, !noalias !59
  %131 = add nuw nsw <2 x i64> %vec.ind239, <i64 3, i64 3>
  %132 = mul nuw nsw <2 x i64> %131, %broadcast.splat242
  %133 = add nuw nsw <2 x i64> %132, <i64 3, i64 3>
  %134 = uitofp <2 x i64> %133 to <2 x double>
  %135 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i19.i.i.i17, i64 0, i64 %index238
  %136 = fdiv <2 x double> %134, <double 6.500000e+02, double 6.500000e+02>
  %137 = bitcast double* %135 to <2 x double>*
  store <2 x double> %136, <2 x double>* %137, align 16, !alias.scope !59, !noalias !56
  %index.next243 = add nuw i64 %index238, 2
  %vec.ind.next240 = add <2 x i64> %vec.ind239, <i64 2, i64 2>
  %138 = icmp eq i64 %index.next243, 650
  br i1 %138, label %middle.block232, label %vector.body234, !llvm.loop !61

middle.block232:                                  ; preds = %vector.body234
  %139 = add nuw nsw i64 %iter.sroa.0.038.i.i.i15, 1
  %exitcond39.not.i.i.i13 = icmp eq i64 %139, 650
  br i1 %exitcond39.not.i.i.i13, label %bb3.i.i31, label %bb4.i.i.i18

cleanup1.i.i30:                                   ; preds = %"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h391b66d47e659129E.exit.i.i.i", %.noexc.i.i32, %bb3.i.i31
  %140 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,650_usize,650_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$650_usize$C$650_usize$GT$$GT$$GT$17hcb51194302db49ceE"(%"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** nonnull %B.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,650_usize,650_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$650_usize$C$650_usize$GT$$GT$$GT$17hcb51194302db49ceE"(%"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** nonnull %A.i.i4) #11
  br label %common.resume

bb3.i.i31:                                        ; preds = %middle.block232
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i32 unwind label %cleanup1.i.i30

.noexc.i.i32:                                     ; preds = %bb3.i.i31
  %141 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %141), !noalias !62
; invoke std::time::Instant::now
  %142 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i37 unwind label %cleanup1.i.i30

bb4.lr.ph.i.i.i.i.i37:                            ; preds = %.noexc.i.i32
  %.fca.0.extract.i.i.i33 = extractvalue { i64, i64 } %142, 0
  %.fca.0.gep.i.i.i34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i33, i64* %.fca.0.gep.i.i.i34, align 8, !noalias !62
  %.fca.1.extract.i.i.i35 = extractvalue { i64, i64 } %142, 1
  %.fca.1.gep.i.i.i36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i35, i64* %.fca.1.gep.i.i.i36, align 8, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #10
  br label %bb10.us.us.preheader.i.i.i.i.i39

bb10.us.us.preheader.i.i.i.i.i39:                 ; preds = %bb2.loopexit.us.i.i.i.i.i41, %bb4.lr.ph.i.i.i.i.i37
  %iter.sroa.0.0128.us.i.i.i.i.i38 = phi i64 [ %143, %bb2.loopexit.us.i.i.i.i.i41 ], [ 0, %bb4.lr.ph.i.i.i.i.i37 ]
  br label %bb10.us.us.i.i.i.i.i52

bb2.loopexit.us.i.i.i.i.i41:                      ; preds = %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i91
  %143 = add nuw nsw i64 %iter.sroa.0.0128.us.i.i.i.i.i38, 1
  %exitcond175.not.i.i.i.i.i40 = icmp eq i64 %143, 250
  br i1 %exitcond175.not.i.i.i.i.i40, label %"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h391b66d47e659129E.exit.i.i.i", label %bb10.us.us.preheader.i.i.i.i.i39

bb10.us.us.i.i.i.i.i52:                           ; preds = %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i66, %bb10.us.us.preheader.i.i.i.i.i39
  %iter1.sroa.0.0125.us.us.i.i.i.i.i42 = phi i64 [ %_65.us.us.i.i.i.i.i44, %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i66 ], [ 1, %bb10.us.us.preheader.i.i.i.i.i39 ]
  %144 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i42
  %_3.0.i49.us.us.i.i.i.i.i43 = bitcast %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %144 to [0 x double]*
  %_65.us.us.i.i.i.i.i44 = add nuw nsw i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i42, 1
  %145 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %_65.us.us.i.i.i.i.i44
  %_3.0.i55.us.us.i.i.i.i.i45 = bitcast %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %145 to [0 x double]*
  %_73.us.us.i.i.i.i.i46 = add nsw i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i42, -1
  %146 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %_73.us.us.i.i.i.i.i46
  %_3.0.i57.us.us.i.i.i.i.i47 = bitcast %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %146 to [0 x double]*
  %147 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i18.i.i.i12, i64 0, i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i42
  %_6.0.i58.us.us.i.i.i.i.i48 = bitcast %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %147 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i49 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 650_usize>", %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %144, i64 0, i32 0, i64 0
  %_44.us.us.pre.i.i.i.i.i50 = load double, double* %.phi.trans.insert.i.i.i.i.i49, align 32, !alias.scope !65, !noalias !70
  %148 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i42, i32 0, i64 1
  %_37.us.us.pre.i.i.i.i.i51 = load double, double* %148, align 8, !alias.scope !65, !noalias !70
  br label %bb16.us.us.i.i.i.i.i64

bb16.us.us.i.i.i.i.i64:                           ; preds = %bb16.us.us.i.i.i.i.i64, %bb10.us.us.i.i.i.i.i52
  %_37.us.us.i.i.i.i.i53 = phi double [ %_37.us.us.pre.i.i.i.i.i51, %bb10.us.us.i.i.i.i.i52 ], [ %_52.us.us.i.i.i.i.i57.1, %bb16.us.us.i.i.i.i.i64 ]
  %_44.us.us.i.i.i.i.i54 = phi double [ %_44.us.us.pre.i.i.i.i.i50, %bb10.us.us.i.i.i.i.i52 ], [ %_52.us.us.i.i.i.i.i57, %bb16.us.us.i.i.i.i.i64 ]
  %iter2.sroa.0.0124.us.us.i.i.i.i.i55 = phi i64 [ 1, %bb10.us.us.i.i.i.i.i52 ], [ %155, %bb16.us.us.i.i.i.i.i64 ]
  %149 = add nuw nsw i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i55, 1
  %_36.us.us.i.i.i.i.i56 = fadd double %_37.us.us.i.i.i.i.i53, %_44.us.us.i.i.i.i.i54
  %150 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i49.us.us.i.i.i.i.i43, i64 0, i64 %149
  %_52.us.us.i.i.i.i.i57 = load double, double* %150, align 8, !alias.scope !65, !noalias !70
  %_35.us.us.i.i.i.i.i58 = fadd double %_36.us.us.i.i.i.i.i56, %_52.us.us.i.i.i.i.i57
  %151 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.i.i.i.i.i45, i64 0, i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i55
  %_60.us.us.i.i.i.i.i59 = load double, double* %151, align 8, !alias.scope !65, !noalias !70
  %_34.us.us.i.i.i.i.i60 = fadd double %_35.us.us.i.i.i.i.i58, %_60.us.us.i.i.i.i.i59
  %152 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i57.us.us.i.i.i.i.i47, i64 0, i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i55
  %_68.us.us.i.i.i.i.i61 = load double, double* %152, align 8, !alias.scope !65, !noalias !70
  %_33.us.us.i.i.i.i.i62 = fadd double %_34.us.us.i.i.i.i.i60, %_68.us.us.i.i.i.i.i61
  %153 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i58.us.us.i.i.i.i.i48, i64 0, i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i55
  %154 = fmul double %_33.us.us.i.i.i.i.i62, 2.000000e-01
  store double %154, double* %153, align 8, !alias.scope !68, !noalias !73
  %155 = add nuw nsw i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i55, 2
  %_36.us.us.i.i.i.i.i56.1 = fadd double %_52.us.us.i.i.i.i.i57, %_37.us.us.i.i.i.i.i53
  %156 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i49.us.us.i.i.i.i.i43, i64 0, i64 %155
  %_52.us.us.i.i.i.i.i57.1 = load double, double* %156, align 8, !alias.scope !65, !noalias !70
  %_35.us.us.i.i.i.i.i58.1 = fadd double %_36.us.us.i.i.i.i.i56.1, %_52.us.us.i.i.i.i.i57.1
  %157 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.i.i.i.i.i45, i64 0, i64 %149
  %_60.us.us.i.i.i.i.i59.1 = load double, double* %157, align 8, !alias.scope !65, !noalias !70
  %_34.us.us.i.i.i.i.i60.1 = fadd double %_35.us.us.i.i.i.i.i58.1, %_60.us.us.i.i.i.i.i59.1
  %158 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i57.us.us.i.i.i.i.i47, i64 0, i64 %149
  %_68.us.us.i.i.i.i.i61.1 = load double, double* %158, align 8, !alias.scope !65, !noalias !70
  %_33.us.us.i.i.i.i.i62.1 = fadd double %_34.us.us.i.i.i.i.i60.1, %_68.us.us.i.i.i.i.i61.1
  %159 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i58.us.us.i.i.i.i.i48, i64 0, i64 %149
  %160 = fmul double %_33.us.us.i.i.i.i.i62.1, 2.000000e-01
  store double %160, double* %159, align 8, !alias.scope !68, !noalias !73
  %exitcond.not.i.i.i.i.i63.1 = icmp eq i64 %155, 649
  br i1 %exitcond.not.i.i.i.i.i63.1, label %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i66, label %bb16.us.us.i.i.i.i.i64

bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i66:    ; preds = %bb16.us.us.i.i.i.i.i64
  %exitcond172.not.i.i.i.i.i65 = icmp eq i64 %_65.us.us.i.i.i.i.i44, 649
  br i1 %exitcond172.not.i.i.i.i.i65, label %bb34.us.us.i.i.i.i.i77, label %bb10.us.us.i.i.i.i.i52

bb34.us.us.i.i.i.i.i77:                           ; preds = %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i66, %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i91
  %iter3.sroa.0.0127.us.us.i.i.i.i.i67 = phi i64 [ %_134.us.us.i.i.i.i.i69, %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i91 ], [ 1, %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i66 ]
  %161 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i18.i.i.i12, i64 0, i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i67
  %_3.0.i60.us.us.i.i.i.i.i68 = bitcast %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %161 to [0 x double]*
  %_134.us.us.i.i.i.i.i69 = add nuw nsw i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i67, 1
  %162 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i18.i.i.i12, i64 0, i64 %_134.us.us.i.i.i.i.i69
  %_3.0.i66.us.us.i.i.i.i.i70 = bitcast %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %162 to [0 x double]*
  %_142.us.us.i.i.i.i.i71 = add nsw i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i67, -1
  %163 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i18.i.i.i12, i64 0, i64 %_142.us.us.i.i.i.i.i71
  %_3.0.i68.us.us.i.i.i.i.i72 = bitcast %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %163 to [0 x double]*
  %164 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i67
  %_6.0.i70.us.us.i.i.i.i.i73 = bitcast %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %164 to [0 x double]*
  %.phi.trans.insert177.i.i.i.i.i74 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 650_usize>", %"polybench_rs::ndarray::Array1D<f64, 650_usize>"* %161, i64 0, i32 0, i64 0
  %_113.us.us.pre.i.i.i.i.i75 = load double, double* %.phi.trans.insert177.i.i.i.i.i74, align 32, !alias.scope !68, !noalias !73
  %165 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 650_usize>"]* %_6.0.i18.i.i.i12, i64 0, i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i67, i32 0, i64 1
  %_106.us.us.pre.i.i.i.i.i76 = load double, double* %165, align 8, !alias.scope !68, !noalias !73
  br label %bb40.us.us.i.i.i.i.i89

bb40.us.us.i.i.i.i.i89:                           ; preds = %bb40.us.us.i.i.i.i.i89, %bb34.us.us.i.i.i.i.i77
  %_106.us.us.i.i.i.i.i78 = phi double [ %_106.us.us.pre.i.i.i.i.i76, %bb34.us.us.i.i.i.i.i77 ], [ %_121.us.us.i.i.i.i.i82.1, %bb40.us.us.i.i.i.i.i89 ]
  %_113.us.us.i.i.i.i.i79 = phi double [ %_113.us.us.pre.i.i.i.i.i75, %bb34.us.us.i.i.i.i.i77 ], [ %_121.us.us.i.i.i.i.i82, %bb40.us.us.i.i.i.i.i89 ]
  %iter4.sroa.0.0126.us.us.i.i.i.i.i80 = phi i64 [ 1, %bb34.us.us.i.i.i.i.i77 ], [ %172, %bb40.us.us.i.i.i.i.i89 ]
  %166 = add nuw nsw i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i80, 1
  %_105.us.us.i.i.i.i.i81 = fadd double %_106.us.us.i.i.i.i.i78, %_113.us.us.i.i.i.i.i79
  %167 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.us.i.i.i.i.i68, i64 0, i64 %166
  %_121.us.us.i.i.i.i.i82 = load double, double* %167, align 8, !alias.scope !68, !noalias !73
  %_104.us.us.i.i.i.i.i83 = fadd double %_105.us.us.i.i.i.i.i81, %_121.us.us.i.i.i.i.i82
  %168 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i70, i64 0, i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i80
  %_129.us.us.i.i.i.i.i84 = load double, double* %168, align 8, !alias.scope !68, !noalias !73
  %_103.us.us.i.i.i.i.i85 = fadd double %_104.us.us.i.i.i.i.i83, %_129.us.us.i.i.i.i.i84
  %169 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.i.i.i.i.i72, i64 0, i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i80
  %_137.us.us.i.i.i.i.i86 = load double, double* %169, align 8, !alias.scope !68, !noalias !73
  %_102.us.us.i.i.i.i.i87 = fadd double %_103.us.us.i.i.i.i.i85, %_137.us.us.i.i.i.i.i86
  %170 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.us.i.i.i.i.i73, i64 0, i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i80
  %171 = fmul double %_102.us.us.i.i.i.i.i87, 2.000000e-01
  store double %171, double* %170, align 8, !alias.scope !65, !noalias !70
  %172 = add nuw nsw i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i80, 2
  %_105.us.us.i.i.i.i.i81.1 = fadd double %_121.us.us.i.i.i.i.i82, %_106.us.us.i.i.i.i.i78
  %173 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.us.i.i.i.i.i68, i64 0, i64 %172
  %_121.us.us.i.i.i.i.i82.1 = load double, double* %173, align 8, !alias.scope !68, !noalias !73
  %_104.us.us.i.i.i.i.i83.1 = fadd double %_105.us.us.i.i.i.i.i81.1, %_121.us.us.i.i.i.i.i82.1
  %174 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i70, i64 0, i64 %166
  %_129.us.us.i.i.i.i.i84.1 = load double, double* %174, align 8, !alias.scope !68, !noalias !73
  %_103.us.us.i.i.i.i.i85.1 = fadd double %_104.us.us.i.i.i.i.i83.1, %_129.us.us.i.i.i.i.i84.1
  %175 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.i.i.i.i.i72, i64 0, i64 %166
  %_137.us.us.i.i.i.i.i86.1 = load double, double* %175, align 8, !alias.scope !68, !noalias !73
  %_102.us.us.i.i.i.i.i87.1 = fadd double %_103.us.us.i.i.i.i.i85.1, %_137.us.us.i.i.i.i.i86.1
  %176 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.us.i.i.i.i.i73, i64 0, i64 %166
  %177 = fmul double %_102.us.us.i.i.i.i.i87.1, 2.000000e-01
  store double %177, double* %176, align 8, !alias.scope !65, !noalias !70
  %exitcond173.not.i.i.i.i.i88.1 = icmp eq i64 %172, 649
  br i1 %exitcond173.not.i.i.i.i.i88.1, label %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i91, label %bb40.us.us.i.i.i.i.i89

bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i91:   ; preds = %bb40.us.us.i.i.i.i.i89
  %exitcond174.not.i.i.i.i.i90 = icmp eq i64 %_134.us.us.i.i.i.i.i69, 649
  br i1 %exitcond174.not.i.i.i.i.i90, label %bb2.loopexit.us.i.i.i.i.i41, label %bb34.us.us.i.i.i.i.i77

"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h391b66d47e659129E.exit.i.i.i": ; preds = %bb2.loopexit.us.i.i.i.i.i41
; invoke std::time::Instant::elapsed
  %178 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i102 unwind label %cleanup1.i.i30

cleanup.i92:                                      ; preds = %bb10.i102
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i102:                                        ; preds = %"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h391b66d47e659129E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %141), !noalias !62
  %dummy.i.i.i1.0.sroa_cast228 = bitcast %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast228)
  %180 = bitcast %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** %dummy.i.i.i1 to i8**
  store i8* %115, i8** %180, align 8, !noalias !74
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i96 = load volatile %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"** %dummy.i.i.i1, align 8, !noalias !74, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast228)
  %181 = bitcast %"polybench_rs::ndarray::Array2D<f64, 650_usize, 650_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i96 to i8*
  call void @__rust_dealloc(i8* nonnull %181, i64 3390400, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %119, i64 3390400, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114)
  %.fca.0.extract.i97 = extractvalue { i64, i32 } %178, 0
  %.fca.1.extract.i98 = extractvalue { i64, i32 } %178, 1
  %_2.i.i99 = uitofp i64 %.fca.0.extract.i97 to double
  %_5.i.i100 = uitofp i32 %.fca.1.extract.i98 to double
  %_4.i.i101 = fdiv double %_5.i.i100, 1.000000e+09
  %182 = fadd double %_4.i.i101, %_2.i.i99
  store double %182, double* %elapsed.i7, align 8
  %183 = bitcast %"core::fmt::Arguments"* %_18.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %183)
  %184 = bitcast [3 x { i8*, i64* }]* %_25.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %184)
  %185 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %185, align 8
  %186 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41bfb10465f5f2feE" to i64*), i64** %186, align 8
  %187 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 0
  %188 = bitcast i8** %187 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i10, %"alloc::string::String"** %188, align 8
  %189 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %189, align 8
  %190 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 0
  %191 = bitcast i8** %190 to double**
  store double* %elapsed.i7, double** %191, align 8
  %192 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i5, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %192, align 8
  %193 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %193, align 8, !alias.scope !77, !noalias !80
  %194 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 0, i32 1
  store i64 4, i64* %194, align 8, !alias.scope !77, !noalias !80
  %195 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %195, align 8, !alias.scope !77, !noalias !80
  %196 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 1, i32 1
  store i64 3, i64* %196, align 8, !alias.scope !77, !noalias !80
  %197 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 0
  %198 = bitcast [0 x { i8*, i64* }]** %197 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i5, [3 x { i8*, i64* }]** %198, align 8, !alias.scope !77, !noalias !80
  %199 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i6, i64 0, i32 2, i32 1
  store i64 3, i64* %199, align 8, !alias.scope !77, !noalias !80
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i6)
          to label %bb11.i110 unwind label %cleanup.i92

bb11.i110:                                        ; preds = %bb10.i102
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %183)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %184)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113)
  %.idx.i.i.i103 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i104 = load i8*, i8** %.idx.i.i.i103, align 8
  %.idx4.i.i.i105 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i10, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i106 = load i64, i64* %.idx4.i.i.i105, align 8
  %_4.i.i.i.i.i.i107 = icmp eq i64 %.idx4.val.i.i.i106, 0
  %.not.i.i.i.i.i108 = icmp eq i8* %.idx.val.i.i.i104, null
  %or.cond.i.i.i.i.i109 = select i1 %_4.i.i.i.i.i.i107, i1 true, i1 %.not.i.i.i.i.i108
  br i1 %or.cond.i.i.i.i.i109, label %_ZN9jacobi_2d15bench_and_print17hebcec80f20b90a11E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i111"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i111": ; preds = %bb11.i110
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i104, i64 %.idx4.val.i.i.i106, i64 1) #10
  br label %_ZN9jacobi_2d15bench_and_print17hebcec80f20b90a11E.exit

_ZN9jacobi_2d15bench_and_print17hebcec80f20b90a11E.exit: ; preds = %bb11.i110, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i111"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102)
  %200 = bitcast %"alloc::string::String"* %dims.i121 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200)
  %201 = bitcast %"core::fmt::Arguments"* %_3.i120 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %201)
  %202 = bitcast [1 x { i8*, i64* }]* %_10.i119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %202)
  %203 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i119, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %203, align 8
  %204 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i119, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17had266116a67d66f2E" to i64*), i64** %204, align 8
  %205 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i120, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %205, align 8, !alias.scope !82, !noalias !85
  %206 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i120, i64 0, i32 0, i32 1
  store i64 1, i64* %206, align 8, !alias.scope !82, !noalias !85
  %207 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i120, i64 0, i32 1, i32 0
  store i64* null, i64** %207, align 8, !alias.scope !82, !noalias !85
  %208 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i120, i64 0, i32 2, i32 0
  %209 = bitcast [0 x { i8*, i64* }]** %208 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i119, [1 x { i8*, i64* }]** %209, align 8, !alias.scope !82, !noalias !85
  %210 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i120, i64 0, i32 2, i32 1
  store i64 1, i64* %210, align 8, !alias.scope !82, !noalias !85
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i121, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i120)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %201)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %202)
  %211 = bitcast double* %elapsed.i118 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211)
  %212 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** %A.i.i115 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212)
  %213 = call align 32 dereferenceable_or_null(13520000) i8* @__rust_alloc(i64 13520000, i64 32) #10
  %214 = icmp ne i8* %213, null
  call void @llvm.assume(i1 %214) #10
  %215 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** %A.i.i115 to i8**
  store i8* %213, i8** %215, align 8
  %216 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** %B.i.i114 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216)
  %217 = call align 32 dereferenceable_or_null(13520000) i8* @__rust_alloc(i64 13520000, i64 32) #10
  %218 = icmp ne i8* %217, null
  call void @llvm.assume(i1 %218) #10
  %219 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** %B.i.i114 to i8**
  store i8* %217, i8** %219, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %_6.0.i.i.i.i122 = bitcast i8* %213 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]*
  %_6.0.i18.i.i.i123 = bitcast i8* %217 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]*
  br label %bb4.i.i.i129

bb4.i.i.i129:                                     ; preds = %middle.block244, %_ZN9jacobi_2d15bench_and_print17hebcec80f20b90a11E.exit
  %iter.sroa.0.038.i.i.i126 = phi i64 [ 0, %_ZN9jacobi_2d15bench_and_print17hebcec80f20b90a11E.exit ], [ %237, %middle.block244 ]
  %220 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i.i.i.i122, i64 0, i64 %iter.sroa.0.038.i.i.i126
  %_6.0.i17.i.i.i127 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %220 to [0 x double]*
  %221 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i18.i.i.i123, i64 0, i64 %iter.sroa.0.038.i.i.i126
  %_6.0.i19.i.i.i128 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %221 to [0 x double]*
  %broadcast.splatinsert253 = insertelement <2 x i64> poison, i64 %iter.sroa.0.038.i.i.i126, i64 0
  %broadcast.splat254 = shufflevector <2 x i64> %broadcast.splatinsert253, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %vector.body246

vector.body246:                                   ; preds = %vector.body246, %bb4.i.i.i129
  %index250 = phi i64 [ 0, %bb4.i.i.i129 ], [ %index.next255, %vector.body246 ]
  %vec.ind251 = phi <2 x i64> [ <i64 0, i64 1>, %bb4.i.i.i129 ], [ %vec.ind.next252, %vector.body246 ]
  %222 = add nuw nsw <2 x i64> %vec.ind251, <i64 2, i64 2>
  %223 = mul nuw nsw <2 x i64> %222, %broadcast.splat254
  %224 = add nuw nsw <2 x i64> %223, <i64 2, i64 2>
  %225 = uitofp <2 x i64> %224 to <2 x double>
  %226 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i17.i.i.i127, i64 0, i64 %index250
  %227 = fdiv <2 x double> %225, <double 1.300000e+03, double 1.300000e+03>
  %228 = bitcast double* %226 to <2 x double>*
  store <2 x double> %227, <2 x double>* %228, align 16, !alias.scope !87, !noalias !90
  %229 = add nuw nsw <2 x i64> %vec.ind251, <i64 3, i64 3>
  %230 = mul nuw nsw <2 x i64> %229, %broadcast.splat254
  %231 = add nuw nsw <2 x i64> %230, <i64 3, i64 3>
  %232 = uitofp <2 x i64> %231 to <2 x double>
  %233 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i19.i.i.i128, i64 0, i64 %index250
  %234 = fdiv <2 x double> %232, <double 1.300000e+03, double 1.300000e+03>
  %235 = bitcast double* %233 to <2 x double>*
  store <2 x double> %234, <2 x double>* %235, align 16, !alias.scope !90, !noalias !87
  %index.next255 = add nuw i64 %index250, 2
  %vec.ind.next252 = add <2 x i64> %vec.ind251, <i64 2, i64 2>
  %236 = icmp eq i64 %index.next255, 1300
  br i1 %236, label %middle.block244, label %vector.body246, !llvm.loop !92

middle.block244:                                  ; preds = %vector.body246
  %237 = add nuw nsw i64 %iter.sroa.0.038.i.i.i126, 1
  %exitcond39.not.i.i.i124 = icmp eq i64 %237, 1300
  br i1 %exitcond39.not.i.i.i124, label %bb3.i.i142, label %bb4.i.i.i129

cleanup1.i.i141:                                  ; preds = %"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6eea4398882028a7E.exit.i.i.i", %.noexc.i.i143, %bb3.i.i142
  %238 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1300_usize,1300_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1300_usize$C$1300_usize$GT$$GT$$GT$17h23e04366c50b6201E"(%"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** nonnull %B.i.i114) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1300_usize,1300_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1300_usize$C$1300_usize$GT$$GT$$GT$17h23e04366c50b6201E"(%"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** nonnull %A.i.i115) #11
  br label %common.resume

bb3.i.i142:                                       ; preds = %middle.block244
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i143 unwind label %cleanup1.i.i141

.noexc.i.i143:                                    ; preds = %bb3.i.i142
  %239 = bitcast { i64, i64 }* %now.i.i.i113 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %239), !noalias !93
; invoke std::time::Instant::now
  %240 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i148 unwind label %cleanup1.i.i141

bb4.lr.ph.i.i.i.i.i148:                           ; preds = %.noexc.i.i143
  %.fca.0.extract.i.i.i144 = extractvalue { i64, i64 } %240, 0
  %.fca.0.gep.i.i.i145 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i113, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i144, i64* %.fca.0.gep.i.i.i145, align 8, !noalias !93
  %.fca.1.extract.i.i.i146 = extractvalue { i64, i64 } %240, 1
  %.fca.1.gep.i.i.i147 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i113, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i146, i64* %.fca.1.gep.i.i.i147, align 8, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #10
  br label %bb10.us.us.preheader.i.i.i.i.i150

bb10.us.us.preheader.i.i.i.i.i150:                ; preds = %bb2.loopexit.us.i.i.i.i.i152, %bb4.lr.ph.i.i.i.i.i148
  %iter.sroa.0.0128.us.i.i.i.i.i149 = phi i64 [ %241, %bb2.loopexit.us.i.i.i.i.i152 ], [ 0, %bb4.lr.ph.i.i.i.i.i148 ]
  br label %bb10.us.us.i.i.i.i.i163

bb2.loopexit.us.i.i.i.i.i152:                     ; preds = %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i202
  %241 = add nuw nsw i64 %iter.sroa.0.0128.us.i.i.i.i.i149, 1
  %exitcond175.not.i.i.i.i.i151 = icmp eq i64 %241, 500
  br i1 %exitcond175.not.i.i.i.i.i151, label %"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6eea4398882028a7E.exit.i.i.i", label %bb10.us.us.preheader.i.i.i.i.i150

bb10.us.us.i.i.i.i.i163:                          ; preds = %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i177, %bb10.us.us.preheader.i.i.i.i.i150
  %iter1.sroa.0.0125.us.us.i.i.i.i.i153 = phi i64 [ %_65.us.us.i.i.i.i.i155, %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i177 ], [ 1, %bb10.us.us.preheader.i.i.i.i.i150 ]
  %242 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i.i.i.i122, i64 0, i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i153
  %_3.0.i49.us.us.i.i.i.i.i154 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %242 to [0 x double]*
  %_65.us.us.i.i.i.i.i155 = add nuw nsw i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i153, 1
  %243 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i.i.i.i122, i64 0, i64 %_65.us.us.i.i.i.i.i155
  %_3.0.i55.us.us.i.i.i.i.i156 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %243 to [0 x double]*
  %_73.us.us.i.i.i.i.i157 = add nsw i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i153, -1
  %244 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i.i.i.i122, i64 0, i64 %_73.us.us.i.i.i.i.i157
  %_3.0.i57.us.us.i.i.i.i.i158 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %244 to [0 x double]*
  %245 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i18.i.i.i123, i64 0, i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i153
  %_6.0.i58.us.us.i.i.i.i.i159 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %245 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i160 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1300_usize>", %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %242, i64 0, i32 0, i64 0
  %_44.us.us.pre.i.i.i.i.i161 = load double, double* %.phi.trans.insert.i.i.i.i.i160, align 32, !alias.scope !96, !noalias !101
  %246 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i.i.i.i122, i64 0, i64 %iter1.sroa.0.0125.us.us.i.i.i.i.i153, i32 0, i64 1
  %_37.us.us.pre.i.i.i.i.i162 = load double, double* %246, align 8, !alias.scope !96, !noalias !101
  br label %bb16.us.us.i.i.i.i.i175

bb16.us.us.i.i.i.i.i175:                          ; preds = %bb16.us.us.i.i.i.i.i175, %bb10.us.us.i.i.i.i.i163
  %_37.us.us.i.i.i.i.i164 = phi double [ %_37.us.us.pre.i.i.i.i.i162, %bb10.us.us.i.i.i.i.i163 ], [ %_52.us.us.i.i.i.i.i168.1, %bb16.us.us.i.i.i.i.i175 ]
  %_44.us.us.i.i.i.i.i165 = phi double [ %_44.us.us.pre.i.i.i.i.i161, %bb10.us.us.i.i.i.i.i163 ], [ %_52.us.us.i.i.i.i.i168, %bb16.us.us.i.i.i.i.i175 ]
  %iter2.sroa.0.0124.us.us.i.i.i.i.i166 = phi i64 [ 1, %bb10.us.us.i.i.i.i.i163 ], [ %253, %bb16.us.us.i.i.i.i.i175 ]
  %247 = add nuw nsw i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i166, 1
  %_36.us.us.i.i.i.i.i167 = fadd double %_37.us.us.i.i.i.i.i164, %_44.us.us.i.i.i.i.i165
  %248 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i49.us.us.i.i.i.i.i154, i64 0, i64 %247
  %_52.us.us.i.i.i.i.i168 = load double, double* %248, align 8, !alias.scope !96, !noalias !101
  %_35.us.us.i.i.i.i.i169 = fadd double %_36.us.us.i.i.i.i.i167, %_52.us.us.i.i.i.i.i168
  %249 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.i.i.i.i.i156, i64 0, i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i166
  %_60.us.us.i.i.i.i.i170 = load double, double* %249, align 8, !alias.scope !96, !noalias !101
  %_34.us.us.i.i.i.i.i171 = fadd double %_35.us.us.i.i.i.i.i169, %_60.us.us.i.i.i.i.i170
  %250 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i57.us.us.i.i.i.i.i158, i64 0, i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i166
  %_68.us.us.i.i.i.i.i172 = load double, double* %250, align 8, !alias.scope !96, !noalias !101
  %_33.us.us.i.i.i.i.i173 = fadd double %_34.us.us.i.i.i.i.i171, %_68.us.us.i.i.i.i.i172
  %251 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i58.us.us.i.i.i.i.i159, i64 0, i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i166
  %252 = fmul double %_33.us.us.i.i.i.i.i173, 2.000000e-01
  store double %252, double* %251, align 8, !alias.scope !99, !noalias !104
  %253 = add nuw nsw i64 %iter2.sroa.0.0124.us.us.i.i.i.i.i166, 2
  %_36.us.us.i.i.i.i.i167.1 = fadd double %_52.us.us.i.i.i.i.i168, %_37.us.us.i.i.i.i.i164
  %254 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i49.us.us.i.i.i.i.i154, i64 0, i64 %253
  %_52.us.us.i.i.i.i.i168.1 = load double, double* %254, align 8, !alias.scope !96, !noalias !101
  %_35.us.us.i.i.i.i.i169.1 = fadd double %_36.us.us.i.i.i.i.i167.1, %_52.us.us.i.i.i.i.i168.1
  %255 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i55.us.us.i.i.i.i.i156, i64 0, i64 %247
  %_60.us.us.i.i.i.i.i170.1 = load double, double* %255, align 8, !alias.scope !96, !noalias !101
  %_34.us.us.i.i.i.i.i171.1 = fadd double %_35.us.us.i.i.i.i.i169.1, %_60.us.us.i.i.i.i.i170.1
  %256 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i57.us.us.i.i.i.i.i158, i64 0, i64 %247
  %_68.us.us.i.i.i.i.i172.1 = load double, double* %256, align 8, !alias.scope !96, !noalias !101
  %_33.us.us.i.i.i.i.i173.1 = fadd double %_34.us.us.i.i.i.i.i171.1, %_68.us.us.i.i.i.i.i172.1
  %257 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i58.us.us.i.i.i.i.i159, i64 0, i64 %247
  %258 = fmul double %_33.us.us.i.i.i.i.i173.1, 2.000000e-01
  store double %258, double* %257, align 8, !alias.scope !99, !noalias !104
  %exitcond.not.i.i.i.i.i174.1 = icmp eq i64 %253, 1299
  br i1 %exitcond.not.i.i.i.i.i174.1, label %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i177, label %bb16.us.us.i.i.i.i.i175

bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i177:   ; preds = %bb16.us.us.i.i.i.i.i175
  %exitcond172.not.i.i.i.i.i176 = icmp eq i64 %_65.us.us.i.i.i.i.i155, 1299
  br i1 %exitcond172.not.i.i.i.i.i176, label %bb34.us.us.i.i.i.i.i188, label %bb10.us.us.i.i.i.i.i163

bb34.us.us.i.i.i.i.i188:                          ; preds = %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i177, %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i202
  %iter3.sroa.0.0127.us.us.i.i.i.i.i178 = phi i64 [ %_134.us.us.i.i.i.i.i180, %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i202 ], [ 1, %bb14.bb8.loopexit_crit_edge.us.us.i.i.i.i.i177 ]
  %259 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i18.i.i.i123, i64 0, i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i178
  %_3.0.i60.us.us.i.i.i.i.i179 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %259 to [0 x double]*
  %_134.us.us.i.i.i.i.i180 = add nuw nsw i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i178, 1
  %260 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i18.i.i.i123, i64 0, i64 %_134.us.us.i.i.i.i.i180
  %_3.0.i66.us.us.i.i.i.i.i181 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %260 to [0 x double]*
  %_142.us.us.i.i.i.i.i182 = add nsw i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i178, -1
  %261 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i18.i.i.i123, i64 0, i64 %_142.us.us.i.i.i.i.i182
  %_3.0.i68.us.us.i.i.i.i.i183 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %261 to [0 x double]*
  %262 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i.i.i.i122, i64 0, i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i178
  %_6.0.i70.us.us.i.i.i.i.i184 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %262 to [0 x double]*
  %.phi.trans.insert177.i.i.i.i.i185 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1300_usize>", %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"* %259, i64 0, i32 0, i64 0
  %_113.us.us.pre.i.i.i.i.i186 = load double, double* %.phi.trans.insert177.i.i.i.i.i185, align 32, !alias.scope !99, !noalias !104
  %263 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1300_usize>"]* %_6.0.i18.i.i.i123, i64 0, i64 %iter3.sroa.0.0127.us.us.i.i.i.i.i178, i32 0, i64 1
  %_106.us.us.pre.i.i.i.i.i187 = load double, double* %263, align 8, !alias.scope !99, !noalias !104
  br label %bb40.us.us.i.i.i.i.i200

bb40.us.us.i.i.i.i.i200:                          ; preds = %bb40.us.us.i.i.i.i.i200, %bb34.us.us.i.i.i.i.i188
  %_106.us.us.i.i.i.i.i189 = phi double [ %_106.us.us.pre.i.i.i.i.i187, %bb34.us.us.i.i.i.i.i188 ], [ %_121.us.us.i.i.i.i.i193.1, %bb40.us.us.i.i.i.i.i200 ]
  %_113.us.us.i.i.i.i.i190 = phi double [ %_113.us.us.pre.i.i.i.i.i186, %bb34.us.us.i.i.i.i.i188 ], [ %_121.us.us.i.i.i.i.i193, %bb40.us.us.i.i.i.i.i200 ]
  %iter4.sroa.0.0126.us.us.i.i.i.i.i191 = phi i64 [ 1, %bb34.us.us.i.i.i.i.i188 ], [ %270, %bb40.us.us.i.i.i.i.i200 ]
  %264 = add nuw nsw i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i191, 1
  %_105.us.us.i.i.i.i.i192 = fadd double %_106.us.us.i.i.i.i.i189, %_113.us.us.i.i.i.i.i190
  %265 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.us.i.i.i.i.i179, i64 0, i64 %264
  %_121.us.us.i.i.i.i.i193 = load double, double* %265, align 8, !alias.scope !99, !noalias !104
  %_104.us.us.i.i.i.i.i194 = fadd double %_105.us.us.i.i.i.i.i192, %_121.us.us.i.i.i.i.i193
  %266 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i181, i64 0, i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i191
  %_129.us.us.i.i.i.i.i195 = load double, double* %266, align 8, !alias.scope !99, !noalias !104
  %_103.us.us.i.i.i.i.i196 = fadd double %_104.us.us.i.i.i.i.i194, %_129.us.us.i.i.i.i.i195
  %267 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.i.i.i.i.i183, i64 0, i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i191
  %_137.us.us.i.i.i.i.i197 = load double, double* %267, align 8, !alias.scope !99, !noalias !104
  %_102.us.us.i.i.i.i.i198 = fadd double %_103.us.us.i.i.i.i.i196, %_137.us.us.i.i.i.i.i197
  %268 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.us.i.i.i.i.i184, i64 0, i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i191
  %269 = fmul double %_102.us.us.i.i.i.i.i198, 2.000000e-01
  store double %269, double* %268, align 8, !alias.scope !96, !noalias !101
  %270 = add nuw nsw i64 %iter4.sroa.0.0126.us.us.i.i.i.i.i191, 2
  %_105.us.us.i.i.i.i.i192.1 = fadd double %_121.us.us.i.i.i.i.i193, %_106.us.us.i.i.i.i.i189
  %271 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.us.i.i.i.i.i179, i64 0, i64 %270
  %_121.us.us.i.i.i.i.i193.1 = load double, double* %271, align 8, !alias.scope !99, !noalias !104
  %_104.us.us.i.i.i.i.i194.1 = fadd double %_105.us.us.i.i.i.i.i192.1, %_121.us.us.i.i.i.i.i193.1
  %272 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i66.us.us.i.i.i.i.i181, i64 0, i64 %264
  %_129.us.us.i.i.i.i.i195.1 = load double, double* %272, align 8, !alias.scope !99, !noalias !104
  %_103.us.us.i.i.i.i.i196.1 = fadd double %_104.us.us.i.i.i.i.i194.1, %_129.us.us.i.i.i.i.i195.1
  %273 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i68.us.us.i.i.i.i.i183, i64 0, i64 %264
  %_137.us.us.i.i.i.i.i197.1 = load double, double* %273, align 8, !alias.scope !99, !noalias !104
  %_102.us.us.i.i.i.i.i198.1 = fadd double %_103.us.us.i.i.i.i.i196.1, %_137.us.us.i.i.i.i.i197.1
  %274 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i70.us.us.i.i.i.i.i184, i64 0, i64 %264
  %275 = fmul double %_102.us.us.i.i.i.i.i198.1, 2.000000e-01
  store double %275, double* %274, align 8, !alias.scope !96, !noalias !101
  %exitcond173.not.i.i.i.i.i199.1 = icmp eq i64 %270, 1299
  br i1 %exitcond173.not.i.i.i.i.i199.1, label %bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i202, label %bb40.us.us.i.i.i.i.i200

bb38.bb32.loopexit_crit_edge.us.us.i.i.i.i.i202:  ; preds = %bb40.us.us.i.i.i.i.i200
  %exitcond174.not.i.i.i.i.i201 = icmp eq i64 %_134.us.us.i.i.i.i.i180, 1299
  br i1 %exitcond174.not.i.i.i.i.i201, label %bb2.loopexit.us.i.i.i.i.i152, label %bb34.us.us.i.i.i.i.i188

"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6eea4398882028a7E.exit.i.i.i": ; preds = %bb2.loopexit.us.i.i.i.i.i152
; invoke std::time::Instant::elapsed
  %276 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i113)
          to label %bb10.i213 unwind label %cleanup1.i.i141

cleanup.i203:                                     ; preds = %bb10.i213
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i213:                                        ; preds = %"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6eea4398882028a7E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %239), !noalias !93
  %dummy.i.i.i112.0.sroa_cast230 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** %dummy.i.i.i112 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i112.0.sroa_cast230)
  %278 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** %dummy.i.i.i112 to i8**
  store i8* %213, i8** %278, align 8, !noalias !105
  %dummy.i.i.i112.0.dummy.i.i.i112.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i207 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"** %dummy.i.i.i112, align 8, !noalias !105, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i112.0.sroa_cast230)
  %279 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1300_usize, 1300_usize>"* %dummy.i.i.i112.0.dummy.i.i.i112.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i207 to i8*
  call void @__rust_dealloc(i8* nonnull %279, i64 13520000, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %217, i64 13520000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212)
  %.fca.0.extract.i208 = extractvalue { i64, i32 } %276, 0
  %.fca.1.extract.i209 = extractvalue { i64, i32 } %276, 1
  %_2.i.i210 = uitofp i64 %.fca.0.extract.i208 to double
  %_5.i.i211 = uitofp i32 %.fca.1.extract.i209 to double
  %_4.i.i212 = fdiv double %_5.i.i211, 1.000000e+09
  %280 = fadd double %_4.i.i212, %_2.i.i210
  store double %280, double* %elapsed.i118, align 8
  %281 = bitcast %"core::fmt::Arguments"* %_18.i117 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %281)
  %282 = bitcast [3 x { i8*, i64* }]* %_25.i116 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %282)
  %283 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i116, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %283, align 8
  %284 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i116, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h41bfb10465f5f2feE" to i64*), i64** %284, align 8
  %285 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i116, i64 0, i64 1, i32 0
  %286 = bitcast i8** %285 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i121, %"alloc::string::String"** %286, align 8
  %287 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i116, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %287, align 8
  %288 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i116, i64 0, i64 2, i32 0
  %289 = bitcast i8** %288 to double**
  store double* %elapsed.i118, double** %289, align 8
  %290 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i116, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %290, align 8
  %291 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i117, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %291, align 8, !alias.scope !108, !noalias !111
  %292 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i117, i64 0, i32 0, i32 1
  store i64 4, i64* %292, align 8, !alias.scope !108, !noalias !111
  %293 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i117, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %293, align 8, !alias.scope !108, !noalias !111
  %294 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i117, i64 0, i32 1, i32 1
  store i64 3, i64* %294, align 8, !alias.scope !108, !noalias !111
  %295 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i117, i64 0, i32 2, i32 0
  %296 = bitcast [0 x { i8*, i64* }]** %295 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i116, [3 x { i8*, i64* }]** %296, align 8, !alias.scope !108, !noalias !111
  %297 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i117, i64 0, i32 2, i32 1
  store i64 3, i64* %297, align 8, !alias.scope !108, !noalias !111
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i117)
          to label %bb11.i221 unwind label %cleanup.i203

bb11.i221:                                        ; preds = %bb10.i213
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %281)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %282)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211)
  %.idx.i.i.i214 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i121, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i215 = load i8*, i8** %.idx.i.i.i214, align 8
  %.idx4.i.i.i216 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i121, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i217 = load i64, i64* %.idx4.i.i.i216, align 8
  %_4.i.i.i.i.i.i218 = icmp eq i64 %.idx4.val.i.i.i217, 0
  %.not.i.i.i.i.i219 = icmp eq i8* %.idx.val.i.i.i215, null
  %or.cond.i.i.i.i.i220 = select i1 %_4.i.i.i.i.i.i218, i1 true, i1 %.not.i.i.i.i.i219
  br i1 %or.cond.i.i.i.i.i220, label %_ZN9jacobi_2d15bench_and_print17h4a2d0621fbafb4d1E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i222"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i222": ; preds = %bb11.i221
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i215, i64 %.idx4.val.i.i.i217, i64 1) #10
  br label %_ZN9jacobi_2d15bench_and_print17h4a2d0621fbafb4d1E.exit

_ZN9jacobi_2d15bench_and_print17h4a2d0621fbafb4d1E.exit: ; preds = %bb11.i221, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i222"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200)
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
  store void ()* @_ZN9jacobi_2d4main17h092133561bcd6348E, void ()** %4, align 8
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
!3 = !{i32 3283723}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha49d4c49cad61a48E: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha49d4c49cad61a48E"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf265ac346ff080bdE: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf265ac346ff080bdE"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs8stencils9jacobi_2d10init_array17h22125e06fad95727E: %A"}
!26 = distinct !{!26, !"_ZN12polybench_rs8stencils9jacobi_2d10init_array17h22125e06fad95727E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs8stencils9jacobi_2d10init_array17h22125e06fad95727E: %B"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12polybench_rs4util13time_function17heab0c42b99fa36bdE: %f"}
!33 = distinct !{!33, !"_ZN12polybench_rs4util13time_function17heab0c42b99fa36bdE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12polybench_rs8stencils9jacobi_2d16kernel_jacobi_2d17h30bd283d7fd82fa6E: %A"}
!36 = distinct !{!36, !"_ZN12polybench_rs8stencils9jacobi_2d16kernel_jacobi_2d17h30bd283d7fd82fa6E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN12polybench_rs8stencils9jacobi_2d16kernel_jacobi_2d17h30bd283d7fd82fa6E: %B"}
!39 = !{!38, !40, !32}
!40 = distinct !{!40, !41, !"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h91b2319cca73f070E: %_1"}
!41 = distinct !{!41, !"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h91b2319cca73f070E"}
!42 = !{!35, !40, !32}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12polybench_rs4util7consume17h15770b419b127d19E: argument 0"}
!45 = distinct !{!45, !"_ZN12polybench_rs4util7consume17h15770b419b127d19E"}
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
!57 = distinct !{!57, !58, !"_ZN12polybench_rs8stencils9jacobi_2d10init_array17h9c8bcd7bfb112139E: %A"}
!58 = distinct !{!58, !"_ZN12polybench_rs8stencils9jacobi_2d10init_array17h9c8bcd7bfb112139E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN12polybench_rs8stencils9jacobi_2d10init_array17h9c8bcd7bfb112139E: %B"}
!61 = distinct !{!61, !30}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN12polybench_rs4util13time_function17h90586dfac848b248E: %f"}
!64 = distinct !{!64, !"_ZN12polybench_rs4util13time_function17h90586dfac848b248E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN12polybench_rs8stencils9jacobi_2d16kernel_jacobi_2d17h9c6542a1a9203702E: %A"}
!67 = distinct !{!67, !"_ZN12polybench_rs8stencils9jacobi_2d16kernel_jacobi_2d17h9c6542a1a9203702E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN12polybench_rs8stencils9jacobi_2d16kernel_jacobi_2d17h9c6542a1a9203702E: %B"}
!70 = !{!69, !71, !63}
!71 = distinct !{!71, !72, !"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h391b66d47e659129E: %_1"}
!72 = distinct !{!72, !"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h391b66d47e659129E"}
!73 = !{!66, !71, !63}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN12polybench_rs4util7consume17he0e8b860e929d046E: argument 0"}
!76 = distinct !{!76, !"_ZN12polybench_rs4util7consume17he0e8b860e929d046E"}
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
!88 = distinct !{!88, !89, !"_ZN12polybench_rs8stencils9jacobi_2d10init_array17h0fbda29e85a7bd55E: %A"}
!89 = distinct !{!89, !"_ZN12polybench_rs8stencils9jacobi_2d10init_array17h0fbda29e85a7bd55E"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN12polybench_rs8stencils9jacobi_2d10init_array17h0fbda29e85a7bd55E: %B"}
!92 = distinct !{!92, !30}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12polybench_rs4util13time_function17h836b427af446f09cE: %f"}
!95 = distinct !{!95, !"_ZN12polybench_rs4util13time_function17h836b427af446f09cE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN12polybench_rs8stencils9jacobi_2d16kernel_jacobi_2d17hc72951c69ea16010E: %A"}
!98 = distinct !{!98, !"_ZN12polybench_rs8stencils9jacobi_2d16kernel_jacobi_2d17hc72951c69ea16010E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN12polybench_rs8stencils9jacobi_2d16kernel_jacobi_2d17hc72951c69ea16010E: %B"}
!101 = !{!100, !102, !94}
!102 = distinct !{!102, !103, !"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6eea4398882028a7E: %_1"}
!103 = distinct !{!103, !"_ZN12polybench_rs8stencils9jacobi_2d5bench28_$u7b$$u7b$closure$u7d$$u7d$17h6eea4398882028a7E"}
!104 = !{!97, !102, !94}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN12polybench_rs4util7consume17h3fc2469f5add5e48E: argument 0"}
!107 = distinct !{!107, !"_ZN12polybench_rs4util7consume17h3fc2469f5add5e48E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
