; ModuleID = 'gesummv.a9fd9eb4-cgu.0'
source_filename = "gesummv.a9fd9eb4-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array1D<f64, 5000_usize>" = type { [5000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 10000_usize>" = type { [10000 x double] }
%"polybench_rs::ndarray::Array1D<f64, 20000_usize>" = type { [20000 x double] }
%"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>" = type { [5000 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>" = type { [10000 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"] }
%"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>" = type { [20000 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a62271d8622fb60E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h38c54f5fb405d8acE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2befddc01048a340E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2befddc01048a340E" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\88\13\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"gesummv" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\10'\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" N\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he74c648586d35771E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h6a89c0cad05af329E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2befddc01048a340E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he74c648586d35771E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hccf79bdb28c375a0E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h38c54f5fb405d8acE"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he74c648586d35771E(void ()* noundef nonnull %1), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h5d0cd98a4caa6bf3E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 40000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17he9606cf23eda4a5dE"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 80000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hac8fe13737a6f0aaE"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 160000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,5000_usize,5000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$5000_usize$C$5000_usize$GT$$GT$$GT$17hb6000915e13bd308E"(%"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 200000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,10000_usize,10000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$10000_usize$C$10000_usize$GT$$GT$$GT$17h9b24716c83859987E"(%"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 800000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,20000_usize,20000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$20000_usize$C$20000_usize$GT$$GT$$GT$17h8a58fdf037d56f41E"(%"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 3200000000, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda56eb3b7ac891c9E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf1a4e33b8d38d9a7E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf1a4e33b8d38d9a7E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hf1a4e33b8d38d9a7E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4a62271d8622fb60E"(i64** nocapture readnone %_1) unnamed_addr #4 {
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

; gesummv::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7gesummv4main17h81c9a7991fa678e8E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i79 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %now.i.i.i80 = alloca { i64, i64 }, align 8
  %y.i.i81 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %x.i.i82 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %tmp.i.i83 = alloca %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, align 8
  %B.i.i84 = alloca %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"*, align 8
  %A.i.i85 = alloca %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"*, align 8
  %_25.i86 = alloca [3 x { i8*, i64* }], align 8
  %_18.i87 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i88 = alloca double, align 8
  %_10.i89 = alloca [1 x { i8*, i64* }], align 8
  %_3.i90 = alloca %"core::fmt::Arguments", align 8
  %dims.i91 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %y.i.i3 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %x.i.i4 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %tmp.i.i5 = alloca %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, align 8
  %B.i.i6 = alloca %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"*, align 8
  %A.i.i7 = alloca %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"*, align 8
  %_25.i8 = alloca [3 x { i8*, i64* }], align 8
  %_18.i9 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i10 = alloca double, align 8
  %_10.i11 = alloca [1 x { i8*, i64* }], align 8
  %_3.i12 = alloca %"core::fmt::Arguments", align 8
  %dims.i13 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %y.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %x.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %tmp.i.i = alloca %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, align 8
  %B.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"*, align 8
  %A.i.i = alloca %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"*, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** %A.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(200000000) i8* @__rust_alloc(i64 200000000, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** %A.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** %B.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(200000000) i8* @__rust_alloc(i64 200000000, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** %B.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %tmp.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #10
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #10
  %23 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %tmp.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %x.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #10
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #10
  %27 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %x.i.i to i8**
  store i8* %25, i8** %27, align 8
  %28 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %y.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = call align 32 dereferenceable_or_null(40000) i8* @__rust_alloc(i64 40000, i64 32) #10
  %30 = icmp ne i8* %29, null
  call void @llvm.assume(i1 %30) #10
  %31 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %y.i.i to i8**
  store i8* %29, i8** %31, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %_6.0.i.i.i.i = bitcast i8* %25 to [0 x double]*
  %_6.0.i20.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]*
  %_6.0.i22.i.i.i = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]*
  br label %bb7.i.i.i

bb10.bb2.loopexit_crit_edge.i.i.i:                ; preds = %bb12.i.i.i
  %32 = add nuw nsw i64 %iter.sroa.0.042.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %32, 5000
  br i1 %exitcond43.not.i.i.i, label %bb6.i.i, label %bb7.i.i.i

bb7.i.i.i:                                        ; preds = %bb10.bb2.loopexit_crit_edge.i.i.i, %start
  %iter.sroa.0.042.i.i.i = phi i64 [ 0, %start ], [ %32, %bb10.bb2.loopexit_crit_edge.i.i.i ]
  %_16.i.i.i = uitofp i64 %iter.sroa.0.042.i.i.i to double
  %33 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.042.i.i.i
  %34 = fdiv double %_16.i.i.i, 5.000000e+03
  store double %34, double* %33, align 8, !alias.scope !25, !noalias !27
  %35 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]* %_6.0.i20.i.i.i, i64 0, i64 %iter.sroa.0.042.i.i.i
  %_6.0.i21.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %35 to [0 x double]*
  %36 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]* %_6.0.i22.i.i.i, i64 0, i64 %iter.sroa.0.042.i.i.i
  %_6.0.i23.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %36 to [0 x double]*
  br label %bb12.i.i.i

bb12.i.i.i:                                       ; preds = %bb12.i.i.i, %bb7.i.i.i
  %iter1.sroa.0.041.i.i.i = phi i64 [ 0, %bb7.i.i.i ], [ %37, %bb12.i.i.i ]
  %37 = add nuw nsw i64 %iter1.sroa.0.041.i.i.i, 1
  %_38.i.i.i = mul nuw nsw i64 %iter1.sroa.0.041.i.i.i, %iter.sroa.0.042.i.i.i
  %_37.i.i.i = add nuw nsw i64 %_38.i.i.i, 1
  %_36.i.i.i = urem i64 %_37.i.i.i, 5000
  %_35.i.i.i = uitofp i64 %_36.i.i.i to double
  %38 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i, i64 0, i64 %iter1.sroa.0.041.i.i.i
  %39 = fdiv double %_35.i.i.i, 5.000000e+03
  store double %39, double* %38, align 8, !alias.scope !20, !noalias !30
  %_53.i.i.i = add nuw nsw i64 %_38.i.i.i, 2
  %_52.i.i.i = urem i64 %_53.i.i.i, 5000
  %_51.i.i.i = uitofp i64 %_52.i.i.i to double
  %40 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i, i64 0, i64 %iter1.sroa.0.041.i.i.i
  %41 = fdiv double %_51.i.i.i, 5.000000e+03
  store double %41, double* %40, align 8, !alias.scope !23, !noalias !31
  %exitcond.not.i.i.i = icmp eq i64 %37, 5000
  br i1 %exitcond.not.i.i.i, label %bb10.bb2.loopexit_crit_edge.i.i.i, label %bb12.i.i.i

bb6.i.i:                                          ; preds = %bb10.bb2.loopexit_crit_edge.i.i.i
  %42 = bitcast i8* %21 to [0 x double]*
  %43 = bitcast i8* %29 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb19.i.i

.noexc.i.i:                                       ; preds = %bb6.i.i
  %44 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44), !noalias !32
; invoke std::time::Instant::now
  %45 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc27.i.i unwind label %bb19.i.i

.noexc27.i.i:                                     ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %45, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !32
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %45, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  br label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb10.bb14_crit_edge.i.i.i.i.i, %.noexc27.i.i
  %iter.sroa.0.051.i.i.i.i.i = phi i64 [ %49, %bb10.bb14_crit_edge.i.i.i.i.i ], [ 0, %.noexc27.i.i ]
  %46 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]* %_6.0.i20.i.i.i, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i
  %_3.0.i22.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %46 to [0 x double]*
  %47 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"]* %_6.0.i22.i.i.i, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i
  %_3.0.i27.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %47 to [0 x double]*
  br label %bb12.i.i.i.i.i

bb10.bb14_crit_edge.i.i.i.i.i:                    ; preds = %bb12.i.i.i.i.i
  %48 = getelementptr inbounds [0 x double], [0 x double]* %42, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i
  %49 = add nuw nsw i64 %iter.sroa.0.051.i.i.i.i.i, 1
  %50 = getelementptr inbounds [0 x double], [0 x double]* %43, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i
  %51 = extractelement <2 x double> %74, i64 1
  store double %51, double* %48, align 8, !alias.scope !40, !noalias !46
  %_71.i.i.i.i.i = fmul double %51, 1.500000e+00
  %52 = extractelement <2 x double> %74, i64 0
  %_77.i.i.i.i.i = fmul double %52, 1.200000e+00
  %53 = fadd double %_71.i.i.i.i.i, %_77.i.i.i.i.i
  store double %53, double* %50, align 8, !alias.scope !44, !noalias !49
  %exitcond54.not.i.i.i.i.i = icmp eq i64 %49, 5000
  br i1 %exitcond54.not.i.i.i.i.i, label %"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h86ff0d16b4a3e39fE.exit.i.i.i", label %bb4.i.i.i.i.i

bb12.i.i.i.i.i:                                   ; preds = %bb12.i.i.i.i.i, %bb4.i.i.i.i.i
  %iter1.sroa.0.049.i.i.i.i.i = phi i64 [ 0, %bb4.i.i.i.i.i ], [ %65, %bb12.i.i.i.i.i ]
  %54 = phi <2 x double> [ zeroinitializer, %bb4.i.i.i.i.i ], [ %74, %bb12.i.i.i.i.i ]
  %55 = or i64 %iter1.sroa.0.049.i.i.i.i.i, 1
  %56 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i22.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.049.i.i.i.i.i
  %_34.i.i.i.i.i = load double, double* %56, align 16, !alias.scope !35, !noalias !50
  %57 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.049.i.i.i.i.i
  %_41.i.i.i.i.i = load double, double* %57, align 16, !alias.scope !42, !noalias !51
  %58 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i27.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.049.i.i.i.i.i
  %_53.i.i.i.i.i = load double, double* %58, align 16, !alias.scope !38, !noalias !52
  %59 = insertelement <2 x double> poison, double %_53.i.i.i.i.i, i64 0
  %60 = insertelement <2 x double> %59, double %_34.i.i.i.i.i, i64 1
  %61 = insertelement <2 x double> poison, double %_41.i.i.i.i.i, i64 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %60, %62
  %64 = fadd <2 x double> %54, %63
  %65 = add nuw nsw i64 %iter1.sroa.0.049.i.i.i.i.i, 2
  %66 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i22.i.i.i.i.i, i64 0, i64 %55
  %_34.i.i.i.i.i.1 = load double, double* %66, align 8, !alias.scope !35, !noalias !50
  %67 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i, i64 0, i64 %55
  %_41.i.i.i.i.i.1 = load double, double* %67, align 8, !alias.scope !42, !noalias !51
  %68 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i27.i.i.i.i.i, i64 0, i64 %55
  %_53.i.i.i.i.i.1 = load double, double* %68, align 8, !alias.scope !38, !noalias !52
  %69 = insertelement <2 x double> poison, double %_53.i.i.i.i.i.1, i64 0
  %70 = insertelement <2 x double> %69, double %_34.i.i.i.i.i.1, i64 1
  %71 = insertelement <2 x double> poison, double %_41.i.i.i.i.i.1, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %70, %72
  %74 = fadd <2 x double> %64, %73
  %exitcond.not.i.i.i.i.i.1 = icmp eq i64 %65, 5000
  br i1 %exitcond.not.i.i.i.i.i.1, label %bb10.bb14_crit_edge.i.i.i.i.i, label %bb12.i.i.i.i.i

"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h86ff0d16b4a3e39fE.exit.i.i.i": ; preds = %bb10.bb14_crit_edge.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %75 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb19.i.i

bb19.i.i:                                         ; preds = %"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h86ff0d16b4a3e39fE.exit.i.i.i", %.noexc.i.i, %bb6.i.i
  %76 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h5d0cd98a4caa6bf3E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %y.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h5d0cd98a4caa6bf3E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %x.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,5000_usize>>>
  call fastcc void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$5000_usize$GT$$GT$$GT$17h5d0cd98a4caa6bf3E"(%"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** nonnull %tmp.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,5000_usize,5000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$5000_usize$C$5000_usize$GT$$GT$$GT$17hb6000915e13bd308E"(%"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** nonnull %B.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,5000_usize,5000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$5000_usize$C$5000_usize$GT$$GT$$GT$17hb6000915e13bd308E"(%"polybench_rs::ndarray::Array2D<f64, 5000_usize, 5000_usize>"** nonnull %A.i.i) #11
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb19.i.i136, %cleanup.i137, %bb19.i.i58, %cleanup.i59, %bb19.i.i, %cleanup.i
  %dims.i91.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb19.i.i ], [ %dims.i13, %cleanup.i59 ], [ %dims.i13, %bb19.i.i58 ], [ %dims.i91, %cleanup.i137 ], [ %dims.i91, %bb19.i.i136 ]
  %common.resume.op = phi { i8*, i32 } [ %77, %cleanup.i ], [ %76, %bb19.i.i ], [ %175, %cleanup.i59 ], [ %174, %bb19.i.i58 ], [ %273, %cleanup.i137 ], [ %272, %bb19.i.i136 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hda56eb3b7ac891c9E"(%"alloc::string::String"* nonnull %dims.i91.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h86ff0d16b4a3e39fE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44), !noalias !32
  %dummy.i.i.i.0.sroa_cast170 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast170)
  %78 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %dummy.i.i.i to i8**
  store i8* %29, i8** %78, align 8, !noalias !53
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"** %dummy.i.i.i, align 8, !noalias !53, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast170)
  %79 = bitcast %"polybench_rs::ndarray::Array1D<f64, 5000_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %79, i64 40000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @__rust_dealloc(i8* nonnull %25, i64 40000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @__rust_dealloc(i8* nonnull %21, i64 40000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @__rust_dealloc(i8* nonnull %17, i64 200000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 200000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %75, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %75, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %80 = fadd double %_4.i.i, %_2.i.i
  store double %80, double* %elapsed.i, align 8
  %81 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %81)
  %82 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %82)
  %83 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %83, align 8
  %84 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hccf79bdb28c375a0E" to i64*), i64** %84, align 8
  %85 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %86 = bitcast i8** %85 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %86, align 8
  %87 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %87, align 8
  %88 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %89 = bitcast i8** %88 to double**
  store double* %elapsed.i, double** %89, align 8
  %90 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %90, align 8
  %91 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %91, align 8, !alias.scope !56, !noalias !59
  %92 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %92, align 8, !alias.scope !56, !noalias !59
  %93 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %93, align 8, !alias.scope !56, !noalias !59
  %94 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %94, align 8, !alias.scope !56, !noalias !59
  %95 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %96 = bitcast [0 x { i8*, i64* }]** %95 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %96, align 8, !alias.scope !56, !noalias !59
  %97 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %97, align 8, !alias.scope !56, !noalias !59
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %81)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %82)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN7gesummv15bench_and_print17h2d215bfd513b90e8E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN7gesummv15bench_and_print17h2d215bfd513b90e8E.exit

