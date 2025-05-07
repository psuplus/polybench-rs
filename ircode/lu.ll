; ModuleID = 'lu.5a34309e-cgu.0'
source_filename = "lu.5a34309e-cgu.0"
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
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc84af1741ef5becbE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h70c2cb123268befeE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6c5ac34694fdcc9E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6c5ac34694fdcc9E" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\F4\01\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"lu" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [2 x i8] }>, <{ [2 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\E8\03\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\D0\07\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haa4fa5c6a1b27c6aE(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #12, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h63331b5c431e1ff0E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6c5ac34694fdcc9E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haa4fa5c6a1b27c6aE(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbee79b0aae8557b8E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h70c2cb123268befeE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17haa4fa5c6a1b27c6aE(void ()* noundef nonnull %1), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17heb2f6e4eda46b924E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2000000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17he94ec4f1aa22b287E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17h962e3c69238489b9E"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 32000000, i64 32) #12
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f79031bb310746E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e69c2ed5653d839E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #12
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e69c2ed5653d839E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h1e69c2ed5653d839E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc84af1741ef5becbE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
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

; lu::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN2lu4main17hf9be13d6905add03E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i114 = alloca %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, align 8
  %now.i.i.i115 = alloca { i64, i64 }, align 8
  %A.i.i116 = alloca %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, align 8
  %_25.i117 = alloca [3 x { i8*, i64* }], align 8
  %_18.i118 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i119 = alloca double, align 8
  %_10.i120 = alloca [1 x { i8*, i64* }], align 8
  %_3.i121 = alloca %"core::fmt::Arguments", align 8
  %dims.i122 = alloca %"alloc::string::String", align 8
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
  %raw.i.i.i = bitcast i8* %13 to %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #12
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb4.i.i.i

bb6.i.i.i:                                        ; preds = %bb23.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %16 = call align 32 dereferenceable_or_null(2000000) i8* @__rust_alloc_zeroed(i64 2000000, i64 32) #12, !noalias !26
  %17 = icmp ne i8* %16, null
  call void @llvm.assume(i1 %17) #12
  %_6.0.i.i.i.i.i = bitcast i8* %16 to [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]*
  br label %bb8.i.i.i.i

bb3.loopexit.i.i.i.i:                             ; preds = %middle.block
  %18 = add nuw nsw i64 %iter.sroa.0.0115.i.i.i.i, 1
  %exitcond119.not.i.i.i.i = icmp eq i64 %18, 500
  br i1 %exitcond119.not.i.i.i.i, label %bb2.i.i, label %bb8.i.i.i.i

bb8.i.i.i.i:                                      ; preds = %bb3.loopexit.i.i.i.i, %bb6.i.i.i
  %iter.sroa.0.0115.i.i.i.i = phi i64 [ 0, %bb6.i.i.i ], [ %18, %bb3.loopexit.i.i.i.i ]
  br label %bb14.i.i.i.i

bb14.i.i.i.i:                                     ; preds = %middle.block, %bb8.i.i.i.i
  %iter1.sroa.0.0114.i.i.i.i = phi i64 [ 0, %bb8.i.i.i.i ], [ %56, %middle.block ]
  %19 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i
  %_6.0.i52.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %19 to [0 x double]*
  %20 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i
  %_3.0.i53.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %20 to [0 x double]*
  %21 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.i.i.i.i, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %_40.i.i.i.i = load double, double* %21, align 8, !alias.scope !26
  %broadcast.splatinsert = insertelement <2 x double> poison, double %_40.i.i.i.i, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert244 = insertelement <2 x double> poison, double %_40.i.i.i.i, i64 0
  %broadcast.splat245 = shufflevector <2 x double> %broadcast.splatinsert244, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %bb14.i.i.i.i
  %index = phi i64 [ 0, %bb14.i.i.i.i ], [ %index.next, %vector.body ]
  %22 = or i64 %index, 1
  %23 = or i64 %index, 2
  %24 = or i64 %index, 3
  %25 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i.i, i64 0, i64 %index
  %26 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %index
  %27 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %22
  %28 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %23
  %29 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %24
  %30 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %26 to [0 x double]*
  %31 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %27 to [0 x double]*
  %32 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %28 to [0 x double]*
  %33 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %29 to [0 x double]*
  %34 = getelementptr inbounds [0 x double], [0 x double]* %30, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %35 = getelementptr inbounds [0 x double], [0 x double]* %31, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %36 = getelementptr inbounds [0 x double], [0 x double]* %32, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %37 = getelementptr inbounds [0 x double], [0 x double]* %33, i64 0, i64 %iter.sroa.0.0115.i.i.i.i
  %38 = load double, double* %34, align 8, !alias.scope !26
  %39 = load double, double* %35, align 8, !alias.scope !26
  %40 = insertelement <2 x double> poison, double %38, i64 0
  %41 = insertelement <2 x double> %40, double %39, i64 1
  %42 = load double, double* %36, align 8, !alias.scope !26
  %43 = load double, double* %37, align 8, !alias.scope !26
  %44 = insertelement <2 x double> poison, double %42, i64 0
  %45 = insertelement <2 x double> %44, double %43, i64 1
  %46 = fmul <2 x double> %broadcast.splat, %41
  %47 = fmul <2 x double> %broadcast.splat245, %45
  %48 = bitcast double* %25 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %48, align 32, !alias.scope !27, !noalias !26
  %49 = getelementptr inbounds double, double* %25, i64 2
  %50 = bitcast double* %49 to <2 x double>*
  %wide.load246 = load <2 x double>, <2 x double>* %50, align 8, !alias.scope !27, !noalias !26
  %51 = fadd <2 x double> %wide.load, %46
  %52 = fadd <2 x double> %wide.load246, %47
  %53 = bitcast double* %25 to <2 x double>*
  store <2 x double> %51, <2 x double>* %53, align 32, !alias.scope !27, !noalias !26
  %54 = bitcast double* %49 to <2 x double>*
  store <2 x double> %52, <2 x double>* %54, align 8, !alias.scope !27, !noalias !26
  %index.next = add nuw i64 %index, 4
  %55 = icmp eq i64 %index.next, 500
  br i1 %55, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %56 = add nuw nsw i64 %iter1.sroa.0.0114.i.i.i.i, 1
  %exitcond118.not.i.i.i.i = icmp eq i64 %56, 500
  br i1 %exitcond118.not.i.i.i.i, label %bb3.loopexit.i.i.i.i, label %bb14.i.i.i.i

bb4.i.i.i:                                        ; preds = %bb23.i.i.i, %start
  %iter.sroa.0.082.i.i.i = phi i64 [ %64, %bb23.i.i.i ], [ 0, %start ]
  %57 = mul nuw nsw i64 %iter.sroa.0.082.i.i.i, 501
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.082.i.i.i
  %_6.0.i27.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %59 to [0 x double]*
  br label %bb3.i.i.us.i.i.i

bb3.i.i.us.i.i.i:                                 ; preds = %bb3.i.i.us.i.i.i, %bb4.i.i.i
  %iter1.sroa.0.079.us.i.i.i = phi i64 [ 0, %bb4.i.i.i ], [ %spec.select.us.i.i.i, %bb3.i.i.us.i.i.i ]
  %60 = icmp ult i64 %iter1.sroa.0.079.us.i.i.i, %iter.sroa.0.082.i.i.i
  %_24.us.i.i.i = sub i64 0, %iter1.sroa.0.079.us.i.i.i
  %not..us.i.i.i = xor i1 %60, true
  %61 = zext i1 %60 to i64
  %spec.select.us.i.i.i = add nuw i64 %iter1.sroa.0.079.us.i.i.i, %61
  %_23.us.i.i.i = srem i64 %_24.us.i.i.i, 500
  %_22.us.i.i.i = sitofp i64 %_23.us.i.i.i to double
  %_21.us.i.i.i = fdiv double %_22.us.i.i.i, 5.000000e+02
  %62 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i, i64 0, i64 %iter1.sroa.0.079.us.i.i.i
  %63 = fadd double %_21.us.i.i.i, 1.000000e+00
  store double %63, double* %62, align 8, !alias.scope !20
  %.not.i.i.i.us.i.i.i = icmp ugt i64 %spec.select.us.i.i.i, %iter.sroa.0.082.i.i.i
  %.0.i.i.i.us.i.i.i = select i1 %not..us.i.i.i, i1 true, i1 %.not.i.i.i.us.i.i.i
  br i1 %.0.i.i.i.us.i.i.i, label %bb19.preheader.split.us.i.i.i, label %bb3.i.i.us.i.i.i

bb19.preheader.split.us.i.i.i:                    ; preds = %bb3.i.i.us.i.i.i
  %64 = add nuw nsw i64 %iter.sroa.0.082.i.i.i, 1
  %65 = icmp ult i64 %iter.sroa.0.082.i.i.i, 499
  br i1 %65, label %bb21.lr.ph.i.i.i, label %bb23.i.i.i

bb21.lr.ph.i.i.i:                                 ; preds = %bb19.preheader.split.us.i.i.i
  %scevgep.i.i.i = getelementptr %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>", %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %raw.i.i.i, i64 0, i32 0, i64 0, i32 0, i64 %58
  %66 = mul nsw i64 %iter.sroa.0.082.i.i.i, -8
  %67 = add nsw i64 %66, 3992
  %scevgep96.i.i.i = bitcast double* %scevgep.i.i.i to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep96.i.i.i, i8 0, i64 %67, i1 false), !alias.scope !20
  br label %bb23.i.i.i

bb23.i.i.i:                                       ; preds = %bb21.lr.ph.i.i.i, %bb19.preheader.split.us.i.i.i
  %68 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i, i64 0, i64 %iter.sroa.0.082.i.i.i
  store double 1.000000e+00, double* %68, align 8, !alias.scope !20
  %exitcond.not.i.i.i = icmp eq i64 %64, 500
  br i1 %exitcond.not.i.i.i, label %bb6.i.i.i, label %bb4.i.i.i

bb2.i.i:                                          ; preds = %bb3.loopexit.i.i.i.i
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(2000000) %13, i8* noundef nonnull align 32 dereferenceable(2000000) %16, i64 2000000, i1 false)
  call void @__rust_dealloc(i8* nonnull %16, i64 2000000, i64 32) #12, !noalias !26
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb7.i.i

.noexc.i.i:                                       ; preds = %bb2.i.i
  %69 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69), !noalias !32
; invoke std::time::Instant::now
  %70 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %bb7.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %70, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !32
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %70, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !32
  br label %bb4.i.i.i.i.i

bb2.loopexit.i.i.i.i.i:                           ; preds = %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i, %bb4.i.i.i.i.i
  %exitcond128.not.i.i.i.i.i = icmp eq i64 %71, 500
  br i1 %exitcond128.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbcf4eb336fc0a9fbE.exit.i.i.i", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb2.loopexit.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.0121.i.i.i.i.i = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i ], [ %71, %bb2.loopexit.i.i.i.i.i ]
  %71 = add nuw nsw i64 %iter.sroa.0.0121.i.i.i.i.i, 1
  %.not122.i.i.i.i.i = icmp eq i64 %iter.sroa.0.0121.i.i.i.i.i, 0
  br i1 %.not122.i.i.i.i.i, label %bb2.loopexit.i.i.i.i.i, label %bb10.lr.ph.i.i.i.i.i

bb10.lr.ph.i.i.i.i.i:                             ; preds = %bb4.i.i.i.i.i
  %72 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0121.i.i.i.i.i
  %_3.0.i52.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %72 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i = getelementptr %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %72, i64 0, i32 0, i64 0
  br label %bb10.i.i.i.i.i

bb32.us.i.i.i.i.i:                                ; preds = %bb32.us.i.i.i.i.i.preheader, %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i
  %iter3.sroa.0.0120.us.i.i.i.i.i = phi i64 [ %89, %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i ], [ %iter.sroa.0.0121.i.i.i.i.i, %bb32.us.i.i.i.i.i.preheader ]
  %73 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i
  %.pre130.i.i.i.i.i = load double, double* %73, align 8, !alias.scope !35, !noalias !38
  br i1 %103, label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i.unr-lcssa, label %bb38.us.i.i.i.i.i

