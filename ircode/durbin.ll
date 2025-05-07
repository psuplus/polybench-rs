; ModuleID = 'durbin.177826f3-cgu.0'
source_filename = "durbin.177826f3-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array1D<f64, 1000_usize>" = type { [1000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 2000_usize>" = type { [2000 x double] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"polybench_rs::ndarray::Array1D<f64, 500_usize>" = type { [500 x double] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17head04c672644091dE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h28687a88ca0a0e14E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc935ab351566aa9fE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc935ab351566aa9fE" to i8*) }>, align 8
@alloc7 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc3 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\D0\07\00\00\00\00\00\00" }>, align 8
@alloc10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc7 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc10, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc11, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"durbin" }>, align 1
@alloc14 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [6 x i8] }>, <{ [6 x i8] }>* @alloc13, i32 0, i32 0, i32 0), [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@alloc31 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\E8\03\00\00\00\00\00\00" }>, align 8
@alloc5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\F4\01\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf9763097b8f1ac63E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #11, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h7045dfe7e8e4ff73E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc935ab351566aa9fE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf9763097b8f1ac63E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96acb6091b05e808E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h28687a88ca0a0e14E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17hf9763097b8f1ac63E(void ()* noundef nonnull %1), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h01514da5272d28cfE"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h4b873016f84b39b0E"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 16000, i64 32) #11
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3cdfd678d9b8a483E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7fd9ec55bb8df34fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #11
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7fd9ec55bb8df34fE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h7fd9ec55bb8df34fE.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17head04c672644091dE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17h011934f569750918E"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 4000, i64 32) #11
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

; durbin::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN6durbin4main17h0d35e0cd80cd34afE() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i79 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %z.i.i.i.i.i80 = alloca [2000 x double], align 8
  %now.i.i.i82 = alloca { i64, i64 }, align 8
  %y.i.i83 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %r.i.i84 = alloca %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, align 8
  %_25.i85 = alloca [3 x { i8*, i64* }], align 8
  %_18.i86 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i87 = alloca double, align 8
  %_10.i88 = alloca [1 x { i8*, i64* }], align 8
  %_3.i89 = alloca %"core::fmt::Arguments", align 8
  %dims.i90 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %z.i.i.i.i.i2 = alloca [1000 x double], align 8
  %now.i.i.i4 = alloca { i64, i64 }, align 8
  %y.i.i5 = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %r.i.i6 = alloca %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, align 8
  %_25.i7 = alloca [3 x { i8*, i64* }], align 8
  %_18.i8 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i9 = alloca double, align 8
  %_10.i10 = alloca [1 x { i8*, i64* }], align 8
  %_3.i11 = alloca %"core::fmt::Arguments", align 8
  %dims.i12 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
  %z.i.i.i.i.i = alloca [500 x double], align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %y.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
  %r.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, align 8
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
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %5, align 8, !alias.scope !15, !noalias !18
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
  %12 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %r.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(4000) i8* @__rust_alloc(i64 4000, i64 32) #11
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #11
  %15 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %r.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %y.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(4000) i8* @__rust_alloc(i64 4000, i64 32) #11
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #11
  %19 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %y.i.i to i8**
  store i8* %17, i8** %19, align 8
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x double]*
  br label %vector.body

vector.body:                                      ; preds = %vector.body.1, %start
  %index = phi i64 [ 0, %start ], [ %index.next.1, %vector.body.1 ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %start ], [ %vec.ind.next.1, %vector.body.1 ]
  %20 = sub nuw nsw <2 x i64> <i64 501, i64 501>, %vec.ind
  %21 = sub <2 x i64> <i64 499, i64 499>, %vec.ind
  %22 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %index
  %23 = uitofp <2 x i64> %20 to <2 x double>
  %24 = uitofp <2 x i64> %21 to <2 x double>
  %25 = bitcast double* %22 to <2 x double>*
  store <2 x double> %23, <2 x double>* %25, align 32, !alias.scope !20
  %26 = getelementptr inbounds double, double* %22, i64 2
  %27 = bitcast double* %26 to <2 x double>*
  store <2 x double> %24, <2 x double>* %27, align 16, !alias.scope !20
  %index.next = or i64 %index, 4
  %28 = icmp eq i64 %index.next, 500
  br i1 %28, label %bb3.i.i, label %vector.body.1, !llvm.loop !23

vector.body.1:                                    ; preds = %vector.body
  %29 = sub <2 x i64> <i64 497, i64 497>, %vec.ind
  %30 = sub <2 x i64> <i64 495, i64 495>, %vec.ind
  %31 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %index.next
  %32 = uitofp <2 x i64> %29 to <2 x double>
  %33 = uitofp <2 x i64> %30 to <2 x double>
  %34 = bitcast double* %31 to <2 x double>*
  store <2 x double> %32, <2 x double>* %34, align 32, !alias.scope !20
  %35 = getelementptr inbounds double, double* %31, i64 2
  %36 = bitcast double* %35 to <2 x double>*
  store <2 x double> %33, <2 x double>* %36, align 16, !alias.scope !20
  %index.next.1 = add nuw nsw i64 %index, 8
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 8, i64 8>
  br label %vector.body

bb3.i.i:                                          ; preds = %vector.body
  %z.i.i.i.i11.i = bitcast [500 x double]* %z.i.i.i.i.i to i8*
  %raw.i.i.i = bitcast i8* %13 to %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*
  %raw.i13.i.i = bitcast i8* %17 to %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb10.i.i

.noexc.i.i:                                       ; preds = %bb3.i.i
  %37 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37), !noalias !25
; invoke std::time::Instant::now
  %38 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc9.i.i unwind label %bb10.i.i

.noexc9.i.i:                                      ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %38, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !25
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %38, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %z.i.i.i.i11.i), !noalias !33
  %39 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %raw.i.i.i, i64 0, i32 0, i64 0
  %_6.i.i.i.i.i = load double, double* %39, align 32, !alias.scope !28, !noalias !34
  %_6.0.i.i.i.i.i.i = bitcast i8* %17 to [0 x double]*
  %40 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 500_usize>", %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %raw.i13.i.i, i64 0, i32 0, i64 0
  %41 = fneg double %_6.i.i.i.i.i
  store double %41, double* %40, align 32, !alias.scope !31, !noalias !35
  br label %bb9.i.i.i.i.i

bb9.i.i.i.i.i:                                    ; preds = %bb36.i.i.i.i.preheader.i, %.noexc9.i.i
  %indvar.i = phi i64 [ %indvar.next.i, %bb36.i.i.i.i.preheader.i ], [ 0, %.noexc9.i.i ]
  %beta.0104.i.i.i.i.i = phi double [ %48, %bb36.i.i.i.i.preheader.i ], [ 1.000000e+00, %.noexc9.i.i ]
  %alpha.0103.i.i.i.i.i = phi double [ %50, %bb36.i.i.i.i.preheader.i ], [ %41, %.noexc9.i.i ]
  %iter.sroa.0.0102.i.i.i.i.i = phi i64 [ %88, %bb36.i.i.i.i.preheader.i ], [ 1, %.noexc9.i.i ]
  %42 = shl nuw nsw i64 %indvar.i, 3
  %xtraiter = and i64 %iter.sroa.0.0102.i.i.i.i.i, 1
  %43 = icmp eq i64 %indvar.i, 0
  br i1 %43, label %bb17.i.i.i.i.i.unr-lcssa, label %bb9.i.i.i.i.i.new

bb9.i.i.i.i.i.new:                                ; preds = %bb9.i.i.i.i.i
  %unroll_iter = and i64 %iter.sroa.0.0102.i.i.i.i.i, 9223372036854775806
  br label %bb15.i.i.i.i.i