_ZN7gesummv15bench_and_print17h2d215bfd513b90e8E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %98 = bitcast %"alloc::string::String"* %dims.i13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98)
  %99 = bitcast %"core::fmt::Arguments"* %_3.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %99)
  %100 = bitcast [1 x { i8*, i64* }]* %_10.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100)
  %101 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i11, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %101, align 8
  %102 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i11, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %102, align 8
  %103 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %103, align 8, !alias.scope !61, !noalias !64
  %104 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 0, i32 1
  store i64 1, i64* %104, align 8, !alias.scope !61, !noalias !64
  %105 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 1, i32 0
  store i64* null, i64** %105, align 8, !alias.scope !61, !noalias !64
  %106 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 2, i32 0
  %107 = bitcast [0 x { i8*, i64* }]** %106 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i11, [1 x { i8*, i64* }]** %107, align 8, !alias.scope !61, !noalias !64
  %108 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i12, i64 0, i32 2, i32 1
  store i64 1, i64* %108, align 8, !alias.scope !61, !noalias !64
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i13, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i12)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %99)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100)
  %109 = bitcast double* %elapsed.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109)
  %110 = bitcast %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** %A.i.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110)
  %111 = call align 32 dereferenceable_or_null(800000000) i8* @__rust_alloc(i64 800000000, i64 32) #10
  %112 = icmp ne i8* %111, null
  call void @llvm.assume(i1 %112) #10
  %113 = bitcast %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** %A.i.i7 to i8**
  store i8* %111, i8** %113, align 8
  %114 = bitcast %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** %B.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114)
  %115 = call align 32 dereferenceable_or_null(800000000) i8* @__rust_alloc(i64 800000000, i64 32) #10
  %116 = icmp ne i8* %115, null
  call void @llvm.assume(i1 %116) #10
  %117 = bitcast %"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** %B.i.i6 to i8**
  store i8* %115, i8** %117, align 8
  %118 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %tmp.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118)
  %119 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #10
  %120 = icmp ne i8* %119, null
  call void @llvm.assume(i1 %120) #10
  %121 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %tmp.i.i5 to i8**
  store i8* %119, i8** %121, align 8
  %122 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %x.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122)
  %123 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #10
  %124 = icmp ne i8* %123, null
  call void @llvm.assume(i1 %124) #10
  %125 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %x.i.i4 to i8**
  store i8* %123, i8** %125, align 8
  %126 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %y.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126)
  %127 = call align 32 dereferenceable_or_null(80000) i8* @__rust_alloc(i64 80000, i64 32) #10
  %128 = icmp ne i8* %127, null
  call void @llvm.assume(i1 %128) #10
  %129 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %y.i.i3 to i8**
  store i8* %127, i8** %129, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %_6.0.i.i.i.i14 = bitcast i8* %123 to [0 x double]*
  %_6.0.i20.i.i.i15 = bitcast i8* %111 to [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]*
  %_6.0.i22.i.i.i16 = bitcast i8* %115 to [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]*
  br label %bb7.i.i.i23