bb38.us.i.i.i.i.i:                                ; preds = %bb32.us.i.i.i.i.i, %bb38.us.i.i.i.i.i
  %74 = phi double [ %84, %bb38.us.i.i.i.i.i ], [ %.pre130.i.i.i.i.i, %bb32.us.i.i.i.i.i ]
  %iter4.sroa.0.0119.us.i.i.i.i.i = phi i64 [ %80, %bb38.us.i.i.i.i.i ], [ 0, %bb32.us.i.i.i.i.i ]
  %niter282 = phi i64 [ %niter282.next.1, %bb38.us.i.i.i.i.i ], [ 0, %bb32.us.i.i.i.i.i ]
  %75 = or i64 %iter4.sroa.0.0119.us.i.i.i.i.i, 1
  %76 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i
  %_84.us.i.i.i.i.i = load double, double* %76, align 16, !alias.scope !35, !noalias !38
  %77 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i
  %_3.0.i60.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %77 to [0 x double]*
  %78 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.i.i.i.i.i, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i
  %_91.us.i.i.i.i.i = load double, double* %78, align 8, !alias.scope !35, !noalias !38
  %_83.us.i.i.i.i.i = fmul double %_84.us.i.i.i.i.i, %_91.us.i.i.i.i.i
  %79 = fsub double %74, %_83.us.i.i.i.i.i
  store double %79, double* %73, align 8, !alias.scope !35, !noalias !38
  %80 = add nuw nsw i64 %iter4.sroa.0.0119.us.i.i.i.i.i, 2
  %81 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i, i64 0, i64 %75
  %_84.us.i.i.i.i.i.1 = load double, double* %81, align 8, !alias.scope !35, !noalias !38
  %82 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %75
  %_3.0.i60.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %82 to [0 x double]*
  %83 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.i.i.i.i.i.1, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i
  %_91.us.i.i.i.i.i.1 = load double, double* %83, align 8, !alias.scope !35, !noalias !38
  %_83.us.i.i.i.i.i.1 = fmul double %_84.us.i.i.i.i.i.1, %_91.us.i.i.i.i.i.1
  %84 = fsub double %79, %_83.us.i.i.i.i.i.1
  store double %84, double* %73, align 8, !alias.scope !35, !noalias !38
  %niter282.next.1 = add i64 %niter282, 2
  %niter282.ncmp.1 = icmp eq i64 %niter282.next.1, %unroll_iter281
  br i1 %niter282.ncmp.1, label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i.unr-lcssa, label %bb38.us.i.i.i.i.i

bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i.unr-lcssa: ; preds = %bb38.us.i.i.i.i.i, %bb32.us.i.i.i.i.i
  %.unr279 = phi double [ %.pre130.i.i.i.i.i, %bb32.us.i.i.i.i.i ], [ %84, %bb38.us.i.i.i.i.i ]
  %iter4.sroa.0.0119.us.i.i.i.i.i.unr = phi i64 [ 0, %bb32.us.i.i.i.i.i ], [ %80, %bb38.us.i.i.i.i.i ]
  br i1 %lcmp.mod280.not, label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i, label %bb38.us.i.i.i.i.i.epil

bb38.us.i.i.i.i.i.epil:                           ; preds = %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i.unr-lcssa
  %85 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i.unr
  %_84.us.i.i.i.i.i.epil = load double, double* %85, align 8, !alias.scope !35, !noalias !38
  %86 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i.unr
  %_3.0.i60.us.i.i.i.i.i.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %86 to [0 x double]*
  %87 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.i.i.i.i.i.epil, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i
  %_91.us.i.i.i.i.i.epil = load double, double* %87, align 8, !alias.scope !35, !noalias !38
  %_83.us.i.i.i.i.i.epil = fmul double %_84.us.i.i.i.i.i.epil, %_91.us.i.i.i.i.i.epil
  %88 = fsub double %.unr279, %_83.us.i.i.i.i.i.epil
  store double %88, double* %73, align 8, !alias.scope !35, !noalias !38
  br label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i

bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i:        ; preds = %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i.unr-lcssa, %bb38.us.i.i.i.i.i.epil
  %89 = add nuw nsw i64 %iter3.sroa.0.0120.us.i.i.i.i.i, 1
  %90 = icmp ult i64 %iter3.sroa.0.0120.us.i.i.i.i.i, 499
  br i1 %90, label %bb32.us.i.i.i.i.i, label %bb2.loopexit.i.i.i.i.i

bb10.i.i.i.i.i:                                   ; preds = %bb18.i.i.i.i.i, %bb10.lr.ph.i.i.i.i.i
  %iter1.sroa.0.0117.i.i.i.i.i = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i ], [ %91, %bb18.i.i.i.i.i ]
  %91 = add nuw nsw i64 %iter1.sroa.0.0117.i.i.i.i.i, 1
  %.not124.i.i.i.i.i = icmp eq i64 %iter1.sroa.0.0117.i.i.i.i.i, 0
  br i1 %.not124.i.i.i.i.i, label %bb10.bb18_crit_edge.i.i.i.i.i, label %bb16.lr.ph.i.i.i.i.i

bb10.bb18_crit_edge.i.i.i.i.i:                    ; preds = %bb10.i.i.i.i.i
  %.pre129.i.i.i.i.i = load double, double* %.phi.trans.insert.i.i.i.i.i, align 32, !alias.scope !35, !noalias !38
  br label %bb18.i.i.i.i.i

bb16.lr.ph.i.i.i.i.i:                             ; preds = %bb10.i.i.i.i.i
  %92 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i
  %.pre.i.i.i.i.i = load double, double* %92, align 8, !alias.scope !35, !noalias !38
  %xtraiter = and i64 %iter1.sroa.0.0117.i.i.i.i.i, 1
  %93 = icmp eq i64 %iter1.sroa.0.0117.i.i.i.i.i, 1
  br i1 %93, label %bb18.i.i.i.i.i.loopexit.unr-lcssa, label %bb16.lr.ph.i.i.i.i.i.new

bb16.lr.ph.i.i.i.i.i.new:                         ; preds = %bb16.lr.ph.i.i.i.i.i
  %unroll_iter = and i64 %iter1.sroa.0.0117.i.i.i.i.i, 9223372036854775806
  br label %bb16.i.i.i.i.i

bb18.i.i.i.i.i.loopexit.unr-lcssa:                ; preds = %bb16.i.i.i.i.i, %bb16.lr.ph.i.i.i.i.i
  %.lcssa276.ph = phi double [ undef, %bb16.lr.ph.i.i.i.i.i ], [ %114, %bb16.i.i.i.i.i ]
  %.unr = phi double [ %.pre.i.i.i.i.i, %bb16.lr.ph.i.i.i.i.i ], [ %114, %bb16.i.i.i.i.i ]
  %iter2.sroa.0.0116.i.i.i.i.i.unr = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i ], [ %110, %bb16.i.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb18.i.i.i.i.i, label %bb16.i.i.i.i.i.epil

bb16.i.i.i.i.i.epil:                              ; preds = %bb18.i.i.i.i.i.loopexit.unr-lcssa
  %94 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i.unr
  %_31.i.i.i.i.i.epil = load double, double* %94, align 8, !alias.scope !35, !noalias !38
  %95 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i.unr
  %_3.0.i54.i.i.i.i.i.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %95 to [0 x double]*
  %96 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i54.i.i.i.i.i.epil, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i
  %_38.i.i.i.i.i.epil = load double, double* %96, align 8, !alias.scope !35, !noalias !38
  %_30.i.i.i.i.i.epil = fmul double %_31.i.i.i.i.i.epil, %_38.i.i.i.i.i.epil
  %97 = fsub double %.unr, %_30.i.i.i.i.i.epil
  store double %97, double* %92, align 8, !alias.scope !35, !noalias !38
  br label %bb18.i.i.i.i.i

bb18.i.i.i.i.i:                                   ; preds = %bb16.i.i.i.i.i.epil, %bb18.i.i.i.i.i.loopexit.unr-lcssa, %bb10.bb18_crit_edge.i.i.i.i.i
  %98 = phi double [ %.pre129.i.i.i.i.i, %bb10.bb18_crit_edge.i.i.i.i.i ], [ %.lcssa276.ph, %bb18.i.i.i.i.i.loopexit.unr-lcssa ], [ %97, %bb16.i.i.i.i.i.epil ]
  %99 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i
  %_3.0.i49.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %99 to [0 x double]*
  %100 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i49.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i
  %_51.i.i.i.i.i = load double, double* %100, align 8, !alias.scope !35, !noalias !38
  %101 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i
  %102 = fdiv double %98, %_51.i.i.i.i.i
  store double %102, double* %101, align 8, !alias.scope !35, !noalias !38
  %exitcond126.not.i.i.i.i.i = icmp eq i64 %91, %iter.sroa.0.0121.i.i.i.i.i
  br i1 %exitcond126.not.i.i.i.i.i, label %bb32.us.i.i.i.i.i.preheader, label %bb10.i.i.i.i.i

bb32.us.i.i.i.i.i.preheader:                      ; preds = %bb18.i.i.i.i.i
  %xtraiter278 = and i64 %iter.sroa.0.0121.i.i.i.i.i, 1
  %103 = icmp eq i64 %iter.sroa.0.0121.i.i.i.i.i, 1
  %unroll_iter281 = and i64 %iter.sroa.0.0121.i.i.i.i.i, 9223372036854775806
  %lcmp.mod280.not = icmp eq i64 %xtraiter278, 0
  br label %bb32.us.i.i.i.i.i

bb16.i.i.i.i.i:                                   ; preds = %bb16.i.i.i.i.i, %bb16.lr.ph.i.i.i.i.i.new
  %104 = phi double [ %.pre.i.i.i.i.i, %bb16.lr.ph.i.i.i.i.i.new ], [ %114, %bb16.i.i.i.i.i ]
  %iter2.sroa.0.0116.i.i.i.i.i = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i.new ], [ %110, %bb16.i.i.i.i.i ]
  %niter = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i.new ], [ %niter.next.1, %bb16.i.i.i.i.i ]
  %105 = or i64 %iter2.sroa.0.0116.i.i.i.i.i, 1
  %106 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i
  %_31.i.i.i.i.i = load double, double* %106, align 16, !alias.scope !35, !noalias !38
  %107 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i
  %_3.0.i54.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %107 to [0 x double]*
  %108 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i54.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i
  %_38.i.i.i.i.i = load double, double* %108, align 8, !alias.scope !35, !noalias !38
  %_30.i.i.i.i.i = fmul double %_31.i.i.i.i.i, %_38.i.i.i.i.i
  %109 = fsub double %104, %_30.i.i.i.i.i
  store double %109, double* %92, align 8, !alias.scope !35, !noalias !38
  %110 = add nuw nsw i64 %iter2.sroa.0.0116.i.i.i.i.i, 2
  %111 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i, i64 0, i64 %105
  %_31.i.i.i.i.i.1 = load double, double* %111, align 8, !alias.scope !35, !noalias !38
  %112 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %105
  %_3.0.i54.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %112 to [0 x double]*
  %113 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i54.i.i.i.i.i.1, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i
  %_38.i.i.i.i.i.1 = load double, double* %113, align 8, !alias.scope !35, !noalias !38
  %_30.i.i.i.i.i.1 = fmul double %_31.i.i.i.i.i.1, %_38.i.i.i.i.i.1
  %114 = fsub double %109, %_30.i.i.i.i.i.1
  store double %114, double* %92, align 8, !alias.scope !35, !noalias !38
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb18.i.i.i.i.i.loopexit.unr-lcssa, label %bb16.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbcf4eb336fc0a9fbE.exit.i.i.i": ; preds = %bb2.loopexit.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %115 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb7.i.i