bb17.i.i.i.i.i.unr-lcssa:                         ; preds = %bb15.i.i.i.i.i, %bb9.i.i.i.i.i
  %.lcssa256.ph = phi double [ undef, %bb9.i.i.i.i.i ], [ %80, %bb15.i.i.i.i.i ]
  %sum.099.i.i.i.i.i.unr = phi double [ 0.000000e+00, %bb9.i.i.i.i.i ], [ %80, %bb15.i.i.i.i.i ]
  %iter1.sroa.0.098.i.i.i.i.i.unr = phi i64 [ 0, %bb9.i.i.i.i.i ], [ %76, %bb15.i.i.i.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %bb17.i.i.i.i.i, label %bb15.i.i.i.i.i.epil

bb15.i.i.i.i.i.epil:                              ; preds = %bb17.i.i.i.i.i.unr-lcssa
  %44 = xor i64 %iter1.sroa.0.098.i.i.i.i.i.unr, -1
  %_44.i.i.i.i.i.epil = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i, %44
  %45 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %_44.i.i.i.i.i.epil
  %_41.i.i.i.i.i.epil = load double, double* %45, align 8, !alias.scope !28, !noalias !34
  %46 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i.unr
  %_48.i.i.i.i.i.epil = load double, double* %46, align 8, !alias.scope !31, !noalias !35
  %_40.i.i.i.i.i.epil = fmul double %_41.i.i.i.i.i.epil, %_48.i.i.i.i.i.epil
  %47 = fadd double %sum.099.i.i.i.i.i.unr, %_40.i.i.i.i.i.epil
  br label %bb17.i.i.i.i.i

bb17.i.i.i.i.i:                                   ; preds = %bb17.i.i.i.i.i.unr-lcssa, %bb15.i.i.i.i.i.epil
  %.lcssa256 = phi double [ %.lcssa256.ph, %bb17.i.i.i.i.i.unr-lcssa ], [ %47, %bb15.i.i.i.i.i.epil ]
  %_26.i.i.i.i.i = fmul double %alpha.0103.i.i.i.i.i, %alpha.0103.i.i.i.i.i
  %_25.i.i.i.i.i = fsub double 1.000000e+00, %_26.i.i.i.i.i
  %48 = fmul double %beta.0104.i.i.i.i.i, %_25.i.i.i.i.i
  %49 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0102.i.i.i.i.i
  %_54.i.i.i.i.i = load double, double* %49, align 8, !alias.scope !28, !noalias !34
  %_53.i.i.i.i.i = fadd double %.lcssa256, %_54.i.i.i.i.i
  %_52.i.i.i.i.i = fneg double %_53.i.i.i.i.i
  %50 = fdiv double %_52.i.i.i.i.i, %48
  %min.iters.check = icmp ult i64 %iter.sroa.0.0102.i.i.i.i.i, 4
  br i1 %min.iters.check, label %bb29.i.i.i.i.i.preheader, label %vector.ph178

vector.ph178:                                     ; preds = %bb17.i.i.i.i.i
  %n.vec = and i64 %iter.sroa.0.0102.i.i.i.i.i, 9223372036854775804
  %broadcast.splatinsert = insertelement <2 x double> poison, double %50, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert186 = insertelement <2 x double> poison, double %50, i64 0
  %broadcast.splat187 = shufflevector <2 x double> %broadcast.splatinsert186, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body177

vector.body177:                                   ; preds = %vector.body177, %vector.ph178
  %index181 = phi i64 [ 0, %vector.ph178 ], [ %index.next188, %vector.body177 ]
  %51 = xor i64 %index181, -1
  %52 = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i, %51
  %53 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i, i64 0, i64 %52
  %54 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i, i64 0, i64 %index181
  %55 = bitcast double* %54 to <2 x double>*
  %wide.load = load <2 x double>, <2 x double>* %55, align 32, !alias.scope !31, !noalias !35
  %56 = getelementptr inbounds double, double* %54, i64 2
  %57 = bitcast double* %56 to <2 x double>*
  %wide.load182 = load <2 x double>, <2 x double>* %57, align 16, !alias.scope !31, !noalias !35
  %58 = getelementptr inbounds double, double* %53, i64 -1
  %59 = bitcast double* %58 to <2 x double>*
  %wide.load183 = load <2 x double>, <2 x double>* %59, align 8, !alias.scope !31, !noalias !35
  %reverse = shufflevector <2 x double> %wide.load183, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %60 = getelementptr inbounds double, double* %53, i64 -3
  %61 = bitcast double* %60 to <2 x double>*
  %wide.load184 = load <2 x double>, <2 x double>* %61, align 8, !alias.scope !31, !noalias !35
  %reverse185 = shufflevector <2 x double> %wide.load184, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %62 = fmul <2 x double> %broadcast.splat, %reverse
  %63 = fmul <2 x double> %broadcast.splat187, %reverse185
  %64 = getelementptr inbounds [500 x double], [500 x double]* %z.i.i.i.i.i, i64 0, i64 %index181
  %65 = fadd <2 x double> %wide.load, %62
  %66 = fadd <2 x double> %wide.load182, %63
  %67 = bitcast double* %64 to <2 x double>*
  store <2 x double> %65, <2 x double>* %67, align 8, !noalias !33
  %68 = getelementptr inbounds double, double* %64, i64 2
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> %66, <2 x double>* %69, align 8, !noalias !33
  %index.next188 = add nuw i64 %index181, 4
  %70 = icmp eq i64 %index.next188, %n.vec
  br i1 %70, label %middle.block175, label %vector.body177, !llvm.loop !36

middle.block175:                                  ; preds = %vector.body177
  %cmp.n180 = icmp eq i64 %iter.sroa.0.0102.i.i.i.i.i, %n.vec
  br i1 %cmp.n180, label %bb36.i.i.i.i.preheader.i, label %bb29.i.i.i.i.i.preheader

bb29.i.i.i.i.i.preheader:                         ; preds = %bb17.i.i.i.i.i, %middle.block175
  %iter2.sroa.0.0100.i.i.i.i.i.ph = phi i64 [ 0, %bb17.i.i.i.i.i ], [ %n.vec, %middle.block175 ]
  br label %bb29.i.i.i.i.i

bb15.i.i.i.i.i:                                   ; preds = %bb15.i.i.i.i.i, %bb9.i.i.i.i.i.new
  %sum.099.i.i.i.i.i = phi double [ 0.000000e+00, %bb9.i.i.i.i.i.new ], [ %80, %bb15.i.i.i.i.i ]
  %iter1.sroa.0.098.i.i.i.i.i = phi i64 [ 0, %bb9.i.i.i.i.i.new ], [ %76, %bb15.i.i.i.i.i ]
  %niter = phi i64 [ 0, %bb9.i.i.i.i.i.new ], [ %niter.next.1, %bb15.i.i.i.i.i ]
  %71 = or i64 %iter1.sroa.0.098.i.i.i.i.i, 1
  %72 = xor i64 %iter1.sroa.0.098.i.i.i.i.i, -1
  %_44.i.i.i.i.i = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i, %72
  %73 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %_44.i.i.i.i.i
  %_41.i.i.i.i.i = load double, double* %73, align 8, !alias.scope !28, !noalias !34
  %74 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i
  %_48.i.i.i.i.i = load double, double* %74, align 16, !alias.scope !31, !noalias !35
  %_40.i.i.i.i.i = fmul double %_41.i.i.i.i.i, %_48.i.i.i.i.i
  %75 = fadd double %sum.099.i.i.i.i.i, %_40.i.i.i.i.i
  %76 = add nuw nsw i64 %iter1.sroa.0.098.i.i.i.i.i, 2
  %77 = xor i64 %iter1.sroa.0.098.i.i.i.i.i, -2
  %_44.i.i.i.i.i.1 = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i, %77
  %78 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %_44.i.i.i.i.i.1
  %_41.i.i.i.i.i.1 = load double, double* %78, align 8, !alias.scope !28, !noalias !34
  %79 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i, i64 0, i64 %71
  %_48.i.i.i.i.i.1 = load double, double* %79, align 8, !alias.scope !31, !noalias !35
  %_40.i.i.i.i.i.1 = fmul double %_41.i.i.i.i.i.1, %_48.i.i.i.i.i.1
  %80 = fadd double %75, %_40.i.i.i.i.i.1
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %bb17.i.i.i.i.i.unr-lcssa, label %bb15.i.i.i.i.i

bb29.i.i.i.i.i:                                   ; preds = %bb29.i.i.i.i.i.preheader, %bb29.i.i.i.i.i
  %iter2.sroa.0.0100.i.i.i.i.i = phi i64 [ %84, %bb29.i.i.i.i.i ], [ %iter2.sroa.0.0100.i.i.i.i.i.ph, %bb29.i.i.i.i.i.preheader ]
  %81 = xor i64 %iter2.sroa.0.0100.i.i.i.i.i, -1
  %_78.i.i.i.i.i = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i, %81
  %82 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i, i64 0, i64 %_78.i.i.i.i.i
  %83 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0100.i.i.i.i.i
  %_69.i.i.i.i.i = load double, double* %83, align 8, !alias.scope !31, !noalias !35
  %84 = add nuw nsw i64 %iter2.sroa.0.0100.i.i.i.i.i, 1
  %_75.i.i.i.i.i = load double, double* %82, align 8, !alias.scope !31, !noalias !35
  %_73.i.i.i.i.i = fmul double %50, %_75.i.i.i.i.i
  %85 = getelementptr inbounds [500 x double], [500 x double]* %z.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.0100.i.i.i.i.i
  %86 = fadd double %_69.i.i.i.i.i, %_73.i.i.i.i.i
  store double %86, double* %85, align 8, !noalias !33
  %exitcond108.not.i.i.i.i.i = icmp eq i64 %84, %iter.sroa.0.0102.i.i.i.i.i
  br i1 %exitcond108.not.i.i.i.i.i, label %bb36.i.i.i.i.preheader.i, label %bb29.i.i.i.i.i, !llvm.loop !37

bb36.i.i.i.i.preheader.i:                         ; preds = %bb29.i.i.i.i.i, %middle.block175
  %87 = add nuw nsw i64 %42, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 %17, i8* noundef nonnull align 8 %z.i.i.i.i11.i, i64 %87, i1 false), !noalias !35
  %88 = add nuw nsw i64 %iter.sroa.0.0102.i.i.i.i.i, 1
  %89 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i, i64 0, i64 %iter.sroa.0.0102.i.i.i.i.i
  store double %50, double* %89, align 8, !alias.scope !31, !noalias !35
  %exitcond111.not.i.i.i.i.i = icmp eq i64 %88, 500
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  br i1 %exitcond111.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb54570c9fdc09b51E.exit.i.i.i", label %bb9.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb54570c9fdc09b51E.exit.i.i.i": ; preds = %bb36.i.i.i.i.preheader.i
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %z.i.i.i.i11.i), !noalias !33
; invoke std::time::Instant::elapsed
  %90 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb10.i.i