bb10.bb2.loopexit_crit_edge.i.i.i18:              ; preds = %bb12.i.i.i33
  %130 = add nuw nsw i64 %iter.sroa.0.042.i.i.i19, 1
  %exitcond43.not.i.i.i17 = icmp eq i64 %130, 10000
  br i1 %exitcond43.not.i.i.i17, label %bb6.i.i34, label %bb7.i.i.i23

bb7.i.i.i23:                                      ; preds = %bb10.bb2.loopexit_crit_edge.i.i.i18, %_ZN7gesummv15bench_and_print17h2d215bfd513b90e8E.exit
  %iter.sroa.0.042.i.i.i19 = phi i64 [ 0, %_ZN7gesummv15bench_and_print17h2d215bfd513b90e8E.exit ], [ %130, %bb10.bb2.loopexit_crit_edge.i.i.i18 ]
  %_16.i.i.i20 = uitofp i64 %iter.sroa.0.042.i.i.i19 to double
  %131 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i14, i64 0, i64 %iter.sroa.0.042.i.i.i19
  %132 = fdiv double %_16.i.i.i20, 1.000000e+04
  store double %132, double* %131, align 8, !alias.scope !71, !noalias !73
  %133 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]* %_6.0.i20.i.i.i15, i64 0, i64 %iter.sroa.0.042.i.i.i19
  %_6.0.i21.i.i.i21 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %133 to [0 x double]*
  %134 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]* %_6.0.i22.i.i.i16, i64 0, i64 %iter.sroa.0.042.i.i.i19
  %_6.0.i23.i.i.i22 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %134 to [0 x double]*
  br label %bb12.i.i.i33

bb12.i.i.i33:                                     ; preds = %bb12.i.i.i33, %bb7.i.i.i23
  %iter1.sroa.0.041.i.i.i24 = phi i64 [ 0, %bb7.i.i.i23 ], [ %135, %bb12.i.i.i33 ]
  %135 = add nuw nsw i64 %iter1.sroa.0.041.i.i.i24, 1
  %_38.i.i.i25 = mul nuw nsw i64 %iter1.sroa.0.041.i.i.i24, %iter.sroa.0.042.i.i.i19
  %_37.i.i.i26 = add nuw nsw i64 %_38.i.i.i25, 1
  %_36.i.i.i27 = urem i64 %_37.i.i.i26, 10000
  %_35.i.i.i28 = uitofp i64 %_36.i.i.i27 to double
  %136 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i21, i64 0, i64 %iter1.sroa.0.041.i.i.i24
  %137 = fdiv double %_35.i.i.i28, 1.000000e+04
  store double %137, double* %136, align 8, !alias.scope !66, !noalias !76
  %_53.i.i.i29 = add nuw nsw i64 %_38.i.i.i25, 2
  %_52.i.i.i30 = urem i64 %_53.i.i.i29, 10000
  %_51.i.i.i31 = uitofp i64 %_52.i.i.i30 to double
  %138 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i22, i64 0, i64 %iter1.sroa.0.041.i.i.i24
  %139 = fdiv double %_51.i.i.i31, 1.000000e+04
  store double %139, double* %138, align 8, !alias.scope !69, !noalias !77
  %exitcond.not.i.i.i32 = icmp eq i64 %135, 10000
  br i1 %exitcond.not.i.i.i32, label %bb10.bb2.loopexit_crit_edge.i.i.i18, label %bb12.i.i.i33

