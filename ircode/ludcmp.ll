; ModuleID = 'ludcmp.60ff8436-cgu.0'
source_filename = "ludcmp.60ff8436-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array1D<f64, 1000_usize>" = type { [1000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 2000_usize>" = type { [2000 x double] }
%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"] }
%"polybench_rs::ndarray::Array1D<f64, 500_usize>" = type { [500 x double] }
%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>" = type { [2000 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc3c05e142f84b4bE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfd4efe6f1d720cffE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h237395edb3fbc746E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h237395edb3fbc746E" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\E8\03\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ludcmp" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\F4\01\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\D0\07\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1ece3ca1c8383845E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #12, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h24dd045ae0ecf7afE(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
start:
  %_8 = alloca i64*, align 8
  %0 = bitcast i64** %_8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i64** %_8 to void ()**
  store void ()* %main, void ()** %1, align 8
  %_5.0 = bitcast i64** %_8 to {}*
; call std::rt::lang_start_internal
  %2 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.2 to [3 x i64]*), i64 %argc, i8** %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %2
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h237395edb3fbc746E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1ece3ca1c8383845E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6d5e47930848b089E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
start:
  %0 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i64 0, i32 0
  %_4.0 = load [0 x i8]*, [0 x i8]** %0, align 8, !nonnull !4, !align !5, !noundef !4
  %1 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %self, i64 0, i32 1
  %_4.1 = load i64, i64* %1, align 8
; call <str as core::fmt::Display>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hbc2dcbbdf67b481dE"([0 x i8]* noalias noundef nonnull readonly align 1 %_4.0, i64 %_4.1, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  ret i1 %2
}

; core::fmt::num::<impl core::fmt::Debug for usize>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"(i64* noalias noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #2 {
start:
; call core::fmt::Formatter::debug_lower_hex
  %_3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_lower_hex17hd598ed15e2ecf0a1E(%"core::fmt::Formatter"* noalias noundef nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %start
; call core::fmt::Formatter::debug_upper_hex
  %_7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter15debug_upper_hex17h60491aa3a48bffbbE(%"core::fmt::Formatter"* noalias noundef nonnull readonly align 8 dereferenceable(64) %f)
  br i1 %_7, label %bb6, label %bb8

bb2:                                              ; preds = %start
; call core::fmt::num::<impl core::fmt::LowerHex for usize>::fmt
  %0 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6094f9743c7d8628E"(i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb11:                                             ; preds = %bb6, %bb8, %bb2
  %.0.in = phi i1 [ %0, %bb2 ], [ %2, %bb6 ], [ %1, %bb8 ]
  ret i1 %.0.in

bb8:                                              ; preds = %bb4
; call core::fmt::num::imp::<impl core::fmt::Display for usize>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he38dc9cbe7b61969E"(i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %bb11

bb6:                                              ; preds = %bb4
; call core::fmt::num::<impl core::fmt::UpperHex for usize>::fmt
  %2 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hc260d960d798f916E"(i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  br label %bb11
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfd4efe6f1d720cffE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h1ece3ca1c8383845E(void ()* noundef nonnull %1), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h7fe4d8097b9b50a3E"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h8531be60164fb0adE"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 16000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hb2b16671908c9948E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2000000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h39c4a5ba20b38faeE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17h81a8a0f66230e13dE"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 32000000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4044ec5340578f7aE"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1a71a35a84da108cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #12
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1a71a35a84da108cE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1a71a35a84da108cE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hdc3c05e142f84b4bE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17h940e5a1372f20154E"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 4000, i64 32) #12
  ret void
}

; <alloc::string::String as core::fmt::Display>::fmt
; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E"(%"alloc::string::String"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #2 {
start:
  %0 = bitcast %"alloc::string::String"* %self to [0 x i8]**
  %_5.idx.val2.i = load [0 x i8]*, [0 x i8]** %0, align 8, !alias.scope !9
  %_5.idx1.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %self, i64 0, i32 0, i32 1
  %_5.idx1.val.i = load i64, i64* %_5.idx1.i, align 8, !alias.scope !14
; call <str as core::fmt::Display>::fmt
  %1 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hbc2dcbbdf67b481dE"([0 x i8]* noalias noundef nonnull readonly align 1 %_5.idx.val2.i, i64 %_5.idx1.val.i, %"core::fmt::Formatter"* noalias noundef nonnull align 8 dereferenceable(64) %f)
  ret i1 %1
}

; ludcmp::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN6ludcmp4main17hde8bd137cb3845f5E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i156 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %now.i.i.i157 = alloca { i64, i64 }, align 8
  %y.i.i158 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %x.i.i159 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %b.i.i160 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %A.i.i161 = alloca %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, align 8
  %_25.i162 = alloca [3 x { i8*, i64* }], align 8
  %_18.i163 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i164 = alloca double, align 8
  %_10.i165 = alloca [1 x { i8*, i64* }], align 8
  %_3.i166 = alloca %"core::fmt::Arguments", align 8
  %dims.i167 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %y.i.i3 = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %x.i.i4 = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %b.i.i5 = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %A.i.i6 = alloca %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, align 8
  %_25.i7 = alloca [3 x { i8*, i64* }], align 8
  %_18.i8 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i9 = alloca double, align 8
  %_10.i10 = alloca [1 x { i8*, i64* }], align 8
  %_3.i11 = alloca %"core::fmt::Arguments", align 8
  %dims.i12 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %y.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
  %x.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
  %b.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
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
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc5, i64 0, i32 0, i64 0), i8** %3, align 8
  %4 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %5, align 8, !alias.scope !15, !noalias !18
  %6 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 0, i32 1
  store i64 1, i64* %6, align 8, !alias.scope !15, !noalias !18
  %7 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 1, i32 0
  store i64* null, i64** %7, align 8, !alias.scope !15, !noalias !18
  %8 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 2, i32 0
  %9 = bitcast [0 x { i8*, i64* }]** %8 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i, [1 x { i8*, i64* }]** %9, align 8, !alias.scope !15, !noalias !18
  %10 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i, i64 0, i32 2, i32 1
  store i64 1, i64* %10, align 8, !alias.scope !15, !noalias !18
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2)
  %11 = bitcast double* %elapsed.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc(i64 2000000, i64 32) #12
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #12
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %b.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(4000) i8* @__rust_alloc(i64 4000, i64 32) #12
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #12
  %19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %b.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %x.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(4000) i8* @__rust_alloc(i64 4000, i64 32) #12
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #12
  %23 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %x.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %y.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(4000) i8* @__rust_alloc(i64 4000, i64 32) #12
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #12
  %27 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %y.i.i to i8**
  store i8* %25, i8** %27, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %_6.0.i39.i.i.i = bitcast i8* %17 to [0 x double]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(4000) %21, i8 0, i64 4000, i1 false), !alias.scope !25, !noalias !29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(4000) %25, i8 0, i64 4000, i1 false), !alias.scope !27, !noalias !30
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %start
  %index = phi i64 [ 0, %start ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %start ], [ %vec.ind.next.1, %vector.body ]
  %28 = add nuw nsw <2 x i64> %vec.ind, <i64 1, i64 1>
  %29 = uitofp <2 x i64> %28 to <2 x double>
  %30 = fdiv <2 x double> %29, <double 5.000000e+02, double 5.000000e+02>
  %31 = fmul <2 x double> %30, <double 5.000000e-01, double 5.000000e-01>
  %32 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.i.i.i, i64 0, i64 %index
  %33 = fadd <2 x double> %31, <double 4.000000e+00, double 4.000000e+00>
  %34 = bitcast double* %32 to <2 x double>*
  store <2 x double> %33, <2 x double>* %34, align 32, !alias.scope !23, !noalias !31
  %index.next = or i64 %index, 2
  %35 = add <2 x i64> %vec.ind, <i64 3, i64 3>
  %36 = uitofp <2 x i64> %35 to <2 x double>
  %37 = fdiv <2 x double> %36, <double 5.000000e+02, double 5.000000e+02>
  %38 = fmul <2 x double> %37, <double 5.000000e-01, double 5.000000e-01>
  %39 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.i.i.i, i64 0, i64 %index.next
  %40 = fadd <2 x double> %38, <double 4.000000e+00, double 4.000000e+00>
  %41 = bitcast double* %39 to <2 x double>*
  store <2 x double> %40, <2 x double>* %41, align 16, !alias.scope !23, !noalias !31
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %42 = icmp eq i64 %index.next.1, 500
  br i1 %42, label %bb13.preheader.i.i.i, label %vector.body, !llvm.loop !32

bb13.preheader.i.i.i:                             ; preds = %vector.body
  %43 = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  %raw.i.i.i = bitcast i8* %13 to %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*
  br label %bb13.i.i.i

bb15.i.i.i:                                       ; preds = %bb32.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %44 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc_zeroed(i64 2000000, i64 32) #12, !noalias !37
  %45 = icmp ne i8* %44, null
  call void @llvm.assume(i1 %45) #12
  %_6.0.i.i.i.i.i = bitcast i8* %44 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb8.i.i.i.i

bb3.loopexit.i.i.i.i:                             ; preds = %middle.block364
  %46 = add nuw nsw i64 %iter.sroa.0.0115.i.i.i.i, 1
  %exitcond119.not.i.i.i.i = icmp eq i64 %46, 500
  br i1 %exitcond119.not.i.i.i.i, label %bb5.i.i, label %bb8.i.i.i.i

bb8.i.i.i.i:                                      ; preds = %bb3.loopexit.i.i.i.i, %bb15.i.i.i
  %iter.sroa.0.0115.i.i.i.i = phi i64 [ 0, %bb15.i.i.i ], [ %46, %bb3.loopexit.i.i.i.i ]
  br label %bb14.i.i.i.i

bb14.i.i.i.i:                                     ; preds = %middle.block364, %bb8.i.i.i.i
  %iter1.sroa.0.0114.i.i.i.i = phi i64 [ 0, %bb8.i.i.i.i ], [ %84, %middle.block364 ]
  %47 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i
  %_6.0.i52.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %47 to [0 x double]*
  %48 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i
  %_3.0.i53.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %48 to [0 x double]*
  %49 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.i.i.i.i, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %_40.i.i.i.i = load double, double* %49, align 8, !alias.scope !38, !noalias !39
  %broadcast.splatinsert = insertelement <2 x double> poison, double %_40.i.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert371 = insertelement <2 x double> poison, double %_40.i.i.i.i, i64 0
  %broadcast.splat372 = shufflevector <2 x double> %broadcast.splatinsert371, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body366

vector.body366:                                   ; preds = %vector.body366, %bb14.i.i.i.i
  %index370 = phi i64 [ 0, %bb14.i.i.i.i ], [ %index.next374, %vector.body366 ]
  %50 = or i64 %index370, 1
  %51 = or i64 %index370, 2
  %52 = or i64 %index370, 3
  %53 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i.i, i64 0, i64 %index370
  %54 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %index370
  %55 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %50
  %56 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %51
  %57 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %52
  %58 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %54 to [0 x double]*
  %59 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %55 to [0 x double]*
  %60 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %56 to [0 x double]*
  %61 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %57 to [0 x double]*
  %62 = getelementptr inbounds [0 x double], [0 x double]* %58, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %63 = getelementptr inbounds [0 x double], [0 x double]* %59, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %64 = getelementptr inbounds [0 x double], [0 x double]* %60, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %65 = getelementptr inbounds [0 x double], [0 x double]* %61, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %66 = load double, double* %62, align 8, !alias.scope !38, !noalias !39
  %67 = load double, double* %63, align 8, !alias.scope !38, !noalias !39
  %68 = insertelement <2 x double> poison, double %66, i64 0
  %69 = insertelement <2 x double> %68, double %67, i64 1
  %70 = load double, double* %64, align 8, !alias.scope !38, !noalias !39
  %71 = load double, double* %65, align 8, !alias.scope !38, !noalias !39
  %72 = insertelement <2 x double> poison, double %70, i64 0
  %73 = insertelement <2 x double> %72, double %71, i64 1
  %74 = fmul <2 x double> %broadcast.splat, %69
  %75 = fmul <2 x double> %broadcast.splat372, %73
  %76 = bitcast double* %53 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %76, align 32, !alias.scope !40, !noalias !37
  %77 = getelementptr inbounds double, double* %53, i64 2
  %78 = bitcast double* %77 to <2 x double>*
  %wide.load373 = load <2 x double>, <2 x double>* %78, align 8, !alias.scope !40, !noalias !37
  %79 = fadd <2 x double> %wide.load, %74
  %80 = fadd <2 x double> %wide.load373, %75
  %81 = bitcast double* %53 to <2 x double>*
  store <2 x double> %79, <2 x double>* %81, align 32, !alias.scope !40, !noalias !37
  %82 = bitcast double* %77 to <2 x double>*
  store <2 x double> %80, <2 x double>* %82, align 8, !alias.scope !40, !noalias !37
  %index.next374 = add nuw i64 %index370, 4
  %83 = icmp eq i64 %index.next374, 500
  br i1 %83, label %middle.block364, label %vector.body366, !llvm.loop !43

middle.block364:                                  ; preds = %vector.body366
  %84 = add nuw nsw i64 %iter1.sroa.0.0114.i.i.i.i, 1
  %exitcond118.not.i.i.i.i = icmp eq i64 %84, 500
  br i1 %exitcond118.not.i.i.i.i, label %bb3.loopexit.i.i.i.i, label %bb14.i.i.i.i

bb13.i.i.i:                                       ; preds = %bb32.i.i.i, %bb13.preheader.i.i.i
  %iter1.sroa.0.0109.i.i.i = phi i64 [ %92, %bb32.i.i.i ], [ 0, %bb13.preheader.i.i.i ]
  %85 = mul nuw nsw i64 %iter1.sroa.0.0109.i.i.i, 501
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %iter1.sroa.0.0109.i.i.i
  %_6.0.i41.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %87 to [0 x double]*
  br label %bb3.i.i.us.i.i.i

bb3.i.i.us.i.i.i:                                 ; preds = %bb3.i.i.us.i.i.i, %bb13.i.i.i
  %iter2.sroa.0.0106.us.i.i.i = phi i64 [ 0, %bb13.i.i.i ], [ %spec.select.us.i.i.i, %bb3.i.i.us.i.i.i ]
  %88 = icmp ult i64 %iter2.sroa.0.0106.us.i.i.i, %iter1.sroa.0.0109.i.i.i
  %_53.us.i.i.i = sub i64 0, %iter2.sroa.0.0106.us.i.i.i
  %not..us.i.i.i = xor i1 %88, true
  %89 = zext i1 %88 to i64
  %spec.select.us.i.i.i = add nuw i64 %iter2.sroa.0.0106.us.i.i.i, %89
  %_52.us.i.i.i = srem i64 %_53.us.i.i.i, 500
  %_51.us.i.i.i = sitofp i64 %_52.us.i.i.i to double
  %_50.us.i.i.i = fdiv double %_51.us.i.i.i, 5.000000e+02
  %90 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i41.i.i.i, i64 0, i64 %iter2.sroa.0.0106.us.i.i.i
  %91 = fadd double %_50.us.i.i.i, 1.000000e+00
  store double %91, double* %90, align 8, !alias.scope !20, !noalias !39
  %.not.i.i.i.us.i.i.i = icmp ugt i64 %spec.select.us.i.i.i, %iter1.sroa.0.0109.i.i.i
  %.0.i.i.i.us.i.i.i = select i1 %not..us.i.i.i, i1 true, i1 %.not.i.i.i.us.i.i.i
  br i1 %.0.i.i.i.us.i.i.i, label %bb28.preheader.split.us.i.i.i, label %bb3.i.i.us.i.i.i

bb28.preheader.split.us.i.i.i:                    ; preds = %bb3.i.i.us.i.i.i
  %92 = add nuw nsw i64 %iter1.sroa.0.0109.i.i.i, 1
  %93 = icmp ult i64 %iter1.sroa.0.0109.i.i.i, 499
  br i1 %93, label %bb30.lr.ph.i.i.i, label %bb32.i.i.i

bb30.lr.ph.i.i.i:                                 ; preds = %bb28.preheader.split.us.i.i.i
  %scevgep.i.i.i = getelementptr %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>", %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %raw.i.i.i, i64 0, i32 0, i64 0, i32 0, i64 %86
  %94 = mul nsw i64 %iter1.sroa.0.0109.i.i.i, -8
  %95 = add nsw i64 %94, 3992
  %scevgep126.i.i.i = bitcast double* %scevgep.i.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep126.i.i.i, i8 0, i64 %95, i1 false), !alias.scope !20, !noalias !39
  br label %bb32.i.i.i

bb32.i.i.i:                                       ; preds = %bb30.lr.ph.i.i.i, %bb28.preheader.split.us.i.i.i
  %96 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i41.i.i.i, i64 0, i64 %iter1.sroa.0.0109.i.i.i
  store double 1.000000e+00, double* %96, align 8, !alias.scope !20, !noalias !39
  %exitcond127.not.i.i.i = icmp eq i64 %92, 500
  br i1 %exitcond127.not.i.i.i, label %bb15.i.i.i, label %bb13.i.i.i

cleanup3.i.i:                                     ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17he00fca37125da9f0E.exit.i.i.i", %.noexc.i.i, %bb5.i.i
  %97 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17h940e5a1372f20154E"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nonnull %y.i.i) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17h940e5a1372f20154E"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nonnull %x.i.i) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17h940e5a1372f20154E"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nonnull %b.i.i) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17hb2b16671908c9948E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %A.i.i) #13
  br label %common.resume

bb5.i.i:                                          ; preds = %bb3.loopexit.i.i.i.i
  %98 = bitcast i8* %21 to [0 x double]*
  %99 = bitcast i8* %25 to [0 x double]*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(2000000) %13, i8* noundef nonnull align 32 dereferenceable(2000000) %44, i64 2000000, i1 false), !noalias !39
  call void @__rust_dealloc(i8* nonnull %44, i64 2000000, i64 32) #12, !noalias !37
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup3.i.i

.noexc.i.i:                                       ; preds = %bb5.i.i
  %100 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100), !noalias !44
; invoke std::time::Instant::now
  %101 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc20.i.i unwind label %cleanup3.i.i

.noexc20.i.i:                                     ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %101, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !44
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %101, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !44
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #12
  br label %bb4.i.i.i.i.i

bb2.loopexit.i.i.i.i.i:                           ; preds = %bb38.bb42_crit_edge.us.i.i.i.i.i, %bb4.i.i.i.i.i
  %exitcond252.not.i.i.i.i.i = icmp eq i64 %103, 500
  br i1 %exitcond252.not.i.i.i.i.i, label %bb52.i.i.i.i.i, label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb2.loopexit.i.i.i.i.i, %.noexc20.i.i
  %iter.sroa.0.0229.i.i.i.i.i = phi i64 [ %103, %bb2.loopexit.i.i.i.i.i ], [ 0, %.noexc20.i.i ]
  %102 = add nsw i64 %iter.sroa.0.0229.i.i.i.i.i, -1
  %103 = add nuw nsw i64 %iter.sroa.0.0229.i.i.i.i.i, 1
  %.not243.i.i.i.i.i = icmp eq i64 %iter.sroa.0.0229.i.i.i.i.i, 0
  br i1 %.not243.i.i.i.i.i, label %bb2.loopexit.i.i.i.i.i, label %bb10.lr.ph.i.i.i.i.i

bb10.lr.ph.i.i.i.i.i:                             ; preds = %bb4.i.i.i.i.i
  %104 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %iter.sroa.0.0229.i.i.i.i.i
  %_3.0.i98.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %104 to [0 x double]*
  br label %bb10.i.i.i.i.i

bb32.us.i.i.i.i.i:                                ; preds = %bb32.us.i.i.i.i.i.preheader, %bb38.bb42_crit_edge.us.i.i.i.i.i
  %iter3.sroa.0.0228.us.i.i.i.i.i = phi i64 [ %131, %bb38.bb42_crit_edge.us.i.i.i.i.i ], [ %iter.sroa.0.0229.i.i.i.i.i, %bb32.us.i.i.i.i.i.preheader ]
  %105 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i
  %_80.us.i.i.i.i.i = load double, double* %105, align 8, !alias.scope !47, !noalias !56
  br i1 %145, label %bb38.bb42_crit_edge.us.i.i.i.i.i.unr-lcssa, label %bb40.us.i.i.i.i.i

bb40.us.i.i.i.i.i:                                ; preds = %bb32.us.i.i.i.i.i, %bb40.us.i.i.i.i.i
  %w.1226.us.i.i.i.i.i = phi double [ %125, %bb40.us.i.i.i.i.i ], [ %_80.us.i.i.i.i.i, %bb32.us.i.i.i.i.i ]
  %iter4.sroa.0.0225.us.i.i.i.i.i = phi i64 [ %121, %bb40.us.i.i.i.i.i ], [ 0, %bb32.us.i.i.i.i.i ]
  %niter440 = phi i64 [ %niter440.next.3, %bb40.us.i.i.i.i.i ], [ 0, %bb32.us.i.i.i.i.i ]
  %106 = or i64 %iter4.sroa.0.0225.us.i.i.i.i.i, 1
  %107 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i
  %_97.us.i.i.i.i.i = load double, double* %107, align 32, !alias.scope !47, !noalias !56
  %108 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i
  %_3.0.i113.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %108 to [0 x double]*
  %109 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i
  %_104.us.i.i.i.i.i = load double, double* %109, align 8, !alias.scope !47, !noalias !56
  %_96.us.i.i.i.i.i = fmul double %_97.us.i.i.i.i.i, %_104.us.i.i.i.i.i
  %110 = fsub double %w.1226.us.i.i.i.i.i, %_96.us.i.i.i.i.i
  %111 = or i64 %iter4.sroa.0.0225.us.i.i.i.i.i, 2
  %112 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %106
  %_97.us.i.i.i.i.i.1 = load double, double* %112, align 8, !alias.scope !47, !noalias !56
  %113 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %106
  %_3.0.i113.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %113 to [0 x double]*
  %114 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i.1, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i
  %_104.us.i.i.i.i.i.1 = load double, double* %114, align 8, !alias.scope !47, !noalias !56
  %_96.us.i.i.i.i.i.1 = fmul double %_97.us.i.i.i.i.i.1, %_104.us.i.i.i.i.i.1
  %115 = fsub double %110, %_96.us.i.i.i.i.i.1
  %116 = or i64 %iter4.sroa.0.0225.us.i.i.i.i.i, 3
  %117 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %111
  %_97.us.i.i.i.i.i.2 = load double, double* %117, align 16, !alias.scope !47, !noalias !56
  %118 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %111
  %_3.0.i113.us.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %118 to [0 x double]*
  %119 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i.2, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i
  %_104.us.i.i.i.i.i.2 = load double, double* %119, align 8, !alias.scope !47, !noalias !56
  %_96.us.i.i.i.i.i.2 = fmul double %_97.us.i.i.i.i.i.2, %_104.us.i.i.i.i.i.2
  %120 = fsub double %115, %_96.us.i.i.i.i.i.2
  %121 = add nuw nsw i64 %iter4.sroa.0.0225.us.i.i.i.i.i, 4
  %122 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %116
  %_97.us.i.i.i.i.i.3 = load double, double* %122, align 8, !alias.scope !47, !noalias !56
  %123 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %116
  %_3.0.i113.us.i.i.i.i.i.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %123 to [0 x double]*
  %124 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i.3, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i
  %_104.us.i.i.i.i.i.3 = load double, double* %124, align 8, !alias.scope !47, !noalias !56
  %_96.us.i.i.i.i.i.3 = fmul double %_97.us.i.i.i.i.i.3, %_104.us.i.i.i.i.i.3
  %125 = fsub double %120, %_96.us.i.i.i.i.i.3
  %niter440.next.3 = add i64 %niter440, 4
  %niter440.ncmp.3 = icmp eq i64 %niter440.next.3, %unroll_iter439
  br i1 %niter440.ncmp.3, label %bb38.bb42_crit_edge.us.i.i.i.i.i.unr-lcssa, label %bb40.us.i.i.i.i.i