bb7.i.i:                                          ; preds = %"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbcf4eb336fc0a9fbE.exit.i.i.i", %.noexc.i.i, %bb2.i.i
  %116 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$500_usize$C$500_usize$GT$$GT$$GT$17heb2f6e4eda46b924E"(%"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** nonnull %A.i.i) #13
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb7.i.i206, %cleanup.i207, %bb7.i.i93, %cleanup.i94, %bb7.i.i, %cleanup.i
  %dims.i122.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb7.i.i ], [ %dims.i9, %cleanup.i94 ], [ %dims.i9, %bb7.i.i93 ], [ %dims.i122, %cleanup.i207 ], [ %dims.i122, %bb7.i.i206 ]
  %common.resume.op = phi { i8*, i32 } [ %117, %cleanup.i ], [ %116, %bb7.i.i ], [ %255, %cleanup.i94 ], [ %254, %bb7.i.i93 ], [ %393, %cleanup.i207 ], [ %392, %bb7.i.i206 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h97f79031bb310746E"(%"alloc::string::String"* nonnull %dims.i122.sink) #13
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbcf4eb336fc0a9fbE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69), !noalias !32
  %dummy.i.i.i.0.sroa_cast234 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast234)
  %118 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %118, align 8, !noalias !41
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"** %dummy.i.i.i, align 8, !noalias !41, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast234)
  %119 = bitcast %"polybench_rs::ndarray::Array2D<f64, 500_usize, 500_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %119, i64 2000000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %115, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %115, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %120 = fadd double %_4.i.i, %_2.i.i
  store double %120, double* %elapsed.i, align 8
  %121 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %121)
  %122 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %122)
  %123 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %123, align 8
  %124 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbee79b0aae8557b8E" to i64*), i64** %124, align 8
  %125 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %126 = bitcast i8** %125 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %126, align 8
  %127 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %127, align 8
  %128 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %129 = bitcast i8** %128 to double**
  store double* %elapsed.i, double** %129, align 8
  %130 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %130, align 8
  %131 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %131, align 8, !alias.scope !44, !noalias !47
  %132 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %132, align 8, !alias.scope !44, !noalias !47
  %133 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %133, align 8, !alias.scope !44, !noalias !47
  %134 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %134, align 8, !alias.scope !44, !noalias !47
  %135 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %136 = bitcast [0 x { i8*, i64* }]** %135 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %136, align 8, !alias.scope !44, !noalias !47
  %137 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %137, align 8, !alias.scope !44, !noalias !47
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %121)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %122)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN2lu15bench_and_print17h83df68934cbecef8E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #12
  br label %_ZN2lu15bench_and_print17h83df68934cbecef8E.exit

_ZN2lu15bench_and_print17h83df68934cbecef8E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %138 = bitcast %"alloc::string::String"* %dims.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %138)
  %139 = bitcast %"core::fmt::Arguments"* %_3.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %139)
  %140 = bitcast [1 x { i8*, i64* }]* %_10.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %140)
  %141 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i7, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %141, align 8
  %142 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i7, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %142, align 8
  %143 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %143, align 8, !alias.scope !49, !noalias !52
  %144 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 0, i32 1
  store i64 1, i64* %144, align 8, !alias.scope !49, !noalias !52
  %145 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 1, i32 0
  store i64* null, i64** %145, align 8, !alias.scope !49, !noalias !52
  %146 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 2, i32 0
  %147 = bitcast [0 x { i8*, i64* }]** %146 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i7, [1 x { i8*, i64* }]** %147, align 8, !alias.scope !49, !noalias !52
  %148 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 2, i32 1
  store i64 1, i64* %148, align 8, !alias.scope !49, !noalias !52
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i9, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i8)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %139)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %140)
  %149 = bitcast double* %elapsed.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149)
  %150 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150)
  %151 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc(i64 8000000, i64 32) #12
  %raw.i.i.i10 = bitcast i8* %151 to %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*
  %152 = icmp ne i8* %151, null
  call void @llvm.assume(i1 %152) #12
  %153 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %A.i.i3 to i8**
  store i8* %151, i8** %153, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %_6.0.i.i.i.i11 = bitcast i8* %151 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb4.i.i.i33

bb6.i.i.i13:                                      ; preds = %bb23.i.i.i48
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %154 = call align 32 dereferenceable_or_null(8000000) i8* @__rust_alloc_zeroed(i64 8000000, i64 32) #12, !noalias !60
  %155 = icmp ne i8* %154, null
  call void @llvm.assume(i1 %155) #12
  %_6.0.i.i.i.i.i12 = bitcast i8* %154 to [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]*
  br label %bb8.i.i.i.i17

bb3.loopexit.i.i.i.i15:                           ; preds = %middle.block247
  %156 = add nuw nsw i64 %iter.sroa.0.0115.i.i.i.i16, 1
  %exitcond119.not.i.i.i.i14 = icmp eq i64 %156, 1000
  br i1 %exitcond119.not.i.i.i.i14, label %bb2.i.i49, label %bb8.i.i.i.i17

bb8.i.i.i.i17:                                    ; preds = %bb3.loopexit.i.i.i.i15, %bb6.i.i.i13
  %iter.sroa.0.0115.i.i.i.i16 = phi i64 [ 0, %bb6.i.i.i13 ], [ %156, %bb3.loopexit.i.i.i.i15 ]
  br label %bb14.i.i.i.i24

bb14.i.i.i.i24:                                   ; preds = %middle.block247, %bb8.i.i.i.i17
  %iter1.sroa.0.0114.i.i.i.i20 = phi i64 [ 0, %bb8.i.i.i.i17 ], [ %194, %middle.block247 ]
  %157 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i.i12, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i20
  %_6.0.i52.i.i.i.i21 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %157 to [0 x double]*
  %158 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i20
  %_3.0.i53.i.i.i.i22 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %158 to [0 x double]*
  %159 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.i.i.i.i22, i64 0, i64 %iter.sroa.0.0115.i.i.i.i16
  %_40.i.i.i.i23 = load double, double* %159, align 8, !alias.scope !60
  %broadcast.splatinsert254 = insertelement <2 x double> poison, double %_40.i.i.i.i23, i64 0
  %broadcast.splat255 = shufflevector <2 x double> %broadcast.splatinsert254, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert256 = insertelement <2 x double> poison, double %_40.i.i.i.i23, i64 0
  %broadcast.splat257 = shufflevector <2 x double> %broadcast.splatinsert256, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body249

vector.body249:                                   ; preds = %vector.body249, %bb14.i.i.i.i24
  %index253 = phi i64 [ 0, %bb14.i.i.i.i24 ], [ %index.next260, %vector.body249 ]
  %160 = or i64 %index253, 1
  %161 = or i64 %index253, 2
  %162 = or i64 %index253, 3
  %163 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i.i21, i64 0, i64 %index253
  %164 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %index253
  %165 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %160
  %166 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %161
  %167 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %162
  %168 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %164 to [0 x double]*
  %169 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %165 to [0 x double]*
  %170 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %166 to [0 x double]*
  %171 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %167 to [0 x double]*
  %172 = getelementptr inbounds [0 x double], [0 x double]* %168, i64 0, i64 %iter.sroa.0.0115.i.i.i.i16
  %173 = getelementptr inbounds [0 x double], [0 x double]* %169, i64 0, i64 %iter.sroa.0.0115.i.i.i.i16
  %174 = getelementptr inbounds [0 x double], [0 x double]* %170, i64 0, i64 %iter.sroa.0.0115.i.i.i.i16
  %175 = getelementptr inbounds [0 x double], [0 x double]* %171, i64 0, i64 %iter.sroa.0.0115.i.i.i.i16
  %176 = load double, double* %172, align 8, !alias.scope !60
  %177 = load double, double* %173, align 8, !alias.scope !60
  %178 = insertelement <2 x double> poison, double %176, i64 0
  %179 = insertelement <2 x double> %178, double %177, i64 1
  %180 = load double, double* %174, align 8, !alias.scope !60
  %181 = load double, double* %175, align 8, !alias.scope !60
  %182 = insertelement <2 x double> poison, double %180, i64 0
  %183 = insertelement <2 x double> %182, double %181, i64 1
  %184 = fmul <2 x double> %broadcast.splat255, %179
  %185 = fmul <2 x double> %broadcast.splat257, %183
  %186 = bitcast double* %163 to <2 x double>*
  %wide.load258 = load <2 x double>, <2 x double>* %186, align 32, !alias.scope !61, !noalias !60
  %187 = getelementptr inbounds double, double* %163, i64 2
  %188 = bitcast double* %187 to <2 x double>*
  %wide.load259 = load <2 x double>, <2 x double>* %188, align 8, !alias.scope !61, !noalias !60
  %189 = fadd <2 x double> %wide.load258, %184
  %190 = fadd <2 x double> %wide.load259, %185
  %191 = bitcast double* %163 to <2 x double>*
  store <2 x double> %189, <2 x double>* %191, align 32, !alias.scope !61, !noalias !60
  %192 = bitcast double* %187 to <2 x double>*
  store <2 x double> %190, <2 x double>* %192, align 8, !alias.scope !61, !noalias !60
  %index.next260 = add nuw i64 %index253, 4
  %193 = icmp eq i64 %index.next260, 1000
  br i1 %193, label %middle.block247, label %vector.body249, !llvm.loop !64

middle.block247:                                  ; preds = %vector.body249
  %194 = add nuw nsw i64 %iter1.sroa.0.0114.i.i.i.i20, 1
  %exitcond118.not.i.i.i.i18 = icmp eq i64 %194, 1000
  br i1 %exitcond118.not.i.i.i.i18, label %bb3.loopexit.i.i.i.i15, label %bb14.i.i.i.i24

bb4.i.i.i33:                                      ; preds = %bb23.i.i.i48, %_ZN2lu15bench_and_print17h83df68934cbecef8E.exit
  %iter.sroa.0.082.i.i.i30 = phi i64 [ %202, %bb23.i.i.i48 ], [ 0, %_ZN2lu15bench_and_print17h83df68934cbecef8E.exit ]
  %195 = mul nuw nsw i64 %iter.sroa.0.082.i.i.i30, 1001
  %196 = add nuw nsw i64 %195, 1
  %197 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter.sroa.0.082.i.i.i30
  %_6.0.i27.i.i.i32 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %197 to [0 x double]*
  br label %bb3.i.i.us.i.i.i43

bb3.i.i.us.i.i.i43:                               ; preds = %bb3.i.i.us.i.i.i43, %bb4.i.i.i33
  %iter1.sroa.0.079.us.i.i.i34 = phi i64 [ 0, %bb4.i.i.i33 ], [ %spec.select.us.i.i.i37, %bb3.i.i.us.i.i.i43 ]
  %198 = icmp ult i64 %iter1.sroa.0.079.us.i.i.i34, %iter.sroa.0.082.i.i.i30
  %_24.us.i.i.i35 = sub i64 0, %iter1.sroa.0.079.us.i.i.i34
  %not..us.i.i.i36 = xor i1 %198, true
  %199 = zext i1 %198 to i64
  %spec.select.us.i.i.i37 = add nuw i64 %iter1.sroa.0.079.us.i.i.i34, %199
  %_23.us.i.i.i38 = srem i64 %_24.us.i.i.i35, 1000
  %_22.us.i.i.i39 = sitofp i64 %_23.us.i.i.i38 to double
  %_21.us.i.i.i40 = fdiv double %_22.us.i.i.i39, 1.000000e+03
  %200 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i32, i64 0, i64 %iter1.sroa.0.079.us.i.i.i34
  %201 = fadd double %_21.us.i.i.i40, 1.000000e+00
  store double %201, double* %200, align 8, !alias.scope !54
  %.not.i.i.i.us.i.i.i41 = icmp ugt i64 %spec.select.us.i.i.i37, %iter.sroa.0.082.i.i.i30
  %.0.i.i.i.us.i.i.i42 = select i1 %not..us.i.i.i36, i1 true, i1 %.not.i.i.i.us.i.i.i41
  br i1 %.0.i.i.i.us.i.i.i42, label %bb19.preheader.split.us.i.i.i44, label %bb3.i.i.us.i.i.i43