bb10.i.i:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb54570c9fdc09b51E.exit.i.i.i", %.noexc.i.i, %bb3.i.i
  %91 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17h011934f569750918E"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nonnull %y.i.i) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,500_usize>>>
  call fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$500_usize$GT$$GT$$GT$17h011934f569750918E"(%"polybench_rs::ndarray::Array1D<f64, 500_usize>"** nonnull %r.i.i) #12
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb10.i.i136, %cleanup.i137, %bb10.i.i58, %cleanup.i59, %bb10.i.i, %cleanup.i
  %dims.i90.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb10.i.i ], [ %dims.i12, %cleanup.i59 ], [ %dims.i12, %bb10.i.i58 ], [ %dims.i90, %cleanup.i137 ], [ %dims.i90, %bb10.i.i136 ]
  %common.resume.op = phi { i8*, i32 } [ %92, %cleanup.i ], [ %91, %bb10.i.i ], [ %205, %cleanup.i59 ], [ %204, %bb10.i.i58 ], [ %318, %cleanup.i137 ], [ %317, %bb10.i.i136 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h3cdfd678d9b8a483E"(%"alloc::string::String"* nonnull %dims.i90.sink) #12
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17hb54570c9fdc09b51E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37), !noalias !25
  %dummy.i.i.i.0.sroa_cast164 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast164)
  %93 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %dummy.i.i.i to i8**
  store i8* %17, i8** %93, align 8, !noalias !39
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 500_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 500_usize>"** %dummy.i.i.i, align 8, !noalias !39, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast164)
  %94 = bitcast %"polybench_rs::ndarray::Array1D<f64, 500_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %94, i64 4000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 4000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %90, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %90, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %95 = fadd double %_4.i.i, %_2.i.i
  store double %95, double* %elapsed.i, align 8
  %96 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %96)
  %97 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %97)
  %98 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %98, align 8
  %99 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96acb6091b05e808E" to i64*), i64** %99, align 8
  %100 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %101 = bitcast i8** %100 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %101, align 8
  %102 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %102, align 8
  %103 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %104 = bitcast i8** %103 to double**
  store double* %elapsed.i, double** %104, align 8
  %105 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %105, align 8
  %106 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %106, align 8, !alias.scope !42, !noalias !45
  %107 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %107, align 8, !alias.scope !42, !noalias !45
  %108 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %108, align 8, !alias.scope !42, !noalias !45
  %109 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %109, align 8, !alias.scope !42, !noalias !45
  %110 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %111 = bitcast [0 x { i8*, i64* }]** %110 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %111, align 8, !alias.scope !42, !noalias !45
  %112 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %112, align 8, !alias.scope !42, !noalias !45
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %97)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6durbin15bench_and_print17h9437436f0db5657fE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #11
  br label %_ZN6durbin15bench_and_print17h9437436f0db5657fE.exit

_ZN6durbin15bench_and_print17h9437436f0db5657fE.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %113 = bitcast %"alloc::string::String"* %dims.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113)
  %114 = bitcast %"core::fmt::Arguments"* %_3.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %114)
  %115 = bitcast [1 x { i8*, i64* }]* %_10.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %115)
  %116 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %116, align 8
  %117 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %117, align 8
  %118 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %118, align 8, !alias.scope !47, !noalias !50
  %119 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 1
  store i64 1, i64* %119, align 8, !alias.scope !47, !noalias !50
  %120 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 1, i32 0
  store i64* null, i64** %120, align 8, !alias.scope !47, !noalias !50
  %121 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 0
  %122 = bitcast [0 x { i8*, i64* }]** %121 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i10, [1 x { i8*, i64* }]** %122, align 8, !alias.scope !47, !noalias !50
  %123 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 1
  store i64 1, i64* %123, align 8, !alias.scope !47, !noalias !50
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i12, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i11)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %114)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %115)
  %124 = bitcast double* %elapsed.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124)
  %125 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %r.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125)
  %126 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #11
  %127 = icmp ne i8* %126, null
  call void @llvm.assume(i1 %127) #11
  %128 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %r.i.i6 to i8**
  store i8* %126, i8** %128, align 8
  %129 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %y.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129)
  %130 = call align 32 dereferenceable_or_null(8000) i8* @__rust_alloc(i64 8000, i64 32) #11
  %131 = icmp ne i8* %130, null
  call void @llvm.assume(i1 %131) #11
  %132 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %y.i.i5 to i8**
  store i8* %130, i8** %132, align 8
  %_6.0.i.i.i.i13 = bitcast i8* %126 to [0 x double]*
  br label %vector.body191

vector.body191:                                   ; preds = %vector.body191, %_ZN6durbin15bench_and_print17h9437436f0db5657fE.exit
  %index195 = phi i64 [ 0, %_ZN6durbin15bench_and_print17h9437436f0db5657fE.exit ], [ %index.next200.1, %vector.body191 ]
  %vec.ind196 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN6durbin15bench_and_print17h9437436f0db5657fE.exit ], [ %vec.ind.next199.1, %vector.body191 ]
  %133 = sub nuw nsw <2 x i64> <i64 1001, i64 1001>, %vec.ind196
  %134 = sub <2 x i64> <i64 999, i64 999>, %vec.ind196
  %135 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %index195
  %136 = uitofp <2 x i64> %133 to <2 x double>
  %137 = uitofp <2 x i64> %134 to <2 x double>
  %138 = bitcast double* %135 to <2 x double>*
  store <2 x double> %136, <2 x double>* %138, align 32, !alias.scope !52
  %139 = getelementptr inbounds double, double* %135, i64 2
  %140 = bitcast double* %139 to <2 x double>*
  store <2 x double> %137, <2 x double>* %140, align 16, !alias.scope !52
  %index.next200 = or i64 %index195, 4
  %141 = sub <2 x i64> <i64 997, i64 997>, %vec.ind196
  %142 = sub <2 x i64> <i64 995, i64 995>, %vec.ind196
  %143 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %index.next200
  %144 = uitofp <2 x i64> %141 to <2 x double>
  %145 = uitofp <2 x i64> %142 to <2 x double>
  %146 = bitcast double* %143 to <2 x double>*
  store <2 x double> %144, <2 x double>* %146, align 32, !alias.scope !52
  %147 = getelementptr inbounds double, double* %143, i64 2
  %148 = bitcast double* %147 to <2 x double>*
  store <2 x double> %145, <2 x double>* %148, align 16, !alias.scope !52
  %index.next200.1 = add nuw nsw i64 %index195, 8
  %vec.ind.next199.1 = add <2 x i64> %vec.ind196, <i64 8, i64 8>
  %149 = icmp eq i64 %index.next200.1, 1000
  br i1 %149, label %bb3.i.i20, label %vector.body191, !llvm.loop !55

bb3.i.i20:                                        ; preds = %vector.body191
  %z.i.i.i.i11.i3 = bitcast [1000 x double]* %z.i.i.i.i.i2 to i8*
  %raw.i.i.i18 = bitcast i8* %126 to %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*
  %raw.i13.i.i19 = bitcast i8* %130 to %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i21 unwind label %bb10.i.i58

.noexc.i.i21:                                     ; preds = %bb3.i.i20
  %150 = bitcast { i64, i64 }* %now.i.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %150), !noalias !56
; invoke std::time::Instant::now
  %151 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc9.i.i28 unwind label %bb10.i.i58

.noexc9.i.i28:                                    ; preds = %.noexc.i.i21
  %.fca.0.extract.i.i.i22 = extractvalue { i64, i64 } %151, 0
  %.fca.0.gep.i.i.i23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i4, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i22, i64* %.fca.0.gep.i.i.i23, align 8, !noalias !56
  %.fca.1.extract.i.i.i24 = extractvalue { i64, i64 } %151, 1
  %.fca.1.gep.i.i.i25 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i4, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i24, i64* %.fca.1.gep.i.i.i25, align 8, !noalias !56
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %z.i.i.i.i11.i3), !noalias !64
  %152 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %raw.i.i.i18, i64 0, i32 0, i64 0
  %_6.i.i.i.i.i26 = load double, double* %152, align 32, !alias.scope !59, !noalias !65
  %_6.0.i.i.i.i.i.i27 = bitcast i8* %130 to [0 x double]*
  %153 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 1000_usize>", %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %raw.i13.i.i19, i64 0, i32 0, i64 0
  %154 = fneg double %_6.i.i.i.i.i26
  store double %154, double* %153, align 32, !alias.scope !62, !noalias !66
  br label %bb9.i.i.i.i.i33

bb9.i.i.i.i.i33:                                  ; preds = %bb36.i.i.i.i.preheader.i57, %.noexc9.i.i28
  %indvar.i29 = phi i64 [ %indvar.next.i56, %bb36.i.i.i.i.preheader.i57 ], [ 0, %.noexc9.i.i28 ]
  %beta.0104.i.i.i.i.i30 = phi double [ %161, %bb36.i.i.i.i.preheader.i57 ], [ 1.000000e+00, %.noexc9.i.i28 ]
  %alpha.0103.i.i.i.i.i31 = phi double [ %163, %bb36.i.i.i.i.preheader.i57 ], [ %154, %.noexc9.i.i28 ]
  %iter.sroa.0.0102.i.i.i.i.i32 = phi i64 [ %201, %bb36.i.i.i.i.preheader.i57 ], [ 1, %.noexc9.i.i28 ]
  %155 = shl nuw nsw i64 %indvar.i29, 3
  %xtraiter258 = and i64 %iter.sroa.0.0102.i.i.i.i.i32, 1
  %156 = icmp eq i64 %indvar.i29, 0
  br i1 %156, label %bb17.i.i.i.i.i39.unr-lcssa, label %bb9.i.i.i.i.i33.new