bb38.bb42_crit_edge.us.i.i.i.i.i.unr-lcssa:       ; preds = %bb40.us.i.i.i.i.i, %bb32.us.i.i.i.i.i
  %.lcssa433.ph = phi double [ undef, %bb32.us.i.i.i.i.i ], [ %125, %bb40.us.i.i.i.i.i ]
  %w.1226.us.i.i.i.i.i.unr = phi double [ %_80.us.i.i.i.i.i, %bb32.us.i.i.i.i.i ], [ %125, %bb40.us.i.i.i.i.i ]
  %iter4.sroa.0.0225.us.i.i.i.i.i.unr = phi i64 [ 0, %bb32.us.i.i.i.i.i ], [ %121, %bb40.us.i.i.i.i.i ]
  br i1 %lcmp.mod437.not, label %bb38.bb42_crit_edge.us.i.i.i.i.i, label %bb40.us.i.i.i.i.i.epil

bb40.us.i.i.i.i.i.epil:                           ; preds = %bb38.bb42_crit_edge.us.i.i.i.i.i.unr-lcssa, %bb40.us.i.i.i.i.i.epil
  %w.1226.us.i.i.i.i.i.epil = phi double [ %130, %bb40.us.i.i.i.i.i.epil ], [ %w.1226.us.i.i.i.i.i.unr, %bb38.bb42_crit_edge.us.i.i.i.i.i.unr-lcssa ]
  %iter4.sroa.0.0225.us.i.i.i.i.i.epil = phi i64 [ %126, %bb40.us.i.i.i.i.i.epil ], [ %iter4.sroa.0.0225.us.i.i.i.i.i.unr, %bb38.bb42_crit_edge.us.i.i.i.i.i.unr-lcssa ]
  %epil.iter436 = phi i64 [ %epil.iter436.next, %bb40.us.i.i.i.i.i.epil ], [ 0, %bb38.bb42_crit_edge.us.i.i.i.i.i.unr-lcssa ]
  %126 = add nuw nsw i64 %iter4.sroa.0.0225.us.i.i.i.i.i.epil, 1
  %127 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i.epil
  %_97.us.i.i.i.i.i.epil = load double, double* %127, align 8, !alias.scope !47, !noalias !56
  %128 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i.epil
  %_3.0.i113.us.i.i.i.i.i.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %128 to [0 x double]*
  %129 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i.epil, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i
  %_104.us.i.i.i.i.i.epil = load double, double* %129, align 8, !alias.scope !47, !noalias !56
  %_96.us.i.i.i.i.i.epil = fmul double %_97.us.i.i.i.i.i.epil, %_104.us.i.i.i.i.i.epil
  %130 = fsub double %w.1226.us.i.i.i.i.i.epil, %_96.us.i.i.i.i.i.epil
  %epil.iter436.next = add i64 %epil.iter436, 1
  %epil.iter436.cmp.not = icmp eq i64 %epil.iter436.next, %xtraiter435
  br i1 %epil.iter436.cmp.not, label %bb38.bb42_crit_edge.us.i.i.i.i.i, label %bb40.us.i.i.i.i.i.epil, !llvm.loop !59

bb38.bb42_crit_edge.us.i.i.i.i.i:                 ; preds = %bb40.us.i.i.i.i.i.epil, %bb38.bb42_crit_edge.us.i.i.i.i.i.unr-lcssa
  %.lcssa433 = phi double [ %.lcssa433.ph, %bb38.bb42_crit_edge.us.i.i.i.i.i.unr-lcssa ], [ %130, %bb40.us.i.i.i.i.i.epil ]
  %131 = add nuw nsw i64 %iter3.sroa.0.0228.us.i.i.i.i.i, 1
  store double %.lcssa433, double* %105, align 8, !alias.scope !47, !noalias !56
  %132 = icmp ult i64 %iter3.sroa.0.0228.us.i.i.i.i.i, 499
  br i1 %132, label %bb32.us.i.i.i.i.i, label %bb2.loopexit.i.i.i.i.i

bb10.i.i.i.i.i:                                   ; preds = %bb20.i.i.i.i.i, %bb10.lr.ph.i.i.i.i.i
  %iter1.sroa.0.0223.i.i.i.i.i = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i ], [ %133, %bb20.i.i.i.i.i ]
  %133 = add nuw nsw i64 %iter1.sroa.0.0223.i.i.i.i.i, 1
  %134 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i
  %_25.i.i.i.i.i = load double, double* %134, align 8, !alias.scope !47, !noalias !56
  %.not245.i.i.i.i.i = icmp eq i64 %iter1.sroa.0.0223.i.i.i.i.i, 0
  br i1 %.not245.i.i.i.i.i, label %bb20.i.i.i.i.i, label %bb18.i.i.i.i.i.preheader

bb18.i.i.i.i.i.preheader:                         ; preds = %bb10.i.i.i.i.i
  %135 = add nsw i64 %iter1.sroa.0.0223.i.i.i.i.i, -1
  %xtraiter = and i64 %iter1.sroa.0.0223.i.i.i.i.i, 3
  %136 = icmp ult i64 %135, 3
  br i1 %136, label %bb20.i.i.i.i.i.loopexit.unr-lcssa, label %bb18.i.i.i.i.i.preheader.new

bb18.i.i.i.i.i.preheader.new:                     ; preds = %bb18.i.i.i.i.i.preheader
  %unroll_iter = and i64 %iter1.sroa.0.0223.i.i.i.i.i, 9223372036854775804
  br label %bb18.i.i.i.i.i

bb20.i.i.i.i.i.loopexit.unr-lcssa:                ; preds = %bb18.i.i.i.i.i, %bb18.i.i.i.i.i.preheader
  %.lcssa432.ph = phi double [ undef, %bb18.i.i.i.i.i.preheader ], [ %165, %bb18.i.i.i.i.i ]
  %w.0222.i.i.i.i.i.unr = phi double [ %_25.i.i.i.i.i, %bb18.i.i.i.i.i.preheader ], [ %165, %bb18.i.i.i.i.i ]
  %iter2.sroa.0.0221.i.i.i.i.i.unr = phi i64 [ 0, %bb18.i.i.i.i.i.preheader ], [ %161, %bb18.i.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb20.i.i.i.i.i, label %bb18.i.i.i.i.i.epil

bb18.i.i.i.i.i.epil:                              ; preds = %bb20.i.i.i.i.i.loopexit.unr-lcssa, %bb18.i.i.i.i.i.epil
  %w.0222.i.i.i.i.i.epil = phi double [ %141, %bb18.i.i.i.i.i.epil ], [ %w.0222.i.i.i.i.i.unr, %bb20.i.i.i.i.i.loopexit.unr-lcssa ]
  %iter2.sroa.0.0221.i.i.i.i.i.epil = phi i64 [ %137, %bb18.i.i.i.i.i.epil ], [ %iter2.sroa.0.0221.i.i.i.i.i.unr, %bb20.i.i.i.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %bb18.i.i.i.i.i.epil ], [ 0, %bb20.i.i.i.i.i.loopexit.unr-lcssa ]
  %137 = add nuw nsw i64 %iter2.sroa.0.0221.i.i.i.i.i.epil, 1
  %138 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i.epil
  %_42.i.i.i.i.i.epil = load double, double* %138, align 8, !alias.scope !47, !noalias !56
  %139 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i.epil
  %_3.0.i105.i.i.i.i.i.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %139 to [0 x double]*
  %140 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i.epil, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i
  %_49.i.i.i.i.i.epil = load double, double* %140, align 8, !alias.scope !47, !noalias !56
  %_41.i.i.i.i.i.epil = fmul double %_42.i.i.i.i.i.epil, %_49.i.i.i.i.i.epil
  %141 = fsub double %w.0222.i.i.i.i.i.epil, %_41.i.i.i.i.i.epil
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %bb20.i.i.i.i.i, label %bb18.i.i.i.i.i.epil, !llvm.loop !61

bb20.i.i.i.i.i:                                   ; preds = %bb20.i.i.i.i.i.loopexit.unr-lcssa, %bb18.i.i.i.i.i.epil, %bb10.i.i.i.i.i
  %w.0.lcssa.i.i.i.i.i = phi double [ %_25.i.i.i.i.i, %bb10.i.i.i.i.i ], [ %.lcssa432.ph, %bb20.i.i.i.i.i.loopexit.unr-lcssa ], [ %141, %bb18.i.i.i.i.i.epil ]
  %142 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i
  %_3.0.i100.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %142 to [0 x double]*
  %143 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i100.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i
  %_57.i.i.i.i.i = load double, double* %143, align 8, !alias.scope !47, !noalias !56
  %144 = fdiv double %w.0.lcssa.i.i.i.i.i, %_57.i.i.i.i.i
  store double %144, double* %134, align 8, !alias.scope !47, !noalias !56
  %exitcond250.not.i.i.i.i.i = icmp eq i64 %133, %iter.sroa.0.0229.i.i.i.i.i
  br i1 %exitcond250.not.i.i.i.i.i, label %bb32.us.i.i.i.i.i.preheader, label %bb10.i.i.i.i.i

bb32.us.i.i.i.i.i.preheader:                      ; preds = %bb20.i.i.i.i.i
  %xtraiter435 = and i64 %iter.sroa.0.0229.i.i.i.i.i, 3
  %145 = icmp ult i64 %102, 3
  %unroll_iter439 = and i64 %iter.sroa.0.0229.i.i.i.i.i, 9223372036854775804
  %lcmp.mod437.not = icmp eq i64 %xtraiter435, 0
  br label %bb32.us.i.i.i.i.i

bb18.i.i.i.i.i:                                   ; preds = %bb18.i.i.i.i.i, %bb18.i.i.i.i.i.preheader.new
  %w.0222.i.i.i.i.i = phi double [ %_25.i.i.i.i.i, %bb18.i.i.i.i.i.preheader.new ], [ %165, %bb18.i.i.i.i.i ]
  %iter2.sroa.0.0221.i.i.i.i.i = phi i64 [ 0, %bb18.i.i.i.i.i.preheader.new ], [ %161, %bb18.i.i.i.i.i ]
  %niter = phi i64 [ 0, %bb18.i.i.i.i.i.preheader.new ], [ %niter.next.3, %bb18.i.i.i.i.i ]
  %146 = or i64 %iter2.sroa.0.0221.i.i.i.i.i, 1
  %147 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i
  %_42.i.i.i.i.i = load double, double* %147, align 32, !alias.scope !47, !noalias !56
  %148 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i
  %_3.0.i105.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %148 to [0 x double]*
  %149 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i
  %_49.i.i.i.i.i = load double, double* %149, align 8, !alias.scope !47, !noalias !56
  %_41.i.i.i.i.i = fmul double %_42.i.i.i.i.i, %_49.i.i.i.i.i
  %150 = fsub double %w.0222.i.i.i.i.i, %_41.i.i.i.i.i
  %151 = or i64 %iter2.sroa.0.0221.i.i.i.i.i, 2
  %152 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %146
  %_42.i.i.i.i.i.1 = load double, double* %152, align 8, !alias.scope !47, !noalias !56
  %153 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %146
  %_3.0.i105.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %153 to [0 x double]*
  %154 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i.1, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i
  %_49.i.i.i.i.i.1 = load double, double* %154, align 8, !alias.scope !47, !noalias !56
  %_41.i.i.i.i.i.1 = fmul double %_42.i.i.i.i.i.1, %_49.i.i.i.i.i.1
  %155 = fsub double %150, %_41.i.i.i.i.i.1
  %156 = or i64 %iter2.sroa.0.0221.i.i.i.i.i, 3
  %157 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %151
  %_42.i.i.i.i.i.2 = load double, double* %157, align 16, !alias.scope !47, !noalias !56
  %158 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %151
  %_3.0.i105.i.i.i.i.i.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %158 to [0 x double]*
  %159 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i.2, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i
  %_49.i.i.i.i.i.2 = load double, double* %159, align 8, !alias.scope !47, !noalias !56
  %_41.i.i.i.i.i.2 = fmul double %_42.i.i.i.i.i.2, %_49.i.i.i.i.i.2
  %160 = fsub double %155, %_41.i.i.i.i.i.2
  %161 = add nuw nsw i64 %iter2.sroa.0.0221.i.i.i.i.i, 4
  %162 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i, i64 0, i64 %156
  %_42.i.i.i.i.i.3 = load double, double* %162, align 8, !alias.scope !47, !noalias !56
  %163 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %156
  %_3.0.i105.i.i.i.i.i.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %163 to [0 x double]*
  %164 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i.3, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i
  %_49.i.i.i.i.i.3 = load double, double* %164, align 8, !alias.scope !47, !noalias !56
  %_41.i.i.i.i.i.3 = fmul double %_42.i.i.i.i.i.3, %_49.i.i.i.i.i.3
  %165 = fsub double %160, %_41.i.i.i.i.i.3
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %bb20.i.i.i.i.i.loopexit.unr-lcssa, label %bb18.i.i.i.i.i

bb52.i.i.i.i.i:                                   ; preds = %bb2.loopexit.i.i.i.i.i, %bb61.i.i.i.i.i
  %iter5.sroa.0.0233.i.i.i.i.i = phi i64 [ %166, %bb61.i.i.i.i.i ], [ 0, %bb2.loopexit.i.i.i.i.i ]
  %166 = add nuw nsw i64 %iter5.sroa.0.0233.i.i.i.i.i, 1
  %167 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.i.i.i, i64 0, i64 %iter5.sroa.0.0233.i.i.i.i.i
  %_127.i.i.i.i.i = load double, double* %167, align 8, !alias.scope !50, !noalias !62
  %.not242.i.i.i.i.i = icmp eq i64 %iter5.sroa.0.0233.i.i.i.i.i, 0
  br i1 %.not242.i.i.i.i.i, label %bb61.i.i.i.i.i, label %bb59.lr.ph.i.i.i.i.i

bb59.lr.ph.i.i.i.i.i:                             ; preds = %bb52.i.i.i.i.i
  %168 = add nsw i64 %iter5.sroa.0.0233.i.i.i.i.i, -1
  %169 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %iter5.sroa.0.0233.i.i.i.i.i
  %_3.0.i117.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %169 to [0 x double]*
  %xtraiter441 = and i64 %iter5.sroa.0.0233.i.i.i.i.i, 3
  %170 = icmp ult i64 %168, 3
  br i1 %170, label %bb61.i.i.i.i.i.loopexit.unr-lcssa, label %bb59.lr.ph.i.i.i.i.i.new

bb59.lr.ph.i.i.i.i.i.new:                         ; preds = %bb59.lr.ph.i.i.i.i.i
  %unroll_iter445 = and i64 %iter5.sroa.0.0233.i.i.i.i.i, 9223372036854775804
  br label %bb59.i.i.i.i.i

bb61.i.i.i.i.i.loopexit.unr-lcssa:                ; preds = %bb59.i.i.i.i.i, %bb59.lr.ph.i.i.i.i.i
  %.lcssa431.ph = phi double [ undef, %bb59.lr.ph.i.i.i.i.i ], [ %191, %bb59.i.i.i.i.i ]
  %w.2231.i.i.i.i.i.unr = phi double [ %_127.i.i.i.i.i, %bb59.lr.ph.i.i.i.i.i ], [ %191, %bb59.i.i.i.i.i ]
  %iter6.sroa.0.0230.i.i.i.i.i.unr = phi i64 [ 0, %bb59.lr.ph.i.i.i.i.i ], [ %188, %bb59.i.i.i.i.i ]
  %lcmp.mod443.not = icmp eq i64 %xtraiter441, 0
  br i1 %lcmp.mod443.not, label %bb61.i.i.i.i.i, label %bb59.i.i.i.i.i.epil

bb59.i.i.i.i.i.epil:                              ; preds = %bb61.i.i.i.i.i.loopexit.unr-lcssa, %bb59.i.i.i.i.i.epil
  %w.2231.i.i.i.i.i.epil = phi double [ %174, %bb59.i.i.i.i.i.epil ], [ %w.2231.i.i.i.i.i.unr, %bb61.i.i.i.i.i.loopexit.unr-lcssa ]
  %iter6.sroa.0.0230.i.i.i.i.i.epil = phi i64 [ %171, %bb59.i.i.i.i.i.epil ], [ %iter6.sroa.0.0230.i.i.i.i.i.unr, %bb61.i.i.i.i.i.loopexit.unr-lcssa ]
  %epil.iter442 = phi i64 [ %epil.iter442.next, %bb59.i.i.i.i.i.epil ], [ 0, %bb61.i.i.i.i.i.loopexit.unr-lcssa ]
  %171 = add nuw nsw i64 %iter6.sroa.0.0230.i.i.i.i.i.epil, 1
  %172 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i.epil
  %_141.i.i.i.i.i.epil = load double, double* %172, align 8, !alias.scope !47, !noalias !56
  %173 = getelementptr inbounds [0 x double], [0 x double]* %99, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i.epil
  %_148.i.i.i.i.i.epil = load double, double* %173, align 8, !alias.scope !54, !noalias !63
  %_140.i.i.i.i.i.epil = fmul double %_141.i.i.i.i.i.epil, %_148.i.i.i.i.i.epil
  %174 = fsub double %w.2231.i.i.i.i.i.epil, %_140.i.i.i.i.i.epil
  %epil.iter442.next = add i64 %epil.iter442, 1
  %epil.iter442.cmp.not = icmp eq i64 %epil.iter442.next, %xtraiter441
  br i1 %epil.iter442.cmp.not, label %bb61.i.i.i.i.i, label %bb59.i.i.i.i.i.epil, !llvm.loop !64

bb61.i.i.i.i.i:                                   ; preds = %bb61.i.i.i.i.i.loopexit.unr-lcssa, %bb59.i.i.i.i.i.epil, %bb52.i.i.i.i.i
  %w.2.lcssa.i.i.i.i.i = phi double [ %_127.i.i.i.i.i, %bb52.i.i.i.i.i ], [ %.lcssa431.ph, %bb61.i.i.i.i.i.loopexit.unr-lcssa ], [ %174, %bb59.i.i.i.i.i.epil ]
  %175 = getelementptr inbounds [0 x double], [0 x double]* %99, i64 0, i64 %iter5.sroa.0.0233.i.i.i.i.i
  store double %w.2.lcssa.i.i.i.i.i, double* %175, align 8, !alias.scope !54, !noalias !63
  %exitcond254.not.i.i.i.i.i = icmp eq i64 %166, 500
  br i1 %exitcond254.not.i.i.i.i.i, label %bb70.i.i.i.i.i, label %bb52.i.i.i.i.i

bb59.i.i.i.i.i:                                   ; preds = %bb59.i.i.i.i.i, %bb59.lr.ph.i.i.i.i.i.new
  %w.2231.i.i.i.i.i = phi double [ %_127.i.i.i.i.i, %bb59.lr.ph.i.i.i.i.i.new ], [ %191, %bb59.i.i.i.i.i ]
  %iter6.sroa.0.0230.i.i.i.i.i = phi i64 [ 0, %bb59.lr.ph.i.i.i.i.i.new ], [ %188, %bb59.i.i.i.i.i ]
  %niter446 = phi i64 [ 0, %bb59.lr.ph.i.i.i.i.i.new ], [ %niter446.next.3, %bb59.i.i.i.i.i ]
  %176 = or i64 %iter6.sroa.0.0230.i.i.i.i.i, 1
  %177 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i
  %_141.i.i.i.i.i = load double, double* %177, align 32, !alias.scope !47, !noalias !56
  %178 = getelementptr inbounds [0 x double], [0 x double]* %99, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i
  %_148.i.i.i.i.i = load double, double* %178, align 32, !alias.scope !54, !noalias !63
  %_140.i.i.i.i.i = fmul double %_141.i.i.i.i.i, %_148.i.i.i.i.i
  %179 = fsub double %w.2231.i.i.i.i.i, %_140.i.i.i.i.i
  %180 = or i64 %iter6.sroa.0.0230.i.i.i.i.i, 2
  %181 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i, i64 0, i64 %176
  %_141.i.i.i.i.i.1 = load double, double* %181, align 8, !alias.scope !47, !noalias !56
  %182 = getelementptr inbounds [0 x double], [0 x double]* %99, i64 0, i64 %176
  %_148.i.i.i.i.i.1 = load double, double* %182, align 8, !alias.scope !54, !noalias !63
  %_140.i.i.i.i.i.1 = fmul double %_141.i.i.i.i.i.1, %_148.i.i.i.i.i.1
  %183 = fsub double %179, %_140.i.i.i.i.i.1
  %184 = or i64 %iter6.sroa.0.0230.i.i.i.i.i, 3
  %185 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i, i64 0, i64 %180
  %_141.i.i.i.i.i.2 = load double, double* %185, align 16, !alias.scope !47, !noalias !56
  %186 = getelementptr inbounds [0 x double], [0 x double]* %99, i64 0, i64 %180
  %_148.i.i.i.i.i.2 = load double, double* %186, align 16, !alias.scope !54, !noalias !63
  %_140.i.i.i.i.i.2 = fmul double %_141.i.i.i.i.i.2, %_148.i.i.i.i.i.2
  %187 = fsub double %183, %_140.i.i.i.i.i.2
  %188 = add nuw nsw i64 %iter6.sroa.0.0230.i.i.i.i.i, 4
  %189 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i, i64 0, i64 %184
  %_141.i.i.i.i.i.3 = load double, double* %189, align 8, !alias.scope !47, !noalias !56
  %190 = getelementptr inbounds [0 x double], [0 x double]* %99, i64 0, i64 %184
  %_148.i.i.i.i.i.3 = load double, double* %190, align 8, !alias.scope !54, !noalias !63
  %_140.i.i.i.i.i.3 = fmul double %_141.i.i.i.i.i.3, %_148.i.i.i.i.i.3
  %191 = fsub double %187, %_140.i.i.i.i.i.3
  %niter446.next.3 = add i64 %niter446, 4
  %niter446.ncmp.3 = icmp eq i64 %niter446.next.3, %unroll_iter445
  br i1 %niter446.ncmp.3, label %bb61.i.i.i.i.i.loopexit.unr-lcssa, label %bb59.i.i.i.i.i

bb70.i.i.i.i.i:                                   ; preds = %bb61.i.i.i.i.i, %bb79.i.i.i.i.i
  %indvar = phi i64 [ %indvar.next, %bb79.i.i.i.i.i ], [ 0, %bb61.i.i.i.i.i ]
  %iter7.sroa.4.0239.i.i.i.i.i = phi i64 [ %193, %bb79.i.i.i.i.i ], [ 500, %bb61.i.i.i.i.i ]
  %192 = add i64 %indvar, -1
  %193 = add nsw i64 %iter7.sroa.4.0239.i.i.i.i.i, -1
  %194 = getelementptr inbounds [0 x double], [0 x double]* %99, i64 0, i64 %193
  %_166.i.i.i.i.i = load double, double* %194, align 8, !alias.scope !54, !noalias !63
  %195 = icmp ult i64 %iter7.sroa.4.0239.i.i.i.i.i, 500
  br i1 %195, label %bb77.lr.ph.i.i.i.i.i, label %bb79.i.i.i.i.i

bb77.lr.ph.i.i.i.i.i:                             ; preds = %bb70.i.i.i.i.i
  %196 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %193
  %_3.0.i124.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %196 to [0 x double]*
  %xtraiter447 = and i64 %indvar, 3
  %lcmp.mod448.not = icmp eq i64 %xtraiter447, 0
  br i1 %lcmp.mod448.not, label %bb77.i.i.i.i.i.prol.loopexit, label %bb77.i.i.i.i.i.prol

bb77.i.i.i.i.i.prol:                              ; preds = %bb77.lr.ph.i.i.i.i.i, %bb77.i.i.i.i.i.prol
  %w.3236.i.i.i.i.i.prol = phi double [ %200, %bb77.i.i.i.i.i.prol ], [ %_166.i.i.i.i.i, %bb77.lr.ph.i.i.i.i.i ]
  %iter8.sroa.0.0235.i.i.i.i.i.prol = phi i64 [ %197, %bb77.i.i.i.i.i.prol ], [ %iter7.sroa.4.0239.i.i.i.i.i, %bb77.lr.ph.i.i.i.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %bb77.i.i.i.i.i.prol ], [ 0, %bb77.lr.ph.i.i.i.i.i ]
  %197 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i.prol, 1
  %198 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i.prol
  %_182.i.i.i.i.i.prol = load double, double* %198, align 8, !alias.scope !47, !noalias !56
  %199 = getelementptr inbounds [0 x double], [0 x double]* %98, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i.prol
  %_189.i.i.i.i.i.prol = load double, double* %199, align 8, !alias.scope !52, !noalias !65
  %_181.i.i.i.i.i.prol = fmul double %_182.i.i.i.i.i.prol, %_189.i.i.i.i.i.prol
  %200 = fsub double %w.3236.i.i.i.i.i.prol, %_181.i.i.i.i.i.prol
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter447
  br i1 %prol.iter.cmp.not, label %bb77.i.i.i.i.i.prol.loopexit, label %bb77.i.i.i.i.i.prol, !llvm.loop !66

bb77.i.i.i.i.i.prol.loopexit:                     ; preds = %bb77.i.i.i.i.i.prol, %bb77.lr.ph.i.i.i.i.i
  %.lcssa430.unr = phi double [ undef, %bb77.lr.ph.i.i.i.i.i ], [ %200, %bb77.i.i.i.i.i.prol ]
  %w.3236.i.i.i.i.i.unr = phi double [ %_166.i.i.i.i.i, %bb77.lr.ph.i.i.i.i.i ], [ %200, %bb77.i.i.i.i.i.prol ]
  %iter8.sroa.0.0235.i.i.i.i.i.unr = phi i64 [ %iter7.sroa.4.0239.i.i.i.i.i, %bb77.lr.ph.i.i.i.i.i ], [ %197, %bb77.i.i.i.i.i.prol ]
  %201 = icmp ult i64 %192, 3
  br i1 %201, label %bb79.i.i.i.i.i, label %bb77.i.i.i.i.i

bb79.i.i.i.i.i:                                   ; preds = %bb77.i.i.i.i.i.prol.loopexit, %bb77.i.i.i.i.i, %bb70.i.i.i.i.i
  %w.3.lcssa.i.i.i.i.i = phi double [ %_166.i.i.i.i.i, %bb70.i.i.i.i.i ], [ %.lcssa430.unr, %bb77.i.i.i.i.i.prol.loopexit ], [ %221, %bb77.i.i.i.i.i ]
  %202 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %43, i64 0, i64 %193
  %_3.0.i121.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %202 to [0 x double]*
  %203 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i121.i.i.i.i.i, i64 0, i64 %193
  %_194.i.i.i.i.i = load double, double* %203, align 8, !alias.scope !47, !noalias !56
  %204 = getelementptr inbounds [0 x double], [0 x double]* %98, i64 0, i64 %193
  %205 = fdiv double %w.3.lcssa.i.i.i.i.i, %_194.i.i.i.i.i
  store double %205, double* %204, align 8, !alias.scope !52, !noalias !65
  %.not.i.i.i.i.i = icmp eq i64 %193, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17he00fca37125da9f0E.exit.i.i.i", label %bb70.i.i.i.i.i

bb77.i.i.i.i.i:                                   ; preds = %bb77.i.i.i.i.i.prol.loopexit, %bb77.i.i.i.i.i
  %w.3236.i.i.i.i.i = phi double [ %221, %bb77.i.i.i.i.i ], [ %w.3236.i.i.i.i.i.unr, %bb77.i.i.i.i.i.prol.loopexit ]
  %iter8.sroa.0.0235.i.i.i.i.i = phi i64 [ %218, %bb77.i.i.i.i.i ], [ %iter8.sroa.0.0235.i.i.i.i.i.unr, %bb77.i.i.i.i.i.prol.loopexit ]
  %206 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i, 1
  %207 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i
  %_182.i.i.i.i.i = load double, double* %207, align 8, !alias.scope !47, !noalias !56
  %208 = getelementptr inbounds [0 x double], [0 x double]* %98, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i
  %_189.i.i.i.i.i = load double, double* %208, align 8, !alias.scope !52, !noalias !65
  %_181.i.i.i.i.i = fmul double %_182.i.i.i.i.i, %_189.i.i.i.i.i
  %209 = fsub double %w.3236.i.i.i.i.i, %_181.i.i.i.i.i
  %210 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i, 2
  %211 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i, i64 0, i64 %206
  %_182.i.i.i.i.i.1 = load double, double* %211, align 8, !alias.scope !47, !noalias !56
  %212 = getelementptr inbounds [0 x double], [0 x double]* %98, i64 0, i64 %206
  %_189.i.i.i.i.i.1 = load double, double* %212, align 8, !alias.scope !52, !noalias !65
  %_181.i.i.i.i.i.1 = fmul double %_182.i.i.i.i.i.1, %_189.i.i.i.i.i.1
  %213 = fsub double %209, %_181.i.i.i.i.i.1
  %214 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i, 3
  %215 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i, i64 0, i64 %210
  %_182.i.i.i.i.i.2 = load double, double* %215, align 8, !alias.scope !47, !noalias !56
  %216 = getelementptr inbounds [0 x double], [0 x double]* %98, i64 0, i64 %210
  %_189.i.i.i.i.i.2 = load double, double* %216, align 8, !alias.scope !52, !noalias !65
  %_181.i.i.i.i.i.2 = fmul double %_182.i.i.i.i.i.2, %_189.i.i.i.i.i.2
  %217 = fsub double %213, %_181.i.i.i.i.i.2
  %218 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i, 4
  %219 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i, i64 0, i64 %214
  %_182.i.i.i.i.i.3 = load double, double* %219, align 8, !alias.scope !47, !noalias !56
  %220 = getelementptr inbounds [0 x double], [0 x double]* %98, i64 0, i64 %214
  %_189.i.i.i.i.i.3 = load double, double* %220, align 8, !alias.scope !52, !noalias !65
  %_181.i.i.i.i.i.3 = fmul double %_182.i.i.i.i.i.3, %_189.i.i.i.i.i.3
  %221 = fsub double %217, %_181.i.i.i.i.i.3
  %exitcond255.not.i.i.i.i.i.3 = icmp eq i64 %218, 500
  br i1 %exitcond255.not.i.i.i.i.i.3, label %bb79.i.i.i.i.i, label %bb77.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17he00fca37125da9f0E.exit.i.i.i": ; preds = %bb79.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %222 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup3.i.i

cleanup.i:                                        ; preds = %bb10.i
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup3.i.i214, %cleanup.i291, %cleanup3.i.i59, %cleanup.i136, %cleanup3.i.i, %cleanup.i
  %dims.i167.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup3.i.i ], [ %dims.i12, %cleanup.i136 ], [ %dims.i12, %cleanup3.i.i59 ], [ %dims.i167, %cleanup.i291 ], [ %dims.i167, %cleanup3.i.i214 ]
  %common.resume.op = phi { i8*, i32 } [ %223, %cleanup.i ], [ %97, %cleanup3.i.i ], [ %467, %cleanup.i136 ], [ %341, %cleanup3.i.i59 ], [ %711, %cleanup.i291 ], [ %585, %cleanup3.i.i214 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4044ec5340578f7aE"(%"alloc::string::String"* nonnull %dims.i167.sink) #13
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17he00fca37125da9f0E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100), !noalias !44
  %dummy.i.i.i.0.sroa_cast336 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast336)
  %224 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %dummy.i.i.i to i8**
  store i8* %21, i8** %224, align 8, !noalias !67
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %dummy.i.i.i, align 8, !noalias !67, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast336)
  %225 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %225, i64 4000, i64 32) #12
  call void @__rust_dealloc(i8* nonnull %25, i64 4000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 4000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 2000000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %222, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %222, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %226 = fadd double %_4.i.i, %_2.i.i
  store double %226, double* %elapsed.i, align 8
  %227 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %227)
  %228 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %228)
  %229 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %229, align 8
  %230 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6d5e47930848b089E" to i64*), i64** %230, align 8
  %231 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %232 = bitcast i8** %231 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %232, align 8
  %233 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %233, align 8
  %234 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %235 = bitcast i8** %234 to double**
  store double* %elapsed.i, double** %235, align 8
  %236 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %236, align 8
  %237 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %237, align 8, !alias.scope !70, !noalias !73
  %238 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %238, align 8, !alias.scope !70, !noalias !73
  %239 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %239, align 8, !alias.scope !70, !noalias !73
  %240 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %240, align 8, !alias.scope !70, !noalias !73
  %241 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %242 = bitcast [0 x { i8*, i64* }]** %241 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %242, align 8, !alias.scope !70, !noalias !73
  %243 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %243, align 8, !alias.scope !70, !noalias !73
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %227)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %228)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i7.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i7.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6ludcmp15bench_and_print17ha308af78e2eede8bE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #12
  br label %_ZN6ludcmp15bench_and_print17ha308af78e2eede8bE.exit