bb19.preheader.split.us.i.i.i44:                  ; preds = %bb3.i.i.us.i.i.i43
  %202 = add nuw nsw i64 %iter.sroa.0.082.i.i.i30, 1
  %203 = icmp ult i64 %iter.sroa.0.082.i.i.i30, 999
  br i1 %203, label %bb21.lr.ph.i.i.i46, label %bb23.i.i.i48

bb21.lr.ph.i.i.i46:                               ; preds = %bb19.preheader.split.us.i.i.i44
  %scevgep.i.i.i31 = getelementptr %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>", %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %raw.i.i.i10, i64 0, i32 0, i64 0, i32 0, i64 %196
  %204 = mul nsw i64 %iter.sroa.0.082.i.i.i30, -8
  %205 = add nsw i64 %204, 7992
  %scevgep96.i.i.i45 = bitcast double* %scevgep.i.i.i31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep96.i.i.i45, i8 0, i64 %205, i1 false), !alias.scope !54
  br label %bb23.i.i.i48

bb23.i.i.i48:                                     ; preds = %bb21.lr.ph.i.i.i46, %bb19.preheader.split.us.i.i.i44
  %206 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i32, i64 0, i64 %iter.sroa.0.082.i.i.i30
  store double 1.000000e+00, double* %206, align 8, !alias.scope !54
  %exitcond.not.i.i.i47 = icmp eq i64 %202, 1000
  br i1 %exitcond.not.i.i.i47, label %bb6.i.i.i13, label %bb4.i.i.i33

bb2.i.i49:                                        ; preds = %bb3.loopexit.i.i.i.i15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(8000000) %151, i8* noundef nonnull align 32 dereferenceable(8000000) %154, i64 8000000, i1 false)
  call void @__rust_dealloc(i8* nonnull %154, i64 8000000, i64 32) #12, !noalias !60
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i50 unwind label %bb7.i.i93

.noexc.i.i50:                                     ; preds = %bb2.i.i49
  %207 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %207), !noalias !65
; invoke std::time::Instant::now
  %208 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i55 unwind label %bb7.i.i93

bb4.lr.ph.i.i.i.i.i55:                            ; preds = %.noexc.i.i50
  %.fca.0.extract.i.i.i51 = extractvalue { i64, i64 } %208, 0
  %.fca.0.gep.i.i.i52 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i51, i64* %.fca.0.gep.i.i.i52, align 8, !noalias !65
  %.fca.1.extract.i.i.i53 = extractvalue { i64, i64 } %208, 1
  %.fca.1.gep.i.i.i54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i53, i64* %.fca.1.gep.i.i.i54, align 8, !noalias !65
  br label %bb4.i.i.i.i.i60

bb2.loopexit.i.i.i.i.i57:                         ; preds = %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74, %bb4.i.i.i.i.i60
  %exitcond128.not.i.i.i.i.i56 = icmp eq i64 %209, 1000
  br i1 %exitcond128.not.i.i.i.i.i56, label %"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h96422d58f47599e6E.exit.i.i.i", label %bb4.i.i.i.i.i60

bb4.i.i.i.i.i60:                                  ; preds = %bb2.loopexit.i.i.i.i.i57, %bb4.lr.ph.i.i.i.i.i55
  %iter.sroa.0.0121.i.i.i.i.i58 = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i55 ], [ %209, %bb2.loopexit.i.i.i.i.i57 ]
  %209 = add nuw nsw i64 %iter.sroa.0.0121.i.i.i.i.i58, 1
  %.not122.i.i.i.i.i59 = icmp eq i64 %iter.sroa.0.0121.i.i.i.i.i58, 0
  br i1 %.not122.i.i.i.i.i59, label %bb2.loopexit.i.i.i.i.i57, label %bb10.lr.ph.i.i.i.i.i63

bb10.lr.ph.i.i.i.i.i63:                           ; preds = %bb4.i.i.i.i.i60
  %210 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter.sroa.0.0121.i.i.i.i.i58
  %_3.0.i52.i.i.i.i.i61 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %210 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i62 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %210, i64 0, i32 0, i64 0
  br label %bb10.i.i.i.i.i77

bb32.us.i.i.i.i.i66:                              ; preds = %bb32.us.i.i.i.i.i66.preheader, %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74
  %iter3.sroa.0.0120.us.i.i.i.i.i64 = phi i64 [ %227, %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74 ], [ %iter.sroa.0.0121.i.i.i.i.i58, %bb32.us.i.i.i.i.i66.preheader ]
  %211 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i61, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i64
  %.pre130.i.i.i.i.i65 = load double, double* %211, align 8, !alias.scope !68, !noalias !71
  br i1 %241, label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74.unr-lcssa, label %bb38.us.i.i.i.i.i73

bb38.us.i.i.i.i.i73:                              ; preds = %bb32.us.i.i.i.i.i66, %bb38.us.i.i.i.i.i73
  %212 = phi double [ %222, %bb38.us.i.i.i.i.i73 ], [ %.pre130.i.i.i.i.i65, %bb32.us.i.i.i.i.i66 ]
  %iter4.sroa.0.0119.us.i.i.i.i.i67 = phi i64 [ %218, %bb38.us.i.i.i.i.i73 ], [ 0, %bb32.us.i.i.i.i.i66 ]
  %niter293 = phi i64 [ %niter293.next.1, %bb38.us.i.i.i.i.i73 ], [ 0, %bb32.us.i.i.i.i.i66 ]
  %213 = or i64 %iter4.sroa.0.0119.us.i.i.i.i.i67, 1
  %214 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i61, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i67
  %_84.us.i.i.i.i.i68 = load double, double* %214, align 16, !alias.scope !68, !noalias !71
  %215 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i67
  %_3.0.i60.us.i.i.i.i.i69 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %215 to [0 x double]*
  %216 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.i.i.i.i.i69, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i64
  %_91.us.i.i.i.i.i70 = load double, double* %216, align 8, !alias.scope !68, !noalias !71
  %_83.us.i.i.i.i.i71 = fmul double %_84.us.i.i.i.i.i68, %_91.us.i.i.i.i.i70
  %217 = fsub double %212, %_83.us.i.i.i.i.i71
  store double %217, double* %211, align 8, !alias.scope !68, !noalias !71
  %218 = add nuw nsw i64 %iter4.sroa.0.0119.us.i.i.i.i.i67, 2
  %219 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i61, i64 0, i64 %213
  %_84.us.i.i.i.i.i68.1 = load double, double* %219, align 8, !alias.scope !68, !noalias !71
  %220 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %213
  %_3.0.i60.us.i.i.i.i.i69.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %220 to [0 x double]*
  %221 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.i.i.i.i.i69.1, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i64
  %_91.us.i.i.i.i.i70.1 = load double, double* %221, align 8, !alias.scope !68, !noalias !71
  %_83.us.i.i.i.i.i71.1 = fmul double %_84.us.i.i.i.i.i68.1, %_91.us.i.i.i.i.i70.1
  %222 = fsub double %217, %_83.us.i.i.i.i.i71.1
  store double %222, double* %211, align 8, !alias.scope !68, !noalias !71
  %niter293.next.1 = add i64 %niter293, 2
  %niter293.ncmp.1 = icmp eq i64 %niter293.next.1, %unroll_iter292
  br i1 %niter293.ncmp.1, label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74.unr-lcssa, label %bb38.us.i.i.i.i.i73

bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74.unr-lcssa: ; preds = %bb38.us.i.i.i.i.i73, %bb32.us.i.i.i.i.i66
  %.unr290 = phi double [ %.pre130.i.i.i.i.i65, %bb32.us.i.i.i.i.i66 ], [ %222, %bb38.us.i.i.i.i.i73 ]
  %iter4.sroa.0.0119.us.i.i.i.i.i67.unr = phi i64 [ 0, %bb32.us.i.i.i.i.i66 ], [ %218, %bb38.us.i.i.i.i.i73 ]
  br i1 %lcmp.mod291.not, label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74, label %bb38.us.i.i.i.i.i73.epil

bb38.us.i.i.i.i.i73.epil:                         ; preds = %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74.unr-lcssa
  %223 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i61, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i67.unr
  %_84.us.i.i.i.i.i68.epil = load double, double* %223, align 8, !alias.scope !68, !noalias !71
  %224 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i67.unr
  %_3.0.i60.us.i.i.i.i.i69.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %224 to [0 x double]*
  %225 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.i.i.i.i.i69.epil, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i64
  %_91.us.i.i.i.i.i70.epil = load double, double* %225, align 8, !alias.scope !68, !noalias !71
  %_83.us.i.i.i.i.i71.epil = fmul double %_84.us.i.i.i.i.i68.epil, %_91.us.i.i.i.i.i70.epil
  %226 = fsub double %.unr290, %_83.us.i.i.i.i.i71.epil
  store double %226, double* %211, align 8, !alias.scope !68, !noalias !71
  br label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74

bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74:      ; preds = %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i74.unr-lcssa, %bb38.us.i.i.i.i.i73.epil
  %227 = add nuw nsw i64 %iter3.sroa.0.0120.us.i.i.i.i.i64, 1
  %228 = icmp ult i64 %iter3.sroa.0.0120.us.i.i.i.i.i64, 999
  br i1 %228, label %bb32.us.i.i.i.i.i66, label %bb2.loopexit.i.i.i.i.i57

bb10.i.i.i.i.i77:                                 ; preds = %bb18.i.i.i.i.i85, %bb10.lr.ph.i.i.i.i.i63
  %iter1.sroa.0.0117.i.i.i.i.i75 = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i63 ], [ %229, %bb18.i.i.i.i.i85 ]
  %229 = add nuw nsw i64 %iter1.sroa.0.0117.i.i.i.i.i75, 1
  %.not124.i.i.i.i.i76 = icmp eq i64 %iter1.sroa.0.0117.i.i.i.i.i75, 0
  br i1 %.not124.i.i.i.i.i76, label %bb10.bb18_crit_edge.i.i.i.i.i79, label %bb16.lr.ph.i.i.i.i.i81

bb10.bb18_crit_edge.i.i.i.i.i79:                  ; preds = %bb10.i.i.i.i.i77
  %.pre129.i.i.i.i.i78 = load double, double* %.phi.trans.insert.i.i.i.i.i62, align 32, !alias.scope !68, !noalias !71
  br label %bb18.i.i.i.i.i85

bb16.lr.ph.i.i.i.i.i81:                           ; preds = %bb10.i.i.i.i.i77
  %230 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i61, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i75
  %.pre.i.i.i.i.i80 = load double, double* %230, align 8, !alias.scope !68, !noalias !71
  %xtraiter283 = and i64 %iter1.sroa.0.0117.i.i.i.i.i75, 1
  %231 = icmp eq i64 %iter1.sroa.0.0117.i.i.i.i.i75, 1
  br i1 %231, label %bb18.i.i.i.i.i85.loopexit.unr-lcssa, label %bb16.lr.ph.i.i.i.i.i81.new

bb16.lr.ph.i.i.i.i.i81.new:                       ; preds = %bb16.lr.ph.i.i.i.i.i81
  %unroll_iter287 = and i64 %iter1.sroa.0.0117.i.i.i.i.i75, 9223372036854775806
  br label %bb16.i.i.i.i.i92