bb9.i.i.i.i.i33.new:                              ; preds = %bb9.i.i.i.i.i33
  %unroll_iter261 = and i64 %iter.sroa.0.0102.i.i.i.i.i32, 9223372036854775806
  br label %bb15.i.i.i.i.i47

bb17.i.i.i.i.i39.unr-lcssa:                       ; preds = %bb15.i.i.i.i.i47, %bb9.i.i.i.i.i33
  %.lcssa255.ph = phi double [ undef, %bb9.i.i.i.i.i33 ], [ %193, %bb15.i.i.i.i.i47 ]
  %sum.099.i.i.i.i.i40.unr = phi double [ 0.000000e+00, %bb9.i.i.i.i.i33 ], [ %193, %bb15.i.i.i.i.i47 ]
  %iter1.sroa.0.098.i.i.i.i.i41.unr = phi i64 [ 0, %bb9.i.i.i.i.i33 ], [ %189, %bb15.i.i.i.i.i47 ]
  %lcmp.mod259.not = icmp eq i64 %xtraiter258, 0
  br i1 %lcmp.mod259.not, label %bb17.i.i.i.i.i39, label %bb15.i.i.i.i.i47.epil

bb15.i.i.i.i.i47.epil:                            ; preds = %bb17.i.i.i.i.i39.unr-lcssa
  %157 = xor i64 %iter1.sroa.0.098.i.i.i.i.i41.unr, -1
  %_44.i.i.i.i.i42.epil = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i32, %157
  %158 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %_44.i.i.i.i.i42.epil
  %_41.i.i.i.i.i43.epil = load double, double* %158, align 8, !alias.scope !59, !noalias !65
  %159 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i27, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i41.unr
  %_48.i.i.i.i.i44.epil = load double, double* %159, align 8, !alias.scope !62, !noalias !66
  %_40.i.i.i.i.i45.epil = fmul double %_41.i.i.i.i.i43.epil, %_48.i.i.i.i.i44.epil
  %160 = fadd double %sum.099.i.i.i.i.i40.unr, %_40.i.i.i.i.i45.epil
  br label %bb17.i.i.i.i.i39

bb17.i.i.i.i.i39:                                 ; preds = %bb17.i.i.i.i.i39.unr-lcssa, %bb15.i.i.i.i.i47.epil
  %.lcssa255 = phi double [ %.lcssa255.ph, %bb17.i.i.i.i.i39.unr-lcssa ], [ %160, %bb15.i.i.i.i.i47.epil ]
  %_26.i.i.i.i.i34 = fmul double %alpha.0103.i.i.i.i.i31, %alpha.0103.i.i.i.i.i31
  %_25.i.i.i.i.i35 = fsub double 1.000000e+00, %_26.i.i.i.i.i34
  %161 = fmul double %beta.0104.i.i.i.i.i30, %_25.i.i.i.i.i35
  %162 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %iter.sroa.0.0102.i.i.i.i.i32
  %_54.i.i.i.i.i36 = load double, double* %162, align 8, !alias.scope !59, !noalias !65
  %_53.i.i.i.i.i37 = fadd double %.lcssa255, %_54.i.i.i.i.i36
  %_52.i.i.i.i.i38 = fneg double %_53.i.i.i.i.i37
  %163 = fdiv double %_52.i.i.i.i.i38, %161
  %min.iters.check204 = icmp ult i64 %iter.sroa.0.0102.i.i.i.i.i32, 4
  br i1 %min.iters.check204, label %bb29.i.i.i.i.i54.preheader, label %vector.ph205

vector.ph205:                                     ; preds = %bb17.i.i.i.i.i39
  %n.vec207 = and i64 %iter.sroa.0.0102.i.i.i.i.i32, 9223372036854775804
  %broadcast.splatinsert217 = insertelement <2 x double> poison, double %163, i64 0
  %broadcast.splat218 = shufflevector <2 x double> %broadcast.splatinsert217, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert219 = insertelement <2 x double> poison, double %163, i64 0
  %broadcast.splat220 = shufflevector <2 x double> %broadcast.splatinsert219, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body203

vector.body203:                                   ; preds = %vector.body203, %vector.ph205
  %index210 = phi i64 [ 0, %vector.ph205 ], [ %index.next221, %vector.body203 ]
  %164 = xor i64 %index210, -1
  %165 = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i32, %164
  %166 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i27, i64 0, i64 %165
  %167 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i27, i64 0, i64 %index210
  %168 = bitcast double* %167 to <2 x double>*
  %wide.load211 = load <2 x double>, <2 x double>* %168, align 32, !alias.scope !62, !noalias !66
  %169 = getelementptr inbounds double, double* %167, i64 2
  %170 = bitcast double* %169 to <2 x double>*
  %wide.load212 = load <2 x double>, <2 x double>* %170, align 16, !alias.scope !62, !noalias !66
  %171 = getelementptr inbounds double, double* %166, i64 -1
  %172 = bitcast double* %171 to <2 x double>*
  %wide.load213 = load <2 x double>, <2 x double>* %172, align 8, !alias.scope !62, !noalias !66
  %reverse214 = shufflevector <2 x double> %wide.load213, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %173 = getelementptr inbounds double, double* %166, i64 -3
  %174 = bitcast double* %173 to <2 x double>*
  %wide.load215 = load <2 x double>, <2 x double>* %174, align 8, !alias.scope !62, !noalias !66
  %reverse216 = shufflevector <2 x double> %wide.load215, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %175 = fmul <2 x double> %broadcast.splat218, %reverse214
  %176 = fmul <2 x double> %broadcast.splat220, %reverse216
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %z.i.i.i.i.i2, i64 0, i64 %index210
  %178 = fadd <2 x double> %wide.load211, %175
  %179 = fadd <2 x double> %wide.load212, %176
  %180 = bitcast double* %177 to <2 x double>*
  store <2 x double> %178, <2 x double>* %180, align 8, !noalias !64
  %181 = getelementptr inbounds double, double* %177, i64 2
  %182 = bitcast double* %181 to <2 x double>*
  store <2 x double> %179, <2 x double>* %182, align 8, !noalias !64
  %index.next221 = add nuw i64 %index210, 4
  %183 = icmp eq i64 %index.next221, %n.vec207
  br i1 %183, label %middle.block201, label %vector.body203, !llvm.loop !67

middle.block201:                                  ; preds = %vector.body203
  %cmp.n209 = icmp eq i64 %iter.sroa.0.0102.i.i.i.i.i32, %n.vec207
  br i1 %cmp.n209, label %bb36.i.i.i.i.preheader.i57, label %bb29.i.i.i.i.i54.preheader

bb29.i.i.i.i.i54.preheader:                       ; preds = %bb17.i.i.i.i.i39, %middle.block201
  %iter2.sroa.0.0100.i.i.i.i.i48.ph = phi i64 [ 0, %bb17.i.i.i.i.i39 ], [ %n.vec207, %middle.block201 ]
  br label %bb29.i.i.i.i.i54

bb15.i.i.i.i.i47:                                 ; preds = %bb15.i.i.i.i.i47, %bb9.i.i.i.i.i33.new
  %sum.099.i.i.i.i.i40 = phi double [ 0.000000e+00, %bb9.i.i.i.i.i33.new ], [ %193, %bb15.i.i.i.i.i47 ]
  %iter1.sroa.0.098.i.i.i.i.i41 = phi i64 [ 0, %bb9.i.i.i.i.i33.new ], [ %189, %bb15.i.i.i.i.i47 ]
  %niter262 = phi i64 [ 0, %bb9.i.i.i.i.i33.new ], [ %niter262.next.1, %bb15.i.i.i.i.i47 ]
  %184 = or i64 %iter1.sroa.0.098.i.i.i.i.i41, 1
  %185 = xor i64 %iter1.sroa.0.098.i.i.i.i.i41, -1
  %_44.i.i.i.i.i42 = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i32, %185
  %186 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %_44.i.i.i.i.i42
  %_41.i.i.i.i.i43 = load double, double* %186, align 8, !alias.scope !59, !noalias !65
  %187 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i27, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i41
  %_48.i.i.i.i.i44 = load double, double* %187, align 16, !alias.scope !62, !noalias !66
  %_40.i.i.i.i.i45 = fmul double %_41.i.i.i.i.i43, %_48.i.i.i.i.i44
  %188 = fadd double %sum.099.i.i.i.i.i40, %_40.i.i.i.i.i45
  %189 = add nuw nsw i64 %iter1.sroa.0.098.i.i.i.i.i41, 2
  %190 = xor i64 %iter1.sroa.0.098.i.i.i.i.i41, -2
  %_44.i.i.i.i.i42.1 = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i32, %190
  %191 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i13, i64 0, i64 %_44.i.i.i.i.i42.1
  %_41.i.i.i.i.i43.1 = load double, double* %191, align 8, !alias.scope !59, !noalias !65
  %192 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i27, i64 0, i64 %184
  %_48.i.i.i.i.i44.1 = load double, double* %192, align 8, !alias.scope !62, !noalias !66
  %_40.i.i.i.i.i45.1 = fmul double %_41.i.i.i.i.i43.1, %_48.i.i.i.i.i44.1
  %193 = fadd double %188, %_40.i.i.i.i.i45.1
  %niter262.next.1 = add i64 %niter262, 2
  %niter262.ncmp.1 = icmp eq i64 %niter262.next.1, %unroll_iter261
  br i1 %niter262.ncmp.1, label %bb17.i.i.i.i.i39.unr-lcssa, label %bb15.i.i.i.i.i47