_ZN6ludcmp15bench_and_print17ha308af78e2eede8bE.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %244 = bitcast %"alloc::string::String"* %dims.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %244)
  %245 = bitcast %"core::fmt::Arguments"* %_3.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %245)
  %246 = bitcast [1 x { i8*, i64* }]* %_10.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %246)
  %247 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %247, align 8
  %248 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %248, align 8
  %249 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %249, align 8, !alias.scope !75, !noalias !78
  %250 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 1
  store i64 1, i64* %250, align 8, !alias.scope !75, !noalias !78
  %251 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 1, i32 0
  store i64* null, i64** %251, align 8, !alias.scope !75, !noalias !78
  %252 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 0
  %253 = bitcast [0 x { i8*, i64* }]** %252 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i10, [1 x { i8*, i64* }]** %253, align 8, !alias.scope !75, !noalias !78
  %254 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 1
  store i64 1, i64* %254, align 8, !alias.scope !75, !noalias !78
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i12, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i11)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %245)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %246)
  %255 = bitcast double* %elapsed.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %255)
  %256 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %256)
  %257 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #12
  %258 = icmp ne i8* %257, null
  call void @llvm.assume(i1 %258) #12
  %259 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i6 to i8**
  store i8* %257, i8** %259, align 8
  %260 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %b.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %260)
  %261 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #12
  %262 = icmp ne i8* %261, null
  call void @llvm.assume(i1 %262) #12
  %263 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %b.i.i5 to i8**
  store i8* %261, i8** %263, align 8
  %264 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %x.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %264)
  %265 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #12
  %266 = icmp ne i8* %265, null
  call void @llvm.assume(i1 %266) #12
  %267 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %x.i.i4 to i8**
  store i8* %265, i8** %267, align 8
  %268 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %y.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268)
  %269 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #12
  %270 = icmp ne i8* %269, null
  call void @llvm.assume(i1 %270) #12
  %271 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %y.i.i3 to i8**
  store i8* %269, i8** %271, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %_6.0.i39.i.i.i13 = bitcast i8* %261 to [0 x double]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(8000) %265, i8 0, i64 8000, i1 false), !alias.scope !85, !noalias !89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(8000) %269, i8 0, i64 8000, i1 false), !alias.scope !87, !noalias !90
  br label %vector.body377

vector.body377:                                   ; preds = %vector.body377, %_ZN6ludcmp15bench_and_print17ha308af78e2eede8bE.exit
  %index381 = phi i64 [ 0, %_ZN6ludcmp15bench_and_print17ha308af78e2eede8bE.exit ], [ %index.next384.1, %vector.body377 ]
  %vec.ind382 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN6ludcmp15bench_and_print17ha308af78e2eede8bE.exit ], [ %vec.ind.next383.1, %vector.body377 ]
  %272 = add nuw nsw <2 x i64> %vec.ind382, <i64 1, i64 1>
  %273 = uitofp <2 x i64> %272 to <2 x double>
  %274 = fdiv <2 x double> %273, <double 1.000000e+03, double 1.000000e+03>
  %275 = fmul <2 x double> %274, <double 5.000000e-01, double 5.000000e-01>
  %276 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.i.i.i13, i64 0, i64 %index381
  %277 = fadd <2 x double> %275, <double 4.000000e+00, double 4.000000e+00>
  %278 = bitcast double* %276 to <2 x double>*
  store <2 x double> %277, <2 x double>* %278, align 32, !alias.scope !83, !noalias !91
  %index.next384 = or i64 %index381, 2
  %279 = add <2 x i64> %vec.ind382, <i64 3, i64 3>
  %280 = uitofp <2 x i64> %279 to <2 x double>
  %281 = fdiv <2 x double> %280, <double 1.000000e+03, double 1.000000e+03>
  %282 = fmul <2 x double> %281, <double 5.000000e-01, double 5.000000e-01>
  %283 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.i.i.i13, i64 0, i64 %index.next384
  %284 = fadd <2 x double> %282, <double 4.000000e+00, double 4.000000e+00>
  %285 = bitcast double* %283 to <2 x double>*
  store <2 x double> %284, <2 x double>* %285, align 16, !alias.scope !83, !noalias !91
  %index.next384.1 = add nuw nsw i64 %index381, 4
  %vec.ind.next383.1 = add <2 x i64> %vec.ind382, <i64 4, i64 4>
  %286 = icmp eq i64 %index.next384.1, 1000
  br i1 %286, label %bb13.preheader.i.i.i15, label %vector.body377, !llvm.loop !92

bb13.preheader.i.i.i15:                           ; preds = %vector.body377
  %287 = bitcast i8* %257 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  %raw.i.i.i14 = bitcast i8* %257 to %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*
  br label %bb13.i.i.i43

bb15.i.i.i23:                                     ; preds = %bb32.i.i.i58
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %288 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc_zeroed(i64 8000000, i64 32) #12, !noalias !96
  %289 = icmp ne i8* %288, null
  call void @llvm.assume(i1 %289) #12
  %_6.0.i.i.i.i.i22 = bitcast i8* %288 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb8.i.i.i.i27

bb3.loopexit.i.i.i.i25:                           ; preds = %middle.block385
  %290 = add nuw nsw i64 %iter.sroa.0.0115.i.i.i.i26, 1
  %exitcond119.not.i.i.i.i24 = icmp eq i64 %290, 1000
  br i1 %exitcond119.not.i.i.i.i24, label %bb5.i.i60, label %bb8.i.i.i.i27

bb8.i.i.i.i27:                                    ; preds = %bb3.loopexit.i.i.i.i25, %bb15.i.i.i23
  %iter.sroa.0.0115.i.i.i.i26 = phi i64 [ 0, %bb15.i.i.i23 ], [ %290, %bb3.loopexit.i.i.i.i25 ]
  br label %bb14.i.i.i.i34

bb14.i.i.i.i34:                                   ; preds = %middle.block385, %bb8.i.i.i.i27
  %iter1.sroa.0.0114.i.i.i.i30 = phi i64 [ 0, %bb8.i.i.i.i27 ], [ %328, %middle.block385 ]
  %291 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i.i22, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i30
  %_6.0.i52.i.i.i.i31 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %291 to [0 x double]*
  %292 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i30
  %_3.0.i53.i.i.i.i32 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %292 to [0 x double]*
  %293 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.i.i.i.i32, i64 0, i64 %iter.sroa.0.0115.i.i.i.i26
  %_40.i.i.i.i33 = load double, double* %293, align 8, !alias.scope !97, !noalias !98
  %broadcast.splatinsert392 = insertelement <2 x double> poison, double %_40.i.i.i.i33, i64 0
  %broadcast.splat393 = shufflevector <2 x double> %broadcast.splatinsert392, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert394 = insertelement <2 x double> poison, double %_40.i.i.i.i33, i64 0
  %broadcast.splat395 = shufflevector <2 x double> %broadcast.splatinsert394, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body387

vector.body387:                                   ; preds = %vector.body387, %bb14.i.i.i.i34
  %index391 = phi i64 [ 0, %bb14.i.i.i.i34 ], [ %index.next398, %vector.body387 ]
  %294 = or i64 %index391, 1
  %295 = or i64 %index391, 2
  %296 = or i64 %index391, 3
  %297 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i.i31, i64 0, i64 %index391
  %298 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %index391
  %299 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %294
  %300 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %295
  %301 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %296
  %302 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %298 to [0 x double]*
  %303 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %299 to [0 x double]*
  %304 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %300 to [0 x double]*
  %305 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %301 to [0 x double]*
  %306 = getelementptr inbounds [0 x double], [0 x double]* %302, i64 0, i64 %iter.sroa.0.0115.i.i.i.i26
  %307 = getelementptr inbounds [0 x double], [0 x double]* %303, i64 0, i64 %iter.sroa.0.0115.i.i.i.i26
  %308 = getelementptr inbounds [0 x double], [0 x double]* %304, i64 0, i64 %iter.sroa.0.0115.i.i.i.i26
  %309 = getelementptr inbounds [0 x double], [0 x double]* %305, i64 0, i64 %iter.sroa.0.0115.i.i.i.i26
  %310 = load double, double* %306, align 8, !alias.scope !97, !noalias !98
  %311 = load double, double* %307, align 8, !alias.scope !97, !noalias !98
  %312 = insertelement <2 x double> poison, double %310, i64 0
  %313 = insertelement <2 x double> %312, double %311, i64 1
  %314 = load double, double* %308, align 8, !alias.scope !97, !noalias !98
  %315 = load double, double* %309, align 8, !alias.scope !97, !noalias !98
  %316 = insertelement <2 x double> poison, double %314, i64 0
  %317 = insertelement <2 x double> %316, double %315, i64 1
  %318 = fmul <2 x double> %broadcast.splat393, %313
  %319 = fmul <2 x double> %broadcast.splat395, %317
  %320 = bitcast double* %297 to <2 x double>*
  %wide.load396 = load <2 x double>, <2 x double>* %320, align 32, !alias.scope !99, !noalias !96
  %321 = getelementptr inbounds double, double* %297, i64 2
  %322 = bitcast double* %321 to <2 x double>*
  %wide.load397 = load <2 x double>, <2 x double>* %322, align 8, !alias.scope !99, !noalias !96
  %323 = fadd <2 x double> %wide.load396, %318
  %324 = fadd <2 x double> %wide.load397, %319
  %325 = bitcast double* %297 to <2 x double>*
  store <2 x double> %323, <2 x double>* %325, align 32, !alias.scope !99, !noalias !96
  %326 = bitcast double* %321 to <2 x double>*
  store <2 x double> %324, <2 x double>* %326, align 8, !alias.scope !99, !noalias !96
  %index.next398 = add nuw i64 %index391, 4
  %327 = icmp eq i64 %index.next398, 1000
  br i1 %327, label %middle.block385, label %vector.body387, !llvm.loop !102

middle.block385:                                  ; preds = %vector.body387
  %328 = add nuw nsw i64 %iter1.sroa.0.0114.i.i.i.i30, 1
  %exitcond118.not.i.i.i.i28 = icmp eq i64 %328, 1000
  br i1 %exitcond118.not.i.i.i.i28, label %bb3.loopexit.i.i.i.i25, label %bb14.i.i.i.i34

bb13.i.i.i43:                                     ; preds = %bb32.i.i.i58, %bb13.preheader.i.i.i15
  %iter1.sroa.0.0109.i.i.i40 = phi i64 [ %336, %bb32.i.i.i58 ], [ 0, %bb13.preheader.i.i.i15 ]
  %329 = mul nuw nsw i64 %iter1.sroa.0.0109.i.i.i40, 1001
  %330 = add nuw nsw i64 %329, 1
  %331 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %iter1.sroa.0.0109.i.i.i40
  %_6.0.i41.i.i.i42 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %331 to [0 x double]*
  br label %bb3.i.i.us.i.i.i53

bb3.i.i.us.i.i.i53:                               ; preds = %bb3.i.i.us.i.i.i53, %bb13.i.i.i43
  %iter2.sroa.0.0106.us.i.i.i44 = phi i64 [ 0, %bb13.i.i.i43 ], [ %spec.select.us.i.i.i47, %bb3.i.i.us.i.i.i53 ]
  %332 = icmp ult i64 %iter2.sroa.0.0106.us.i.i.i44, %iter1.sroa.0.0109.i.i.i40
  %_53.us.i.i.i45 = sub i64 0, %iter2.sroa.0.0106.us.i.i.i44
  %not..us.i.i.i46 = xor i1 %332, true
  %333 = zext i1 %332 to i64
  %spec.select.us.i.i.i47 = add nuw i64 %iter2.sroa.0.0106.us.i.i.i44, %333
  %_52.us.i.i.i48 = srem i64 %_53.us.i.i.i45, 1000
  %_51.us.i.i.i49 = sitofp i64 %_52.us.i.i.i48 to double
  %_50.us.i.i.i50 = fdiv double %_51.us.i.i.i49, 1.000000e+03
  %334 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i41.i.i.i42, i64 0, i64 %iter2.sroa.0.0106.us.i.i.i44
  %335 = fadd double %_50.us.i.i.i50, 1.000000e+00
  store double %335, double* %334, align 8, !alias.scope !80, !noalias !98
  %.not.i.i.i.us.i.i.i51 = icmp ugt i64 %spec.select.us.i.i.i47, %iter1.sroa.0.0109.i.i.i40
  %.0.i.i.i.us.i.i.i52 = select i1 %not..us.i.i.i46, i1 true, i1 %.not.i.i.i.us.i.i.i51
  br i1 %.0.i.i.i.us.i.i.i52, label %bb28.preheader.split.us.i.i.i54, label %bb3.i.i.us.i.i.i53