bb18.i.i.i.i.i85.loopexit.unr-lcssa:              ; preds = %bb16.i.i.i.i.i92, %bb16.lr.ph.i.i.i.i.i81
  %.lcssa275.ph = phi double [ undef, %bb16.lr.ph.i.i.i.i.i81 ], [ %252, %bb16.i.i.i.i.i92 ]
  %.unr284 = phi double [ %.pre.i.i.i.i.i80, %bb16.lr.ph.i.i.i.i.i81 ], [ %252, %bb16.i.i.i.i.i92 ]
  %iter2.sroa.0.0116.i.i.i.i.i86.unr = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i81 ], [ %248, %bb16.i.i.i.i.i92 ]
  %lcmp.mod285.not = icmp eq i64 %xtraiter283, 0
  br i1 %lcmp.mod285.not, label %bb18.i.i.i.i.i85, label %bb16.i.i.i.i.i92.epil

bb16.i.i.i.i.i92.epil:                            ; preds = %bb18.i.i.i.i.i85.loopexit.unr-lcssa
  %232 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i61, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i86.unr
  %_31.i.i.i.i.i87.epil = load double, double* %232, align 8, !alias.scope !68, !noalias !71
  %233 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i86.unr
  %_3.0.i54.i.i.i.i.i88.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %233 to [0 x double]*
  %234 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i54.i.i.i.i.i88.epil, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i75
  %_38.i.i.i.i.i89.epil = load double, double* %234, align 8, !alias.scope !68, !noalias !71
  %_30.i.i.i.i.i90.epil = fmul double %_31.i.i.i.i.i87.epil, %_38.i.i.i.i.i89.epil
  %235 = fsub double %.unr284, %_30.i.i.i.i.i90.epil
  store double %235, double* %230, align 8, !alias.scope !68, !noalias !71
  br label %bb18.i.i.i.i.i85

bb18.i.i.i.i.i85:                                 ; preds = %bb16.i.i.i.i.i92.epil, %bb18.i.i.i.i.i85.loopexit.unr-lcssa, %bb10.bb18_crit_edge.i.i.i.i.i79
  %236 = phi double [ %.pre129.i.i.i.i.i78, %bb10.bb18_crit_edge.i.i.i.i.i79 ], [ %.lcssa275.ph, %bb18.i.i.i.i.i85.loopexit.unr-lcssa ], [ %235, %bb16.i.i.i.i.i92.epil ]
  %237 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i75
  %_3.0.i49.i.i.i.i.i82 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %237 to [0 x double]*
  %238 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i49.i.i.i.i.i82, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i75
  %_51.i.i.i.i.i83 = load double, double* %238, align 8, !alias.scope !68, !noalias !71
  %239 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i61, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i75
  %240 = fdiv double %236, %_51.i.i.i.i.i83
  store double %240, double* %239, align 8, !alias.scope !68, !noalias !71
  %exitcond126.not.i.i.i.i.i84 = icmp eq i64 %229, %iter.sroa.0.0121.i.i.i.i.i58
  br i1 %exitcond126.not.i.i.i.i.i84, label %bb32.us.i.i.i.i.i66.preheader, label %bb10.i.i.i.i.i77

bb32.us.i.i.i.i.i66.preheader:                    ; preds = %bb18.i.i.i.i.i85
  %xtraiter289 = and i64 %iter.sroa.0.0121.i.i.i.i.i58, 1
  %241 = icmp eq i64 %iter.sroa.0.0121.i.i.i.i.i58, 1
  %unroll_iter292 = and i64 %iter.sroa.0.0121.i.i.i.i.i58, 9223372036854775806
  %lcmp.mod291.not = icmp eq i64 %xtraiter289, 0
  br label %bb32.us.i.i.i.i.i66

bb16.i.i.i.i.i92:                                 ; preds = %bb16.i.i.i.i.i92, %bb16.lr.ph.i.i.i.i.i81.new
  %242 = phi double [ %.pre.i.i.i.i.i80, %bb16.lr.ph.i.i.i.i.i81.new ], [ %252, %bb16.i.i.i.i.i92 ]
  %iter2.sroa.0.0116.i.i.i.i.i86 = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i81.new ], [ %248, %bb16.i.i.i.i.i92 ]
  %niter288 = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i81.new ], [ %niter288.next.1, %bb16.i.i.i.i.i92 ]
  %243 = or i64 %iter2.sroa.0.0116.i.i.i.i.i86, 1
  %244 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i61, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i86
  %_31.i.i.i.i.i87 = load double, double* %244, align 16, !alias.scope !68, !noalias !71
  %245 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i86
  %_3.0.i54.i.i.i.i.i88 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %245 to [0 x double]*
  %246 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i54.i.i.i.i.i88, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i75
  %_38.i.i.i.i.i89 = load double, double* %246, align 8, !alias.scope !68, !noalias !71
  %_30.i.i.i.i.i90 = fmul double %_31.i.i.i.i.i87, %_38.i.i.i.i.i89
  %247 = fsub double %242, %_30.i.i.i.i.i90
  store double %247, double* %230, align 8, !alias.scope !68, !noalias !71
  %248 = add nuw nsw i64 %iter2.sroa.0.0116.i.i.i.i.i86, 2
  %249 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i61, i64 0, i64 %243
  %_31.i.i.i.i.i87.1 = load double, double* %249, align 8, !alias.scope !68, !noalias !71
  %250 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"]* %_6.0.i.i.i.i11, i64 0, i64 %243
  %_3.0.i54.i.i.i.i.i88.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %250 to [0 x double]*
  %251 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i54.i.i.i.i.i88.1, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i75
  %_38.i.i.i.i.i89.1 = load double, double* %251, align 8, !alias.scope !68, !noalias !71
  %_30.i.i.i.i.i90.1 = fmul double %_31.i.i.i.i.i87.1, %_38.i.i.i.i.i89.1
  %252 = fsub double %247, %_30.i.i.i.i.i90.1
  store double %252, double* %230, align 8, !alias.scope !68, !noalias !71
  %niter288.next.1 = add i64 %niter288, 2
  %niter288.ncmp.1 = icmp eq i64 %niter288.next.1, %unroll_iter287
  br i1 %niter288.ncmp.1, label %bb18.i.i.i.i.i85.loopexit.unr-lcssa, label %bb16.i.i.i.i.i92

"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h96422d58f47599e6E.exit.i.i.i": ; preds = %bb2.loopexit.i.i.i.i.i57
; invoke std::time::Instant::elapsed
  %253 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i104 unwind label %bb7.i.i93

bb7.i.i93:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h96422d58f47599e6E.exit.i.i.i", %.noexc.i.i50, %bb2.i.i49
  %254 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$1000_usize$C$1000_usize$GT$$GT$$GT$17he94ec4f1aa22b287E"(%"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** nonnull %A.i.i3) #13
  br label %common.resume

cleanup.i94:                                      ; preds = %bb10.i104
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i104:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h96422d58f47599e6E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %207), !noalias !65
  %dummy.i.i.i1.0.sroa_cast236 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast236)
  %256 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %151, i8** %256, align 8, !noalias !74
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i98 = load volatile %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"** %dummy.i.i.i1, align 8, !noalias !74, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast236)
  %257 = bitcast %"polybench_rs::ndarray::Array2D<f64, 1000_usize, 1000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i98 to i8*
  call void @__rust_dealloc(i8* nonnull %257, i64 8000000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150)
  %.fca.0.extract.i99 = extractvalue { i64, i32 } %253, 0
  %.fca.1.extract.i100 = extractvalue { i64, i32 } %253, 1
  %_2.i.i101 = uitofp i64 %.fca.0.extract.i99 to double
  %_5.i.i102 = uitofp i32 %.fca.1.extract.i100 to double
  %_4.i.i103 = fdiv double %_5.i.i102, 1.000000e+09
  %258 = fadd double %_4.i.i103, %_2.i.i101
  store double %258, double* %elapsed.i6, align 8
  %259 = bitcast %"core::fmt::Arguments"* %_18.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %259)
  %260 = bitcast [3 x { i8*, i64* }]* %_25.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %260)
  %261 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %261, align 8
  %262 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbee79b0aae8557b8E" to i64*), i64** %262, align 8
  %263 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 1, i32 0
  %264 = bitcast i8** %263 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i9, %"alloc::string::String"** %264, align 8
  %265 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %265, align 8
  %266 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 2, i32 0
  %267 = bitcast i8** %266 to double**
  store double* %elapsed.i6, double** %267, align 8
  %268 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %268, align 8
  %269 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %269, align 8, !alias.scope !77, !noalias !80
  %270 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 0, i32 1
  store i64 4, i64* %270, align 8, !alias.scope !77, !noalias !80
  %271 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %271, align 8, !alias.scope !77, !noalias !80
  %272 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 1, i32 1
  store i64 3, i64* %272, align 8, !alias.scope !77, !noalias !80
  %273 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 2, i32 0
  %274 = bitcast [0 x { i8*, i64* }]** %273 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i4, [3 x { i8*, i64* }]** %274, align 8, !alias.scope !77, !noalias !80
  %275 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 2, i32 1
  store i64 3, i64* %275, align 8, !alias.scope !77, !noalias !80
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i5)
          to label %bb11.i112 unwind label %cleanup.i94

bb11.i112:                                        ; preds = %bb10.i104
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %259)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %260)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149)
  %.idx.i.i.i105 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i9, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i106 = load i8*, i8** %.idx.i.i.i105, align 8
  %.idx4.i.i.i107 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i9, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i108 = load i64, i64* %.idx4.i.i.i107, align 8
  %_4.i.i.i.i.i.i109 = icmp eq i64 %.idx4.val.i.i.i108, 0
  %.not.i.i.i.i.i110 = icmp eq i8* %.idx.val.i.i.i106, null
  %or.cond.i.i.i.i.i111 = select i1 %_4.i.i.i.i.i.i109, i1 true, i1 %.not.i.i.i.i.i110
  br i1 %or.cond.i.i.i.i.i111, label %_ZN2lu15bench_and_print17hedb6abcd3c3aba39E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i113"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i113": ; preds = %bb11.i112
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i106, i64 %.idx4.val.i.i.i108, i64 1) #12
  br label %_ZN2lu15bench_and_print17hedb6abcd3c3aba39E.exit

_ZN2lu15bench_and_print17hedb6abcd3c3aba39E.exit: ; preds = %bb11.i112, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i113"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %138)
  %276 = bitcast %"alloc::string::String"* %dims.i122 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %276)
  %277 = bitcast %"core::fmt::Arguments"* %_3.i121 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %277)
  %278 = bitcast [1 x { i8*, i64* }]* %_10.i120 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %278)
  %279 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i120, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %279, align 8
  %280 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i120, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %280, align 8
  %281 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i121, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %281, align 8, !alias.scope !82, !noalias !85
  %282 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i121, i64 0, i32 0, i32 1
  store i64 1, i64* %282, align 8, !alias.scope !82, !noalias !85
  %283 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i121, i64 0, i32 1, i32 0
  store i64* null, i64** %283, align 8, !alias.scope !82, !noalias !85
  %284 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i121, i64 0, i32 2, i32 0
  %285 = bitcast [0 x { i8*, i64* }]** %284 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i120, [1 x { i8*, i64* }]** %285, align 8, !alias.scope !82, !noalias !85
  %286 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i121, i64 0, i32 2, i32 1
  store i64 1, i64* %286, align 8, !alias.scope !82, !noalias !85
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i122, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i121)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %277)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %278)
  %287 = bitcast double* %elapsed.i119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %287)
  %288 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %A.i.i116 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %288)
  %289 = call align 32 dereferenceable_or_null(32000000) i8* @__rust_alloc(i64 32000000, i64 32) #12
  %raw.i.i.i123 = bitcast i8* %289 to %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*
  %290 = icmp ne i8* %289, null
  call void @llvm.assume(i1 %290) #12
  %291 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %A.i.i116 to i8**
  store i8* %289, i8** %291, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %_6.0.i.i.i.i124 = bitcast i8* %289 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]*
  br label %bb4.i.i.i146