bb29.i.i.i.i.i54:                                 ; preds = %bb29.i.i.i.i.i54.preheader, %bb29.i.i.i.i.i54
  %iter2.sroa.0.0100.i.i.i.i.i48 = phi i64 [ %197, %bb29.i.i.i.i.i54 ], [ %iter2.sroa.0.0100.i.i.i.i.i48.ph, %bb29.i.i.i.i.i54.preheader ]
  %194 = xor i64 %iter2.sroa.0.0100.i.i.i.i.i48, -1
  %_78.i.i.i.i.i49 = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i32, %194
  %195 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i27, i64 0, i64 %_78.i.i.i.i.i49
  %196 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i27, i64 0, i64 %iter2.sroa.0.0100.i.i.i.i.i48
  %_69.i.i.i.i.i50 = load double, double* %196, align 8, !alias.scope !62, !noalias !66
  %197 = add nuw nsw i64 %iter2.sroa.0.0100.i.i.i.i.i48, 1
  %_75.i.i.i.i.i51 = load double, double* %195, align 8, !alias.scope !62, !noalias !66
  %_73.i.i.i.i.i52 = fmul double %163, %_75.i.i.i.i.i51
  %198 = getelementptr inbounds [1000 x double], [1000 x double]* %z.i.i.i.i.i2, i64 0, i64 %iter2.sroa.0.0100.i.i.i.i.i48
  %199 = fadd double %_69.i.i.i.i.i50, %_73.i.i.i.i.i52
  store double %199, double* %198, align 8, !noalias !64
  %exitcond108.not.i.i.i.i.i53 = icmp eq i64 %197, %iter.sroa.0.0102.i.i.i.i.i32
  br i1 %exitcond108.not.i.i.i.i.i53, label %bb36.i.i.i.i.preheader.i57, label %bb29.i.i.i.i.i54, !llvm.loop !68

bb36.i.i.i.i.preheader.i57:                       ; preds = %bb29.i.i.i.i.i54, %middle.block201
  %200 = add nuw nsw i64 %155, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 %130, i8* noundef nonnull align 8 %z.i.i.i.i11.i3, i64 %200, i1 false), !noalias !66
  %201 = add nuw nsw i64 %iter.sroa.0.0102.i.i.i.i.i32, 1
  %202 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i27, i64 0, i64 %iter.sroa.0.0102.i.i.i.i.i32
  store double %163, double* %202, align 8, !alias.scope !62, !noalias !66
  %exitcond111.not.i.i.i.i.i55 = icmp eq i64 %201, 1000
  %indvar.next.i56 = add nuw nsw i64 %indvar.i29, 1
  br i1 %exitcond111.not.i.i.i.i.i55, label %"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha3b8b0c3d3900bcfE.exit.i.i.i", label %bb9.i.i.i.i.i33

"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha3b8b0c3d3900bcfE.exit.i.i.i": ; preds = %bb36.i.i.i.i.preheader.i57
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %z.i.i.i.i11.i3), !noalias !64
; invoke std::time::Instant::elapsed
  %203 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i4)
          to label %bb10.i69 unwind label %bb10.i.i58

bb10.i.i58:                                       ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha3b8b0c3d3900bcfE.exit.i.i.i", %.noexc.i.i21, %bb3.i.i20
  %204 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h01514da5272d28cfE"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %y.i.i5) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,1000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$1000_usize$GT$$GT$$GT$17h01514da5272d28cfE"(%"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** nonnull %r.i.i6) #12
  br label %common.resume

cleanup.i59:                                      ; preds = %bb10.i69
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i69:                                         ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17ha3b8b0c3d3900bcfE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %150), !noalias !56
  %dummy.i.i.i1.0.sroa_cast166 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast166)
  %206 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %130, i8** %206, align 8, !noalias !69
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i63 = load volatile %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"** %dummy.i.i.i1, align 8, !noalias !69, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast166)
  %207 = bitcast %"polybench_rs::ndarray::Array1D<f64, 1000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i63 to i8*
  call void @__rust_dealloc(i8* nonnull %207, i64 8000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129)
  call void @__rust_dealloc(i8* nonnull %126, i64 8000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125)
  %.fca.0.extract.i64 = extractvalue { i64, i32 } %203, 0
  %.fca.1.extract.i65 = extractvalue { i64, i32 } %203, 1
  %_2.i.i66 = uitofp i64 %.fca.0.extract.i64 to double
  %_5.i.i67 = uitofp i32 %.fca.1.extract.i65 to double
  %_4.i.i68 = fdiv double %_5.i.i67, 1.000000e+09
  %208 = fadd double %_4.i.i68, %_2.i.i66
  store double %208, double* %elapsed.i9, align 8
  %209 = bitcast %"core::fmt::Arguments"* %_18.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %209)
  %210 = bitcast [3 x { i8*, i64* }]* %_25.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %210)
  %211 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %211, align 8
  %212 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96acb6091b05e808E" to i64*), i64** %212, align 8
  %213 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 0
  %214 = bitcast i8** %213 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i12, %"alloc::string::String"** %214, align 8
  %215 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %215, align 8
  %216 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 0
  %217 = bitcast i8** %216 to double**
  store double* %elapsed.i9, double** %217, align 8
  %218 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %218, align 8
  %219 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %219, align 8, !alias.scope !72, !noalias !75
  %220 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 1
  store i64 4, i64* %220, align 8, !alias.scope !72, !noalias !75
  %221 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %221, align 8, !alias.scope !72, !noalias !75
  %222 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 1
  store i64 3, i64* %222, align 8, !alias.scope !72, !noalias !75
  %223 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 0
  %224 = bitcast [0 x { i8*, i64* }]** %223 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i7, [3 x { i8*, i64* }]** %224, align 8, !alias.scope !72, !noalias !75
  %225 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 1
  store i64 3, i64* %225, align 8, !alias.scope !72, !noalias !75
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i8)
          to label %bb11.i77 unwind label %cleanup.i59

bb11.i77:                                         ; preds = %bb10.i69
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %209)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %210)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124)
  %.idx.i.i.i70 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i71 = load i8*, i8** %.idx.i.i.i70, align 8
  %.idx4.i.i.i72 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i73 = load i64, i64* %.idx4.i.i.i72, align 8
  %_4.i.i.i.i.i.i74 = icmp eq i64 %.idx4.val.i.i.i73, 0
  %.not.i.i.i.i.i75 = icmp eq i8* %.idx.val.i.i.i71, null
  %or.cond.i.i.i.i.i76 = select i1 %_4.i.i.i.i.i.i74, i1 true, i1 %.not.i.i.i.i.i75
  br i1 %or.cond.i.i.i.i.i76, label %_ZN6durbin15bench_and_print17h868f92aa198c0a99E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i78"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i78": ; preds = %bb11.i77
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i71, i64 %.idx4.val.i.i.i73, i64 1) #11
  br label %_ZN6durbin15bench_and_print17h868f92aa198c0a99E.exit

_ZN6durbin15bench_and_print17h868f92aa198c0a99E.exit: ; preds = %bb11.i77, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i78"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113)
  %226 = bitcast %"alloc::string::String"* %dims.i90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %226)
  %227 = bitcast %"core::fmt::Arguments"* %_3.i89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %227)
  %228 = bitcast [1 x { i8*, i64* }]* %_10.i88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %228)
  %229 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i88, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %229, align 8
  %230 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i88, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %230, align 8
  %231 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i89, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc3 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %231, align 8, !alias.scope !77, !noalias !80
  %232 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i89, i64 0, i32 0, i32 1
  store i64 1, i64* %232, align 8, !alias.scope !77, !noalias !80
  %233 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i89, i64 0, i32 1, i32 0
  store i64* null, i64** %233, align 8, !alias.scope !77, !noalias !80
  %234 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i89, i64 0, i32 2, i32 0
  %235 = bitcast [0 x { i8*, i64* }]** %234 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i88, [1 x { i8*, i64* }]** %235, align 8, !alias.scope !77, !noalias !80
  %236 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i89, i64 0, i32 2, i32 1
  store i64 1, i64* %236, align 8, !alias.scope !77, !noalias !80
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i90, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i89)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %227)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %228)
  %237 = bitcast double* %elapsed.i87 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %237)
  %238 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %r.i.i84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %238)
  %239 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #11
  %240 = icmp ne i8* %239, null
  call void @llvm.assume(i1 %240) #11
  %241 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %r.i.i84 to i8**
  store i8* %239, i8** %241, align 8
  %242 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %y.i.i83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %242)
  %243 = call align 32 dereferenceable_or_null(16000) i8* @__rust_alloc(i64 16000, i64 32) #11
  %244 = icmp ne i8* %243, null
  call void @llvm.assume(i1 %244) #11
  %245 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %y.i.i83 to i8**
  store i8* %243, i8** %245, align 8
  %_6.0.i.i.i.i91 = bitcast i8* %239 to [0 x double]*
  br label %vector.body224