bb28.preheader.split.us.i.i.i54:                  ; preds = %bb3.i.i.us.i.i.i53
  %336 = add nuw nsw i64 %iter1.sroa.0.0109.i.i.i40, 1
  %337 = icmp ult i64 %iter1.sroa.0.0109.i.i.i40, 999
  br i1 %337, label %bb30.lr.ph.i.i.i56, label %bb32.i.i.i58

bb30.lr.ph.i.i.i56:                               ; preds = %bb28.preheader.split.us.i.i.i54
  %scevgep.i.i.i41 = getelementptr %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>", %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %raw.i.i.i14, i64 0, i32 0, i64 0, i32 0, i64 %330
  %338 = mul nsw i64 %iter1.sroa.0.0109.i.i.i40, -8
  %339 = add nsw i64 %338, 7992
  %scevgep126.i.i.i55 = bitcast double* %scevgep.i.i.i41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep126.i.i.i55, i8 0, i64 %339, i1 false), !alias.scope !80, !noalias !98
  br label %bb32.i.i.i58

bb32.i.i.i58:                                     ; preds = %bb30.lr.ph.i.i.i56, %bb28.preheader.split.us.i.i.i54
  %340 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i41.i.i.i42, i64 0, i64 %iter1.sroa.0.0109.i.i.i40
  store double 1.000000e+00, double* %340, align 8, !alias.scope !80, !noalias !98
  %exitcond127.not.i.i.i57 = icmp eq i64 %336, 1000
  br i1 %exitcond127.not.i.i.i57, label %bb15.i.i.i23, label %bb13.i.i.i43

cleanup3.i.i59:                                   ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17hcf47aa98c252f158E.exit.i.i.i", %.noexc.i.i61, %bb5.i.i60
  %341 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h7fe4d8097b9b50a3E"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %y.i.i3) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h7fe4d8097b9b50a3E"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %x.i.i4) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h7fe4d8097b9b50a3E"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %b.i.i5) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h39c4a5ba20b38faeE"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %A.i.i6) #13
  br label %common.resume

bb5.i.i60:                                        ; preds = %bb3.loopexit.i.i.i.i25
  %342 = bitcast i8* %265 to [0 x double]*
  %343 = bitcast i8* %269 to [0 x double]*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(8000000) %257, i8* noundef nonnull align 32 dereferenceable(8000000) %288, i64 8000000, i1 false), !noalias !98
  call void @__rust_dealloc(i8* nonnull %288, i64 8000000, i64 32) #12, !noalias !96
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i61 unwind label %cleanup3.i.i59

.noexc.i.i61:                                     ; preds = %bb5.i.i60
  %344 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %344), !noalias !103
; invoke std::time::Instant::now
  %345 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc20.i.i66 unwind label %cleanup3.i.i59

.noexc20.i.i66:                                   ; preds = %.noexc.i.i61
  %.fca.0.extract.i.i.i62 = extractvalue { i64, i64 } %345, 0
  %.fca.0.gep.i.i.i63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i62, i64* %.fca.0.gep.i.i.i63, align 8, !noalias !103
  %.fca.1.extract.i.i.i64 = extractvalue { i64, i64 } %345, 1
  %.fca.1.gep.i.i.i65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i64, i64* %.fca.1.gep.i.i.i65, align 8, !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #12
  br label %bb4.i.i.i.i.i71

bb2.loopexit.i.i.i.i.i68:                         ; preds = %bb38.bb42_crit_edge.us.i.i.i.i.i85, %bb4.i.i.i.i.i71
  %exitcond252.not.i.i.i.i.i67 = icmp eq i64 %347, 1000
  br i1 %exitcond252.not.i.i.i.i.i67, label %bb52.i.i.i.i.i106, label %bb4.i.i.i.i.i71

bb4.i.i.i.i.i71:                                  ; preds = %bb2.loopexit.i.i.i.i.i68, %.noexc20.i.i66
  %iter.sroa.0.0229.i.i.i.i.i69 = phi i64 [ %347, %bb2.loopexit.i.i.i.i.i68 ], [ 0, %.noexc20.i.i66 ]
  %346 = add nsw i64 %iter.sroa.0.0229.i.i.i.i.i69, -1
  %347 = add nuw nsw i64 %iter.sroa.0.0229.i.i.i.i.i69, 1
  %.not243.i.i.i.i.i70 = icmp eq i64 %iter.sroa.0.0229.i.i.i.i.i69, 0
  br i1 %.not243.i.i.i.i.i70, label %bb2.loopexit.i.i.i.i.i68, label %bb10.lr.ph.i.i.i.i.i73

bb10.lr.ph.i.i.i.i.i73:                           ; preds = %bb4.i.i.i.i.i71
  %348 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %iter.sroa.0.0229.i.i.i.i.i69
  %_3.0.i98.i.i.i.i.i72 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %348 to [0 x double]*
  br label %bb10.i.i.i.i.i89

bb32.us.i.i.i.i.i76:                              ; preds = %bb32.us.i.i.i.i.i76.preheader, %bb38.bb42_crit_edge.us.i.i.i.i.i85
  %iter3.sroa.0.0228.us.i.i.i.i.i74 = phi i64 [ %375, %bb38.bb42_crit_edge.us.i.i.i.i.i85 ], [ %iter.sroa.0.0229.i.i.i.i.i69, %bb32.us.i.i.i.i.i76.preheader ]
  %349 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i74
  %_80.us.i.i.i.i.i75 = load double, double* %349, align 8, !alias.scope !106, !noalias !115
  br i1 %389, label %bb38.bb42_crit_edge.us.i.i.i.i.i85.unr-lcssa, label %bb40.us.i.i.i.i.i84

bb40.us.i.i.i.i.i84:                              ; preds = %bb32.us.i.i.i.i.i76, %bb40.us.i.i.i.i.i84
  %w.1226.us.i.i.i.i.i77 = phi double [ %369, %bb40.us.i.i.i.i.i84 ], [ %_80.us.i.i.i.i.i75, %bb32.us.i.i.i.i.i76 ]
  %iter4.sroa.0.0225.us.i.i.i.i.i78 = phi i64 [ %365, %bb40.us.i.i.i.i.i84 ], [ 0, %bb32.us.i.i.i.i.i76 ]
  %niter460 = phi i64 [ %niter460.next.3, %bb40.us.i.i.i.i.i84 ], [ 0, %bb32.us.i.i.i.i.i76 ]
  %350 = or i64 %iter4.sroa.0.0225.us.i.i.i.i.i78, 1
  %351 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i78
  %_97.us.i.i.i.i.i79 = load double, double* %351, align 32, !alias.scope !106, !noalias !115
  %352 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i78
  %_3.0.i113.us.i.i.i.i.i80 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %352 to [0 x double]*
  %353 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i80, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i74
  %_104.us.i.i.i.i.i81 = load double, double* %353, align 8, !alias.scope !106, !noalias !115
  %_96.us.i.i.i.i.i82 = fmul double %_97.us.i.i.i.i.i79, %_104.us.i.i.i.i.i81
  %354 = fsub double %w.1226.us.i.i.i.i.i77, %_96.us.i.i.i.i.i82
  %355 = or i64 %iter4.sroa.0.0225.us.i.i.i.i.i78, 2
  %356 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %350
  %_97.us.i.i.i.i.i79.1 = load double, double* %356, align 8, !alias.scope !106, !noalias !115
  %357 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %350
  %_3.0.i113.us.i.i.i.i.i80.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %357 to [0 x double]*
  %358 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i80.1, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i74
  %_104.us.i.i.i.i.i81.1 = load double, double* %358, align 8, !alias.scope !106, !noalias !115
  %_96.us.i.i.i.i.i82.1 = fmul double %_97.us.i.i.i.i.i79.1, %_104.us.i.i.i.i.i81.1
  %359 = fsub double %354, %_96.us.i.i.i.i.i82.1
  %360 = or i64 %iter4.sroa.0.0225.us.i.i.i.i.i78, 3
  %361 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %355
  %_97.us.i.i.i.i.i79.2 = load double, double* %361, align 16, !alias.scope !106, !noalias !115
  %362 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %355
  %_3.0.i113.us.i.i.i.i.i80.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %362 to [0 x double]*
  %363 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i80.2, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i74
  %_104.us.i.i.i.i.i81.2 = load double, double* %363, align 8, !alias.scope !106, !noalias !115
  %_96.us.i.i.i.i.i82.2 = fmul double %_97.us.i.i.i.i.i79.2, %_104.us.i.i.i.i.i81.2
  %364 = fsub double %359, %_96.us.i.i.i.i.i82.2
  %365 = add nuw nsw i64 %iter4.sroa.0.0225.us.i.i.i.i.i78, 4
  %366 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %360
  %_97.us.i.i.i.i.i79.3 = load double, double* %366, align 8, !alias.scope !106, !noalias !115
  %367 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %360
  %_3.0.i113.us.i.i.i.i.i80.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %367 to [0 x double]*
  %368 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i80.3, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i74
  %_104.us.i.i.i.i.i81.3 = load double, double* %368, align 8, !alias.scope !106, !noalias !115
  %_96.us.i.i.i.i.i82.3 = fmul double %_97.us.i.i.i.i.i79.3, %_104.us.i.i.i.i.i81.3
  %369 = fsub double %364, %_96.us.i.i.i.i.i82.3
  %niter460.next.3 = add i64 %niter460, 4
  %niter460.ncmp.3 = icmp eq i64 %niter460.next.3, %unroll_iter459
  br i1 %niter460.ncmp.3, label %bb38.bb42_crit_edge.us.i.i.i.i.i85.unr-lcssa, label %bb40.us.i.i.i.i.i84

bb38.bb42_crit_edge.us.i.i.i.i.i85.unr-lcssa:     ; preds = %bb40.us.i.i.i.i.i84, %bb32.us.i.i.i.i.i76
  %.lcssa429.ph = phi double [ undef, %bb32.us.i.i.i.i.i76 ], [ %369, %bb40.us.i.i.i.i.i84 ]
  %w.1226.us.i.i.i.i.i77.unr = phi double [ %_80.us.i.i.i.i.i75, %bb32.us.i.i.i.i.i76 ], [ %369, %bb40.us.i.i.i.i.i84 ]
  %iter4.sroa.0.0225.us.i.i.i.i.i78.unr = phi i64 [ 0, %bb32.us.i.i.i.i.i76 ], [ %365, %bb40.us.i.i.i.i.i84 ]
  br i1 %lcmp.mod457.not, label %bb38.bb42_crit_edge.us.i.i.i.i.i85, label %bb40.us.i.i.i.i.i84.epil

bb40.us.i.i.i.i.i84.epil:                         ; preds = %bb38.bb42_crit_edge.us.i.i.i.i.i85.unr-lcssa, %bb40.us.i.i.i.i.i84.epil
  %w.1226.us.i.i.i.i.i77.epil = phi double [ %374, %bb40.us.i.i.i.i.i84.epil ], [ %w.1226.us.i.i.i.i.i77.unr, %bb38.bb42_crit_edge.us.i.i.i.i.i85.unr-lcssa ]
  %iter4.sroa.0.0225.us.i.i.i.i.i78.epil = phi i64 [ %370, %bb40.us.i.i.i.i.i84.epil ], [ %iter4.sroa.0.0225.us.i.i.i.i.i78.unr, %bb38.bb42_crit_edge.us.i.i.i.i.i85.unr-lcssa ]
  %epil.iter456 = phi i64 [ %epil.iter456.next, %bb40.us.i.i.i.i.i84.epil ], [ 0, %bb38.bb42_crit_edge.us.i.i.i.i.i85.unr-lcssa ]
  %370 = add nuw nsw i64 %iter4.sroa.0.0225.us.i.i.i.i.i78.epil, 1
  %371 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i78.epil
  %_97.us.i.i.i.i.i79.epil = load double, double* %371, align 8, !alias.scope !106, !noalias !115
  %372 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i78.epil
  %_3.0.i113.us.i.i.i.i.i80.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %372 to [0 x double]*
  %373 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i80.epil, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i74
  %_104.us.i.i.i.i.i81.epil = load double, double* %373, align 8, !alias.scope !106, !noalias !115
  %_96.us.i.i.i.i.i82.epil = fmul double %_97.us.i.i.i.i.i79.epil, %_104.us.i.i.i.i.i81.epil
  %374 = fsub double %w.1226.us.i.i.i.i.i77.epil, %_96.us.i.i.i.i.i82.epil
  %epil.iter456.next = add i64 %epil.iter456, 1
  %epil.iter456.cmp.not = icmp eq i64 %epil.iter456.next, %xtraiter455
  br i1 %epil.iter456.cmp.not, label %bb38.bb42_crit_edge.us.i.i.i.i.i85, label %bb40.us.i.i.i.i.i84.epil, !llvm.loop !118

bb38.bb42_crit_edge.us.i.i.i.i.i85:               ; preds = %bb40.us.i.i.i.i.i84.epil, %bb38.bb42_crit_edge.us.i.i.i.i.i85.unr-lcssa
  %.lcssa429 = phi double [ %.lcssa429.ph, %bb38.bb42_crit_edge.us.i.i.i.i.i85.unr-lcssa ], [ %374, %bb40.us.i.i.i.i.i84.epil ]
  %375 = add nuw nsw i64 %iter3.sroa.0.0228.us.i.i.i.i.i74, 1
  store double %.lcssa429, double* %349, align 8, !alias.scope !106, !noalias !115
  %376 = icmp ult i64 %iter3.sroa.0.0228.us.i.i.i.i.i74, 999
  br i1 %376, label %bb32.us.i.i.i.i.i76, label %bb2.loopexit.i.i.i.i.i68

bb10.i.i.i.i.i89:                                 ; preds = %bb20.i.i.i.i.i94, %bb10.lr.ph.i.i.i.i.i73
  %iter1.sroa.0.0223.i.i.i.i.i86 = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i73 ], [ %377, %bb20.i.i.i.i.i94 ]
  %377 = add nuw nsw i64 %iter1.sroa.0.0223.i.i.i.i.i86, 1
  %378 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i86
  %_25.i.i.i.i.i87 = load double, double* %378, align 8, !alias.scope !106, !noalias !115
  %.not245.i.i.i.i.i88 = icmp eq i64 %iter1.sroa.0.0223.i.i.i.i.i86, 0
  br i1 %.not245.i.i.i.i.i88, label %bb20.i.i.i.i.i94, label %bb18.i.i.i.i.i102.preheader

bb18.i.i.i.i.i102.preheader:                      ; preds = %bb10.i.i.i.i.i89
  %379 = add nsw i64 %iter1.sroa.0.0223.i.i.i.i.i86, -1
  %xtraiter449 = and i64 %iter1.sroa.0.0223.i.i.i.i.i86, 3
  %380 = icmp ult i64 %379, 3
  br i1 %380, label %bb20.i.i.i.i.i94.loopexit.unr-lcssa, label %bb18.i.i.i.i.i102.preheader.new

bb18.i.i.i.i.i102.preheader.new:                  ; preds = %bb18.i.i.i.i.i102.preheader
  %unroll_iter453 = and i64 %iter1.sroa.0.0223.i.i.i.i.i86, 9223372036854775804
  br label %bb18.i.i.i.i.i102

bb20.i.i.i.i.i94.loopexit.unr-lcssa:              ; preds = %bb18.i.i.i.i.i102, %bb18.i.i.i.i.i102.preheader
  %.lcssa428.ph = phi double [ undef, %bb18.i.i.i.i.i102.preheader ], [ %409, %bb18.i.i.i.i.i102 ]
  %w.0222.i.i.i.i.i95.unr = phi double [ %_25.i.i.i.i.i87, %bb18.i.i.i.i.i102.preheader ], [ %409, %bb18.i.i.i.i.i102 ]
  %iter2.sroa.0.0221.i.i.i.i.i96.unr = phi i64 [ 0, %bb18.i.i.i.i.i102.preheader ], [ %405, %bb18.i.i.i.i.i102 ]
  %lcmp.mod451.not = icmp eq i64 %xtraiter449, 0
  br i1 %lcmp.mod451.not, label %bb20.i.i.i.i.i94, label %bb18.i.i.i.i.i102.epil

bb18.i.i.i.i.i102.epil:                           ; preds = %bb20.i.i.i.i.i94.loopexit.unr-lcssa, %bb18.i.i.i.i.i102.epil
  %w.0222.i.i.i.i.i95.epil = phi double [ %385, %bb18.i.i.i.i.i102.epil ], [ %w.0222.i.i.i.i.i95.unr, %bb20.i.i.i.i.i94.loopexit.unr-lcssa ]
  %iter2.sroa.0.0221.i.i.i.i.i96.epil = phi i64 [ %381, %bb18.i.i.i.i.i102.epil ], [ %iter2.sroa.0.0221.i.i.i.i.i96.unr, %bb20.i.i.i.i.i94.loopexit.unr-lcssa ]
  %epil.iter450 = phi i64 [ %epil.iter450.next, %bb18.i.i.i.i.i102.epil ], [ 0, %bb20.i.i.i.i.i94.loopexit.unr-lcssa ]
  %381 = add nuw nsw i64 %iter2.sroa.0.0221.i.i.i.i.i96.epil, 1
  %382 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i96.epil
  %_42.i.i.i.i.i97.epil = load double, double* %382, align 8, !alias.scope !106, !noalias !115
  %383 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i96.epil
  %_3.0.i105.i.i.i.i.i98.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %383 to [0 x double]*
  %384 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i98.epil, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i86
  %_49.i.i.i.i.i99.epil = load double, double* %384, align 8, !alias.scope !106, !noalias !115
  %_41.i.i.i.i.i100.epil = fmul double %_42.i.i.i.i.i97.epil, %_49.i.i.i.i.i99.epil
  %385 = fsub double %w.0222.i.i.i.i.i95.epil, %_41.i.i.i.i.i100.epil
  %epil.iter450.next = add i64 %epil.iter450, 1
  %epil.iter450.cmp.not = icmp eq i64 %epil.iter450.next, %xtraiter449
  br i1 %epil.iter450.cmp.not, label %bb20.i.i.i.i.i94, label %bb18.i.i.i.i.i102.epil, !llvm.loop !119

bb20.i.i.i.i.i94:                                 ; preds = %bb20.i.i.i.i.i94.loopexit.unr-lcssa, %bb18.i.i.i.i.i102.epil, %bb10.i.i.i.i.i89
  %w.0.lcssa.i.i.i.i.i90 = phi double [ %_25.i.i.i.i.i87, %bb10.i.i.i.i.i89 ], [ %.lcssa428.ph, %bb20.i.i.i.i.i94.loopexit.unr-lcssa ], [ %385, %bb18.i.i.i.i.i102.epil ]
  %386 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i86
  %_3.0.i100.i.i.i.i.i91 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %386 to [0 x double]*
  %387 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i100.i.i.i.i.i91, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i86
  %_57.i.i.i.i.i92 = load double, double* %387, align 8, !alias.scope !106, !noalias !115
  %388 = fdiv double %w.0.lcssa.i.i.i.i.i90, %_57.i.i.i.i.i92
  store double %388, double* %378, align 8, !alias.scope !106, !noalias !115
  %exitcond250.not.i.i.i.i.i93 = icmp eq i64 %377, %iter.sroa.0.0229.i.i.i.i.i69
  br i1 %exitcond250.not.i.i.i.i.i93, label %bb32.us.i.i.i.i.i76.preheader, label %bb10.i.i.i.i.i89

bb32.us.i.i.i.i.i76.preheader:                    ; preds = %bb20.i.i.i.i.i94
  %xtraiter455 = and i64 %iter.sroa.0.0229.i.i.i.i.i69, 3
  %389 = icmp ult i64 %346, 3
  %unroll_iter459 = and i64 %iter.sroa.0.0229.i.i.i.i.i69, 9223372036854775804
  %lcmp.mod457.not = icmp eq i64 %xtraiter455, 0
  br label %bb32.us.i.i.i.i.i76

bb18.i.i.i.i.i102:                                ; preds = %bb18.i.i.i.i.i102, %bb18.i.i.i.i.i102.preheader.new
  %w.0222.i.i.i.i.i95 = phi double [ %_25.i.i.i.i.i87, %bb18.i.i.i.i.i102.preheader.new ], [ %409, %bb18.i.i.i.i.i102 ]
  %iter2.sroa.0.0221.i.i.i.i.i96 = phi i64 [ 0, %bb18.i.i.i.i.i102.preheader.new ], [ %405, %bb18.i.i.i.i.i102 ]
  %niter454 = phi i64 [ 0, %bb18.i.i.i.i.i102.preheader.new ], [ %niter454.next.3, %bb18.i.i.i.i.i102 ]
  %390 = or i64 %iter2.sroa.0.0221.i.i.i.i.i96, 1
  %391 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i96
  %_42.i.i.i.i.i97 = load double, double* %391, align 32, !alias.scope !106, !noalias !115
  %392 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i96
  %_3.0.i105.i.i.i.i.i98 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %392 to [0 x double]*
  %393 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i98, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i86
  %_49.i.i.i.i.i99 = load double, double* %393, align 8, !alias.scope !106, !noalias !115
  %_41.i.i.i.i.i100 = fmul double %_42.i.i.i.i.i97, %_49.i.i.i.i.i99
  %394 = fsub double %w.0222.i.i.i.i.i95, %_41.i.i.i.i.i100
  %395 = or i64 %iter2.sroa.0.0221.i.i.i.i.i96, 2
  %396 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %390
  %_42.i.i.i.i.i97.1 = load double, double* %396, align 8, !alias.scope !106, !noalias !115
  %397 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %390
  %_3.0.i105.i.i.i.i.i98.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %397 to [0 x double]*
  %398 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i98.1, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i86
  %_49.i.i.i.i.i99.1 = load double, double* %398, align 8, !alias.scope !106, !noalias !115
  %_41.i.i.i.i.i100.1 = fmul double %_42.i.i.i.i.i97.1, %_49.i.i.i.i.i99.1
  %399 = fsub double %394, %_41.i.i.i.i.i100.1
  %400 = or i64 %iter2.sroa.0.0221.i.i.i.i.i96, 3
  %401 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %395
  %_42.i.i.i.i.i97.2 = load double, double* %401, align 16, !alias.scope !106, !noalias !115
  %402 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %395
  %_3.0.i105.i.i.i.i.i98.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %402 to [0 x double]*
  %403 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i98.2, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i86
  %_49.i.i.i.i.i99.2 = load double, double* %403, align 8, !alias.scope !106, !noalias !115
  %_41.i.i.i.i.i100.2 = fmul double %_42.i.i.i.i.i97.2, %_49.i.i.i.i.i99.2
  %404 = fsub double %399, %_41.i.i.i.i.i100.2
  %405 = add nuw nsw i64 %iter2.sroa.0.0221.i.i.i.i.i96, 4
  %406 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i72, i64 0, i64 %400
  %_42.i.i.i.i.i97.3 = load double, double* %406, align 8, !alias.scope !106, !noalias !115
  %407 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %400
  %_3.0.i105.i.i.i.i.i98.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %407 to [0 x double]*
  %408 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i98.3, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i86
  %_49.i.i.i.i.i99.3 = load double, double* %408, align 8, !alias.scope !106, !noalias !115
  %_41.i.i.i.i.i100.3 = fmul double %_42.i.i.i.i.i97.3, %_49.i.i.i.i.i99.3
  %409 = fsub double %404, %_41.i.i.i.i.i100.3
  %niter454.next.3 = add i64 %niter454, 4
  %niter454.ncmp.3 = icmp eq i64 %niter454.next.3, %unroll_iter453
  br i1 %niter454.ncmp.3, label %bb20.i.i.i.i.i94.loopexit.unr-lcssa, label %bb18.i.i.i.i.i102