bb6.i.i34:                                        ; preds = %bb10.bb2.loopexit_crit_edge.i.i.i18
  %140 = bitcast i8* %119 to [0 x double]*
  %141 = bitcast i8* %127 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i35 unwind label %bb19.i.i58

.noexc.i.i35:                                     ; preds = %bb6.i.i34
  %142 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %142), !noalias !78
; invoke std::time::Instant::now
  %143 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc27.i.i40 unwind label %bb19.i.i58

.noexc27.i.i40:                                   ; preds = %.noexc.i.i35
  %.fca.0.extract.i.i.i36 = extractvalue { i64, i64 } %143, 0
  %.fca.0.gep.i.i.i37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i36, i64* %.fca.0.gep.i.i.i37, align 8, !noalias !78
  %.fca.1.extract.i.i.i38 = extractvalue { i64, i64 } %143, 1
  %.fca.1.gep.i.i.i39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i38, i64* %.fca.1.gep.i.i.i39, align 8, !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #10
  br label %bb4.i.i.i.i.i44

bb4.i.i.i.i.i44:                                  ; preds = %bb10.bb14_crit_edge.i.i.i.i.i48, %.noexc27.i.i40
  %iter.sroa.0.051.i.i.i.i.i41 = phi i64 [ %147, %bb10.bb14_crit_edge.i.i.i.i.i48 ], [ 0, %.noexc27.i.i40 ]
  %144 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]* %_6.0.i20.i.i.i15, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i41
  %_3.0.i22.i.i.i.i.i42 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %144 to [0 x double]*
  %145 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"]* %_6.0.i22.i.i.i16, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i41
  %_3.0.i27.i.i.i.i.i43 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %145 to [0 x double]*
  br label %bb12.i.i.i.i.i57

bb10.bb14_crit_edge.i.i.i.i.i48:                  ; preds = %bb12.i.i.i.i.i57
  %146 = getelementptr inbounds [0 x double], [0 x double]* %140, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i41
  %147 = add nuw nsw i64 %iter.sroa.0.051.i.i.i.i.i41, 1
  %148 = getelementptr inbounds [0 x double], [0 x double]* %141, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i41
  %149 = extractelement <2 x double> %172, i64 1
  store double %149, double* %146, align 8, !alias.scope !86, !noalias !92
  %_71.i.i.i.i.i45 = fmul double %149, 1.500000e+00
  %150 = extractelement <2 x double> %172, i64 0
  %_77.i.i.i.i.i46 = fmul double %150, 1.200000e+00
  %151 = fadd double %_71.i.i.i.i.i45, %_77.i.i.i.i.i46
  store double %151, double* %148, align 8, !alias.scope !90, !noalias !95
  %exitcond54.not.i.i.i.i.i47 = icmp eq i64 %147, 10000
  br i1 %exitcond54.not.i.i.i.i.i47, label %"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17he37c6418d569047cE.exit.i.i.i", label %bb4.i.i.i.i.i44

bb12.i.i.i.i.i57:                                 ; preds = %bb12.i.i.i.i.i57, %bb4.i.i.i.i.i44
  %iter1.sroa.0.049.i.i.i.i.i49 = phi i64 [ 0, %bb4.i.i.i.i.i44 ], [ %163, %bb12.i.i.i.i.i57 ]
  %152 = phi <2 x double> [ zeroinitializer, %bb4.i.i.i.i.i44 ], [ %172, %bb12.i.i.i.i.i57 ]
  %153 = or i64 %iter1.sroa.0.049.i.i.i.i.i49, 1
  %154 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i22.i.i.i.i.i42, i64 0, i64 %iter1.sroa.0.049.i.i.i.i.i49
  %_34.i.i.i.i.i51 = load double, double* %154, align 16, !alias.scope !81, !noalias !96
  %155 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i14, i64 0, i64 %iter1.sroa.0.049.i.i.i.i.i49
  %_41.i.i.i.i.i52 = load double, double* %155, align 16, !alias.scope !88, !noalias !97
  %156 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i27.i.i.i.i.i43, i64 0, i64 %iter1.sroa.0.049.i.i.i.i.i49
  %_53.i.i.i.i.i54 = load double, double* %156, align 16, !alias.scope !84, !noalias !98
  %157 = insertelement <2 x double> poison, double %_53.i.i.i.i.i54, i64 0
  %158 = insertelement <2 x double> %157, double %_34.i.i.i.i.i51, i64 1
  %159 = insertelement <2 x double> poison, double %_41.i.i.i.i.i52, i64 0
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %158, %160
  %162 = fadd <2 x double> %152, %161
  %163 = add nuw nsw i64 %iter1.sroa.0.049.i.i.i.i.i49, 2
  %164 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i22.i.i.i.i.i42, i64 0, i64 %153
  %_34.i.i.i.i.i51.1 = load double, double* %164, align 8, !alias.scope !81, !noalias !96
  %165 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i14, i64 0, i64 %153
  %_41.i.i.i.i.i52.1 = load double, double* %165, align 8, !alias.scope !88, !noalias !97
  %166 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i27.i.i.i.i.i43, i64 0, i64 %153
  %_53.i.i.i.i.i54.1 = load double, double* %166, align 8, !alias.scope !84, !noalias !98
  %167 = insertelement <2 x double> poison, double %_53.i.i.i.i.i54.1, i64 0
  %168 = insertelement <2 x double> %167, double %_34.i.i.i.i.i51.1, i64 1
  %169 = insertelement <2 x double> poison, double %_41.i.i.i.i.i52.1, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %168, %170
  %172 = fadd <2 x double> %162, %171
  %exitcond.not.i.i.i.i.i56.1 = icmp eq i64 %163, 10000
  br i1 %exitcond.not.i.i.i.i.i56.1, label %bb10.bb14_crit_edge.i.i.i.i.i48, label %bb12.i.i.i.i.i57

"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17he37c6418d569047cE.exit.i.i.i": ; preds = %bb10.bb14_crit_edge.i.i.i.i.i48
; invoke std::time::Instant::elapsed
  %173 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i69 unwind label %bb19.i.i58

bb19.i.i58:                                       ; preds = %"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17he37c6418d569047cE.exit.i.i.i", %.noexc.i.i35, %bb6.i.i34
  %174 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17he9606cf23eda4a5dE"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %y.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17he9606cf23eda4a5dE"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %x.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,10000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$10000_usize$GT$$GT$$GT$17he9606cf23eda4a5dE"(%"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** nonnull %tmp.i.i5) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,10000_usize,10000_usize>>>
  call fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$10000_usize$C$10000_usize$GT$$GT$$GT$17h9b24716c83859987E"(%"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** nonnull %B.i.i6) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,10000_usize,10000_usize>>>
  call fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$10000_usize$C$10000_usize$GT$$GT$$GT$17h9b24716c83859987E"(%"polybench_rs::ndarray::Array2D<f64, 10000_usize, 10000_usize>"** nonnull %A.i.i7) #11
  br label %common.resume