vector.body224:                                   ; preds = %vector.body224, %_ZN6durbin15bench_and_print17h868f92aa198c0a99E.exit
  %index228 = phi i64 [ 0, %_ZN6durbin15bench_and_print17h868f92aa198c0a99E.exit ], [ %index.next233.1, %vector.body224 ]
  %vec.ind229 = phi <2 x i64> [ <i64 0, i64 1>, %_ZN6durbin15bench_and_print17h868f92aa198c0a99E.exit ], [ %vec.ind.next232.1, %vector.body224 ]
  %246 = sub nuw nsw <2 x i64> <i64 2001, i64 2001>, %vec.ind229
  %247 = sub <2 x i64> <i64 1999, i64 1999>, %vec.ind229
  %248 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i91, i64 0, i64 %index228
  %249 = uitofp <2 x i64> %246 to <2 x double>
  %250 = uitofp <2 x i64> %247 to <2 x double>
  %251 = bitcast double* %248 to <2 x double>*
  store <2 x double> %249, <2 x double>* %251, align 32, !alias.scope !82
  %252 = getelementptr inbounds double, double* %248, i64 2
  %253 = bitcast double* %252 to <2 x double>*
  store <2 x double> %250, <2 x double>* %253, align 16, !alias.scope !82
  %index.next233 = or i64 %index228, 4
  %254 = sub <2 x i64> <i64 1997, i64 1997>, %vec.ind229
  %255 = sub <2 x i64> <i64 1995, i64 1995>, %vec.ind229
  %256 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i91, i64 0, i64 %index.next233
  %257 = uitofp <2 x i64> %254 to <2 x double>
  %258 = uitofp <2 x i64> %255 to <2 x double>
  %259 = bitcast double* %256 to <2 x double>*
  store <2 x double> %257, <2 x double>* %259, align 32, !alias.scope !82
  %260 = getelementptr inbounds double, double* %256, i64 2
  %261 = bitcast double* %260 to <2 x double>*
  store <2 x double> %258, <2 x double>* %261, align 16, !alias.scope !82
  %index.next233.1 = add nuw nsw i64 %index228, 8
  %vec.ind.next232.1 = add <2 x i64> %vec.ind229, <i64 8, i64 8>
  %262 = icmp eq i64 %index.next233.1, 2000
  br i1 %262, label %bb3.i.i98, label %vector.body224, !llvm.loop !85

bb3.i.i98:                                        ; preds = %vector.body224
  %z.i.i.i.i11.i81 = bitcast [2000 x double]* %z.i.i.i.i.i80 to i8*
  %raw.i.i.i96 = bitcast i8* %239 to %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*
  %raw.i13.i.i97 = bitcast i8* %243 to %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i99 unwind label %bb10.i.i136

.noexc.i.i99:                                     ; preds = %bb3.i.i98
  %263 = bitcast { i64, i64 }* %now.i.i.i82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %263), !noalias !86
; invoke std::time::Instant::now
  %264 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc9.i.i106 unwind label %bb10.i.i136

.noexc9.i.i106:                                   ; preds = %.noexc.i.i99
  %.fca.0.extract.i.i.i100 = extractvalue { i64, i64 } %264, 0
  %.fca.0.gep.i.i.i101 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i82, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i100, i64* %.fca.0.gep.i.i.i101, align 8, !noalias !86
  %.fca.1.extract.i.i.i102 = extractvalue { i64, i64 } %264, 1
  %.fca.1.gep.i.i.i103 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i82, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i102, i64* %.fca.1.gep.i.i.i103, align 8, !noalias !86
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %z.i.i.i.i11.i81), !noalias !94
  %265 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 2000_usize>", %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %raw.i.i.i96, i64 0, i32 0, i64 0
  %_6.i.i.i.i.i104 = load double, double* %265, align 32, !alias.scope !89, !noalias !95
  %_6.0.i.i.i.i.i.i105 = bitcast i8* %243 to [0 x double]*
  %266 = getelementptr inbounds %"polybench_rs::ndarray::Array1D<f64, 2000_usize>", %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %raw.i13.i.i97, i64 0, i32 0, i64 0
  %267 = fneg double %_6.i.i.i.i.i104
  store double %267, double* %266, align 32, !alias.scope !92, !noalias !96
  br label %bb9.i.i.i.i.i111

bb9.i.i.i.i.i111:                                 ; preds = %bb36.i.i.i.i.preheader.i135, %.noexc9.i.i106
  %indvar.i107 = phi i64 [ %indvar.next.i134, %bb36.i.i.i.i.preheader.i135 ], [ 0, %.noexc9.i.i106 ]
  %beta.0104.i.i.i.i.i108 = phi double [ %274, %bb36.i.i.i.i.preheader.i135 ], [ 1.000000e+00, %.noexc9.i.i106 ]
  %alpha.0103.i.i.i.i.i109 = phi double [ %276, %bb36.i.i.i.i.preheader.i135 ], [ %267, %.noexc9.i.i106 ]
  %iter.sroa.0.0102.i.i.i.i.i110 = phi i64 [ %314, %bb36.i.i.i.i.preheader.i135 ], [ 1, %.noexc9.i.i106 ]
  %268 = shl nuw nsw i64 %indvar.i107, 3
  %xtraiter263 = and i64 %iter.sroa.0.0102.i.i.i.i.i110, 1
  %269 = icmp eq i64 %indvar.i107, 0
  br i1 %269, label %bb17.i.i.i.i.i117.unr-lcssa, label %bb9.i.i.i.i.i111.new

bb9.i.i.i.i.i111.new:                             ; preds = %bb9.i.i.i.i.i111
  %unroll_iter266 = and i64 %iter.sroa.0.0102.i.i.i.i.i110, 9223372036854775806
  br label %bb15.i.i.i.i.i125

bb17.i.i.i.i.i117.unr-lcssa:                      ; preds = %bb15.i.i.i.i.i125, %bb9.i.i.i.i.i111
  %.lcssa.ph = phi double [ undef, %bb9.i.i.i.i.i111 ], [ %306, %bb15.i.i.i.i.i125 ]
  %sum.099.i.i.i.i.i118.unr = phi double [ 0.000000e+00, %bb9.i.i.i.i.i111 ], [ %306, %bb15.i.i.i.i.i125 ]
  %iter1.sroa.0.098.i.i.i.i.i119.unr = phi i64 [ 0, %bb9.i.i.i.i.i111 ], [ %302, %bb15.i.i.i.i.i125 ]
  %lcmp.mod264.not = icmp eq i64 %xtraiter263, 0
  br i1 %lcmp.mod264.not, label %bb17.i.i.i.i.i117, label %bb15.i.i.i.i.i125.epil

bb15.i.i.i.i.i125.epil:                           ; preds = %bb17.i.i.i.i.i117.unr-lcssa
  %270 = xor i64 %iter1.sroa.0.098.i.i.i.i.i119.unr, -1
  %_44.i.i.i.i.i120.epil = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i110, %270
  %271 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i91, i64 0, i64 %_44.i.i.i.i.i120.epil
  %_41.i.i.i.i.i121.epil = load double, double* %271, align 8, !alias.scope !89, !noalias !95
  %272 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i105, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i119.unr
  %_48.i.i.i.i.i122.epil = load double, double* %272, align 8, !alias.scope !92, !noalias !96
  %_40.i.i.i.i.i123.epil = fmul double %_41.i.i.i.i.i121.epil, %_48.i.i.i.i.i122.epil
  %273 = fadd double %sum.099.i.i.i.i.i118.unr, %_40.i.i.i.i.i123.epil
  br label %bb17.i.i.i.i.i117

bb17.i.i.i.i.i117:                                ; preds = %bb17.i.i.i.i.i117.unr-lcssa, %bb15.i.i.i.i.i125.epil
  %.lcssa = phi double [ %.lcssa.ph, %bb17.i.i.i.i.i117.unr-lcssa ], [ %273, %bb15.i.i.i.i.i125.epil ]
  %_26.i.i.i.i.i112 = fmul double %alpha.0103.i.i.i.i.i109, %alpha.0103.i.i.i.i.i109
  %_25.i.i.i.i.i113 = fsub double 1.000000e+00, %_26.i.i.i.i.i112
  %274 = fmul double %beta.0104.i.i.i.i.i108, %_25.i.i.i.i.i113
  %275 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i91, i64 0, i64 %iter.sroa.0.0102.i.i.i.i.i110
  %_54.i.i.i.i.i114 = load double, double* %275, align 8, !alias.scope !89, !noalias !95
  %_53.i.i.i.i.i115 = fadd double %.lcssa, %_54.i.i.i.i.i114
  %_52.i.i.i.i.i116 = fneg double %_53.i.i.i.i.i115
  %276 = fdiv double %_52.i.i.i.i.i116, %274
  %min.iters.check237 = icmp ult i64 %iter.sroa.0.0102.i.i.i.i.i110, 4
  br i1 %min.iters.check237, label %bb29.i.i.i.i.i132.preheader, label %vector.ph238