bb52.i.i.i.i.i106:                                ; preds = %bb2.loopexit.i.i.i.i.i68, %bb61.i.i.i.i.i111
  %iter5.sroa.0.0233.i.i.i.i.i103 = phi i64 [ %410, %bb61.i.i.i.i.i111 ], [ 0, %bb2.loopexit.i.i.i.i.i68 ]
  %410 = add nuw nsw i64 %iter5.sroa.0.0233.i.i.i.i.i103, 1
  %411 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.i.i.i13, i64 0, i64 %iter5.sroa.0.0233.i.i.i.i.i103
  %_127.i.i.i.i.i104 = load double, double* %411, align 8, !alias.scope !109, !noalias !120
  %.not242.i.i.i.i.i105 = icmp eq i64 %iter5.sroa.0.0233.i.i.i.i.i103, 0
  br i1 %.not242.i.i.i.i.i105, label %bb61.i.i.i.i.i111, label %bb59.lr.ph.i.i.i.i.i108

bb59.lr.ph.i.i.i.i.i108:                          ; preds = %bb52.i.i.i.i.i106
  %412 = add nsw i64 %iter5.sroa.0.0233.i.i.i.i.i103, -1
  %413 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %iter5.sroa.0.0233.i.i.i.i.i103
  %_3.0.i117.i.i.i.i.i107 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %413 to [0 x double]*
  %xtraiter461 = and i64 %iter5.sroa.0.0233.i.i.i.i.i103, 3
  %414 = icmp ult i64 %412, 3
  br i1 %414, label %bb61.i.i.i.i.i111.loopexit.unr-lcssa, label %bb59.lr.ph.i.i.i.i.i108.new

bb59.lr.ph.i.i.i.i.i108.new:                      ; preds = %bb59.lr.ph.i.i.i.i.i108
  %unroll_iter465 = and i64 %iter5.sroa.0.0233.i.i.i.i.i103, 9223372036854775804
  br label %bb59.i.i.i.i.i118

bb61.i.i.i.i.i111.loopexit.unr-lcssa:             ; preds = %bb59.i.i.i.i.i118, %bb59.lr.ph.i.i.i.i.i108
  %.lcssa427.ph = phi double [ undef, %bb59.lr.ph.i.i.i.i.i108 ], [ %435, %bb59.i.i.i.i.i118 ]
  %w.2231.i.i.i.i.i112.unr = phi double [ %_127.i.i.i.i.i104, %bb59.lr.ph.i.i.i.i.i108 ], [ %435, %bb59.i.i.i.i.i118 ]
  %iter6.sroa.0.0230.i.i.i.i.i113.unr = phi i64 [ 0, %bb59.lr.ph.i.i.i.i.i108 ], [ %432, %bb59.i.i.i.i.i118 ]
  %lcmp.mod463.not = icmp eq i64 %xtraiter461, 0
  br i1 %lcmp.mod463.not, label %bb61.i.i.i.i.i111, label %bb59.i.i.i.i.i118.epil

bb59.i.i.i.i.i118.epil:                           ; preds = %bb61.i.i.i.i.i111.loopexit.unr-lcssa, %bb59.i.i.i.i.i118.epil
  %w.2231.i.i.i.i.i112.epil = phi double [ %418, %bb59.i.i.i.i.i118.epil ], [ %w.2231.i.i.i.i.i112.unr, %bb61.i.i.i.i.i111.loopexit.unr-lcssa ]
  %iter6.sroa.0.0230.i.i.i.i.i113.epil = phi i64 [ %415, %bb59.i.i.i.i.i118.epil ], [ %iter6.sroa.0.0230.i.i.i.i.i113.unr, %bb61.i.i.i.i.i111.loopexit.unr-lcssa ]
  %epil.iter462 = phi i64 [ %epil.iter462.next, %bb59.i.i.i.i.i118.epil ], [ 0, %bb61.i.i.i.i.i111.loopexit.unr-lcssa ]
  %415 = add nuw nsw i64 %iter6.sroa.0.0230.i.i.i.i.i113.epil, 1
  %416 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i107, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i113.epil
  %_141.i.i.i.i.i114.epil = load double, double* %416, align 8, !alias.scope !106, !noalias !115
  %417 = getelementptr inbounds [0 x double], [0 x double]* %343, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i113.epil
  %_148.i.i.i.i.i115.epil = load double, double* %417, align 8, !alias.scope !113, !noalias !121
  %_140.i.i.i.i.i116.epil = fmul double %_141.i.i.i.i.i114.epil, %_148.i.i.i.i.i115.epil
  %418 = fsub double %w.2231.i.i.i.i.i112.epil, %_140.i.i.i.i.i116.epil
  %epil.iter462.next = add i64 %epil.iter462, 1
  %epil.iter462.cmp.not = icmp eq i64 %epil.iter462.next, %xtraiter461
  br i1 %epil.iter462.cmp.not, label %bb61.i.i.i.i.i111, label %bb59.i.i.i.i.i118.epil, !llvm.loop !122

bb61.i.i.i.i.i111:                                ; preds = %bb61.i.i.i.i.i111.loopexit.unr-lcssa, %bb59.i.i.i.i.i118.epil, %bb52.i.i.i.i.i106
  %w.2.lcssa.i.i.i.i.i109 = phi double [ %_127.i.i.i.i.i104, %bb52.i.i.i.i.i106 ], [ %.lcssa427.ph, %bb61.i.i.i.i.i111.loopexit.unr-lcssa ], [ %418, %bb59.i.i.i.i.i118.epil ]
  %419 = getelementptr inbounds [0 x double], [0 x double]* %343, i64 0, i64 %iter5.sroa.0.0233.i.i.i.i.i103
  store double %w.2.lcssa.i.i.i.i.i109, double* %419, align 8, !alias.scope !113, !noalias !121
  %exitcond254.not.i.i.i.i.i110 = icmp eq i64 %410, 1000
  br i1 %exitcond254.not.i.i.i.i.i110, label %bb70.i.i.i.i.i121, label %bb52.i.i.i.i.i106

bb59.i.i.i.i.i118:                                ; preds = %bb59.i.i.i.i.i118, %bb59.lr.ph.i.i.i.i.i108.new
  %w.2231.i.i.i.i.i112 = phi double [ %_127.i.i.i.i.i104, %bb59.lr.ph.i.i.i.i.i108.new ], [ %435, %bb59.i.i.i.i.i118 ]
  %iter6.sroa.0.0230.i.i.i.i.i113 = phi i64 [ 0, %bb59.lr.ph.i.i.i.i.i108.new ], [ %432, %bb59.i.i.i.i.i118 ]
  %niter466 = phi i64 [ 0, %bb59.lr.ph.i.i.i.i.i108.new ], [ %niter466.next.3, %bb59.i.i.i.i.i118 ]
  %420 = or i64 %iter6.sroa.0.0230.i.i.i.i.i113, 1
  %421 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i107, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i113
  %_141.i.i.i.i.i114 = load double, double* %421, align 32, !alias.scope !106, !noalias !115
  %422 = getelementptr inbounds [0 x double], [0 x double]* %343, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i113
  %_148.i.i.i.i.i115 = load double, double* %422, align 32, !alias.scope !113, !noalias !121
  %_140.i.i.i.i.i116 = fmul double %_141.i.i.i.i.i114, %_148.i.i.i.i.i115
  %423 = fsub double %w.2231.i.i.i.i.i112, %_140.i.i.i.i.i116
  %424 = or i64 %iter6.sroa.0.0230.i.i.i.i.i113, 2
  %425 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i107, i64 0, i64 %420
  %_141.i.i.i.i.i114.1 = load double, double* %425, align 8, !alias.scope !106, !noalias !115
  %426 = getelementptr inbounds [0 x double], [0 x double]* %343, i64 0, i64 %420
  %_148.i.i.i.i.i115.1 = load double, double* %426, align 8, !alias.scope !113, !noalias !121
  %_140.i.i.i.i.i116.1 = fmul double %_141.i.i.i.i.i114.1, %_148.i.i.i.i.i115.1
  %427 = fsub double %423, %_140.i.i.i.i.i116.1
  %428 = or i64 %iter6.sroa.0.0230.i.i.i.i.i113, 3
  %429 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i107, i64 0, i64 %424
  %_141.i.i.i.i.i114.2 = load double, double* %429, align 16, !alias.scope !106, !noalias !115
  %430 = getelementptr inbounds [0 x double], [0 x double]* %343, i64 0, i64 %424
  %_148.i.i.i.i.i115.2 = load double, double* %430, align 16, !alias.scope !113, !noalias !121
  %_140.i.i.i.i.i116.2 = fmul double %_141.i.i.i.i.i114.2, %_148.i.i.i.i.i115.2
  %431 = fsub double %427, %_140.i.i.i.i.i116.2
  %432 = add nuw nsw i64 %iter6.sroa.0.0230.i.i.i.i.i113, 4
  %433 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i107, i64 0, i64 %428
  %_141.i.i.i.i.i114.3 = load double, double* %433, align 8, !alias.scope !106, !noalias !115
  %434 = getelementptr inbounds [0 x double], [0 x double]* %343, i64 0, i64 %428
  %_148.i.i.i.i.i115.3 = load double, double* %434, align 8, !alias.scope !113, !noalias !121
  %_140.i.i.i.i.i116.3 = fmul double %_141.i.i.i.i.i114.3, %_148.i.i.i.i.i115.3
  %435 = fsub double %431, %_140.i.i.i.i.i116.3
  %niter466.next.3 = add i64 %niter466, 4
  %niter466.ncmp.3 = icmp eq i64 %niter466.next.3, %unroll_iter465
  br i1 %niter466.ncmp.3, label %bb61.i.i.i.i.i111.loopexit.unr-lcssa, label %bb59.i.i.i.i.i118

bb70.i.i.i.i.i121:                                ; preds = %bb61.i.i.i.i.i111, %bb79.i.i.i.i.i128
  %indvar467 = phi i64 [ %indvar.next468, %bb79.i.i.i.i.i128 ], [ 0, %bb61.i.i.i.i.i111 ]
  %iter7.sroa.4.0239.i.i.i.i.i119 = phi i64 [ %437, %bb79.i.i.i.i.i128 ], [ 1000, %bb61.i.i.i.i.i111 ]
  %436 = add i64 %indvar467, -1
  %437 = add nsw i64 %iter7.sroa.4.0239.i.i.i.i.i119, -1
  %438 = getelementptr inbounds [0 x double], [0 x double]* %343, i64 0, i64 %437
  %_166.i.i.i.i.i120 = load double, double* %438, align 8, !alias.scope !113, !noalias !121
  %439 = icmp ult i64 %iter7.sroa.4.0239.i.i.i.i.i119, 1000
  br i1 %439, label %bb77.lr.ph.i.i.i.i.i123, label %bb79.i.i.i.i.i128

bb77.lr.ph.i.i.i.i.i123:                          ; preds = %bb70.i.i.i.i.i121
  %440 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %437
  %_3.0.i124.i.i.i.i.i122 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %440 to [0 x double]*
  %xtraiter469 = and i64 %indvar467, 3
  %lcmp.mod470.not = icmp eq i64 %xtraiter469, 0
  br i1 %lcmp.mod470.not, label %bb77.i.i.i.i.i135.prol.loopexit, label %bb77.i.i.i.i.i135.prol

bb77.i.i.i.i.i135.prol:                           ; preds = %bb77.lr.ph.i.i.i.i.i123, %bb77.i.i.i.i.i135.prol
  %w.3236.i.i.i.i.i129.prol = phi double [ %444, %bb77.i.i.i.i.i135.prol ], [ %_166.i.i.i.i.i120, %bb77.lr.ph.i.i.i.i.i123 ]
  %iter8.sroa.0.0235.i.i.i.i.i130.prol = phi i64 [ %441, %bb77.i.i.i.i.i135.prol ], [ %iter7.sroa.4.0239.i.i.i.i.i119, %bb77.lr.ph.i.i.i.i.i123 ]
  %prol.iter471 = phi i64 [ %prol.iter471.next, %bb77.i.i.i.i.i135.prol ], [ 0, %bb77.lr.ph.i.i.i.i.i123 ]
  %441 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i130.prol, 1
  %442 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i122, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i130.prol
  %_182.i.i.i.i.i131.prol = load double, double* %442, align 8, !alias.scope !106, !noalias !115
  %443 = getelementptr inbounds [0 x double], [0 x double]* %342, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i130.prol
  %_189.i.i.i.i.i132.prol = load double, double* %443, align 8, !alias.scope !111, !noalias !123
  %_181.i.i.i.i.i133.prol = fmul double %_182.i.i.i.i.i131.prol, %_189.i.i.i.i.i132.prol
  %444 = fsub double %w.3236.i.i.i.i.i129.prol, %_181.i.i.i.i.i133.prol
  %prol.iter471.next = add i64 %prol.iter471, 1
  %prol.iter471.cmp.not = icmp eq i64 %prol.iter471.next, %xtraiter469
  br i1 %prol.iter471.cmp.not, label %bb77.i.i.i.i.i135.prol.loopexit, label %bb77.i.i.i.i.i135.prol, !llvm.loop !124

bb77.i.i.i.i.i135.prol.loopexit:                  ; preds = %bb77.i.i.i.i.i135.prol, %bb77.lr.ph.i.i.i.i.i123
  %.lcssa426.unr = phi double [ undef, %bb77.lr.ph.i.i.i.i.i123 ], [ %444, %bb77.i.i.i.i.i135.prol ]
  %w.3236.i.i.i.i.i129.unr = phi double [ %_166.i.i.i.i.i120, %bb77.lr.ph.i.i.i.i.i123 ], [ %444, %bb77.i.i.i.i.i135.prol ]
  %iter8.sroa.0.0235.i.i.i.i.i130.unr = phi i64 [ %iter7.sroa.4.0239.i.i.i.i.i119, %bb77.lr.ph.i.i.i.i.i123 ], [ %441, %bb77.i.i.i.i.i135.prol ]
  %445 = icmp ult i64 %436, 3
  br i1 %445, label %bb79.i.i.i.i.i128, label %bb77.i.i.i.i.i135

bb79.i.i.i.i.i128:                                ; preds = %bb77.i.i.i.i.i135.prol.loopexit, %bb77.i.i.i.i.i135, %bb70.i.i.i.i.i121
  %w.3.lcssa.i.i.i.i.i124 = phi double [ %_166.i.i.i.i.i120, %bb70.i.i.i.i.i121 ], [ %.lcssa426.unr, %bb77.i.i.i.i.i135.prol.loopexit ], [ %465, %bb77.i.i.i.i.i135 ]
  %446 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %287, i64 0, i64 %437
  %_3.0.i121.i.i.i.i.i125 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %446 to [0 x double]*
  %447 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i121.i.i.i.i.i125, i64 0, i64 %437
  %_194.i.i.i.i.i126 = load double, double* %447, align 8, !alias.scope !106, !noalias !115
  %448 = getelementptr inbounds [0 x double], [0 x double]* %342, i64 0, i64 %437
  %449 = fdiv double %w.3.lcssa.i.i.i.i.i124, %_194.i.i.i.i.i126
  store double %449, double* %448, align 8, !alias.scope !111, !noalias !123
  %.not.i.i.i.i.i127 = icmp eq i64 %437, 0
  %indvar.next468 = add i64 %indvar467, 1
  br i1 %.not.i.i.i.i.i127, label %"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17hcf47aa98c252f158E.exit.i.i.i", label %bb70.i.i.i.i.i121

bb77.i.i.i.i.i135:                                ; preds = %bb77.i.i.i.i.i135.prol.loopexit, %bb77.i.i.i.i.i135
  %w.3236.i.i.i.i.i129 = phi double [ %465, %bb77.i.i.i.i.i135 ], [ %w.3236.i.i.i.i.i129.unr, %bb77.i.i.i.i.i135.prol.loopexit ]
  %iter8.sroa.0.0235.i.i.i.i.i130 = phi i64 [ %462, %bb77.i.i.i.i.i135 ], [ %iter8.sroa.0.0235.i.i.i.i.i130.unr, %bb77.i.i.i.i.i135.prol.loopexit ]
  %450 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i130, 1
  %451 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i122, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i130
  %_182.i.i.i.i.i131 = load double, double* %451, align 8, !alias.scope !106, !noalias !115
  %452 = getelementptr inbounds [0 x double], [0 x double]* %342, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i130
  %_189.i.i.i.i.i132 = load double, double* %452, align 8, !alias.scope !111, !noalias !123
  %_181.i.i.i.i.i133 = fmul double %_182.i.i.i.i.i131, %_189.i.i.i.i.i132
  %453 = fsub double %w.3236.i.i.i.i.i129, %_181.i.i.i.i.i133
  %454 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i130, 2
  %455 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i122, i64 0, i64 %450
  %_182.i.i.i.i.i131.1 = load double, double* %455, align 8, !alias.scope !106, !noalias !115
  %456 = getelementptr inbounds [0 x double], [0 x double]* %342, i64 0, i64 %450
  %_189.i.i.i.i.i132.1 = load double, double* %456, align 8, !alias.scope !111, !noalias !123
  %_181.i.i.i.i.i133.1 = fmul double %_182.i.i.i.i.i131.1, %_189.i.i.i.i.i132.1
  %457 = fsub double %453, %_181.i.i.i.i.i133.1
  %458 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i130, 3
  %459 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i122, i64 0, i64 %454
  %_182.i.i.i.i.i131.2 = load double, double* %459, align 8, !alias.scope !106, !noalias !115
  %460 = getelementptr inbounds [0 x double], [0 x double]* %342, i64 0, i64 %454
  %_189.i.i.i.i.i132.2 = load double, double* %460, align 8, !alias.scope !111, !noalias !123
  %_181.i.i.i.i.i133.2 = fmul double %_182.i.i.i.i.i131.2, %_189.i.i.i.i.i132.2
  %461 = fsub double %457, %_181.i.i.i.i.i133.2
  %462 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i130, 4
  %463 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i122, i64 0, i64 %458
  %_182.i.i.i.i.i131.3 = load double, double* %463, align 8, !alias.scope !106, !noalias !115
  %464 = getelementptr inbounds [0 x double], [0 x double]* %342, i64 0, i64 %458
  %_189.i.i.i.i.i132.3 = load double, double* %464, align 8, !alias.scope !111, !noalias !123
  %_181.i.i.i.i.i133.3 = fmul double %_182.i.i.i.i.i131.3, %_189.i.i.i.i.i132.3
  %465 = fsub double %461, %_181.i.i.i.i.i133.3
  %exitcond255.not.i.i.i.i.i134.3 = icmp eq i64 %462, 1000
  br i1 %exitcond255.not.i.i.i.i.i134.3, label %bb79.i.i.i.i.i128, label %bb77.i.i.i.i.i135

"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17hcf47aa98c252f158E.exit.i.i.i": ; preds = %bb79.i.i.i.i.i128
; invoke std::time::Instant::elapsed
  %466 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i146 unwind label %cleanup3.i.i59

cleanup.i136:                                     ; preds = %bb10.i146
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i146:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17hcf47aa98c252f158E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %344), !noalias !103
  %dummy.i.i.i1.0.sroa_cast338 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast338)
  %468 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %265, i8** %468, align 8, !noalias !125
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i140 = load volatile %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i1, align 8, !noalias !125, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast338)
  %469 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i140 to i8*
  call void @__rust_dealloc(i8* nonnull %469, i64 8000, i64 32) #12
  call void @__rust_dealloc(i8* nonnull %269, i64 8000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %264)
  call void @__rust_dealloc(i8* nonnull %261, i64 8000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %260)
  call void @__rust_dealloc(i8* nonnull %257, i64 8000000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256)
  %.fca.0.extract.i141 = extractvalue { i64, i32 } %466, 0
  %.fca.1.extract.i142 = extractvalue { i64, i32 } %466, 1
  %_2.i.i143 = uitofp i64 %.fca.0.extract.i141 to double
  %_5.i.i144 = uitofp i32 %.fca.1.extract.i142 to double
  %_4.i.i145 = fdiv double %_5.i.i144, 1.000000e+09
  %470 = fadd double %_4.i.i145, %_2.i.i143
  store double %470, double* %elapsed.i9, align 8
  %471 = bitcast %"core::fmt::Arguments"* %_18.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %471)
  %472 = bitcast [3 x { i8*, i64* }]* %_25.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %472)
  %473 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %473, align 8
  %474 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6d5e47930848b089E" to i64*), i64** %474, align 8
  %475 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 0
  %476 = bitcast i8** %475 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i12, %"alloc::string::String"** %476, align 8
  %477 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %477, align 8
  %478 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 0
  %479 = bitcast i8** %478 to double**
  store double* %elapsed.i9, double** %479, align 8
  %480 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %480, align 8
  %481 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %481, align 8, !alias.scope !128, !noalias !131
  %482 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 1
  store i64 4, i64* %482, align 8, !alias.scope !128, !noalias !131
  %483 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %483, align 8, !alias.scope !128, !noalias !131
  %484 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 1
  store i64 3, i64* %484, align 8, !alias.scope !128, !noalias !131
  %485 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 0
  %486 = bitcast [0 x { i8*, i64* }]** %485 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i7, [3 x { i8*, i64* }]** %486, align 8, !alias.scope !128, !noalias !131
  %487 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 1
  store i64 3, i64* %487, align 8, !alias.scope !128, !noalias !131
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i8)
          to label %bb11.i154 unwind label %cleanup.i136