bb6.i.i.i126:                                     ; preds = %bb23.i.i.i161
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %292 = call align 32 dereferenceable_or_null(32000000) i8* @__rust_alloc_zeroed(i64 32000000, i64 32) #12, !noalias !93
  %293 = icmp ne i8* %292, null
  call void @llvm.assume(i1 %293) #12
  %_6.0.i.i.i.i.i125 = bitcast i8* %292 to [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]*
  br label %bb8.i.i.i.i130

bb3.loopexit.i.i.i.i128:                          ; preds = %middle.block261
  %294 = add nuw nsw i64 %iter.sroa.0.0115.i.i.i.i129, 1
  %exitcond119.not.i.i.i.i127 = icmp eq i64 %294, 2000
  br i1 %exitcond119.not.i.i.i.i127, label %bb2.i.i162, label %bb8.i.i.i.i130

bb8.i.i.i.i130:                                   ; preds = %bb3.loopexit.i.i.i.i128, %bb6.i.i.i126
  %iter.sroa.0.0115.i.i.i.i129 = phi i64 [ 0, %bb6.i.i.i126 ], [ %294, %bb3.loopexit.i.i.i.i128 ]
  br label %bb14.i.i.i.i137

bb14.i.i.i.i137:                                  ; preds = %middle.block261, %bb8.i.i.i.i130
  %iter1.sroa.0.0114.i.i.i.i133 = phi i64 [ 0, %bb8.i.i.i.i130 ], [ %332, %middle.block261 ]
  %295 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i.i125, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i133
  %_6.0.i52.i.i.i.i134 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %295 to [0 x double]*
  %296 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter1.sroa.0.0114.i.i.i.i133
  %_3.0.i53.i.i.i.i135 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %296 to [0 x double]*
  %297 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i53.i.i.i.i135, i64 0, i64 %iter.sroa.0.0115.i.i.i.i129
  %_40.i.i.i.i136 = load double, double* %297, align 8, !alias.scope !93
  %broadcast.splatinsert268 = insertelement <2 x double> poison, double %_40.i.i.i.i136, i64 0
  %broadcast.splat269 = shufflevector <2 x double> %broadcast.splatinsert268, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert270 = insertelement <2 x double> poison, double %_40.i.i.i.i136, i64 0
  %broadcast.splat271 = shufflevector <2 x double> %broadcast.splatinsert270, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body263

vector.body263:                                   ; preds = %vector.body263, %bb14.i.i.i.i137
  %index267 = phi i64 [ 0, %bb14.i.i.i.i137 ], [ %index.next274, %vector.body263 ]
  %298 = or i64 %index267, 1
  %299 = or i64 %index267, 2
  %300 = or i64 %index267, 3
  %301 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i52.i.i.i.i134, i64 0, i64 %index267
  %302 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %index267
  %303 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %298
  %304 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %299
  %305 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %300
  %306 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %302 to [0 x double]*
  %307 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %303 to [0 x double]*
  %308 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %304 to [0 x double]*
  %309 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %305 to [0 x double]*
  %310 = getelementptr inbounds [0 x double], [0 x double]* %306, i64 0, i64 %iter.sroa.0.0115.i.i.i.i129
  %311 = getelementptr inbounds [0 x double], [0 x double]* %307, i64 0, i64 %iter.sroa.0.0115.i.i.i.i129
  %312 = getelementptr inbounds [0 x double], [0 x double]* %308, i64 0, i64 %iter.sroa.0.0115.i.i.i.i129
  %313 = getelementptr inbounds [0 x double], [0 x double]* %309, i64 0, i64 %iter.sroa.0.0115.i.i.i.i129
  %314 = load double, double* %310, align 8, !alias.scope !93
  %315 = load double, double* %311, align 8, !alias.scope !93
  %316 = insertelement <2 x double> poison, double %314, i64 0
  %317 = insertelement <2 x double> %316, double %315, i64 1
  %318 = load double, double* %312, align 8, !alias.scope !93
  %319 = load double, double* %313, align 8, !alias.scope !93
  %320 = insertelement <2 x double> poison, double %318, i64 0
  %321 = insertelement <2 x double> %320, double %319, i64 1
  %322 = fmul <2 x double> %broadcast.splat269, %317
  %323 = fmul <2 x double> %broadcast.splat271, %321
  %324 = bitcast double* %301 to <2 x double>*
  %wide.load272 = load <2 x double>, <2 x double>* %324, align 32, !alias.scope !94, !noalias !93
  %325 = getelementptr inbounds double, double* %301, i64 2
  %326 = bitcast double* %325 to <2 x double>*
  %wide.load273 = load <2 x double>, <2 x double>* %326, align 8, !alias.scope !94, !noalias !93
  %327 = fadd <2 x double> %wide.load272, %322
  %328 = fadd <2 x double> %wide.load273, %323
  %329 = bitcast double* %301 to <2 x double>*
  store <2 x double> %327, <2 x double>* %329, align 32, !alias.scope !94, !noalias !93
  %330 = bitcast double* %325 to <2 x double>*
  store <2 x double> %328, <2 x double>* %330, align 8, !alias.scope !94, !noalias !93
  %index.next274 = add nuw i64 %index267, 4
  %331 = icmp eq i64 %index.next274, 2000
  br i1 %331, label %middle.block261, label %vector.body263, !llvm.loop !97

middle.block261:                                  ; preds = %vector.body263
  %332 = add nuw nsw i64 %iter1.sroa.0.0114.i.i.i.i133, 1
  %exitcond118.not.i.i.i.i131 = icmp eq i64 %332, 2000
  br i1 %exitcond118.not.i.i.i.i131, label %bb3.loopexit.i.i.i.i128, label %bb14.i.i.i.i137

bb4.i.i.i146:                                     ; preds = %bb23.i.i.i161, %_ZN2lu15bench_and_print17hedb6abcd3c3aba39E.exit
  %iter.sroa.0.082.i.i.i143 = phi i64 [ %340, %bb23.i.i.i161 ], [ 0, %_ZN2lu15bench_and_print17hedb6abcd3c3aba39E.exit ]
  %333 = mul nuw nsw i64 %iter.sroa.0.082.i.i.i143, 2001
  %334 = add nuw nsw i64 %333, 1
  %335 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter.sroa.0.082.i.i.i143
  %_6.0.i27.i.i.i145 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %335 to [0 x double]*
  br label %bb3.i.i.us.i.i.i156

bb3.i.i.us.i.i.i156:                              ; preds = %bb3.i.i.us.i.i.i156, %bb4.i.i.i146
  %iter1.sroa.0.079.us.i.i.i147 = phi i64 [ 0, %bb4.i.i.i146 ], [ %spec.select.us.i.i.i150, %bb3.i.i.us.i.i.i156 ]
  %336 = icmp ult i64 %iter1.sroa.0.079.us.i.i.i147, %iter.sroa.0.082.i.i.i143
  %_24.us.i.i.i148 = sub i64 0, %iter1.sroa.0.079.us.i.i.i147
  %not..us.i.i.i149 = xor i1 %336, true
  %337 = zext i1 %336 to i64
  %spec.select.us.i.i.i150 = add nuw i64 %iter1.sroa.0.079.us.i.i.i147, %337
  %_23.us.i.i.i151 = srem i64 %_24.us.i.i.i148, 2000
  %_22.us.i.i.i152 = sitofp i64 %_23.us.i.i.i151 to double
  %_21.us.i.i.i153 = fdiv double %_22.us.i.i.i152, 2.000000e+03
  %338 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i145, i64 0, i64 %iter1.sroa.0.079.us.i.i.i147
  %339 = fadd double %_21.us.i.i.i153, 1.000000e+00
  store double %339, double* %338, align 8, !alias.scope !87
  %.not.i.i.i.us.i.i.i154 = icmp ugt i64 %spec.select.us.i.i.i150, %iter.sroa.0.082.i.i.i143
  %.0.i.i.i.us.i.i.i155 = select i1 %not..us.i.i.i149, i1 true, i1 %.not.i.i.i.us.i.i.i154
  br i1 %.0.i.i.i.us.i.i.i155, label %bb19.preheader.split.us.i.i.i157, label %bb3.i.i.us.i.i.i156

bb19.preheader.split.us.i.i.i157:                 ; preds = %bb3.i.i.us.i.i.i156
  %340 = add nuw nsw i64 %iter.sroa.0.082.i.i.i143, 1
  %341 = icmp ult i64 %iter.sroa.0.082.i.i.i143, 1999
  br i1 %341, label %bb21.lr.ph.i.i.i159, label %bb23.i.i.i161

bb21.lr.ph.i.i.i159:                              ; preds = %bb19.preheader.split.us.i.i.i157
  %scevgep.i.i.i144 = getelementptr %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>", %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"* %raw.i.i.i123, i64 0, i32 0, i64 0, i32 0, i64 %334
  %342 = mul nsw i64 %iter.sroa.0.082.i.i.i143, -8
  %343 = add nsw i64 %342, 15992
  %scevgep96.i.i.i158 = bitcast double* %scevgep.i.i.i144 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep96.i.i.i158, i8 0, i64 %343, i1 false), !alias.scope !87
  br label %bb23.i.i.i161

bb23.i.i.i161:                                    ; preds = %bb21.lr.ph.i.i.i159, %bb19.preheader.split.us.i.i.i157
  %344 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i27.i.i.i145, i64 0, i64 %iter.sroa.0.082.i.i.i143
  store double 1.000000e+00, double* %344, align 8, !alias.scope !87
  %exitcond.not.i.i.i160 = icmp eq i64 %340, 2000
  br i1 %exitcond.not.i.i.i160, label %bb6.i.i.i126, label %bb4.i.i.i146

bb2.i.i162:                                       ; preds = %bb3.loopexit.i.i.i.i128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 dereferenceable(32000000) %289, i8* noundef nonnull align 32 dereferenceable(32000000) %292, i64 32000000, i1 false)
  call void @__rust_dealloc(i8* nonnull %292, i64 32000000, i64 32) #12, !noalias !93
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i163 unwind label %bb7.i.i206

.noexc.i.i163:                                    ; preds = %bb2.i.i162
  %345 = bitcast { i64, i64 }* %now.i.i.i115 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %345), !noalias !98
; invoke std::time::Instant::now
  %346 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i168 unwind label %bb7.i.i206

bb4.lr.ph.i.i.i.i.i168:                           ; preds = %.noexc.i.i163
  %.fca.0.extract.i.i.i164 = extractvalue { i64, i64 } %346, 0
  %.fca.0.gep.i.i.i165 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i115, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i164, i64* %.fca.0.gep.i.i.i165, align 8, !noalias !98
  %.fca.1.extract.i.i.i166 = extractvalue { i64, i64 } %346, 1
  %.fca.1.gep.i.i.i167 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i115, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i166, i64* %.fca.1.gep.i.i.i167, align 8, !noalias !98
  br label %bb4.i.i.i.i.i173

bb2.loopexit.i.i.i.i.i170:                        ; preds = %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187, %bb4.i.i.i.i.i173
  %exitcond128.not.i.i.i.i.i169 = icmp eq i64 %347, 2000
  br i1 %exitcond128.not.i.i.i.i.i169, label %"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h335de1223530a4eeE.exit.i.i.i", label %bb4.i.i.i.i.i173

bb4.i.i.i.i.i173:                                 ; preds = %bb2.loopexit.i.i.i.i.i170, %bb4.lr.ph.i.i.i.i.i168
  %iter.sroa.0.0121.i.i.i.i.i171 = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i168 ], [ %347, %bb2.loopexit.i.i.i.i.i170 ]
  %347 = add nuw nsw i64 %iter.sroa.0.0121.i.i.i.i.i171, 1
  %.not122.i.i.i.i.i172 = icmp eq i64 %iter.sroa.0.0121.i.i.i.i.i171, 0
  br i1 %.not122.i.i.i.i.i172, label %bb2.loopexit.i.i.i.i.i170, label %bb10.lr.ph.i.i.i.i.i176