cleanup.i59:                                      ; preds = %bb10.i69
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i69:                                         ; preds = %"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17he37c6418d569047cE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %142), !noalias !78
  %dummy.i.i.i1.0.sroa_cast172 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast172)
  %176 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %127, i8** %176, align 8, !noalias !99
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i63 = load volatile %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"** %dummy.i.i.i1, align 8, !noalias !99, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast172)
  %177 = bitcast %"polybench_rs::ndarray::Array1D<f64, 10000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i63 to i8*
  call void @__rust_dealloc(i8* nonnull %177, i64 80000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126)
  call void @__rust_dealloc(i8* nonnull %123, i64 80000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122)
  call void @__rust_dealloc(i8* nonnull %119, i64 80000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118)
  call void @__rust_dealloc(i8* nonnull %115, i64 800000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114)
  call void @__rust_dealloc(i8* nonnull %111, i64 800000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110)
  %.fca.0.extract.i64 = extractvalue { i64, i32 } %173, 0
  %.fca.1.extract.i65 = extractvalue { i64, i32 } %173, 1
  %_2.i.i66 = uitofp i64 %.fca.0.extract.i64 to double
  %_5.i.i67 = uitofp i32 %.fca.1.extract.i65 to double
  %_4.i.i68 = fdiv double %_5.i.i67, 1.000000e+09
  %178 = fadd double %_4.i.i68, %_2.i.i66
  store double %178, double* %elapsed.i10, align 8
  %179 = bitcast %"core::fmt::Arguments"* %_18.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %179)
  %180 = bitcast [3 x { i8*, i64* }]* %_25.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %180)
  %181 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %181, align 8
  %182 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hccf79bdb28c375a0E" to i64*), i64** %182, align 8
  %183 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 1, i32 0
  %184 = bitcast i8** %183 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i13, %"alloc::string::String"** %184, align 8
  %185 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %185, align 8
  %186 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 2, i32 0
  %187 = bitcast i8** %186 to double**
  store double* %elapsed.i10, double** %187, align 8
  %188 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i8, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %188, align 8
  %189 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %189, align 8, !alias.scope !102, !noalias !105
  %190 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 0, i32 1
  store i64 4, i64* %190, align 8, !alias.scope !102, !noalias !105
  %191 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %191, align 8, !alias.scope !102, !noalias !105
  %192 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 1, i32 1
  store i64 3, i64* %192, align 8, !alias.scope !102, !noalias !105
  %193 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 2, i32 0
  %194 = bitcast [0 x { i8*, i64* }]** %193 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i8, [3 x { i8*, i64* }]** %194, align 8, !alias.scope !102, !noalias !105
  %195 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i9, i64 0, i32 2, i32 1
  store i64 3, i64* %195, align 8, !alias.scope !102, !noalias !105
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i9)
          to label %bb11.i77 unwind label %cleanup.i59

bb11.i77:                                         ; preds = %bb10.i69
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %179)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %180)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109)
  %.idx.i.i.i70 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i13, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i71 = load i8*, i8** %.idx.i.i.i70, align 8
  %.idx4.i.i.i72 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i13, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i73 = load i64, i64* %.idx4.i.i.i72, align 8
  %_4.i.i.i.i.i.i74 = icmp eq i64 %.idx4.val.i.i.i73, 0
  %.not.i.i.i.i.i75 = icmp eq i8* %.idx.val.i.i.i71, null
  %or.cond.i.i.i.i.i76 = select i1 %_4.i.i.i.i.i.i74, i1 true, i1 %.not.i.i.i.i.i75
  br i1 %or.cond.i.i.i.i.i76, label %_ZN7gesummv15bench_and_print17h7750210c502aba43E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i78"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i78": ; preds = %bb11.i77
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i71, i64 %.idx4.val.i.i.i73, i64 1) #10
  br label %_ZN7gesummv15bench_and_print17h7750210c502aba43E.exit

_ZN7gesummv15bench_and_print17h7750210c502aba43E.exit: ; preds = %bb11.i77, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i78"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98)
  %196 = bitcast %"alloc::string::String"* %dims.i91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196)
  %197 = bitcast %"core::fmt::Arguments"* %_3.i90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %197)
  %198 = bitcast [1 x { i8*, i64* }]* %_10.i89 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198)
  %199 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i89, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %199, align 8
  %200 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i89, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %200, align 8
  %201 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i90, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %201, align 8, !alias.scope !107, !noalias !110
  %202 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i90, i64 0, i32 0, i32 1
  store i64 1, i64* %202, align 8, !alias.scope !107, !noalias !110
  %203 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i90, i64 0, i32 1, i32 0
  store i64* null, i64** %203, align 8, !alias.scope !107, !noalias !110
  %204 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i90, i64 0, i32 2, i32 0
  %205 = bitcast [0 x { i8*, i64* }]** %204 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i89, [1 x { i8*, i64* }]** %205, align 8, !alias.scope !107, !noalias !110
  %206 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i90, i64 0, i32 2, i32 1
  store i64 1, i64* %206, align 8, !alias.scope !107, !noalias !110
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i91, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i90)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %197)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198)
  %207 = bitcast double* %elapsed.i88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207)
  %208 = bitcast %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** %A.i.i85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %208)
  %209 = call align 32 dereferenceable_or_null(3200000000) i8* @__rust_alloc(i64 3200000000, i64 32) #10
  %210 = icmp ne i8* %209, null
  call void @llvm.assume(i1 %210) #10
  %211 = bitcast %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** %A.i.i85 to i8**
  store i8* %209, i8** %211, align 8
  %212 = bitcast %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** %B.i.i84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212)
  %213 = call align 32 dereferenceable_or_null(3200000000) i8* @__rust_alloc(i64 3200000000, i64 32) #10
  %214 = icmp ne i8* %213, null
  call void @llvm.assume(i1 %214) #10
  %215 = bitcast %"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** %B.i.i84 to i8**
  store i8* %213, i8** %215, align 8
  %216 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %tmp.i.i83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216)
  %217 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #10
  %218 = icmp ne i8* %217, null
  call void @llvm.assume(i1 %218) #10
  %219 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %tmp.i.i83 to i8**
  store i8* %217, i8** %219, align 8
  %220 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %x.i.i82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220)
  %221 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #10
  %222 = icmp ne i8* %221, null
  call void @llvm.assume(i1 %222) #10
  %223 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %x.i.i82 to i8**
  store i8* %221, i8** %223, align 8
  %224 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %y.i.i81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224)
  %225 = call align 32 dereferenceable_or_null(160000) i8* @__rust_alloc(i64 160000, i64 32) #10
  %226 = icmp ne i8* %225, null
  call void @llvm.assume(i1 %226) #10
  %227 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %y.i.i81 to i8**
  store i8* %225, i8** %227, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %_6.0.i.i.i.i92 = bitcast i8* %221 to [0 x double]*
  %_6.0.i20.i.i.i93 = bitcast i8* %209 to [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]*
  %_6.0.i22.i.i.i94 = bitcast i8* %213 to [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]*
  br label %bb7.i.i.i101

bb10.bb2.loopexit_crit_edge.i.i.i96:              ; preds = %bb12.i.i.i111
  %228 = add nuw nsw i64 %iter.sroa.0.042.i.i.i97, 1
  %exitcond43.not.i.i.i95 = icmp eq i64 %228, 20000
  br i1 %exitcond43.not.i.i.i95, label %bb6.i.i112, label %bb7.i.i.i101