bb11.i154:                                        ; preds = %bb10.i146
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %471)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %472)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %255)
  %.idx.i.i.i147 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i148 = load i8*, i8** %.idx.i.i.i147, align 8
  %.idx4.i.i.i149 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i150 = load i64, i64* %.idx4.i.i.i149, align 8
  %_4.i.i.i.i.i.i151 = icmp eq i64 %.idx4.val.i.i.i150, 0
  %.not.i.i.i.i7.i152 = icmp eq i8* %.idx.val.i.i.i148, null
  %or.cond.i.i.i.i.i153 = select i1 %_4.i.i.i.i.i.i151, i1 true, i1 %.not.i.i.i.i7.i152
  br i1 %or.cond.i.i.i.i.i153, label %_ZN6ludcmp15bench_and_print17h9644c7fb503fdab9E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i155"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i155": ; preds = %bb11.i154
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i148, i64 %.idx4.val.i.i.i150, i64 1) #12
  br label %_ZN6ludcmp15bench_and_print17h9644c7fb503fdab9E.exit

_ZN6ludcmp15bench_and_print17h9644c7fb503fdab9E.exit: ; preds = %bb11.i154, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i155"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %244)
  %488 = bitcast %"alloc::string::String"* %dims.i167 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %488)
  %489 = bitcast %"core::fmt::Arguments"* %_3.i166 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %489)
  %490 = bitcast [1 x { i8*, i64* }]* %_10.i165 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %490)
  %491 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i165, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %491, align 8
  %492 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i165, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %492, align 8
  %493 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i166, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %493, align 8, !alias.scope !133, !noalias !136
  %494 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i166, i64 0, i32 0, i32 1
  store i64 1, i64* %494, align 8, !alias.scope !133, !noalias !136
  %495 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i166, i64 0, i32 1, i32 0
  store i64* null, i64** %495, align 8, !alias.scope !133, !noalias !136
  %496 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i166, i64 0, i32 2, i32 0
  %497 = bitcast [0 x { i8*, i64* }]** %496 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i165, [1 x { i8*, i64* }]** %497, align 8, !alias.scope !133, !noalias !136
  %498 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i166, i64 0, i32 2, i32 1
  store i64 1, i64* %498, align 8, !alias.scope !133, !noalias !136
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i167, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i166)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %489)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %490)
  %499 = bitcast double* %elapsed.i164 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %499)
  %500 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %A.i.i161 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %500)
  %501 = call align 32 dereferenceable_or_null(32000000) i8* @__rust_alloc(i64 32000000, i64 32) #12
  %502 = icmp ne i8* %501, null
  call void @llvm.assume(i1 %502) #12
  %503 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %A.i.i161 to i8**
  store i8* %501, i8** %503, align 8
  %504 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %b.i.i160 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %504)
  %505 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #12
  %506 = icmp ne i8* %505, null
  call void @llvm.assume(i1 %506) #12
  %507 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %b.i.i160 to i8**
  store i8* %505, i8** %507, align 8
  %508 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %x.i.i159 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %508)
  %509 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #12
  %510 = icmp ne i8* %509, null
  call void @llvm.assume(i1 %510) #12
  %511 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %x.i.i159 to i8**
  store i8* %509, i8** %511, align 8
  %512 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %y.i.i158 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %512)
  %513 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #12
  %514 = icmp ne i8* %513, null
  call void @llvm.assume(i1 %514) #12
  %515 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %y.i.i158 to i8**
  store i8* %513, i8** %515, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %_6.0.i39.i.i.i168 = bitcast i8* %505 to [0 x double]*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(16000) %509, i8 0, i64 16000, i1 false), !alias.scope !143, !noalias !147
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(16000) %513, i8 0, i64 16000, i1 false), !alias.scope !145, !noalias !148
  br label %vector.body401

vector.body401:                                   ; preds = %vector.body401, %_ZN6ludcmp15bench_and_print17h9644c7fb503fdab9E.exit
  %index405 = phi i64 [ 0, %_ZN6ludcmp15bench_and_print17h9644c7fb503fdab9E.exit ], [ %index.next408.1, %vector.body401 ]
  %vec.ind406 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN6ludcmp15bench_and_print17h9644c7fb503fdab9E.exit ], [ %vec.ind.next407.1, %vector.body401 ]
  %516 = add nuw nsw <2 x i64> %vec.ind406, <i64 1, i64 1>
  %517 = uitofp <2 x i64> %516 to <2 x double>
  %518 = fdiv <2 x double> %517, <double 2.000000e+03, double 2.000000e+03>
  %519 = fmul <2 x double> %518, <double 5.000000e-01, double 5.000000e-01>
  %520 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.i.i.i168, i64 0, i64 %index405
  %521 = fadd <2 x double> %519, <double 4.000000e+00, double 4.000000e+00>
  %522 = bitcast double* %520 to <2 x double>*
  store <2 x double> %521, <2 x double>* %522, align 32, !alias.scope !141, !noalias !149
  %index.next408 = or i64 %index405, 2
  %523 = add <2 x i64> %vec.ind406, <i64 3, i64 3>
  %524 = uitofp <2 x i64> %523 to <2 x double>
  %525 = fdiv <2 x double> %524, <double 2.000000e+03, double 2.000000e+03>
  %526 = fmul <2 x double> %525, <double 5.000000e-01, double 5.000000e-01>
  %527 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.i.i.i168, i64 0, i64 %index.next408
  %528 = fadd <2 x double> %526, <double 4.000000e+00, double 4.000000e+00>
  %529 = bitcast double* %527 to <2 x double>*
  store <2 x double> %528, <2 x double>* %529, align 16, !alias.scope !141, !noalias !149
  %index.next408.1 = add nuw nsw i64 %index405, 4
  %vec.ind.next407.1 = add <2 x i64> %vec.ind406, <i64 4, i64 4>
  %530 = icmp eq i64 %index.next408.1, 2000
  br i1 %530, label %bb13.preheader.i.i.i170, label %vector.body401, !llvm.loop !150

bb13.preheader.i.i.i170:                          ; preds = %vector.body401
  %531 = bitcast i8* %501 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]*
  %raw.i.i.i169 = bitcast i8* %501 to %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*
  br label %bb13.i.i.i198

bb15.i.i.i178:                                    ; preds = %bb32.i.i.i213
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %532 = call align 32 dereferenceable_or_null(32000000) i8* @__rust_alloc_zeroed(i64 32000000, i64 32) #12, !noalias !154
  %533 = icmp ne i8* %532, null
  call void @llvm.assume(i1 %533) #12
  %_6.0.i.i.i.i.i177 = bitcast i8* %532 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]*
  br label %bb8.i.i.i.i182

bb3.loopexit.i.i.i.i180:                          ; preds = %middle.block409
  %534 = add nuw nsw i64 %iter.sroa.0.0115.i.i.i.i181, 1
  %exitcond119.not.i.i.i.i179 = icmp eq i64 %534, 2000
  br i1 %exitcond119.not.i.i.i.i179, label %bb5.i.i215, label %bb8.i.i.i.i182

bb8.i.i.i.i182:                                   ; preds = %bb3.loopexit.i.i.i.i180, %bb15.i.i.i178
  %iter.sroa.0.0115.i.i.i.i181 = phi i64 [ 0, %bb15.i.i.i178 ], [ %534, %bb3.loopexit.i.i.i.i180 ]
  br label %bb14.i.i.i.i189

bb14.i.i.i.i189:                                  ; preds = %middle.block409, %bb8.i.i.i.i182
  %iter1.sroa.0.0114.i.i.i.i185 = phi i64 [ 0, %bb8.i.i.i.i182 ], [ %572, %middle.block409 ]
  %535 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i.i177, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i185
  %_6.0.i52.i.i.i.i186 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %535 to [0 x double]*
  %536 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i185
  %_3.0.i53.i.i.i.i187 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %536 to [0 x double]*
  %537 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.i.i.i.i187, i64 0, i64 %iter.sroa.0.0115.i.i.i.i181
  %_40.i.i.i.i188 = load double, double* %537, align 8, !alias.scope !155, !noalias !156
  %broadcast.splatinsert416 = insertelement <2 x double> poison, double %_40.i.i.i.i188, i64 0
  %broadcast.splat417 = shufflevector <2 x double> %broadcast.splatinsert416, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert418 = insertelement <2 x double> poison, double %_40.i.i.i.i188, i64 0
  %broadcast.splat419 = shufflevector <2 x double> %broadcast.splatinsert418, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body411

vector.body411:                                   ; preds = %vector.body411, %bb14.i.i.i.i189
  %index415 = phi i64 [ 0, %bb14.i.i.i.i189 ], [ %index.next422, %vector.body411 ]
  %538 = or i64 %index415, 1
  %539 = or i64 %index415, 2
  %540 = or i64 %index415, 3
  %541 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i.i186, i64 0, i64 %index415
  %542 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %index415
  %543 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %538
  %544 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %539
  %545 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %540
  %546 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %542 to [0 x double]*
  %547 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %543 to [0 x double]*
  %548 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %544 to [0 x double]*
  %549 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %545 to [0 x double]*
  %550 = getelementptr inbounds [0 x double], [0 x double]* %546, i64 0, i64 %iter.sroa.0.0115.i.i.i.i181
  %551 = getelementptr inbounds [0 x double], [0 x double]* %547, i64 0, i64 %iter.sroa.0.0115.i.i.i.i181
  %552 = getelementptr inbounds [0 x double], [0 x double]* %548, i64 0, i64 %iter.sroa.0.0115.i.i.i.i181
  %553 = getelementptr inbounds [0 x double], [0 x double]* %549, i64 0, i64 %iter.sroa.0.0115.i.i.i.i181
  %554 = load double, double* %550, align 8, !alias.scope !155, !noalias !156
  %555 = load double, double* %551, align 8, !alias.scope !155, !noalias !156
  %556 = insertelement <2 x double> poison, double %554, i64 0
  %557 = insertelement <2 x double> %556, double %555, i64 1
  %558 = load double, double* %552, align 8, !alias.scope !155, !noalias !156
  %559 = load double, double* %553, align 8, !alias.scope !155, !noalias !156
  %560 = insertelement <2 x double> poison, double %558, i64 0
  %561 = insertelement <2 x double> %560, double %559, i64 1
  %562 = fmul <2 x double> %broadcast.splat417, %557
  %563 = fmul <2 x double> %broadcast.splat419, %561
  %564 = bitcast double* %541 to <2 x double>*
  %wide.load420 = load <2 x double>, <2 x double>* %564, align 32, !alias.scope !157, !noalias !154
  %565 = getelementptr inbounds double, double* %541, i64 2
  %566 = bitcast double* %565 to <2 x double>*
  %wide.load421 = load <2 x double>, <2 x double>* %566, align 8, !alias.scope !157, !noalias !154
  %567 = fadd <2 x double> %wide.load420, %562
  %568 = fadd <2 x double> %wide.load421, %563
  %569 = bitcast double* %541 to <2 x double>*
  store <2 x double> %567, <2 x double>* %569, align 32, !alias.scope !157, !noalias !154
  %570 = bitcast double* %565 to <2 x double>*
  store <2 x double> %568, <2 x double>* %570, align 8, !alias.scope !157, !noalias !154
  %index.next422 = add nuw i64 %index415, 4
  %571 = icmp eq i64 %index.next422, 2000
  br i1 %571, label %middle.block409, label %vector.body411, !llvm.loop !160

middle.block409:                                  ; preds = %vector.body411
  %572 = add nuw nsw i64 %iter1.sroa.0.0114.i.i.i.i185, 1
  %exitcond118.not.i.i.i.i183 = icmp eq i64 %572, 2000
  br i1 %exitcond118.not.i.i.i.i183, label %bb3.loopexit.i.i.i.i180, label %bb14.i.i.i.i189

bb13.i.i.i198:                                    ; preds = %bb32.i.i.i213, %bb13.preheader.i.i.i170
  %iter1.sroa.0.0109.i.i.i195 = phi i64 [ %580, %bb32.i.i.i213 ], [ 0, %bb13.preheader.i.i.i170 ]
  %573 = mul nuw nsw i64 %iter1.sroa.0.0109.i.i.i195, 2001
  %574 = add nuw nsw i64 %573, 1
  %575 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %iter1.sroa.0.0109.i.i.i195
  %_6.0.i41.i.i.i197 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %575 to [0 x double]*
  br label %bb3.i.i.us.i.i.i208

bb3.i.i.us.i.i.i208:                              ; preds = %bb3.i.i.us.i.i.i208, %bb13.i.i.i198
  %iter2.sroa.0.0106.us.i.i.i199 = phi i64 [ 0, %bb13.i.i.i198 ], [ %spec.select.us.i.i.i202, %bb3.i.i.us.i.i.i208 ]
  %576 = icmp ult i64 %iter2.sroa.0.0106.us.i.i.i199, %iter1.sroa.0.0109.i.i.i195
  %_53.us.i.i.i200 = sub i64 0, %iter2.sroa.0.0106.us.i.i.i199
  %not..us.i.i.i201 = xor i1 %576, true
  %577 = zext i1 %576 to i64
  %spec.select.us.i.i.i202 = add nuw i64 %iter2.sroa.0.0106.us.i.i.i199, %577
  %_52.us.i.i.i203 = srem i64 %_53.us.i.i.i200, 2000
  %_51.us.i.i.i204 = sitofp i64 %_52.us.i.i.i203 to double
  %_50.us.i.i.i205 = fdiv double %_51.us.i.i.i204, 2.000000e+03
  %578 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i41.i.i.i197, i64 0, i64 %iter2.sroa.0.0106.us.i.i.i199
  %579 = fadd double %_50.us.i.i.i205, 1.000000e+00
  store double %579, double* %578, align 8, !alias.scope !138, !noalias !156
  %.not.i.i.i.us.i.i.i206 = icmp ugt i64 %spec.select.us.i.i.i202, %iter1.sroa.0.0109.i.i.i195
  %.0.i.i.i.us.i.i.i207 = select i1 %not..us.i.i.i201, i1 true, i1 %.not.i.i.i.us.i.i.i206
  br i1 %.0.i.i.i.us.i.i.i207, label %bb28.preheader.split.us.i.i.i209, label %bb3.i.i.us.i.i.i208

bb28.preheader.split.us.i.i.i209:                 ; preds = %bb3.i.i.us.i.i.i208
  %580 = add nuw nsw i64 %iter1.sroa.0.0109.i.i.i195, 1
  %581 = icmp ult i64 %iter1.sroa.0.0109.i.i.i195, 1999
  br i1 %581, label %bb30.lr.ph.i.i.i211, label %bb32.i.i.i213

bb30.lr.ph.i.i.i211:                              ; preds = %bb28.preheader.split.us.i.i.i209
  %scevgep.i.i.i196 = getelementptr %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>", %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"* %raw.i.i.i169, i64 0, i32 0, i64 0, i32 0, i64 %574
  %582 = mul nsw i64 %iter1.sroa.0.0109.i.i.i195, -8
  %583 = add nsw i64 %582, 15992
  %scevgep126.i.i.i210 = bitcast double* %scevgep.i.i.i196 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep126.i.i.i210, i8 0, i64 %583, i1 false), !alias.scope !138, !noalias !156
  br label %bb32.i.i.i213

bb32.i.i.i213:                                    ; preds = %bb30.lr.ph.i.i.i211, %bb28.preheader.split.us.i.i.i209
  %584 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i41.i.i.i197, i64 0, i64 %iter1.sroa.0.0109.i.i.i195
  store double 1.000000e+00, double* %584, align 8, !alias.scope !138, !noalias !156
  %exitcond127.not.i.i.i212 = icmp eq i64 %580, 2000
  br i1 %exitcond127.not.i.i.i212, label %bb15.i.i.i178, label %bb13.i.i.i198

cleanup3.i.i214:                                  ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17h038ee566a553f687E.exit.i.i.i", %.noexc.i.i216, %bb5.i.i215
  %585 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h8531be60164fb0adE"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %y.i.i158) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h8531be60164fb0adE"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %x.i.i159) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h8531be60164fb0adE"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %b.i.i160) #13
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17h81a8a0f66230e13dE"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nonnull %A.i.i161) #13
  br label %common.resume

bb5.i.i215:                                       ; preds = %bb3.loopexit.i.i.i.i180
  %586 = bitcast i8* %509 to [0 x double]*
  %587 = bitcast i8* %513 to [0 x double]*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(32000000) %501, i8* noundef nonnull align 32 dereferenceable(32000000) %532, i64 32000000, i1 false), !noalias !156
  call void @__rust_dealloc(i8* nonnull %532, i64 32000000, i64 32) #12, !noalias !154
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i216 unwind label %cleanup3.i.i214

.noexc.i.i216:                                    ; preds = %bb5.i.i215
  %588 = bitcast { i64, i64 }* %now.i.i.i157 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %588), !noalias !161
; invoke std::time::Instant::now
  %589 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc20.i.i221 unwind label %cleanup3.i.i214

.noexc20.i.i221:                                  ; preds = %.noexc.i.i216
  %.fca.0.extract.i.i.i217 = extractvalue { i64, i64 } %589, 0
  %.fca.0.gep.i.i.i218 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i157, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i217, i64* %.fca.0.gep.i.i.i218, align 8, !noalias !161
  %.fca.1.extract.i.i.i219 = extractvalue { i64, i64 } %589, 1
  %.fca.1.gep.i.i.i220 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i157, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i219, i64* %.fca.1.gep.i.i.i220, align 8, !noalias !161
  call void @llvm.experimental.noalias.scope.decl(metadata !164) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !167) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !169) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !171) #12
  br label %bb4.i.i.i.i.i226

bb2.loopexit.i.i.i.i.i223:                        ; preds = %bb38.bb42_crit_edge.us.i.i.i.i.i240, %bb4.i.i.i.i.i226
  %exitcond252.not.i.i.i.i.i222 = icmp eq i64 %591, 2000
  br i1 %exitcond252.not.i.i.i.i.i222, label %bb52.i.i.i.i.i261, label %bb4.i.i.i.i.i226

bb4.i.i.i.i.i226:                                 ; preds = %bb2.loopexit.i.i.i.i.i223, %.noexc20.i.i221
  %iter.sroa.0.0229.i.i.i.i.i224 = phi i64 [ %591, %bb2.loopexit.i.i.i.i.i223 ], [ 0, %.noexc20.i.i221 ]
  %590 = add nsw i64 %iter.sroa.0.0229.i.i.i.i.i224, -1
  %591 = add nuw nsw i64 %iter.sroa.0.0229.i.i.i.i.i224, 1
  %.not243.i.i.i.i.i225 = icmp eq i64 %iter.sroa.0.0229.i.i.i.i.i224, 0
  br i1 %.not243.i.i.i.i.i225, label %bb2.loopexit.i.i.i.i.i223, label %bb10.lr.ph.i.i.i.i.i228

bb10.lr.ph.i.i.i.i.i228:                          ; preds = %bb4.i.i.i.i.i226
  %592 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %iter.sroa.0.0229.i.i.i.i.i224
  %_3.0.i98.i.i.i.i.i227 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %592 to [0 x double]*
  br label %bb10.i.i.i.i.i244

bb32.us.i.i.i.i.i231:                             ; preds = %bb32.us.i.i.i.i.i231.preheader, %bb38.bb42_crit_edge.us.i.i.i.i.i240
  %iter3.sroa.0.0228.us.i.i.i.i.i229 = phi i64 [ %619, %bb38.bb42_crit_edge.us.i.i.i.i.i240 ], [ %iter.sroa.0.0229.i.i.i.i.i224, %bb32.us.i.i.i.i.i231.preheader ]
  %593 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i229
  %_80.us.i.i.i.i.i230 = load double, double* %593, align 8, !alias.scope !164, !noalias !173
  br i1 %633, label %bb38.bb42_crit_edge.us.i.i.i.i.i240.unr-lcssa, label %bb40.us.i.i.i.i.i239

bb40.us.i.i.i.i.i239:                             ; preds = %bb32.us.i.i.i.i.i231, %bb40.us.i.i.i.i.i239
  %w.1226.us.i.i.i.i.i232 = phi double [ %613, %bb40.us.i.i.i.i.i239 ], [ %_80.us.i.i.i.i.i230, %bb32.us.i.i.i.i.i231 ]
  %iter4.sroa.0.0225.us.i.i.i.i.i233 = phi i64 [ %609, %bb40.us.i.i.i.i.i239 ], [ 0, %bb32.us.i.i.i.i.i231 ]
  %niter483 = phi i64 [ %niter483.next.3, %bb40.us.i.i.i.i.i239 ], [ 0, %bb32.us.i.i.i.i.i231 ]
  %594 = or i64 %iter4.sroa.0.0225.us.i.i.i.i.i233, 1
  %595 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i233
  %_97.us.i.i.i.i.i234 = load double, double* %595, align 32, !alias.scope !164, !noalias !173
  %596 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i233
  %_3.0.i113.us.i.i.i.i.i235 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %596 to [0 x double]*
  %597 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i235, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i229
  %_104.us.i.i.i.i.i236 = load double, double* %597, align 8, !alias.scope !164, !noalias !173
  %_96.us.i.i.i.i.i237 = fmul double %_97.us.i.i.i.i.i234, %_104.us.i.i.i.i.i236
  %598 = fsub double %w.1226.us.i.i.i.i.i232, %_96.us.i.i.i.i.i237
  %599 = or i64 %iter4.sroa.0.0225.us.i.i.i.i.i233, 2
  %600 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %594
  %_97.us.i.i.i.i.i234.1 = load double, double* %600, align 8, !alias.scope !164, !noalias !173
  %601 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %594
  %_3.0.i113.us.i.i.i.i.i235.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %601 to [0 x double]*
  %602 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i235.1, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i229
  %_104.us.i.i.i.i.i236.1 = load double, double* %602, align 8, !alias.scope !164, !noalias !173
  %_96.us.i.i.i.i.i237.1 = fmul double %_97.us.i.i.i.i.i234.1, %_104.us.i.i.i.i.i236.1
  %603 = fsub double %598, %_96.us.i.i.i.i.i237.1
  %604 = or i64 %iter4.sroa.0.0225.us.i.i.i.i.i233, 3
  %605 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %599
  %_97.us.i.i.i.i.i234.2 = load double, double* %605, align 16, !alias.scope !164, !noalias !173
  %606 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %599
  %_3.0.i113.us.i.i.i.i.i235.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %606 to [0 x double]*
  %607 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i235.2, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i229
  %_104.us.i.i.i.i.i236.2 = load double, double* %607, align 8, !alias.scope !164, !noalias !173
  %_96.us.i.i.i.i.i237.2 = fmul double %_97.us.i.i.i.i.i234.2, %_104.us.i.i.i.i.i236.2
  %608 = fsub double %603, %_96.us.i.i.i.i.i237.2
  %609 = add nuw nsw i64 %iter4.sroa.0.0225.us.i.i.i.i.i233, 4
  %610 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %604
  %_97.us.i.i.i.i.i234.3 = load double, double* %610, align 8, !alias.scope !164, !noalias !173
  %611 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %604
  %_3.0.i113.us.i.i.i.i.i235.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %611 to [0 x double]*
  %612 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i235.3, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i229
  %_104.us.i.i.i.i.i236.3 = load double, double* %612, align 8, !alias.scope !164, !noalias !173
  %_96.us.i.i.i.i.i237.3 = fmul double %_97.us.i.i.i.i.i234.3, %_104.us.i.i.i.i.i236.3
  %613 = fsub double %608, %_96.us.i.i.i.i.i237.3
  %niter483.next.3 = add i64 %niter483, 4
  %niter483.ncmp.3 = icmp eq i64 %niter483.next.3, %unroll_iter482
  br i1 %niter483.ncmp.3, label %bb38.bb42_crit_edge.us.i.i.i.i.i240.unr-lcssa, label %bb40.us.i.i.i.i.i239