vector.ph238:                                     ; preds = %bb17.i.i.i.i.i117
  %n.vec240 = and i64 %iter.sroa.0.0102.i.i.i.i.i110, 9223372036854775804
  %broadcast.splatinsert250 = insertelement <2 x double> poison, double %276, i64 0
  %broadcast.splat251 = shufflevector <2 x double> %broadcast.splatinsert250, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert252 = insertelement <2 x double> poison, double %276, i64 0
  %broadcast.splat253 = shufflevector <2 x double> %broadcast.splatinsert252, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body236

vector.body236:                                   ; preds = %vector.body236, %vector.ph238
  %index243 = phi i64 [ 0, %vector.ph238 ], [ %index.next254, %vector.body236 ]
  %277 = xor i64 %index243, -1
  %278 = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i110, %277
  %279 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i105, i64 0, i64 %278
  %280 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i105, i64 0, i64 %index243
  %281 = bitcast double* %280 to <2 x double>*
  %wide.load244 = load <2 x double>, <2 x double>* %281, align 32, !alias.scope !92, !noalias !96
  %282 = getelementptr inbounds double, double* %280, i64 2
  %283 = bitcast double* %282 to <2 x double>*
  %wide.load245 = load <2 x double>, <2 x double>* %283, align 16, !alias.scope !92, !noalias !96
  %284 = getelementptr inbounds double, double* %279, i64 -1
  %285 = bitcast double* %284 to <2 x double>*
  %wide.load246 = load <2 x double>, <2 x double>* %285, align 8, !alias.scope !92, !noalias !96
  %reverse247 = shufflevector <2 x double> %wide.load246, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %286 = getelementptr inbounds double, double* %279, i64 -3
  %287 = bitcast double* %286 to <2 x double>*
  %wide.load248 = load <2 x double>, <2 x double>* %287, align 8, !alias.scope !92, !noalias !96
  %reverse249 = shufflevector <2 x double> %wide.load248, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %288 = fmul <2 x double> %broadcast.splat251, %reverse247
  %289 = fmul <2 x double> %broadcast.splat253, %reverse249
  %290 = getelementptr inbounds [2000 x double], [2000 x double]* %z.i.i.i.i.i80, i64 0, i64 %index243
  %291 = fadd <2 x double> %wide.load244, %288
  %292 = fadd <2 x double> %wide.load245, %289
  %293 = bitcast double* %290 to <2 x double>*
  store <2 x double> %291, <2 x double>* %293, align 8, !noalias !94
  %294 = getelementptr inbounds double, double* %290, i64 2
  %295 = bitcast double* %294 to <2 x double>*
  store <2 x double> %292, <2 x double>* %295, align 8, !noalias !94
  %index.next254 = add nuw i64 %index243, 4
  %296 = icmp eq i64 %index.next254, %n.vec240
  br i1 %296, label %middle.block234, label %vector.body236, !llvm.loop !97

middle.block234:                                  ; preds = %vector.body236
  %cmp.n242 = icmp eq i64 %iter.sroa.0.0102.i.i.i.i.i110, %n.vec240
  br i1 %cmp.n242, label %bb36.i.i.i.i.preheader.i135, label %bb29.i.i.i.i.i132.preheader

bb29.i.i.i.i.i132.preheader:                      ; preds = %bb17.i.i.i.i.i117, %middle.block234
  %iter2.sroa.0.0100.i.i.i.i.i126.ph = phi i64 [ 0, %bb17.i.i.i.i.i117 ], [ %n.vec240, %middle.block234 ]
  br label %bb29.i.i.i.i.i132

bb15.i.i.i.i.i125:                                ; preds = %bb15.i.i.i.i.i125, %bb9.i.i.i.i.i111.new
  %sum.099.i.i.i.i.i118 = phi double [ 0.000000e+00, %bb9.i.i.i.i.i111.new ], [ %306, %bb15.i.i.i.i.i125 ]
  %iter1.sroa.0.098.i.i.i.i.i119 = phi i64 [ 0, %bb9.i.i.i.i.i111.new ], [ %302, %bb15.i.i.i.i.i125 ]
  %niter267 = phi i64 [ 0, %bb9.i.i.i.i.i111.new ], [ %niter267.next.1, %bb15.i.i.i.i.i125 ]
  %297 = or i64 %iter1.sroa.0.098.i.i.i.i.i119, 1
  %298 = xor i64 %iter1.sroa.0.098.i.i.i.i.i119, -1
  %_44.i.i.i.i.i120 = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i110, %298
  %299 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i91, i64 0, i64 %_44.i.i.i.i.i120
  %_41.i.i.i.i.i121 = load double, double* %299, align 8, !alias.scope !89, !noalias !95
  %300 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i105, i64 0, i64 %iter1.sroa.0.098.i.i.i.i.i119
  %_48.i.i.i.i.i122 = load double, double* %300, align 16, !alias.scope !92, !noalias !96
  %_40.i.i.i.i.i123 = fmul double %_41.i.i.i.i.i121, %_48.i.i.i.i.i122
  %301 = fadd double %sum.099.i.i.i.i.i118, %_40.i.i.i.i.i123
  %302 = add nuw nsw i64 %iter1.sroa.0.098.i.i.i.i.i119, 2
  %303 = xor i64 %iter1.sroa.0.098.i.i.i.i.i119, -2
  %_44.i.i.i.i.i120.1 = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i110, %303
  %304 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i91, i64 0, i64 %_44.i.i.i.i.i120.1
  %_41.i.i.i.i.i121.1 = load double, double* %304, align 8, !alias.scope !89, !noalias !95
  %305 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i105, i64 0, i64 %297
  %_48.i.i.i.i.i122.1 = load double, double* %305, align 8, !alias.scope !92, !noalias !96
  %_40.i.i.i.i.i123.1 = fmul double %_41.i.i.i.i.i121.1, %_48.i.i.i.i.i122.1
  %306 = fadd double %301, %_40.i.i.i.i.i123.1
  %niter267.next.1 = add i64 %niter267, 2
  %niter267.ncmp.1 = icmp eq i64 %niter267.next.1, %unroll_iter266
  br i1 %niter267.ncmp.1, label %bb17.i.i.i.i.i117.unr-lcssa, label %bb15.i.i.i.i.i125

bb29.i.i.i.i.i132:                                ; preds = %bb29.i.i.i.i.i132.preheader, %bb29.i.i.i.i.i132
  %iter2.sroa.0.0100.i.i.i.i.i126 = phi i64 [ %310, %bb29.i.i.i.i.i132 ], [ %iter2.sroa.0.0100.i.i.i.i.i126.ph, %bb29.i.i.i.i.i132.preheader ]
  %307 = xor i64 %iter2.sroa.0.0100.i.i.i.i.i126, -1
  %_78.i.i.i.i.i127 = add nsw i64 %iter.sroa.0.0102.i.i.i.i.i110, %307
  %308 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i105, i64 0, i64 %_78.i.i.i.i.i127
  %309 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i105, i64 0, i64 %iter2.sroa.0.0100.i.i.i.i.i126
  %_69.i.i.i.i.i128 = load double, double* %309, align 8, !alias.scope !92, !noalias !96
  %310 = add nuw nsw i64 %iter2.sroa.0.0100.i.i.i.i.i126, 1
  %_75.i.i.i.i.i129 = load double, double* %308, align 8, !alias.scope !92, !noalias !96
  %_73.i.i.i.i.i130 = fmul double %276, %_75.i.i.i.i.i129
  %311 = getelementptr inbounds [2000 x double], [2000 x double]* %z.i.i.i.i.i80, i64 0, i64 %iter2.sroa.0.0100.i.i.i.i.i126
  %312 = fadd double %_69.i.i.i.i.i128, %_73.i.i.i.i.i130
  store double %312, double* %311, align 8, !noalias !94
  %exitcond108.not.i.i.i.i.i131 = icmp eq i64 %310, %iter.sroa.0.0102.i.i.i.i.i110
  br i1 %exitcond108.not.i.i.i.i.i131, label %bb36.i.i.i.i.preheader.i135, label %bb29.i.i.i.i.i132, !llvm.loop !98

bb36.i.i.i.i.preheader.i135:                      ; preds = %bb29.i.i.i.i.i132, %middle.block234
  %313 = add nuw nsw i64 %268, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 32 %243, i8* noundef nonnull align 8 %z.i.i.i.i11.i81, i64 %313, i1 false), !noalias !96
  %314 = add nuw nsw i64 %iter.sroa.0.0102.i.i.i.i.i110, 1
  %315 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i.i.i105, i64 0, i64 %iter.sroa.0.0102.i.i.i.i.i110
  store double %276, double* %315, align 8, !alias.scope !92, !noalias !96
  %exitcond111.not.i.i.i.i.i133 = icmp eq i64 %314, 2000
  %indvar.next.i134 = add nuw nsw i64 %indvar.i107, 1
  br i1 %exitcond111.not.i.i.i.i.i133, label %"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17h68530c43cbbd4aebE.exit.i.i.i", label %bb9.i.i.i.i.i111