bb7.i.i.i101:                                     ; preds = %bb10.bb2.loopexit_crit_edge.i.i.i96, %_ZN7gesummv15bench_and_print17h7750210c502aba43E.exit
  %iter.sroa.0.042.i.i.i97 = phi i64 [ 0, %_ZN7gesummv15bench_and_print17h7750210c502aba43E.exit ], [ %228, %bb10.bb2.loopexit_crit_edge.i.i.i96 ]
  %_16.i.i.i98 = uitofp i64 %iter.sroa.0.042.i.i.i97 to double
  %229 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i92, i64 0, i64 %iter.sroa.0.042.i.i.i97
  %230 = fdiv double %_16.i.i.i98, 2.000000e+04
  store double %230, double* %229, align 8, !alias.scope !117, !noalias !119
  %231 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]* %_6.0.i20.i.i.i93, i64 0, i64 %iter.sroa.0.042.i.i.i97
  %_6.0.i21.i.i.i99 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %231 to [0 x double]*
  %232 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]* %_6.0.i22.i.i.i94, i64 0, i64 %iter.sroa.0.042.i.i.i97
  %_6.0.i23.i.i.i100 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %232 to [0 x double]*
  br label %bb12.i.i.i111

bb12.i.i.i111:                                    ; preds = %bb12.i.i.i111, %bb7.i.i.i101
  %iter1.sroa.0.041.i.i.i102 = phi i64 [ 0, %bb7.i.i.i101 ], [ %233, %bb12.i.i.i111 ]
  %233 = add nuw nsw i64 %iter1.sroa.0.041.i.i.i102, 1
  %_38.i.i.i103 = mul nuw nsw i64 %iter1.sroa.0.041.i.i.i102, %iter.sroa.0.042.i.i.i97
  %_37.i.i.i104 = add nuw nsw i64 %_38.i.i.i103, 1
  %_36.i.i.i105 = urem i64 %_37.i.i.i104, 20000
  %_35.i.i.i106 = uitofp i64 %_36.i.i.i105 to double
  %234 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i21.i.i.i99, i64 0, i64 %iter1.sroa.0.041.i.i.i102
  %235 = fdiv double %_35.i.i.i106, 2.000000e+04
  store double %235, double* %234, align 8, !alias.scope !112, !noalias !122
  %_53.i.i.i107 = add nuw nsw i64 %_38.i.i.i103, 2
  %_52.i.i.i108 = urem i64 %_53.i.i.i107, 20000
  %_51.i.i.i109 = uitofp i64 %_52.i.i.i108 to double
  %236 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i23.i.i.i100, i64 0, i64 %iter1.sroa.0.041.i.i.i102
  %237 = fdiv double %_51.i.i.i109, 2.000000e+04
  store double %237, double* %236, align 8, !alias.scope !115, !noalias !123
  %exitcond.not.i.i.i110 = icmp eq i64 %233, 20000
  br i1 %exitcond.not.i.i.i110, label %bb10.bb2.loopexit_crit_edge.i.i.i96, label %bb12.i.i.i111

bb6.i.i112:                                       ; preds = %bb10.bb2.loopexit_crit_edge.i.i.i96
  %238 = bitcast i8* %217 to [0 x double]*
  %239 = bitcast i8* %225 to [0 x double]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i113 unwind label %bb19.i.i136

.noexc.i.i113:                                    ; preds = %bb6.i.i112
  %240 = bitcast { i64, i64 }* %now.i.i.i80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %240), !noalias !124
; invoke std::time::Instant::now
  %241 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc27.i.i118 unwind label %bb19.i.i136

.noexc27.i.i118:                                  ; preds = %.noexc.i.i113
  %.fca.0.extract.i.i.i114 = extractvalue { i64, i64 } %241, 0
  %.fca.0.gep.i.i.i115 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i80, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i114, i64* %.fca.0.gep.i.i.i115, align 8, !noalias !124
  %.fca.1.extract.i.i.i116 = extractvalue { i64, i64 } %241, 1
  %.fca.1.gep.i.i.i117 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i80, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i116, i64* %.fca.1.gep.i.i.i117, align 8, !noalias !124
  call void @llvm.experimental.noalias.scope.decl(metadata !127) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !130) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !132) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !134) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !136) #10
  br label %bb4.i.i.i.i.i122

bb4.i.i.i.i.i122:                                 ; preds = %bb10.bb14_crit_edge.i.i.i.i.i126, %.noexc27.i.i118
  %iter.sroa.0.051.i.i.i.i.i119 = phi i64 [ %245, %bb10.bb14_crit_edge.i.i.i.i.i126 ], [ 0, %.noexc27.i.i118 ]
  %242 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]* %_6.0.i20.i.i.i93, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i119
  %_3.0.i22.i.i.i.i.i120 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %242 to [0 x double]*
  %243 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"]* %_6.0.i22.i.i.i94, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i119
  %_3.0.i27.i.i.i.i.i121 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %243 to [0 x double]*
  br label %bb12.i.i.i.i.i135

bb10.bb14_crit_edge.i.i.i.i.i126:                 ; preds = %bb12.i.i.i.i.i135
  %244 = getelementptr inbounds [0 x double], [0 x double]* %238, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i119
  %245 = add nuw nsw i64 %iter.sroa.0.051.i.i.i.i.i119, 1
  %246 = getelementptr inbounds [0 x double], [0 x double]* %239, i64 0, i64 %iter.sroa.0.051.i.i.i.i.i119
  %247 = extractelement <2 x double> %270, i64 1
  store double %247, double* %244, align 8, !alias.scope !132, !noalias !138
  %_71.i.i.i.i.i123 = fmul double %247, 1.500000e+00
  %248 = extractelement <2 x double> %270, i64 0
  %_77.i.i.i.i.i124 = fmul double %248, 1.200000e+00
  %249 = fadd double %_71.i.i.i.i.i123, %_77.i.i.i.i.i124
  store double %249, double* %246, align 8, !alias.scope !136, !noalias !141
  %exitcond54.not.i.i.i.i.i125 = icmp eq i64 %245, 20000
  br i1 %exitcond54.not.i.i.i.i.i125, label %"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e188903b0cc68ddE.exit.i.i.i", label %bb4.i.i.i.i.i122