bb38.bb42_crit_edge.us.i.i.i.i.i240.unr-lcssa:    ; preds = %bb40.us.i.i.i.i.i239, %bb32.us.i.i.i.i.i231
  %.lcssa425.ph = phi double [ undef, %bb32.us.i.i.i.i.i231 ], [ %613, %bb40.us.i.i.i.i.i239 ]
  %w.1226.us.i.i.i.i.i232.unr = phi double [ %_80.us.i.i.i.i.i230, %bb32.us.i.i.i.i.i231 ], [ %613, %bb40.us.i.i.i.i.i239 ]
  %iter4.sroa.0.0225.us.i.i.i.i.i233.unr = phi i64 [ 0, %bb32.us.i.i.i.i.i231 ], [ %609, %bb40.us.i.i.i.i.i239 ]
  br i1 %lcmp.mod480.not, label %bb38.bb42_crit_edge.us.i.i.i.i.i240, label %bb40.us.i.i.i.i.i239.epil

bb40.us.i.i.i.i.i239.epil:                        ; preds = %bb38.bb42_crit_edge.us.i.i.i.i.i240.unr-lcssa, %bb40.us.i.i.i.i.i239.epil
  %w.1226.us.i.i.i.i.i232.epil = phi double [ %618, %bb40.us.i.i.i.i.i239.epil ], [ %w.1226.us.i.i.i.i.i232.unr, %bb38.bb42_crit_edge.us.i.i.i.i.i240.unr-lcssa ]
  %iter4.sroa.0.0225.us.i.i.i.i.i233.epil = phi i64 [ %614, %bb40.us.i.i.i.i.i239.epil ], [ %iter4.sroa.0.0225.us.i.i.i.i.i233.unr, %bb38.bb42_crit_edge.us.i.i.i.i.i240.unr-lcssa ]
  %epil.iter479 = phi i64 [ %epil.iter479.next, %bb40.us.i.i.i.i.i239.epil ], [ 0, %bb38.bb42_crit_edge.us.i.i.i.i.i240.unr-lcssa ]
  %614 = add nuw nsw i64 %iter4.sroa.0.0225.us.i.i.i.i.i233.epil, 1
  %615 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i233.epil
  %_97.us.i.i.i.i.i234.epil = load double, double* %615, align 8, !alias.scope !164, !noalias !173
  %616 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %iter4.sroa.0.0225.us.i.i.i.i.i233.epil
  %_3.0.i113.us.i.i.i.i.i235.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %616 to [0 x double]*
  %617 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i113.us.i.i.i.i.i235.epil, i64 0, i64 %iter3.sroa.0.0228.us.i.i.i.i.i229
  %_104.us.i.i.i.i.i236.epil = load double, double* %617, align 8, !alias.scope !164, !noalias !173
  %_96.us.i.i.i.i.i237.epil = fmul double %_97.us.i.i.i.i.i234.epil, %_104.us.i.i.i.i.i236.epil
  %618 = fsub double %w.1226.us.i.i.i.i.i232.epil, %_96.us.i.i.i.i.i237.epil
  %epil.iter479.next = add i64 %epil.iter479, 1
  %epil.iter479.cmp.not = icmp eq i64 %epil.iter479.next, %xtraiter478
  br i1 %epil.iter479.cmp.not, label %bb38.bb42_crit_edge.us.i.i.i.i.i240, label %bb40.us.i.i.i.i.i239.epil, !llvm.loop !176

bb38.bb42_crit_edge.us.i.i.i.i.i240:              ; preds = %bb40.us.i.i.i.i.i239.epil, %bb38.bb42_crit_edge.us.i.i.i.i.i240.unr-lcssa
  %.lcssa425 = phi double [ %.lcssa425.ph, %bb38.bb42_crit_edge.us.i.i.i.i.i240.unr-lcssa ], [ %618, %bb40.us.i.i.i.i.i239.epil ]
  %619 = add nuw nsw i64 %iter3.sroa.0.0228.us.i.i.i.i.i229, 1
  store double %.lcssa425, double* %593, align 8, !alias.scope !164, !noalias !173
  %620 = icmp ult i64 %iter3.sroa.0.0228.us.i.i.i.i.i229, 1999
  br i1 %620, label %bb32.us.i.i.i.i.i231, label %bb2.loopexit.i.i.i.i.i223

bb10.i.i.i.i.i244:                                ; preds = %bb20.i.i.i.i.i249, %bb10.lr.ph.i.i.i.i.i228
  %iter1.sroa.0.0223.i.i.i.i.i241 = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i228 ], [ %621, %bb20.i.i.i.i.i249 ]
  %621 = add nuw nsw i64 %iter1.sroa.0.0223.i.i.i.i.i241, 1
  %622 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i241
  %_25.i.i.i.i.i242 = load double, double* %622, align 8, !alias.scope !164, !noalias !173
  %.not245.i.i.i.i.i243 = icmp eq i64 %iter1.sroa.0.0223.i.i.i.i.i241, 0
  br i1 %.not245.i.i.i.i.i243, label %bb20.i.i.i.i.i249, label %bb18.i.i.i.i.i257.preheader

bb18.i.i.i.i.i257.preheader:                      ; preds = %bb10.i.i.i.i.i244
  %623 = add nsw i64 %iter1.sroa.0.0223.i.i.i.i.i241, -1
  %xtraiter472 = and i64 %iter1.sroa.0.0223.i.i.i.i.i241, 3
  %624 = icmp ult i64 %623, 3
  br i1 %624, label %bb20.i.i.i.i.i249.loopexit.unr-lcssa, label %bb18.i.i.i.i.i257.preheader.new

bb18.i.i.i.i.i257.preheader.new:                  ; preds = %bb18.i.i.i.i.i257.preheader
  %unroll_iter476 = and i64 %iter1.sroa.0.0223.i.i.i.i.i241, 9223372036854775804
  br label %bb18.i.i.i.i.i257

bb20.i.i.i.i.i249.loopexit.unr-lcssa:             ; preds = %bb18.i.i.i.i.i257, %bb18.i.i.i.i.i257.preheader
  %.lcssa424.ph = phi double [ undef, %bb18.i.i.i.i.i257.preheader ], [ %653, %bb18.i.i.i.i.i257 ]
  %w.0222.i.i.i.i.i250.unr = phi double [ %_25.i.i.i.i.i242, %bb18.i.i.i.i.i257.preheader ], [ %653, %bb18.i.i.i.i.i257 ]
  %iter2.sroa.0.0221.i.i.i.i.i251.unr = phi i64 [ 0, %bb18.i.i.i.i.i257.preheader ], [ %649, %bb18.i.i.i.i.i257 ]
  %lcmp.mod474.not = icmp eq i64 %xtraiter472, 0
  br i1 %lcmp.mod474.not, label %bb20.i.i.i.i.i249, label %bb18.i.i.i.i.i257.epil

bb18.i.i.i.i.i257.epil:                           ; preds = %bb20.i.i.i.i.i249.loopexit.unr-lcssa, %bb18.i.i.i.i.i257.epil
  %w.0222.i.i.i.i.i250.epil = phi double [ %629, %bb18.i.i.i.i.i257.epil ], [ %w.0222.i.i.i.i.i250.unr, %bb20.i.i.i.i.i249.loopexit.unr-lcssa ]
  %iter2.sroa.0.0221.i.i.i.i.i251.epil = phi i64 [ %625, %bb18.i.i.i.i.i257.epil ], [ %iter2.sroa.0.0221.i.i.i.i.i251.unr, %bb20.i.i.i.i.i249.loopexit.unr-lcssa ]
  %epil.iter473 = phi i64 [ %epil.iter473.next, %bb18.i.i.i.i.i257.epil ], [ 0, %bb20.i.i.i.i.i249.loopexit.unr-lcssa ]
  %625 = add nuw nsw i64 %iter2.sroa.0.0221.i.i.i.i.i251.epil, 1
  %626 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i251.epil
  %_42.i.i.i.i.i252.epil = load double, double* %626, align 8, !alias.scope !164, !noalias !173
  %627 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i251.epil
  %_3.0.i105.i.i.i.i.i253.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %627 to [0 x double]*
  %628 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i253.epil, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i241
  %_49.i.i.i.i.i254.epil = load double, double* %628, align 8, !alias.scope !164, !noalias !173
  %_41.i.i.i.i.i255.epil = fmul double %_42.i.i.i.i.i252.epil, %_49.i.i.i.i.i254.epil
  %629 = fsub double %w.0222.i.i.i.i.i250.epil, %_41.i.i.i.i.i255.epil
  %epil.iter473.next = add i64 %epil.iter473, 1
  %epil.iter473.cmp.not = icmp eq i64 %epil.iter473.next, %xtraiter472
  br i1 %epil.iter473.cmp.not, label %bb20.i.i.i.i.i249, label %bb18.i.i.i.i.i257.epil, !llvm.loop !177

bb20.i.i.i.i.i249:                                ; preds = %bb20.i.i.i.i.i249.loopexit.unr-lcssa, %bb18.i.i.i.i.i257.epil, %bb10.i.i.i.i.i244
  %w.0.lcssa.i.i.i.i.i245 = phi double [ %_25.i.i.i.i.i242, %bb10.i.i.i.i.i244 ], [ %.lcssa424.ph, %bb20.i.i.i.i.i249.loopexit.unr-lcssa ], [ %629, %bb18.i.i.i.i.i257.epil ]
  %630 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i241
  %_3.0.i100.i.i.i.i.i246 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %630 to [0 x double]*
  %631 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i100.i.i.i.i.i246, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i241
  %_57.i.i.i.i.i247 = load double, double* %631, align 8, !alias.scope !164, !noalias !173
  %632 = fdiv double %w.0.lcssa.i.i.i.i.i245, %_57.i.i.i.i.i247
  store double %632, double* %622, align 8, !alias.scope !164, !noalias !173
  %exitcond250.not.i.i.i.i.i248 = icmp eq i64 %621, %iter.sroa.0.0229.i.i.i.i.i224
  br i1 %exitcond250.not.i.i.i.i.i248, label %bb32.us.i.i.i.i.i231.preheader, label %bb10.i.i.i.i.i244

bb32.us.i.i.i.i.i231.preheader:                   ; preds = %bb20.i.i.i.i.i249
  %xtraiter478 = and i64 %iter.sroa.0.0229.i.i.i.i.i224, 3
  %633 = icmp ult i64 %590, 3
  %unroll_iter482 = and i64 %iter.sroa.0.0229.i.i.i.i.i224, 9223372036854775804
  %lcmp.mod480.not = icmp eq i64 %xtraiter478, 0
  br label %bb32.us.i.i.i.i.i231

bb18.i.i.i.i.i257:                                ; preds = %bb18.i.i.i.i.i257, %bb18.i.i.i.i.i257.preheader.new
  %w.0222.i.i.i.i.i250 = phi double [ %_25.i.i.i.i.i242, %bb18.i.i.i.i.i257.preheader.new ], [ %653, %bb18.i.i.i.i.i257 ]
  %iter2.sroa.0.0221.i.i.i.i.i251 = phi i64 [ 0, %bb18.i.i.i.i.i257.preheader.new ], [ %649, %bb18.i.i.i.i.i257 ]
  %niter477 = phi i64 [ 0, %bb18.i.i.i.i.i257.preheader.new ], [ %niter477.next.3, %bb18.i.i.i.i.i257 ]
  %634 = or i64 %iter2.sroa.0.0221.i.i.i.i.i251, 1
  %635 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i251
  %_42.i.i.i.i.i252 = load double, double* %635, align 32, !alias.scope !164, !noalias !173
  %636 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %iter2.sroa.0.0221.i.i.i.i.i251
  %_3.0.i105.i.i.i.i.i253 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %636 to [0 x double]*
  %637 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i253, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i241
  %_49.i.i.i.i.i254 = load double, double* %637, align 8, !alias.scope !164, !noalias !173
  %_41.i.i.i.i.i255 = fmul double %_42.i.i.i.i.i252, %_49.i.i.i.i.i254
  %638 = fsub double %w.0222.i.i.i.i.i250, %_41.i.i.i.i.i255
  %639 = or i64 %iter2.sroa.0.0221.i.i.i.i.i251, 2
  %640 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %634
  %_42.i.i.i.i.i252.1 = load double, double* %640, align 8, !alias.scope !164, !noalias !173
  %641 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %634
  %_3.0.i105.i.i.i.i.i253.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %641 to [0 x double]*
  %642 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i253.1, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i241
  %_49.i.i.i.i.i254.1 = load double, double* %642, align 8, !alias.scope !164, !noalias !173
  %_41.i.i.i.i.i255.1 = fmul double %_42.i.i.i.i.i252.1, %_49.i.i.i.i.i254.1
  %643 = fsub double %638, %_41.i.i.i.i.i255.1
  %644 = or i64 %iter2.sroa.0.0221.i.i.i.i.i251, 3
  %645 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %639
  %_42.i.i.i.i.i252.2 = load double, double* %645, align 16, !alias.scope !164, !noalias !173
  %646 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %639
  %_3.0.i105.i.i.i.i.i253.2 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %646 to [0 x double]*
  %647 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i253.2, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i241
  %_49.i.i.i.i.i254.2 = load double, double* %647, align 8, !alias.scope !164, !noalias !173
  %_41.i.i.i.i.i255.2 = fmul double %_42.i.i.i.i.i252.2, %_49.i.i.i.i.i254.2
  %648 = fsub double %643, %_41.i.i.i.i.i255.2
  %649 = add nuw nsw i64 %iter2.sroa.0.0221.i.i.i.i.i251, 4
  %650 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i98.i.i.i.i.i227, i64 0, i64 %644
  %_42.i.i.i.i.i252.3 = load double, double* %650, align 8, !alias.scope !164, !noalias !173
  %651 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %644
  %_3.0.i105.i.i.i.i.i253.3 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %651 to [0 x double]*
  %652 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i105.i.i.i.i.i253.3, i64 0, i64 %iter1.sroa.0.0223.i.i.i.i.i241
  %_49.i.i.i.i.i254.3 = load double, double* %652, align 8, !alias.scope !164, !noalias !173
  %_41.i.i.i.i.i255.3 = fmul double %_42.i.i.i.i.i252.3, %_49.i.i.i.i.i254.3
  %653 = fsub double %648, %_41.i.i.i.i.i255.3
  %niter477.next.3 = add i64 %niter477, 4
  %niter477.ncmp.3 = icmp eq i64 %niter477.next.3, %unroll_iter476
  br i1 %niter477.ncmp.3, label %bb20.i.i.i.i.i249.loopexit.unr-lcssa, label %bb18.i.i.i.i.i257

bb52.i.i.i.i.i261:                                ; preds = %bb2.loopexit.i.i.i.i.i223, %bb61.i.i.i.i.i266
  %iter5.sroa.0.0233.i.i.i.i.i258 = phi i64 [ %654, %bb61.i.i.i.i.i266 ], [ 0, %bb2.loopexit.i.i.i.i.i223 ]
  %654 = add nuw nsw i64 %iter5.sroa.0.0233.i.i.i.i.i258, 1
  %655 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i39.i.i.i168, i64 0, i64 %iter5.sroa.0.0233.i.i.i.i.i258
  %_127.i.i.i.i.i259 = load double, double* %655, align 8, !alias.scope !167, !noalias !178
  %.not242.i.i.i.i.i260 = icmp eq i64 %iter5.sroa.0.0233.i.i.i.i.i258, 0
  br i1 %.not242.i.i.i.i.i260, label %bb61.i.i.i.i.i266, label %bb59.lr.ph.i.i.i.i.i263

bb59.lr.ph.i.i.i.i.i263:                          ; preds = %bb52.i.i.i.i.i261
  %656 = add nsw i64 %iter5.sroa.0.0233.i.i.i.i.i258, -1
  %657 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %iter5.sroa.0.0233.i.i.i.i.i258
  %_3.0.i117.i.i.i.i.i262 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %657 to [0 x double]*
  %xtraiter484 = and i64 %iter5.sroa.0.0233.i.i.i.i.i258, 3
  %658 = icmp ult i64 %656, 3
  br i1 %658, label %bb61.i.i.i.i.i266.loopexit.unr-lcssa, label %bb59.lr.ph.i.i.i.i.i263.new

bb59.lr.ph.i.i.i.i.i263.new:                      ; preds = %bb59.lr.ph.i.i.i.i.i263
  %unroll_iter488 = and i64 %iter5.sroa.0.0233.i.i.i.i.i258, 9223372036854775804
  br label %bb59.i.i.i.i.i273

bb61.i.i.i.i.i266.loopexit.unr-lcssa:             ; preds = %bb59.i.i.i.i.i273, %bb59.lr.ph.i.i.i.i.i263
  %.lcssa423.ph = phi double [ undef, %bb59.lr.ph.i.i.i.i.i263 ], [ %679, %bb59.i.i.i.i.i273 ]
  %w.2231.i.i.i.i.i267.unr = phi double [ %_127.i.i.i.i.i259, %bb59.lr.ph.i.i.i.i.i263 ], [ %679, %bb59.i.i.i.i.i273 ]
  %iter6.sroa.0.0230.i.i.i.i.i268.unr = phi i64 [ 0, %bb59.lr.ph.i.i.i.i.i263 ], [ %676, %bb59.i.i.i.i.i273 ]
  %lcmp.mod486.not = icmp eq i64 %xtraiter484, 0
  br i1 %lcmp.mod486.not, label %bb61.i.i.i.i.i266, label %bb59.i.i.i.i.i273.epil

bb59.i.i.i.i.i273.epil:                           ; preds = %bb61.i.i.i.i.i266.loopexit.unr-lcssa, %bb59.i.i.i.i.i273.epil
  %w.2231.i.i.i.i.i267.epil = phi double [ %662, %bb59.i.i.i.i.i273.epil ], [ %w.2231.i.i.i.i.i267.unr, %bb61.i.i.i.i.i266.loopexit.unr-lcssa ]
  %iter6.sroa.0.0230.i.i.i.i.i268.epil = phi i64 [ %659, %bb59.i.i.i.i.i273.epil ], [ %iter6.sroa.0.0230.i.i.i.i.i268.unr, %bb61.i.i.i.i.i266.loopexit.unr-lcssa ]
  %epil.iter485 = phi i64 [ %epil.iter485.next, %bb59.i.i.i.i.i273.epil ], [ 0, %bb61.i.i.i.i.i266.loopexit.unr-lcssa ]
  %659 = add nuw nsw i64 %iter6.sroa.0.0230.i.i.i.i.i268.epil, 1
  %660 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i262, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i268.epil
  %_141.i.i.i.i.i269.epil = load double, double* %660, align 8, !alias.scope !164, !noalias !173
  %661 = getelementptr inbounds [0 x double], [0 x double]* %587, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i268.epil
  %_148.i.i.i.i.i270.epil = load double, double* %661, align 8, !alias.scope !171, !noalias !179
  %_140.i.i.i.i.i271.epil = fmul double %_141.i.i.i.i.i269.epil, %_148.i.i.i.i.i270.epil
  %662 = fsub double %w.2231.i.i.i.i.i267.epil, %_140.i.i.i.i.i271.epil
  %epil.iter485.next = add i64 %epil.iter485, 1
  %epil.iter485.cmp.not = icmp eq i64 %epil.iter485.next, %xtraiter484
  br i1 %epil.iter485.cmp.not, label %bb61.i.i.i.i.i266, label %bb59.i.i.i.i.i273.epil, !llvm.loop !180

bb61.i.i.i.i.i266:                                ; preds = %bb61.i.i.i.i.i266.loopexit.unr-lcssa, %bb59.i.i.i.i.i273.epil, %bb52.i.i.i.i.i261
  %w.2.lcssa.i.i.i.i.i264 = phi double [ %_127.i.i.i.i.i259, %bb52.i.i.i.i.i261 ], [ %.lcssa423.ph, %bb61.i.i.i.i.i266.loopexit.unr-lcssa ], [ %662, %bb59.i.i.i.i.i273.epil ]
  %663 = getelementptr inbounds [0 x double], [0 x double]* %587, i64 0, i64 %iter5.sroa.0.0233.i.i.i.i.i258
  store double %w.2.lcssa.i.i.i.i.i264, double* %663, align 8, !alias.scope !171, !noalias !179
  %exitcond254.not.i.i.i.i.i265 = icmp eq i64 %654, 2000
  br i1 %exitcond254.not.i.i.i.i.i265, label %bb70.i.i.i.i.i276, label %bb52.i.i.i.i.i261