bb10.lr.ph.i.i.i.i.i176:                          ; preds = %bb4.i.i.i.i.i173
  %348 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter.sroa.0.0121.i.i.i.i.i171
  %_3.0.i52.i.i.i.i.i174 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %348 to [0 x double]*
  %.phi.trans.insert.i.i.i.i.i175 = getelementptr %"polybench_rs::ndarray::Array1D<f64, 2000_usize>", %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %348, i64 0, i32 0, i64 0
  br label %bb10.i.i.i.i.i190

bb32.us.i.i.i.i.i179:                             ; preds = %bb32.us.i.i.i.i.i179.preheader, %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187
  %iter3.sroa.0.0120.us.i.i.i.i.i177 = phi i64 [ %365, %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187 ], [ %iter.sroa.0.0121.i.i.i.i.i171, %bb32.us.i.i.i.i.i179.preheader ]
  %349 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i174, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i177
  %.pre130.i.i.i.i.i178 = load double, double* %349, align 8, !alias.scope !101, !noalias !104
  br i1 %379, label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187.unr-lcssa, label %bb38.us.i.i.i.i.i186

bb38.us.i.i.i.i.i186:                             ; preds = %bb32.us.i.i.i.i.i179, %bb38.us.i.i.i.i.i186
  %350 = phi double [ %360, %bb38.us.i.i.i.i.i186 ], [ %.pre130.i.i.i.i.i178, %bb32.us.i.i.i.i.i179 ]
  %iter4.sroa.0.0119.us.i.i.i.i.i180 = phi i64 [ %356, %bb38.us.i.i.i.i.i186 ], [ 0, %bb32.us.i.i.i.i.i179 ]
  %niter304 = phi i64 [ %niter304.next.1, %bb38.us.i.i.i.i.i186 ], [ 0, %bb32.us.i.i.i.i.i179 ]
  %351 = or i64 %iter4.sroa.0.0119.us.i.i.i.i.i180, 1
  %352 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i174, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i180
  %_84.us.i.i.i.i.i181 = load double, double* %352, align 16, !alias.scope !101, !noalias !104
  %353 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i180
  %_3.0.i60.us.i.i.i.i.i182 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %353 to [0 x double]*
  %354 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.i.i.i.i.i182, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i177
  %_91.us.i.i.i.i.i183 = load double, double* %354, align 8, !alias.scope !101, !noalias !104
  %_83.us.i.i.i.i.i184 = fmul double %_84.us.i.i.i.i.i181, %_91.us.i.i.i.i.i183
  %355 = fsub double %350, %_83.us.i.i.i.i.i184
  store double %355, double* %349, align 8, !alias.scope !101, !noalias !104
  %356 = add nuw nsw i64 %iter4.sroa.0.0119.us.i.i.i.i.i180, 2
  %357 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i174, i64 0, i64 %351
  %_84.us.i.i.i.i.i181.1 = load double, double* %357, align 8, !alias.scope !101, !noalias !104
  %358 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %351
  %_3.0.i60.us.i.i.i.i.i182.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %358 to [0 x double]*
  %359 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.i.i.i.i.i182.1, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i177
  %_91.us.i.i.i.i.i183.1 = load double, double* %359, align 8, !alias.scope !101, !noalias !104
  %_83.us.i.i.i.i.i184.1 = fmul double %_84.us.i.i.i.i.i181.1, %_91.us.i.i.i.i.i183.1
  %360 = fsub double %355, %_83.us.i.i.i.i.i184.1
  store double %360, double* %349, align 8, !alias.scope !101, !noalias !104
  %niter304.next.1 = add i64 %niter304, 2
  %niter304.ncmp.1 = icmp eq i64 %niter304.next.1, %unroll_iter303
  br i1 %niter304.ncmp.1, label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187.unr-lcssa, label %bb38.us.i.i.i.i.i186

bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187.unr-lcssa: ; preds = %bb38.us.i.i.i.i.i186, %bb32.us.i.i.i.i.i179
  %.unr301 = phi double [ %.pre130.i.i.i.i.i178, %bb32.us.i.i.i.i.i179 ], [ %360, %bb38.us.i.i.i.i.i186 ]
  %iter4.sroa.0.0119.us.i.i.i.i.i180.unr = phi i64 [ 0, %bb32.us.i.i.i.i.i179 ], [ %356, %bb38.us.i.i.i.i.i186 ]
  br i1 %lcmp.mod302.not, label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187, label %bb38.us.i.i.i.i.i186.epil

bb38.us.i.i.i.i.i186.epil:                        ; preds = %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187.unr-lcssa
  %361 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i174, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i180.unr
  %_84.us.i.i.i.i.i181.epil = load double, double* %361, align 8, !alias.scope !101, !noalias !104
  %362 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter4.sroa.0.0119.us.i.i.i.i.i180.unr
  %_3.0.i60.us.i.i.i.i.i182.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %362 to [0 x double]*
  %363 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i60.us.i.i.i.i.i182.epil, i64 0, i64 %iter3.sroa.0.0120.us.i.i.i.i.i177
  %_91.us.i.i.i.i.i183.epil = load double, double* %363, align 8, !alias.scope !101, !noalias !104
  %_83.us.i.i.i.i.i184.epil = fmul double %_84.us.i.i.i.i.i181.epil, %_91.us.i.i.i.i.i183.epil
  %364 = fsub double %.unr301, %_83.us.i.i.i.i.i184.epil
  store double %364, double* %349, align 8, !alias.scope !101, !noalias !104
  br label %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187

bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187:     ; preds = %bb36.bb30.loopexit_crit_edge.us.i.i.i.i.i187.unr-lcssa, %bb38.us.i.i.i.i.i186.epil
  %365 = add nuw nsw i64 %iter3.sroa.0.0120.us.i.i.i.i.i177, 1
  %366 = icmp ult i64 %iter3.sroa.0.0120.us.i.i.i.i.i177, 1999
  br i1 %366, label %bb32.us.i.i.i.i.i179, label %bb2.loopexit.i.i.i.i.i170

bb10.i.i.i.i.i190:                                ; preds = %bb18.i.i.i.i.i198, %bb10.lr.ph.i.i.i.i.i176
  %iter1.sroa.0.0117.i.i.i.i.i188 = phi i64 [ 0, %bb10.lr.ph.i.i.i.i.i176 ], [ %367, %bb18.i.i.i.i.i198 ]
  %367 = add nuw nsw i64 %iter1.sroa.0.0117.i.i.i.i.i188, 1
  %.not124.i.i.i.i.i189 = icmp eq i64 %iter1.sroa.0.0117.i.i.i.i.i188, 0
  br i1 %.not124.i.i.i.i.i189, label %bb10.bb18_crit_edge.i.i.i.i.i192, label %bb16.lr.ph.i.i.i.i.i194

bb10.bb18_crit_edge.i.i.i.i.i192:                 ; preds = %bb10.i.i.i.i.i190
  %.pre129.i.i.i.i.i191 = load double, double* %.phi.trans.insert.i.i.i.i.i175, align 32, !alias.scope !101, !noalias !104
  br label %bb18.i.i.i.i.i198

bb16.lr.ph.i.i.i.i.i194:                          ; preds = %bb10.i.i.i.i.i190
  %368 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i174, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i188
  %.pre.i.i.i.i.i193 = load double, double* %368, align 8, !alias.scope !101, !noalias !104
  %xtraiter294 = and i64 %iter1.sroa.0.0117.i.i.i.i.i188, 1
  %369 = icmp eq i64 %iter1.sroa.0.0117.i.i.i.i.i188, 1
  br i1 %369, label %bb18.i.i.i.i.i198.loopexit.unr-lcssa, label %bb16.lr.ph.i.i.i.i.i194.new

bb16.lr.ph.i.i.i.i.i194.new:                      ; preds = %bb16.lr.ph.i.i.i.i.i194
  %unroll_iter298 = and i64 %iter1.sroa.0.0117.i.i.i.i.i188, 9223372036854775806
  br label %bb16.i.i.i.i.i205

bb18.i.i.i.i.i198.loopexit.unr-lcssa:             ; preds = %bb16.i.i.i.i.i205, %bb16.lr.ph.i.i.i.i.i194
  %.lcssa.ph = phi double [ undef, %bb16.lr.ph.i.i.i.i.i194 ], [ %390, %bb16.i.i.i.i.i205 ]
  %.unr295 = phi double [ %.pre.i.i.i.i.i193, %bb16.lr.ph.i.i.i.i.i194 ], [ %390, %bb16.i.i.i.i.i205 ]
  %iter2.sroa.0.0116.i.i.i.i.i199.unr = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i194 ], [ %386, %bb16.i.i.i.i.i205 ]
  %lcmp.mod296.not = icmp eq i64 %xtraiter294, 0
  br i1 %lcmp.mod296.not, label %bb18.i.i.i.i.i198, label %bb16.i.i.i.i.i205.epil

bb16.i.i.i.i.i205.epil:                           ; preds = %bb18.i.i.i.i.i198.loopexit.unr-lcssa
  %370 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i174, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i199.unr
  %_31.i.i.i.i.i200.epil = load double, double* %370, align 8, !alias.scope !101, !noalias !104
  %371 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i199.unr
  %_3.0.i54.i.i.i.i.i201.epil = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %371 to [0 x double]*
  %372 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i54.i.i.i.i.i201.epil, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i188
  %_38.i.i.i.i.i202.epil = load double, double* %372, align 8, !alias.scope !101, !noalias !104
  %_30.i.i.i.i.i203.epil = fmul double %_31.i.i.i.i.i200.epil, %_38.i.i.i.i.i202.epil
  %373 = fsub double %.unr295, %_30.i.i.i.i.i203.epil
  store double %373, double* %368, align 8, !alias.scope !101, !noalias !104
  br label %bb18.i.i.i.i.i198

bb18.i.i.i.i.i198:                                ; preds = %bb16.i.i.i.i.i205.epil, %bb18.i.i.i.i.i198.loopexit.unr-lcssa, %bb10.bb18_crit_edge.i.i.i.i.i192
  %374 = phi double [ %.pre129.i.i.i.i.i191, %bb10.bb18_crit_edge.i.i.i.i.i192 ], [ %.lcssa.ph, %bb18.i.i.i.i.i198.loopexit.unr-lcssa ], [ %373, %bb16.i.i.i.i.i205.epil ]
  %375 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i188
  %_3.0.i49.i.i.i.i.i195 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %375 to [0 x double]*
  %376 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i49.i.i.i.i.i195, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i188
  %_51.i.i.i.i.i196 = load double, double* %376, align 8, !alias.scope !101, !noalias !104
  %377 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i174, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i188
  %378 = fdiv double %374, %_51.i.i.i.i.i196
  store double %378, double* %377, align 8, !alias.scope !101, !noalias !104
  %exitcond126.not.i.i.i.i.i197 = icmp eq i64 %367, %iter.sroa.0.0121.i.i.i.i.i171
  br i1 %exitcond126.not.i.i.i.i.i197, label %bb32.us.i.i.i.i.i179.preheader, label %bb10.i.i.i.i.i190

bb32.us.i.i.i.i.i179.preheader:                   ; preds = %bb18.i.i.i.i.i198
  %xtraiter300 = and i64 %iter.sroa.0.0121.i.i.i.i.i171, 1
  %379 = icmp eq i64 %iter.sroa.0.0121.i.i.i.i.i171, 1
  %unroll_iter303 = and i64 %iter.sroa.0.0121.i.i.i.i.i171, 9223372036854775806
  %lcmp.mod302.not = icmp eq i64 %xtraiter300, 0
  br label %bb32.us.i.i.i.i.i179