bb12.i.i.i.i.i135:                                ; preds = %bb12.i.i.i.i.i135, %bb4.i.i.i.i.i122
  %iter1.sroa.0.049.i.i.i.i.i127 = phi i64 [ 0, %bb4.i.i.i.i.i122 ], [ %261, %bb12.i.i.i.i.i135 ]
  %250 = phi <2 x double> [ zeroinitializer, %bb4.i.i.i.i.i122 ], [ %270, %bb12.i.i.i.i.i135 ]
  %251 = or i64 %iter1.sroa.0.049.i.i.i.i.i127, 1
  %252 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i22.i.i.i.i.i120, i64 0, i64 %iter1.sroa.0.049.i.i.i.i.i127
  %_34.i.i.i.i.i129 = load double, double* %252, align 16, !alias.scope !127, !noalias !142
  %253 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i92, i64 0, i64 %iter1.sroa.0.049.i.i.i.i.i127
  %_41.i.i.i.i.i130 = load double, double* %253, align 16, !alias.scope !134, !noalias !143
  %254 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i27.i.i.i.i.i121, i64 0, i64 %iter1.sroa.0.049.i.i.i.i.i127
  %_53.i.i.i.i.i132 = load double, double* %254, align 16, !alias.scope !130, !noalias !144
  %255 = insertelement <2 x double> poison, double %_53.i.i.i.i.i132, i64 0
  %256 = insertelement <2 x double> %255, double %_34.i.i.i.i.i129, i64 1
  %257 = insertelement <2 x double> poison, double %_41.i.i.i.i.i130, i64 0
  %258 = shufflevector <2 x double> %257, <2 x double> poison, <2 x i32> zeroinitializer
  %259 = fmul <2 x double> %256, %258
  %260 = fadd <2 x double> %250, %259
  %261 = add nuw nsw i64 %iter1.sroa.0.049.i.i.i.i.i127, 2
  %262 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i22.i.i.i.i.i120, i64 0, i64 %251
  %_34.i.i.i.i.i129.1 = load double, double* %262, align 8, !alias.scope !127, !noalias !142
  %263 = getelementptr inbounds [0 x double], [0 x double]* %_6.0.i.i.i.i92, i64 0, i64 %251
  %_41.i.i.i.i.i130.1 = load double, double* %263, align 8, !alias.scope !134, !noalias !143
  %264 = getelementptr inbounds [0 x double], [0 x double]* %_3.0.i27.i.i.i.i.i121, i64 0, i64 %251
  %_53.i.i.i.i.i132.1 = load double, double* %264, align 8, !alias.scope !130, !noalias !144
  %265 = insertelement <2 x double> poison, double %_53.i.i.i.i.i132.1, i64 0
  %266 = insertelement <2 x double> %265, double %_34.i.i.i.i.i129.1, i64 1
  %267 = insertelement <2 x double> poison, double %_41.i.i.i.i.i130.1, i64 0
  %268 = shufflevector <2 x double> %267, <2 x double> poison, <2 x i32> zeroinitializer
  %269 = fmul <2 x double> %266, %268
  %270 = fadd <2 x double> %260, %269
  %exitcond.not.i.i.i.i.i134.1 = icmp eq i64 %261, 20000
  br i1 %exitcond.not.i.i.i.i.i134.1, label %bb10.bb14_crit_edge.i.i.i.i.i126, label %bb12.i.i.i.i.i135

"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e188903b0cc68ddE.exit.i.i.i": ; preds = %bb10.bb14_crit_edge.i.i.i.i.i126
; invoke std::time::Instant::elapsed
  %271 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i80)
          to label %bb10.i147 unwind label %bb19.i.i136

bb19.i.i136:                                      ; preds = %"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e188903b0cc68ddE.exit.i.i.i", %.noexc.i.i113, %bb6.i.i112
  %272 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hac8fe13737a6f0aaE"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %y.i.i81) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hac8fe13737a6f0aaE"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %x.i.i82) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array1D<f64,20000_usize>>>
  call fastcc void @"_ZN4core3ptr101drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array1D$LT$f64$C$20000_usize$GT$$GT$$GT$17hac8fe13737a6f0aaE"(%"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** nonnull %tmp.i.i83) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,20000_usize,20000_usize>>>
  call fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$20000_usize$C$20000_usize$GT$$GT$$GT$17h8a58fdf037d56f41E"(%"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** nonnull %B.i.i84) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f64,20000_usize,20000_usize>>>
  call fastcc void @"_ZN4core3ptr115drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f64$C$20000_usize$C$20000_usize$GT$$GT$$GT$17h8a58fdf037d56f41E"(%"polybench_rs::ndarray::Array2D<f64, 20000_usize, 20000_usize>"** nonnull %A.i.i85) #11
  br label %common.resume

cleanup.i137:                                     ; preds = %bb10.i147
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i147:                                        ; preds = %"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e188903b0cc68ddE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %240), !noalias !124
  %dummy.i.i.i79.0.sroa_cast174 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %dummy.i.i.i79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i79.0.sroa_cast174)
  %274 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %dummy.i.i.i79 to i8**
  store i8* %225, i8** %274, align 8, !noalias !145
  %dummy.i.i.i79.0.dummy.i.i.i79.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i141 = load volatile %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"*, %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"** %dummy.i.i.i79, align 8, !noalias !145, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i79.0.sroa_cast174)
  %275 = bitcast %"polybench_rs::ndarray::Array1D<f64, 20000_usize>"* %dummy.i.i.i79.0.dummy.i.i.i79.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i141 to i8*
  call void @__rust_dealloc(i8* nonnull %275, i64 160000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224)
  call void @__rust_dealloc(i8* nonnull %221, i64 160000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220)
  call void @__rust_dealloc(i8* nonnull %217, i64 160000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216)
  call void @__rust_dealloc(i8* nonnull %213, i64 3200000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212)
  call void @__rust_dealloc(i8* nonnull %209, i64 3200000000, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %208)
  %.fca.0.extract.i142 = extractvalue { i64, i32 } %271, 0
  %.fca.1.extract.i143 = extractvalue { i64, i32 } %271, 1
  %_2.i.i144 = uitofp i64 %.fca.0.extract.i142 to double
  %_5.i.i145 = uitofp i32 %.fca.1.extract.i143 to double
  %_4.i.i146 = fdiv double %_5.i.i145, 1.000000e+09
  %276 = fadd double %_4.i.i146, %_2.i.i144
  store double %276, double* %elapsed.i88, align 8
  %277 = bitcast %"core::fmt::Arguments"* %_18.i87 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %277)
  %278 = bitcast [3 x { i8*, i64* }]* %_25.i86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %278)
  %279 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %279, align 8
  %280 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hccf79bdb28c375a0E" to i64*), i64** %280, align 8
  %281 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 1, i32 0
  %282 = bitcast i8** %281 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i91, %"alloc::string::String"** %282, align 8
  %283 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %283, align 8
  %284 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 2, i32 0
  %285 = bitcast i8** %284 to double**
  store double* %elapsed.i88, double** %285, align 8
  %286 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i86, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %286, align 8
  %287 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %287, align 8, !alias.scope !148, !noalias !151
  %288 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 0, i32 1
  store i64 4, i64* %288, align 8, !alias.scope !148, !noalias !151
  %289 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %289, align 8, !alias.scope !148, !noalias !151
  %290 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 1, i32 1
  store i64 3, i64* %290, align 8, !alias.scope !148, !noalias !151
  %291 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 2, i32 0
  %292 = bitcast [0 x { i8*, i64* }]** %291 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i86, [3 x { i8*, i64* }]** %292, align 8, !alias.scope !148, !noalias !151
  %293 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i87, i64 0, i32 2, i32 1
  store i64 3, i64* %293, align 8, !alias.scope !148, !noalias !151
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i87)
          to label %bb11.i155 unwind label %cleanup.i137