bb59.i.i.i.i.i273:                                ; preds = %bb59.i.i.i.i.i273, %bb59.lr.ph.i.i.i.i.i263.new
  %w.2231.i.i.i.i.i267 = phi double [ %_127.i.i.i.i.i259, %bb59.lr.ph.i.i.i.i.i263.new ], [ %679, %bb59.i.i.i.i.i273 ]
  %iter6.sroa.0.0230.i.i.i.i.i268 = phi i64 [ 0, %bb59.lr.ph.i.i.i.i.i263.new ], [ %676, %bb59.i.i.i.i.i273 ]
  %niter489 = phi i64 [ 0, %bb59.lr.ph.i.i.i.i.i263.new ], [ %niter489.next.3, %bb59.i.i.i.i.i273 ]
  %664 = or i64 %iter6.sroa.0.0230.i.i.i.i.i268, 1
  %665 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i262, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i268
  %_141.i.i.i.i.i269 = load double, double* %665, align 32, !alias.scope !164, !noalias !173
  %666 = getelementptr inbounds [0 x double], [0 x double]* %587, i64 0, i64 %iter6.sroa.0.0230.i.i.i.i.i268
  %_148.i.i.i.i.i270 = load double, double* %666, align 32, !alias.scope !171, !noalias !179
  %_140.i.i.i.i.i271 = fmul double %_141.i.i.i.i.i269, %_148.i.i.i.i.i270
  %667 = fsub double %w.2231.i.i.i.i.i267, %_140.i.i.i.i.i271
  %668 = or i64 %iter6.sroa.0.0230.i.i.i.i.i268, 2
  %669 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i262, i64 0, i64 %664
  %_141.i.i.i.i.i269.1 = load double, double* %669, align 8, !alias.scope !164, !noalias !173
  %670 = getelementptr inbounds [0 x double], [0 x double]* %587, i64 0, i64 %664
  %_148.i.i.i.i.i270.1 = load double, double* %670, align 8, !alias.scope !171, !noalias !179
  %_140.i.i.i.i.i271.1 = fmul double %_141.i.i.i.i.i269.1, %_148.i.i.i.i.i270.1
  %671 = fsub double %667, %_140.i.i.i.i.i271.1
  %672 = or i64 %iter6.sroa.0.0230.i.i.i.i.i268, 3
  %673 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i262, i64 0, i64 %668
  %_141.i.i.i.i.i269.2 = load double, double* %673, align 16, !alias.scope !164, !noalias !173
  %674 = getelementptr inbounds [0 x double], [0 x double]* %587, i64 0, i64 %668
  %_148.i.i.i.i.i270.2 = load double, double* %674, align 16, !alias.scope !171, !noalias !179
  %_140.i.i.i.i.i271.2 = fmul double %_141.i.i.i.i.i269.2, %_148.i.i.i.i.i270.2
  %675 = fsub double %671, %_140.i.i.i.i.i271.2
  %676 = add nuw nsw i64 %iter6.sroa.0.0230.i.i.i.i.i268, 4
  %677 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i117.i.i.i.i.i262, i64 0, i64 %672
  %_141.i.i.i.i.i269.3 = load double, double* %677, align 8, !alias.scope !164, !noalias !173
  %678 = getelementptr inbounds [0 x double], [0 x double]* %587, i64 0, i64 %672
  %_148.i.i.i.i.i270.3 = load double, double* %678, align 8, !alias.scope !171, !noalias !179
  %_140.i.i.i.i.i271.3 = fmul double %_141.i.i.i.i.i269.3, %_148.i.i.i.i.i270.3
  %679 = fsub double %675, %_140.i.i.i.i.i271.3
  %niter489.next.3 = add i64 %niter489, 4
  %niter489.ncmp.3 = icmp eq i64 %niter489.next.3, %unroll_iter488
  br i1 %niter489.ncmp.3, label %bb61.i.i.i.i.i266.loopexit.unr-lcssa, label %bb59.i.i.i.i.i273

bb70.i.i.i.i.i276:                                ; preds = %bb61.i.i.i.i.i266, %bb79.i.i.i.i.i283
  %indvar490 = phi i64 [ %indvar.next491, %bb79.i.i.i.i.i283 ], [ 0, %bb61.i.i.i.i.i266 ]
  %iter7.sroa.4.0239.i.i.i.i.i274 = phi i64 [ %681, %bb79.i.i.i.i.i283 ], [ 2000, %bb61.i.i.i.i.i266 ]
  %680 = add i64 %indvar490, -1
  %681 = add nsw i64 %iter7.sroa.4.0239.i.i.i.i.i274, -1
  %682 = getelementptr inbounds [0 x double], [0 x double]* %587, i64 0, i64 %681
  %_166.i.i.i.i.i275 = load double, double* %682, align 8, !alias.scope !171, !noalias !179
  %683 = icmp ult i64 %iter7.sroa.4.0239.i.i.i.i.i274, 2000
  br i1 %683, label %bb77.lr.ph.i.i.i.i.i278, label %bb79.i.i.i.i.i283

bb77.lr.ph.i.i.i.i.i278:                          ; preds = %bb70.i.i.i.i.i276
  %684 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %681
  %_3.0.i124.i.i.i.i.i277 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %684 to [0 x double]*
  %xtraiter492 = and i64 %indvar490, 3
  %lcmp.mod493.not = icmp eq i64 %xtraiter492, 0
  br i1 %lcmp.mod493.not, label %bb77.i.i.i.i.i290.prol.loopexit, label %bb77.i.i.i.i.i290.prol

bb77.i.i.i.i.i290.prol:                           ; preds = %bb77.lr.ph.i.i.i.i.i278, %bb77.i.i.i.i.i290.prol
  %w.3236.i.i.i.i.i284.prol = phi double [ %688, %bb77.i.i.i.i.i290.prol ], [ %_166.i.i.i.i.i275, %bb77.lr.ph.i.i.i.i.i278 ]
  %iter8.sroa.0.0235.i.i.i.i.i285.prol = phi i64 [ %685, %bb77.i.i.i.i.i290.prol ], [ %iter7.sroa.4.0239.i.i.i.i.i274, %bb77.lr.ph.i.i.i.i.i278 ]
  %prol.iter494 = phi i64 [ %prol.iter494.next, %bb77.i.i.i.i.i290.prol ], [ 0, %bb77.lr.ph.i.i.i.i.i278 ]
  %685 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i285.prol, 1
  %686 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i277, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i285.prol
  %_182.i.i.i.i.i286.prol = load double, double* %686, align 8, !alias.scope !164, !noalias !173
  %687 = getelementptr inbounds [0 x double], [0 x double]* %586, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i285.prol
  %_189.i.i.i.i.i287.prol = load double, double* %687, align 8, !alias.scope !169, !noalias !181
  %_181.i.i.i.i.i288.prol = fmul double %_182.i.i.i.i.i286.prol, %_189.i.i.i.i.i287.prol
  %688 = fsub double %w.3236.i.i.i.i.i284.prol, %_181.i.i.i.i.i288.prol
  %prol.iter494.next = add i64 %prol.iter494, 1
  %prol.iter494.cmp.not = icmp eq i64 %prol.iter494.next, %xtraiter492
  br i1 %prol.iter494.cmp.not, label %bb77.i.i.i.i.i290.prol.loopexit, label %bb77.i.i.i.i.i290.prol, !llvm.loop !182

bb77.i.i.i.i.i290.prol.loopexit:                  ; preds = %bb77.i.i.i.i.i290.prol, %bb77.lr.ph.i.i.i.i.i278
  %.lcssa.unr = phi double [ undef, %bb77.lr.ph.i.i.i.i.i278 ], [ %688, %bb77.i.i.i.i.i290.prol ]
  %w.3236.i.i.i.i.i284.unr = phi double [ %_166.i.i.i.i.i275, %bb77.lr.ph.i.i.i.i.i278 ], [ %688, %bb77.i.i.i.i.i290.prol ]
  %iter8.sroa.0.0235.i.i.i.i.i285.unr = phi i64 [ %iter7.sroa.4.0239.i.i.i.i.i274, %bb77.lr.ph.i.i.i.i.i278 ], [ %685, %bb77.i.i.i.i.i290.prol ]
  %689 = icmp ult i64 %680, 3
  br i1 %689, label %bb79.i.i.i.i.i283, label %bb77.i.i.i.i.i290

bb79.i.i.i.i.i283:                                ; preds = %bb77.i.i.i.i.i290.prol.loopexit, %bb77.i.i.i.i.i290, %bb70.i.i.i.i.i276
  %w.3.lcssa.i.i.i.i.i279 = phi double [ %_166.i.i.i.i.i275, %bb70.i.i.i.i.i276 ], [ %.lcssa.unr, %bb77.i.i.i.i.i290.prol.loopexit ], [ %709, %bb77.i.i.i.i.i290 ]
  %690 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %531, i64 0, i64 %681
  %_3.0.i121.i.i.i.i.i280 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %690 to [0 x double]*
  %691 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i121.i.i.i.i.i280, i64 0, i64 %681
  %_194.i.i.i.i.i281 = load double, double* %691, align 8, !alias.scope !164, !noalias !173
  %692 = getelementptr inbounds [0 x double], [0 x double]* %586, i64 0, i64 %681
  %693 = fdiv double %w.3.lcssa.i.i.i.i.i279, %_194.i.i.i.i.i281
  store double %693, double* %692, align 8, !alias.scope !169, !noalias !181
  %.not.i.i.i.i.i282 = icmp eq i64 %681, 0
  %indvar.next491 = add i64 %indvar490, 1
  br i1 %.not.i.i.i.i.i282, label %"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17h038ee566a553f687E.exit.i.i.i", label %bb70.i.i.i.i.i276

bb77.i.i.i.i.i290:                                ; preds = %bb77.i.i.i.i.i290.prol.loopexit, %bb77.i.i.i.i.i290
  %w.3236.i.i.i.i.i284 = phi double [ %709, %bb77.i.i.i.i.i290 ], [ %w.3236.i.i.i.i.i284.unr, %bb77.i.i.i.i.i290.prol.loopexit ]
  %iter8.sroa.0.0235.i.i.i.i.i285 = phi i64 [ %706, %bb77.i.i.i.i.i290 ], [ %iter8.sroa.0.0235.i.i.i.i.i285.unr, %bb77.i.i.i.i.i290.prol.loopexit ]
  %694 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i285, 1
  %695 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i277, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i285
  %_182.i.i.i.i.i286 = load double, double* %695, align 8, !alias.scope !164, !noalias !173
  %696 = getelementptr inbounds [0 x double], [0 x double]* %586, i64 0, i64 %iter8.sroa.0.0235.i.i.i.i.i285
  %_189.i.i.i.i.i287 = load double, double* %696, align 8, !alias.scope !169, !noalias !181
  %_181.i.i.i.i.i288 = fmul double %_182.i.i.i.i.i286, %_189.i.i.i.i.i287
  %697 = fsub double %w.3236.i.i.i.i.i284, %_181.i.i.i.i.i288
  %698 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i285, 2
  %699 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i277, i64 0, i64 %694
  %_182.i.i.i.i.i286.1 = load double, double* %699, align 8, !alias.scope !164, !noalias !173
  %700 = getelementptr inbounds [0 x double], [0 x double]* %586, i64 0, i64 %694
  %_189.i.i.i.i.i287.1 = load double, double* %700, align 8, !alias.scope !169, !noalias !181
  %_181.i.i.i.i.i288.1 = fmul double %_182.i.i.i.i.i286.1, %_189.i.i.i.i.i287.1
  %701 = fsub double %697, %_181.i.i.i.i.i288.1
  %702 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i285, 3
  %703 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i277, i64 0, i64 %698
  %_182.i.i.i.i.i286.2 = load double, double* %703, align 8, !alias.scope !164, !noalias !173
  %704 = getelementptr inbounds [0 x double], [0 x double]* %586, i64 0, i64 %698
  %_189.i.i.i.i.i287.2 = load double, double* %704, align 8, !alias.scope !169, !noalias !181
  %_181.i.i.i.i.i288.2 = fmul double %_182.i.i.i.i.i286.2, %_189.i.i.i.i.i287.2
  %705 = fsub double %701, %_181.i.i.i.i.i288.2
  %706 = add nuw i64 %iter8.sroa.0.0235.i.i.i.i.i285, 4
  %707 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i124.i.i.i.i.i277, i64 0, i64 %702
  %_182.i.i.i.i.i286.3 = load double, double* %707, align 8, !alias.scope !164, !noalias !173
  %708 = getelementptr inbounds [0 x double], [0 x double]* %586, i64 0, i64 %702
  %_189.i.i.i.i.i287.3 = load double, double* %708, align 8, !alias.scope !169, !noalias !181
  %_181.i.i.i.i.i288.3 = fmul double %_182.i.i.i.i.i286.3, %_189.i.i.i.i.i287.3
  %709 = fsub double %705, %_181.i.i.i.i.i288.3
  %exitcond255.not.i.i.i.i.i289.3 = icmp eq i64 %706, 2000
  br i1 %exitcond255.not.i.i.i.i.i289.3, label %bb79.i.i.i.i.i283, label %bb77.i.i.i.i.i290

"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17h038ee566a553f687E.exit.i.i.i": ; preds = %bb79.i.i.i.i.i283
; invoke std::time::Instant::elapsed
  %710 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i157)
          to label %bb10.i301 unwind label %cleanup3.i.i214

cleanup.i291:                                     ; preds = %bb10.i301
  %711 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i301:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17h038ee566a553f687E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %588), !noalias !161
  %dummy.i.i.i156.0.sroa_cast340 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i156 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i156.0.sroa_cast340)
  %712 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i156 to i8**
  store i8* %509, i8** %712, align 8, !noalias !183
  %dummy.i.i.i156.0.dummy.i.i.i156.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i295 = load volatile %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i156, align 8, !noalias !183, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i156.0.sroa_cast340)
  %713 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %dummy.i.i.i156.0.dummy.i.i.i156.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i295 to i8*
  call void @__rust_dealloc(i8* nonnull %713, i64 16000, i64 32) #12
  call void @__rust_dealloc(i8* nonnull %513, i64 16000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %512)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %508)
  call void @__rust_dealloc(i8* nonnull %505, i64 16000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %504)
  call void @__rust_dealloc(i8* nonnull %501, i64 32000000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %500)
  %.fca.0.extract.i296 = extractvalue { i64, i32 } %710, 0
  %.fca.1.extract.i297 = extractvalue { i64, i32 } %710, 1
  %_2.i.i298 = uitofp i64 %.fca.0.extract.i296 to double
  %_5.i.i299 = uitofp i32 %.fca.1.extract.i297 to double
  %_4.i.i300 = fdiv double %_5.i.i299, 1.000000e+09
  %714 = fadd double %_4.i.i300, %_2.i.i298
  store double %714, double* %elapsed.i164, align 8
  %715 = bitcast %"core::fmt::Arguments"* %_18.i163 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %715)
  %716 = bitcast [3 x { i8*, i64* }]* %_25.i162 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %716)
  %717 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %717, align 8
  %718 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6d5e47930848b089E" to i64*), i64** %718, align 8
  %719 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 1, i32 0
  %720 = bitcast i8** %719 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i167, %"alloc::string::String"** %720, align 8
  %721 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %721, align 8
  %722 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 2, i32 0
  %723 = bitcast i8** %722 to double**
  store double* %elapsed.i164, double** %723, align 8
  %724 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i162, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %724, align 8
  %725 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %725, align 8, !alias.scope !186, !noalias !189
  %726 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 0, i32 1
  store i64 4, i64* %726, align 8, !alias.scope !186, !noalias !189
  %727 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %727, align 8, !alias.scope !186, !noalias !189
  %728 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 1, i32 1
  store i64 3, i64* %728, align 8, !alias.scope !186, !noalias !189
  %729 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 2, i32 0
  %730 = bitcast [0 x { i8*, i64* }]** %729 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i162, [3 x { i8*, i64* }]** %730, align 8, !alias.scope !186, !noalias !189
  %731 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i163, i64 0, i32 2, i32 1
  store i64 3, i64* %731, align 8, !alias.scope !186, !noalias !189
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i163)
          to label %bb11.i309 unwind label %cleanup.i291

bb11.i309:                                        ; preds = %bb10.i301
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %715)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %716)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %499)
  %.idx.i.i.i302 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i167, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i303 = load i8*, i8** %.idx.i.i.i302, align 8
  %.idx4.i.i.i304 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i167, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i305 = load i64, i64* %.idx4.i.i.i304, align 8
  %_4.i.i.i.i.i.i306 = icmp eq i64 %.idx4.val.i.i.i305, 0
  %.not.i.i.i.i7.i307 = icmp eq i8* %.idx.val.i.i.i303, null
  %or.cond.i.i.i.i.i308 = select i1 %_4.i.i.i.i.i.i306, i1 true, i1 %.not.i.i.i.i7.i307
  br i1 %or.cond.i.i.i.i.i308, label %_ZN6ludcmp15bench_and_print17hcc64c9c76440caf2E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i310"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i310": ; preds = %bb11.i309
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i303, i64 %.idx4.val.i.i.i305, i64 1) #12
  br label %_ZN6ludcmp15bench_and_print17hcc64c9c76440caf2E.exit

_ZN6ludcmp15bench_and_print17hcc64c9c76440caf2E.exit: ; preds = %bb11.i309, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i310"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %488)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: inaccessiblememonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind nonlazybind uwtable
declare i8* @__rust_alloc_zeroed(i64, i64) unnamed_addr #8

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
  store void ()* @_ZN6ludcmp4main17hde8bd137cb3845f5E, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.2 to [3 x i64]*), i64 %2, i8** %1)
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
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
!3 = !{i32 3283681}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h237395edb3fbc746E: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h237395edb3fbc746E"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h57c7d6bcc5bfd57eE: %self"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h57c7d6bcc5bfd57eE"}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17hb0514100b4ce7c7dE: %A"}
!22 = distinct !{!22, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17hb0514100b4ce7c7dE"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17hb0514100b4ce7c7dE: %b"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17hb0514100b4ce7c7dE: %x"}
!27 = !{!28}
!28 = distinct !{!28, !22, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17hb0514100b4ce7c7dE: %y"}
!29 = !{!21, !24, !28}
!30 = !{!21, !24, !26}
!31 = !{!21, !26, !28}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17h0a0a0f621674d3b4E: %self"}
!36 = distinct !{!36, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17h0a0a0f621674d3b4E"}
!37 = !{!35, !21, !24, !26, !28}
!38 = !{!35, !21}
!39 = !{!24, !26, !28}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE: %self"}
!42 = distinct !{!42, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE"}
!43 = distinct !{!43, !33}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN12polybench_rs4util13time_function17hba86a9e180764663E: %f"}
!46 = distinct !{!46, !"_ZN12polybench_rs4util13time_function17hba86a9e180764663E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17h5a749b56ffa2d0eaE: %A"}
!49 = distinct !{!49, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17h5a749b56ffa2d0eaE"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17h5a749b56ffa2d0eaE: %b"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17h5a749b56ffa2d0eaE: %x"}
!54 = !{!55}
!55 = distinct !{!55, !49, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17h5a749b56ffa2d0eaE: %y"}
!56 = !{!51, !53, !55, !57, !45}
!57 = distinct !{!57, !58, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17he00fca37125da9f0E: %_1"}
!58 = distinct !{!58, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17he00fca37125da9f0E"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.unroll.disable"}
!61 = distinct !{!61, !60}
!62 = !{!48, !53, !55, !57, !45}
!63 = !{!48, !51, !53, !57, !45}
!64 = distinct !{!64, !60}
!65 = !{!48, !51, !55, !57, !45}
!66 = distinct !{!66, !60}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12polybench_rs4util7consume17hdcbfd77081284e95E: argument 0"}
!69 = distinct !{!69, !"_ZN12polybench_rs4util7consume17hdcbfd77081284e95E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!77 = distinct !{!77, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17hc1da5317d2f86513E: %A"}
!82 = distinct !{!82, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17hc1da5317d2f86513E"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17hc1da5317d2f86513E: %b"}
!85 = !{!86}
!86 = distinct !{!86, !82, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17hc1da5317d2f86513E: %x"}
!87 = !{!88}
!88 = distinct !{!88, !82, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17hc1da5317d2f86513E: %y"}
!89 = !{!81, !84, !88}
!90 = !{!81, !84, !86}
!91 = !{!81, !86, !88}
!92 = distinct !{!92, !33}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17h067996ca66fd6872E: %self"}
!95 = distinct !{!95, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17h067996ca66fd6872E"}
!96 = !{!94, !81, !84, !86, !88}
!97 = !{!94, !81}
!98 = !{!84, !86, !88}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE: %self"}
!101 = distinct !{!101, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE"}
!102 = distinct !{!102, !33}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12polybench_rs4util13time_function17h216881e0b93da7c0E: %f"}
!105 = distinct !{!105, !"_ZN12polybench_rs4util13time_function17h216881e0b93da7c0E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17hfe37e8bb5bf7eba0E: %A"}
!108 = distinct !{!108, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17hfe37e8bb5bf7eba0E"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17hfe37e8bb5bf7eba0E: %b"}
!111 = !{!112}
!112 = distinct !{!112, !108, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17hfe37e8bb5bf7eba0E: %x"}
!113 = !{!114}
!114 = distinct !{!114, !108, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17hfe37e8bb5bf7eba0E: %y"}
!115 = !{!110, !112, !114, !116, !104}
!116 = distinct !{!116, !117, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17hcf47aa98c252f158E: %_1"}
!117 = distinct !{!117, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17hcf47aa98c252f158E"}
!118 = distinct !{!118, !60}
!119 = distinct !{!119, !60}
!120 = !{!107, !112, !114, !116, !104}
!121 = !{!107, !110, !112, !116, !104}
!122 = distinct !{!122, !60}
!123 = !{!107, !110, !114, !116, !104}
!124 = distinct !{!124, !60}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN12polybench_rs4util7consume17h7e6238056d3765bbE: argument 0"}
!127 = distinct !{!127, !"_ZN12polybench_rs4util7consume17h7e6238056d3765bbE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17h5b0482596ea730e5E: %A"}
!140 = distinct !{!140, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17h5b0482596ea730e5E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17h5b0482596ea730e5E: %b"}
!143 = !{!144}
!144 = distinct !{!144, !140, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17h5b0482596ea730e5E: %x"}
!145 = !{!146}
!146 = distinct !{!146, !140, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp10init_array17h5b0482596ea730e5E: %y"}
!147 = !{!139, !142, !146}
!148 = !{!139, !142, !144}
!149 = !{!139, !144, !146}
!150 = distinct !{!150, !33}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17hafa157a9d10e6ae8E: %self"}
!153 = distinct !{!153, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17hafa157a9d10e6ae8E"}
!154 = !{!152, !139, !142, !144, !146}
!155 = !{!152, !139}
!156 = !{!142, !144, !146}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE: %self"}
!159 = distinct !{!159, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE"}
!160 = distinct !{!160, !33}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN12polybench_rs4util13time_function17h2fef57a7ebdf3526E: %f"}
!163 = distinct !{!163, !"_ZN12polybench_rs4util13time_function17h2fef57a7ebdf3526E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17hac571846e638d835E: %A"}
!166 = distinct !{!166, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17hac571846e638d835E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17hac571846e638d835E: %b"}
!169 = !{!170}
!170 = distinct !{!170, !166, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17hac571846e638d835E: %x"}
!171 = !{!172}
!172 = distinct !{!172, !166, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp13kernel_ludcmp17hac571846e638d835E: %y"}
!173 = !{!168, !170, !172, !174, !162}
!174 = distinct !{!174, !175, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17h038ee566a553f687E: %_1"}
!175 = distinct !{!175, !"_ZN12polybench_rs14linear_algebra7solvers6ludcmp5bench28_$u7b$$u7b$closure$u7d$$u7d$17h038ee566a553f687E"}
!176 = distinct !{!176, !60}
!177 = distinct !{!177, !60}
!178 = !{!165, !170, !172, !174, !162}
!179 = !{!165, !168, !170, !174, !162}
!180 = distinct !{!180, !60}
!181 = !{!165, !168, !172, !174, !162}
!182 = distinct !{!182, !60}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN12polybench_rs4util7consume17h676ed87152cfe498E: argument 0"}
!185 = distinct !{!185, !"_ZN12polybench_rs4util7consume17h676ed87152cfe498E"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