bb16.i.i.i.i.i205:                                ; preds = %bb16.i.i.i.i.i205, %bb16.lr.ph.i.i.i.i.i194.new
  %380 = phi double [ %.pre.i.i.i.i.i193, %bb16.lr.ph.i.i.i.i.i194.new ], [ %390, %bb16.i.i.i.i.i205 ]
  %iter2.sroa.0.0116.i.i.i.i.i199 = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i194.new ], [ %386, %bb16.i.i.i.i.i205 ]
  %niter299 = phi i64 [ 0, %bb16.lr.ph.i.i.i.i.i194.new ], [ %niter299.next.1, %bb16.i.i.i.i.i205 ]
  %381 = or i64 %iter2.sroa.0.0116.i.i.i.i.i199, 1
  %382 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i174, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i199
  %_31.i.i.i.i.i200 = load double, double* %382, align 16, !alias.scope !101, !noalias !104
  %383 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %iter2.sroa.0.0116.i.i.i.i.i199
  %_3.0.i54.i.i.i.i.i201 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %383 to [0 x double]*
  %384 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i54.i.i.i.i.i201, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i188
  %_38.i.i.i.i.i202 = load double, double* %384, align 8, !alias.scope !101, !noalias !104
  %_30.i.i.i.i.i203 = fmul double %_31.i.i.i.i.i200, %_38.i.i.i.i.i202
  %385 = fsub double %380, %_30.i.i.i.i.i203
  store double %385, double* %368, align 8, !alias.scope !101, !noalias !104
  %386 = add nuw nsw i64 %iter2.sroa.0.0116.i.i.i.i.i199, 2
  %387 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i52.i.i.i.i.i174, i64 0, i64 %381
  %_31.i.i.i.i.i200.1 = load double, double* %387, align 8, !alias.scope !101, !noalias !104
  %388 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"]* %_6.0.i.i.i.i124, i64 0, i64 %381
  %_3.0.i54.i.i.i.i.i201.1 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %388 to [0 x double]*
  %389 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i54.i.i.i.i.i201.1, i64 0, i64 %iter1.sroa.0.0117.i.i.i.i.i188
  %_38.i.i.i.i.i202.1 = load double, double* %389, align 8, !alias.scope !101, !noalias !104
  %_30.i.i.i.i.i203.1 = fmul double %_31.i.i.i.i.i200.1, %_38.i.i.i.i.i202.1
  %390 = fsub double %385, %_30.i.i.i.i.i203.1
  store double %390, double* %368, align 8, !alias.scope !101, !noalias !104
  %niter299.next.1 = add i64 %niter299, 2
  %niter299.ncmp.1 = icmp eq i64 %niter299.next.1, %unroll_iter298
  br i1 %niter299.ncmp.1, label %bb18.i.i.i.i.i198.loopexit.unr-lcssa, label %bb16.i.i.i.i.i205

"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h335de1223530a4eeE.exit.i.i.i": ; preds = %bb2.loopexit.i.i.i.i.i170
; invoke std::time::Instant::elapsed
  %391 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i115)
          to label %bb10.i217 unwind label %bb7.i.i206

bb7.i.i206:                                       ; preds = %"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h335de1223530a4eeE.exit.i.i.i", %.noexc.i.i163, %bb2.i.i162
  %392 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,2000_usize,2000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$2000_usize$C$2000_usize$GT$$GT$$GT$17h962e3c69238489b9E"(%"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** nonnull %A.i.i116) #13
  br label %common.resume

cleanup.i207:                                     ; preds = %bb10.i217
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i217:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h335de1223530a4eeE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %345), !noalias !98
  %dummy.i.i.i114.0.sroa_cast238 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %dummy.i.i.i114 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i114.0.sroa_cast238)
  %394 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %dummy.i.i.i114 to i8**
  store i8* %289, i8** %394, align 8, !noalias !107
  %dummy.i.i.i114.0.dummy.i.i.i114.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i211 = load volatile %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"*, %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"** %dummy.i.i.i114, align 8, !noalias !107, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i114.0.sroa_cast238)
  %395 = bitcast %"polybench_rs::ndarray::Array2D<f64, 2000_usize, 2000_usize>"* %dummy.i.i.i114.0.dummy.i.i.i114.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i211 to i8*
  call void @__rust_dealloc(i8* nonnull %395, i64 32000000, i64 32) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %288)
  %.fca.0.extract.i212 = extractvalue { i64, i32 } %391, 0
  %.fca.1.extract.i213 = extractvalue { i64, i32 } %391, 1
  %_2.i.i214 = uitofp i64 %.fca.0.extract.i212 to double
  %_5.i.i215 = uitofp i32 %.fca.1.extract.i213 to double
  %_4.i.i216 = fdiv double %_5.i.i215, 1.000000e+09
  %396 = fadd double %_4.i.i216, %_2.i.i214
  store double %396, double* %elapsed.i119, align 8
  %397 = bitcast %"core::fmt::Arguments"* %_18.i118 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %397)
  %398 = bitcast [3 x { i8*, i64* }]* %_25.i117 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %398)
  %399 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i117, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %399, align 8
  %400 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i117, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbee79b0aae8557b8E" to i64*), i64** %400, align 8
  %401 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i117, i64 0, i64 1, i32 0
  %402 = bitcast i8** %401 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i122, %"alloc::string::String"** %402, align 8
  %403 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i117, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %403, align 8
  %404 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i117, i64 0, i64 2, i32 0
  %405 = bitcast i8** %404 to double**
  store double* %elapsed.i119, double** %405, align 8
  %406 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i117, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %406, align 8
  %407 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i118, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %407, align 8, !alias.scope !110, !noalias !113
  %408 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i118, i64 0, i32 0, i32 1
  store i64 4, i64* %408, align 8, !alias.scope !110, !noalias !113
  %409 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i118, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %409, align 8, !alias.scope !110, !noalias !113
  %410 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i118, i64 0, i32 1, i32 1
  store i64 3, i64* %410, align 8, !alias.scope !110, !noalias !113
  %411 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i118, i64 0, i32 2, i32 0
  %412 = bitcast [0 x { i8*, i64* }]** %411 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i117, [3 x { i8*, i64* }]** %412, align 8, !alias.scope !110, !noalias !113
  %413 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i118, i64 0, i32 2, i32 1
  store i64 3, i64* %413, align 8, !alias.scope !110, !noalias !113
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i118)
          to label %bb11.i225 unwind label %cleanup.i207

bb11.i225:                                        ; preds = %bb10.i217
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %397)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %398)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %287)
  %.idx.i.i.i218 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i122, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i219 = load i8*, i8** %.idx.i.i.i218, align 8
  %.idx4.i.i.i220 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i122, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i221 = load i64, i64* %.idx4.i.i.i220, align 8
  %_4.i.i.i.i.i.i222 = icmp eq i64 %.idx4.val.i.i.i221, 0
  %.not.i.i.i.i.i223 = icmp eq i8* %.idx.val.i.i.i219, null
  %or.cond.i.i.i.i.i224 = select i1 %_4.i.i.i.i.i.i222, i1 true, i1 %.not.i.i.i.i.i223
  br i1 %or.cond.i.i.i.i.i224, label %_ZN2lu15bench_and_print17hf0da0db2712288a8E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i226"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i226": ; preds = %bb11.i225
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i219, i64 %.idx4.val.i.i.i221, i64 1) #12
  br label %_ZN2lu15bench_and_print17hf0da0db2712288a8E.exit

_ZN2lu15bench_and_print17hf0da0db2712288a8E.exit: ; preds = %bb11.i225, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i226"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %276)
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
  store void ()* @_ZN2lu4main17hf9be13d6905add03E, void ()** %4, align 8
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
!3 = !{i32 3283673}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6c5ac34694fdcc9E: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17ha6c5ac34694fdcc9E"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h77c0e1cca78d7c5fE: %self"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h77c0e1cca78d7c5fE"}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12polybench_rs14linear_algebra7solvers2lu10init_array17hd15de1658af672ceE: %A"}
!22 = distinct !{!22, !"_ZN12polybench_rs14linear_algebra7solvers2lu10init_array17hd15de1658af672ceE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17hd56455c0c818f666E: %self"}
!25 = distinct !{!25, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17hd56455c0c818f666E"}
!26 = !{!24, !21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE: %self"}
!29 = distinct !{!29, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12polybench_rs4util13time_function17h28fad55937ad287cE: %f.1"}
!34 = distinct !{!34, !"_ZN12polybench_rs4util13time_function17h28fad55937ad287cE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12polybench_rs14linear_algebra7solvers2lu9kernel_lu17h1d67c919d48b9fdaE: %A"}
!37 = distinct !{!37, !"_ZN12polybench_rs14linear_algebra7solvers2lu9kernel_lu17h1d67c919d48b9fdaE"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbcf4eb336fc0a9fbE: %_1.1"}
!40 = distinct !{!40, !"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17hbcf4eb336fc0a9fbE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN12polybench_rs4util7consume17h5ef44a6b53953f17E: argument 0"}
!43 = distinct !{!43, !"_ZN12polybench_rs4util7consume17h5ef44a6b53953f17E"}
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
!55 = distinct !{!55, !56, !"_ZN12polybench_rs14linear_algebra7solvers2lu10init_array17h2d755b827f39d9a1E: %A"}
!56 = distinct !{!56, !"_ZN12polybench_rs14linear_algebra7solvers2lu10init_array17h2d755b827f39d9a1E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17h67282799891deadfE: %self"}
!59 = distinct !{!59, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17h67282799891deadfE"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE: %self"}
!63 = distinct !{!63, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE"}
!64 = distinct !{!64, !31}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN12polybench_rs4util13time_function17h55a5f89b3836a9cfE: %f.1"}
!67 = distinct !{!67, !"_ZN12polybench_rs4util13time_function17h55a5f89b3836a9cfE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN12polybench_rs14linear_algebra7solvers2lu9kernel_lu17h2c555d50c1b890c6E: %A"}
!70 = distinct !{!70, !"_ZN12polybench_rs14linear_algebra7solvers2lu9kernel_lu17h2c555d50c1b890c6E"}
!71 = !{!72, !66}
!72 = distinct !{!72, !73, !"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h96422d58f47599e6E: %_1.1"}
!73 = distinct !{!73, !"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h96422d58f47599e6E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN12polybench_rs4util7consume17h9a1dbc9fafa1e054E: argument 0"}
!76 = distinct !{!76, !"_ZN12polybench_rs4util7consume17h9a1dbc9fafa1e054E"}
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
!88 = distinct !{!88, !89, !"_ZN12polybench_rs14linear_algebra7solvers2lu10init_array17h06411e6d9d059824E: %A"}
!89 = distinct !{!89, !"_ZN12polybench_rs14linear_algebra7solvers2lu10init_array17h06411e6d9d059824E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17hb041c45eaab19855E: %self"}
!92 = distinct !{!92, !"_ZN12polybench_rs7ndarray24Array2D$LT$T$C$_$C$_$GT$27make_positive_semi_definite17hb041c45eaab19855E"}
!93 = !{!91, !88}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE: %self"}
!96 = distinct !{!96, !"_ZN51_$LT$f64$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h25ca0ae4d7ebcc1fE"}
!97 = distinct !{!97, !31}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN12polybench_rs4util13time_function17h4ce231a90ada6ecbE: %f.1"}
!100 = distinct !{!100, !"_ZN12polybench_rs4util13time_function17h4ce231a90ada6ecbE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN12polybench_rs14linear_algebra7solvers2lu9kernel_lu17h1bace77875a3d318E: %A"}
!103 = distinct !{!103, !"_ZN12polybench_rs14linear_algebra7solvers2lu9kernel_lu17h1bace77875a3d318E"}
!104 = !{!105, !99}
!105 = distinct !{!105, !106, !"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h335de1223530a4eeE: %_1.1"}
!106 = distinct !{!106, !"_ZN12polybench_rs14linear_algebra7solvers2lu5bench28_$u7b$$u7b$closure$u7d$$u7d$17h335de1223530a4eeE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN12polybench_rs4util7consume17h959170c2ed0bbafcE: argument 0"}
!109 = distinct !{!109, !"_ZN12polybench_rs4util7consume17h959170c2ed0bbafcE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