bb11.i155:                                        ; preds = %bb10.i147
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %277)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %278)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207)
  %.idx.i.i.i148 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i91, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i149 = load i8*, i8** %.idx.i.i.i148, align 8
  %.idx4.i.i.i150 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i91, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i151 = load i64, i64* %.idx4.i.i.i150, align 8
  %_4.i.i.i.i.i.i152 = icmp eq i64 %.idx4.val.i.i.i151, 0
  %.not.i.i.i.i.i153 = icmp eq i8* %.idx.val.i.i.i149, null
  %or.cond.i.i.i.i.i154 = select i1 %_4.i.i.i.i.i.i152, i1 true, i1 %.not.i.i.i.i.i153
  br i1 %or.cond.i.i.i.i.i154, label %_ZN7gesummv15bench_and_print17h9c9a2260484afc9cE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i156"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i156": ; preds = %bb11.i155
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i149, i64 %.idx4.val.i.i.i151, i64 1) #10
  br label %_ZN7gesummv15bench_and_print17h9c9a2260484afc9cE.exit

_ZN7gesummv15bench_and_print17h9c9a2260484afc9cE.exit: ; preds = %bb11.i155, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i156"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196)
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
  store void ()* @_ZN7gesummv4main17h81c9a7991fa678e8E, void ()** %4, align 8
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
!3 = !{i32 3283683}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2befddc01048a340E: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h2befddc01048a340E"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf95454797f090aedE: %self"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf95454797f090aedE"}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17he1da6e9588952798E: %A"}
!22 = distinct !{!22, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17he1da6e9588952798E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17he1da6e9588952798E: %B"}
!25 = !{!26}
!26 = distinct !{!26, !22, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17he1da6e9588952798E: %x"}
!27 = !{!28, !29, !21, !24}
!28 = distinct !{!28, !22, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17he1da6e9588952798E: %alpha"}
!29 = distinct !{!29, !22, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17he1da6e9588952798E: %beta"}
!30 = !{!28, !29, !24, !26}
!31 = !{!28, !29, !21, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN12polybench_rs4util13time_function17h1d0fcc6da32fc231E: %f"}
!34 = distinct !{!34, !"_ZN12polybench_rs4util13time_function17h1d0fcc6da32fc231E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h293e2e79d835917eE: %A"}
!37 = distinct !{!37, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h293e2e79d835917eE"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h293e2e79d835917eE: %B"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h293e2e79d835917eE: %tmp"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h293e2e79d835917eE: %x"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h293e2e79d835917eE: %y"}
!46 = !{!36, !39, !43, !45, !47, !33}
!47 = distinct !{!47, !48, !"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h86ff0d16b4a3e39fE: %_1"}
!48 = distinct !{!48, !"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h86ff0d16b4a3e39fE"}
!49 = !{!36, !39, !41, !43, !47, !33}
!50 = !{!39, !41, !43, !45, !47, !33}
!51 = !{!36, !39, !41, !45, !47, !33}
!52 = !{!36, !41, !43, !45, !47, !33}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN12polybench_rs4util7consume17hac9fc53822c82ac2E: argument 0"}
!55 = distinct !{!55, !"_ZN12polybench_rs4util7consume17hac9fc53822c82ac2E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h61103eab9c635d1bE: %A"}
!68 = distinct !{!68, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h61103eab9c635d1bE"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h61103eab9c635d1bE: %B"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h61103eab9c635d1bE: %x"}
!73 = !{!74, !75, !67, !70}
!74 = distinct !{!74, !68, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h61103eab9c635d1bE: %alpha"}
!75 = distinct !{!75, !68, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h61103eab9c635d1bE: %beta"}
!76 = !{!74, !75, !70, !72}
!77 = !{!74, !75, !67, !72}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12polybench_rs4util13time_function17h6550d617780bf39bE: %f"}
!80 = distinct !{!80, !"_ZN12polybench_rs4util13time_function17h6550d617780bf39bE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17hec5fceb521617b8bE: %A"}
!83 = distinct !{!83, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17hec5fceb521617b8bE"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17hec5fceb521617b8bE: %B"}
!86 = !{!87}
!87 = distinct !{!87, !83, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17hec5fceb521617b8bE: %tmp"}
!88 = !{!89}
!89 = distinct !{!89, !83, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17hec5fceb521617b8bE: %x"}
!90 = !{!91}
!91 = distinct !{!91, !83, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17hec5fceb521617b8bE: %y"}
!92 = !{!82, !85, !89, !91, !93, !79}
!93 = distinct !{!93, !94, !"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17he37c6418d569047cE: %_1"}
!94 = distinct !{!94, !"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17he37c6418d569047cE"}
!95 = !{!82, !85, !87, !89, !93, !79}
!96 = !{!85, !87, !89, !91, !93, !79}
!97 = !{!82, !85, !87, !91, !93, !79}
!98 = !{!82, !87, !89, !91, !93, !79}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN12polybench_rs4util7consume17h0e72b9684c0f79e2E: argument 0"}
!101 = distinct !{!101, !"_ZN12polybench_rs4util7consume17h0e72b9684c0f79e2E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h49460bb635355449E: %A"}
!114 = distinct !{!114, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h49460bb635355449E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h49460bb635355449E: %B"}
!117 = !{!118}
!118 = distinct !{!118, !114, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h49460bb635355449E: %x"}
!119 = !{!120, !121, !113, !116}
!120 = distinct !{!120, !114, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h49460bb635355449E: %alpha"}
!121 = distinct !{!121, !114, !"_ZN12polybench_rs14linear_algebra4blas7gesummv10init_array17h49460bb635355449E: %beta"}
!122 = !{!120, !121, !116, !118}
!123 = !{!120, !121, !113, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN12polybench_rs4util13time_function17hc544e67e98b58134E: %f"}
!126 = distinct !{!126, !"_ZN12polybench_rs4util13time_function17hc544e67e98b58134E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h41d925bf81cc7430E: %A"}
!129 = distinct !{!129, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h41d925bf81cc7430E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h41d925bf81cc7430E: %B"}
!132 = !{!133}
!133 = distinct !{!133, !129, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h41d925bf81cc7430E: %tmp"}
!134 = !{!135}
!135 = distinct !{!135, !129, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h41d925bf81cc7430E: %x"}
!136 = !{!137}
!137 = distinct !{!137, !129, !"_ZN12polybench_rs14linear_algebra4blas7gesummv14kernel_gesummv17h41d925bf81cc7430E: %y"}
!138 = !{!128, !131, !135, !137, !139, !125}
!139 = distinct !{!139, !140, !"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e188903b0cc68ddE: %_1"}
!140 = distinct !{!140, !"_ZN12polybench_rs14linear_algebra4blas7gesummv5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2e188903b0cc68ddE"}
!141 = !{!128, !131, !133, !135, !139, !125}
!142 = !{!131, !133, !135, !137, !139, !125}
!143 = !{!128, !131, !133, !137, !139, !125}
!144 = !{!128, !133, !135, !137, !139, !125}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN12polybench_rs4util7consume17h45468d1c252af68fE: argument 0"}
!147 = distinct !{!147, !"_ZN12polybench_rs4util7consume17h45468d1c252af68fE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