"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17h68530c43cbbd4aebE.exit.i.i.i": ; preds = %bb36.i.i.i.i.preheader.i135
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %z.i.i.i.i11.i81), !noalias !94
; invoke std::time::Instant::elapsed
  %316 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i82)
          to label %bb10.i147 unwind label %bb10.i.i136

bb10.i.i136:                                      ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17h68530c43cbbd4aebE.exit.i.i.i", %.noexc.i.i99, %bb3.i.i98
  %317 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h4b873016f84b39b0E"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %y.i.i83) #12
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,2000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$2000_usize$GT$$GT$$GT$17h4b873016f84b39b0E"(%"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** nonnull %r.i.i84) #12
  br label %common.resume

cleanup.i137:                                     ; preds = %bb10.i147
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i147:                                        ; preds = %"_ZN12polybench_rs14linear_algebra7solvers6durbin5bench28_$u7b$$u7b$closure$u7d$$u7d$17h68530c43cbbd4aebE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %263), !noalias !86
  %dummy.i.i.i79.0.sroa_cast168 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i79.0.sroa_cast168)
  %319 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i79 to i8**
  store i8* %243, i8** %319, align 8, !noalias !99
  %dummy.i.i.i79.0.dummy.i.i.i79.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i141 = load volatile %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"** %dummy.i.i.i79, align 8, !noalias !99, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i79.0.sroa_cast168)
  %320 = bitcast %"polybench_rs::ndarray::Array1D<f64, 2000_usize>"* %dummy.i.i.i79.0.dummy.i.i.i79.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i141 to i8*
  call void @__rust_dealloc(i8* nonnull %320, i64 16000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %242)
  call void @__rust_dealloc(i8* nonnull %239, i64 16000, i64 32) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238)
  %.fca.0.extract.i142 = extractvalue { i64, i32 } %316, 0
  %.fca.1.extract.i143 = extractvalue { i64, i32 } %316, 1
  %_2.i.i144 = uitofp i64 %.fca.0.extract.i142 to double
  %_5.i.i145 = uitofp i32 %.fca.1.extract.i143 to double
  %_4.i.i146 = fdiv double %_5.i.i145, 1.000000e+09
  %321 = fadd double %_4.i.i146, %_2.i.i144
  store double %321, double* %elapsed.i87, align 8
  %322 = bitcast %"core::fmt::Arguments"* %_18.i86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %322)
  %323 = bitcast [3 x { i8*, i64* }]* %_25.i85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %323)
  %324 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i85, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc14 to i8*), i8** %324, align 8
  %325 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i85, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h96acb6091b05e808E" to i64*), i64** %325, align 8
  %326 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i85, i64 0, i64 1, i32 0
  %327 = bitcast i8** %326 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i90, %"alloc::string::String"** %327, align 8
  %328 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i85, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %328, align 8
  %329 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i85, i64 0, i64 2, i32 0
  %330 = bitcast i8** %329 to double**
  store double* %elapsed.i87, double** %330, align 8
  %331 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i85, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %331, align 8
  %332 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i86, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc8 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %332, align 8, !alias.scope !102, !noalias !105
  %333 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i86, i64 0, i32 0, i32 1
  store i64 4, i64* %333, align 8, !alias.scope !102, !noalias !105
  %334 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i86, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc31 to i64*), i64** %334, align 8, !alias.scope !102, !noalias !105
  %335 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i86, i64 0, i32 1, i32 1
  store i64 3, i64* %335, align 8, !alias.scope !102, !noalias !105
  %336 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i86, i64 0, i32 2, i32 0
  %337 = bitcast [0 x { i8*, i64* }]** %336 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i85, [3 x { i8*, i64* }]** %337, align 8, !alias.scope !102, !noalias !105
  %338 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i86, i64 0, i32 2, i32 1
  store i64 3, i64* %338, align 8, !alias.scope !102, !noalias !105
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i86)
          to label %bb11.i155 unwind label %cleanup.i137

bb11.i155:                                        ; preds = %bb10.i147
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %322)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %323)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237)
  %.idx.i.i.i148 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i90, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i149 = load i8*, i8** %.idx.i.i.i148, align 8
  %.idx4.i.i.i150 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i90, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i151 = load i64, i64* %.idx4.i.i.i150, align 8
  %_4.i.i.i.i.i.i152 = icmp eq i64 %.idx4.val.i.i.i151, 0
  %.not.i.i.i.i.i153 = icmp eq i8* %.idx.val.i.i.i149, null
  %or.cond.i.i.i.i.i154 = select i1 %_4.i.i.i.i.i.i152, i1 true, i1 %.not.i.i.i.i.i153
  br i1 %or.cond.i.i.i.i.i154, label %_ZN6durbin15bench_and_print17h659a10a6fa43d6b9E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i156"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i156": ; preds = %bb11.i155
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i149, i64 %.idx4.val.i.i.i151, i64 1) #11
  br label %_ZN6durbin15bench_and_print17h659a10a6fa43d6b9E.exit

_ZN6durbin15bench_and_print17h659a10a6fa43d6b9E.exit: ; preds = %bb11.i155, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i156"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %226)
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
  store void ()* @_ZN6durbin4main17h0d35e0cd80cd34afE, void ()** %4, align 8
  %_5.0.i = bitcast i64** %_8.i to {}*
; call std::rt::lang_start_internal
  %5 = call i64 @_ZN3std2rt19lang_start_internal17h9c06694362b5b80cE({}* noundef nonnull align 1 %_5.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8*, i8*, i8* }>* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
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
!3 = !{i32 3283681}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc935ab351566aa9fE: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hc935ab351566aa9fE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7ed31bc530706435E: %self"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7ed31bc530706435E"}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12polybench_rs14linear_algebra7solvers6durbin10init_array17hb1246e99a5878ce7E: %r"}
!22 = distinct !{!22, !"_ZN12polybench_rs14linear_algebra7solvers6durbin10init_array17hb1246e99a5878ce7E"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN12polybench_rs4util13time_function17ha5a8e2b03aa8c57aE: %f"}
!27 = distinct !{!27, !"_ZN12polybench_rs4util13time_function17ha5a8e2b03aa8c57aE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN12polybench_rs14linear_algebra7solvers6durbin13kernel_durbin17h33be4333a4c76f09E: %r"}
!30 = distinct !{!30, !"_ZN12polybench_rs14linear_algebra7solvers6durbin13kernel_durbin17h33be4333a4c76f09E"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN12polybench_rs14linear_algebra7solvers6durbin13kernel_durbin17h33be4333a4c76f09E: %y"}
!33 = !{!29, !32, !26}
!34 = !{!32, !26}
!35 = !{!29, !26}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !38, !24}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN12polybench_rs4util7consume17h818c5153a0d17b86E: argument 0"}
!41 = distinct !{!41, !"_ZN12polybench_rs4util7consume17h818c5153a0d17b86E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12polybench_rs14linear_algebra7solvers6durbin10init_array17h320bec8a6b1254b7E: %r"}
!54 = distinct !{!54, !"_ZN12polybench_rs14linear_algebra7solvers6durbin10init_array17h320bec8a6b1254b7E"}
!55 = distinct !{!55, !24}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12polybench_rs4util13time_function17h84c702b0dd9b4c29E: %f"}
!58 = distinct !{!58, !"_ZN12polybench_rs4util13time_function17h84c702b0dd9b4c29E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12polybench_rs14linear_algebra7solvers6durbin13kernel_durbin17h5f52a2f108e52c0cE: %r"}
!61 = distinct !{!61, !"_ZN12polybench_rs14linear_algebra7solvers6durbin13kernel_durbin17h5f52a2f108e52c0cE"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN12polybench_rs14linear_algebra7solvers6durbin13kernel_durbin17h5f52a2f108e52c0cE: %y"}
!64 = !{!60, !63, !57}
!65 = !{!63, !57}
!66 = !{!60, !57}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !38, !24}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12polybench_rs4util7consume17h5d804decbcda9f82E: argument 0"}
!71 = distinct !{!71, !"_ZN12polybench_rs4util7consume17h5d804decbcda9f82E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12polybench_rs14linear_algebra7solvers6durbin10init_array17h6d9768e6d6e26009E: %r"}
!84 = distinct !{!84, !"_ZN12polybench_rs14linear_algebra7solvers6durbin10init_array17h6d9768e6d6e26009E"}
!85 = distinct !{!85, !24}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN12polybench_rs4util13time_function17ha1c31acf3b2e005bE: %f"}
!88 = distinct !{!88, !"_ZN12polybench_rs4util13time_function17ha1c31acf3b2e005bE"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN12polybench_rs14linear_algebra7solvers6durbin13kernel_durbin17h8aa936610627abdbE: %r"}
!91 = distinct !{!91, !"_ZN12polybench_rs14linear_algebra7solvers6durbin13kernel_durbin17h8aa936610627abdbE"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZN12polybench_rs14linear_algebra7solvers6durbin13kernel_durbin17h8aa936610627abdbE: %y"}
!94 = !{!90, !93, !87}
!95 = !{!93, !87}
!96 = !{!90, !87}
!97 = distinct !{!97, !24}
!98 = distinct !{!98, !38, !24}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12polybench_rs4util7consume17h8af98cf5d5dc90e7E: argument 0"}
!101 = distinct !{!101, !"_ZN12polybench_rs4util7consume17h8af98cf5d5dc90e7E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
