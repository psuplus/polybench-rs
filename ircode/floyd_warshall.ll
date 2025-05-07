; ModuleID = 'floyd_warshall.7f1fc95b-cgu.0'
source_filename = "floyd_warshall.7f1fc95b-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>" = type { [500 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"] }
%"polybench_rs::ndarray::Array1D<i32, 500_usize>" = type { [500 x i32], [4 x i32] }
%"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>" = type { [1000 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"] }
%"polybench_rs::ndarray::Array1D<i32, 1000_usize>" = type { [1000 x i32] }
%"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>" = type { [2000 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"] }
%"polybench_rs::ndarray::Array1D<i32, 2000_usize>" = type { [2000 x i32] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a2a52066ed6c575E" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8a5967e51d766528E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6db0f1314d78cceaE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6db0f1314d78cceaE" to i8*) }>, align 8
@alloc75 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc71 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\F4\01\00\00\00\00\00\00" }>, align 8
@alloc78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc79 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc76 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc75 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc78, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc79, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc81 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"floyd_warshall" }>, align 1
@alloc82 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [14 x i8] }>, <{ [14 x i8] }>* @alloc81, i32 0, i32 0, i32 0), [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@alloc99 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc42 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\E8\03\00\00\00\00\00\00" }>, align 8
@alloc73 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\D0\07\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0138c6dc22d65f80E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #9, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hdf163834cf9a3371E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6db0f1314d78cceaE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0138c6dc22d65f80E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Display>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6cbd404db3dc8e24E"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8a5967e51d766528E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h0138c6dc22d65f80E(void ()* noundef nonnull %1), !noalias !6
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,500_usize,500_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$500_usize$C$500_usize$GT$$GT$$GT$17h502feaaa233bd046E"(%"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 1008000, i64 32) #9
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,1000_usize,1000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h55bf141fd6468cbcE"(%"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 4000000, i64 32) #9
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,2000_usize,2000_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$2000_usize$C$2000_usize$GT$$GT$$GT$17hb15248da10ea71a1E"(%"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 16000000, i64 32) #9
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h59148d0ff38301a1E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h24c3d28f091f5804E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #9
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h24c3d28f091f5804E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h24c3d28f091f5804E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3a2a52066ed6c575E"(i64** nocapture readnone %_1) unnamed_addr #4 {
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

; floyd_warshall::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN14floyd_warshall4main17h4b0e09433ccf8b28E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i77 = alloca %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"*, align 8
  %now.i.i.i78 = alloca { i64, i64 }, align 8
  %path.i.i79 = alloca %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"*, align 8
  %_25.i80 = alloca [3 x { i8*, i64* }], align 8
  %_18.i81 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i82 = alloca double, align 8
  %_10.i83 = alloca [1 x { i8*, i64* }], align 8
  %_3.i84 = alloca %"core::fmt::Arguments", align 8
  %dims.i85 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %path.i.i3 = alloca %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"*, align 8
  %_25.i4 = alloca [3 x { i8*, i64* }], align 8
  %_18.i5 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i6 = alloca double, align 8
  %_10.i7 = alloca [1 x { i8*, i64* }], align 8
  %_3.i8 = alloca %"core::fmt::Arguments", align 8
  %dims.i9 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %path.i.i = alloca %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"*, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %path.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(1008000) i8* @__rust_alloc(i64 1008000, i64 32) #9
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #9
  %15 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %path.i.i to i8**
  store i8* %13, i8** %15, align 8
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"]*
  br label %bb4.i.i.i

bb8.bb2.loopexit_crit_edge.i.i.i:                 ; preds = %bb10.i.i.i
  %16 = add nuw nsw i64 %iter.sroa.0.041.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i64 %16, 500
  br i1 %exitcond42.not.i.i.i, label %bb2.i.i, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i, %start
  %iter.sroa.0.041.i.i.i = phi i64 [ 0, %start ], [ %16, %bb8.bb2.loopexit_crit_edge.i.i.i ]
  %17 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.041.i.i.i
  %_6.0.i20.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %17 to [0 x i32]*
  br label %bb10.i.i.i

bb10.i.i.i:                                       ; preds = %bb10.i.i.i, %bb4.i.i.i
  %iter1.sroa.0.040.i.i.i = phi i64 [ 0, %bb4.i.i.i ], [ %18, %bb10.i.i.i ]
  %18 = add nuw nsw i64 %iter1.sroa.0.040.i.i.i, 1
  %_23.i.i.i = mul nuw nsw i64 %iter1.sroa.0.040.i.i.i, %iter.sroa.0.041.i.i.i
  %_22.i.i.i = urem i64 %_23.i.i.i, 7
  %19 = getelementptr inbounds [0 x i32], [0 x i32]* %_6.0.i20.i.i.i, i64 0, i64 %iter1.sroa.0.040.i.i.i
  %20 = trunc i64 %_22.i.i.i to i32
  %21 = add nuw nsw i32 %20, 1
  %_35.i.i.i = add nuw nsw i64 %iter1.sroa.0.040.i.i.i, %iter.sroa.0.041.i.i.i
  %_34.i.i.i = urem i64 %_35.i.i.i, 13
  %22 = icmp eq i64 %_34.i.i.i, 0
  %_39.i.i.i = urem i64 %_35.i.i.i, 7
  %_38.i.i.i = icmp eq i64 %_39.i.i.i, 0
  %or.cond.i.i.i = or i1 %22, %_38.i.i.i
  %_44.i.i.i = urem i64 %_35.i.i.i, 11
  %_43.i.i.i = icmp eq i64 %_44.i.i.i, 0
  %or.cond19.i.i.i = select i1 %or.cond.i.i.i, i1 true, i1 %_43.i.i.i
  %spec.select.i.i.i = select i1 %or.cond19.i.i.i, i32 999, i32 %21
  store i32 %spec.select.i.i.i, i32* %19, align 4, !alias.scope !20
  %exitcond.not.i.i.i = icmp eq i64 %18, 500
  br i1 %exitcond.not.i.i.i, label %bb8.bb2.loopexit_crit_edge.i.i.i, label %bb10.i.i.i

bb2.i.i:                                          ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %bb7.i.i

.noexc.i.i:                                       ; preds = %bb2.i.i
  %23 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23), !noalias !23
; invoke std::time::Instant::now
  %24 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i unwind label %bb7.i.i

bb4.lr.ph.i.i.i.i.i:                              ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %24, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !23
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %24, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !23
  br label %bb4.i.i.i.i.i

bb8.bb2.loopexit_crit_edge.i.i.i.i.i:             ; preds = %bb14.bb8.loopexit_crit_edge.i.i.i.i.i
  %25 = add nuw nsw i64 %iter.sroa.0.073.i.i.i.i.i, 1
  %exitcond75.not.i.i.i.i.i = icmp eq i64 %25, 500
  br i1 %exitcond75.not.i.i.i.i.i, label %"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h609bc59fd5d13844E.exit.i.i.i", label %bb4.i.i.i.i.i

bb4.i.i.i.i.i:                                    ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i, %bb4.lr.ph.i.i.i.i.i
  %iter.sroa.0.073.i.i.i.i.i = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i ], [ %25, %bb8.bb2.loopexit_crit_edge.i.i.i.i.i ]
  %26 = shl nuw nsw i64 %iter.sroa.0.073.i.i.i.i.i, 2
  %27 = add nuw i64 %26, 4
  %28 = mul nuw nsw i64 %iter.sroa.0.073.i.i.i.i.i, 2016
  %scevgep165 = getelementptr i8, i8* %13, i64 %28
  %29 = add nuw i64 %28, 2000
  %scevgep166 = getelementptr i8, i8* %13, i64 %29
  %30 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.073.i.i.i.i.i
  %_3.0.i34.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %30 to [0 x i32]*
  br label %bb10.i.i.i.i.i

bb14.bb8.loopexit_crit_edge.i.i.i.i.i:            ; preds = %bb16.i.i.i.i.i
  %31 = add nuw nsw i64 %iter1.sroa.0.072.i.i.i.i.i, 1
  %exitcond74.not.i.i.i.i.i = icmp eq i64 %31, 500
  br i1 %exitcond74.not.i.i.i.i.i, label %bb8.bb2.loopexit_crit_edge.i.i.i.i.i, label %bb10.i.i.i.i.i

bb10.i.i.i.i.i:                                   ; preds = %bb14.bb8.loopexit_crit_edge.i.i.i.i.i, %bb4.i.i.i.i.i
  %iter1.sroa.0.072.i.i.i.i.i = phi i64 [ 0, %bb4.i.i.i.i.i ], [ %31, %bb14.bb8.loopexit_crit_edge.i.i.i.i.i ]
  %32 = mul nuw nsw i64 %iter1.sroa.0.072.i.i.i.i.i, 2016
  %scevgep = getelementptr i8, i8* %13, i64 %32
  %33 = add nuw i64 %32, 2000
  %scevgep162 = getelementptr i8, i8* %13, i64 %33
  %34 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 500_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter1.sroa.0.072.i.i.i.i.i
  %_3.0.i30.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<i32, 500_usize>"* %34 to [0 x i32]*
  %35 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i, i64 0, i64 %iter.sroa.0.073.i.i.i.i.i
  %36 = add i64 %27, %32
  %scevgep164 = getelementptr i8, i8* %13, i64 %36
  %37 = add nuw i64 %26, %32
  %scevgep163 = getelementptr i8, i8* %13, i64 %37
  %bound0 = icmp ult i8* %scevgep, %scevgep164
  %bound1 = icmp ult i8* %scevgep163, %scevgep162
  %found.conflict = and i1 %bound0, %bound1
  %bound0167 = icmp ult i8* %scevgep, %scevgep166
  %bound1168 = icmp ult i8* %scevgep165, %scevgep162
  %found.conflict169 = and i1 %bound0167, %bound1168
  %conflict.rdx = or i1 %found.conflict, %found.conflict169
  br i1 %conflict.rdx, label %bb16.i.i.i.i.i.preheader, label %vector.body.preheader

vector.body.preheader:                            ; preds = %bb10.i.i.i.i.i
  %38 = load i32, i32* %35, align 4, !alias.scope !26, !noalias !31
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %38, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert173 = insertelement <4 x i32> poison, i32 %38, i64 0
  %broadcast.splat174 = shufflevector <4 x i32> %broadcast.splatinsert173, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.body.preheader ]
  %39 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i, i64 0, i64 %index
  %40 = bitcast i32* %39 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %40, align 32, !alias.scope !34, !noalias !36
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %wide.load170 = load <4 x i32>, <4 x i32>* %42, align 4, !alias.scope !34, !noalias !36
  %43 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i34.i.i.i.i.i, i64 0, i64 %index
  %44 = bitcast i32* %43 to <4 x i32>*
  %wide.load171 = load <4 x i32>, <4 x i32>* %44, align 32, !alias.scope !38, !noalias !31
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %wide.load172 = load <4 x i32>, <4 x i32>* %46, align 4, !alias.scope !38, !noalias !31
  %47 = add <4 x i32> %wide.load171, %broadcast.splat
  %48 = add <4 x i32> %wide.load172, %broadcast.splat174
  %49 = icmp slt <4 x i32> %wide.load, %47
  %50 = icmp slt <4 x i32> %wide.load170, %48
  %51 = select <4 x i1> %49, <4 x i32> %wide.load, <4 x i32> %47
  %52 = select <4 x i1> %50, <4 x i32> %wide.load170, <4 x i32> %48
  %53 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 32, !alias.scope !34, !noalias !36
  %54 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !alias.scope !34, !noalias !36
  %index.next = add nuw i64 %index, 8
  %55 = icmp eq i64 %index.next, 496
  br i1 %55, label %bb16.i.i.i.i.i.preheader, label %vector.body, !llvm.loop !39

bb16.i.i.i.i.i.preheader:                         ; preds = %vector.body, %bb10.i.i.i.i.i
  %iter2.sroa.0.071.i.i.i.i.i.ph = phi i64 [ 0, %bb10.i.i.i.i.i ], [ 496, %vector.body ]
  br label %bb16.i.i.i.i.i

bb16.i.i.i.i.i:                                   ; preds = %bb16.i.i.i.i.i, %bb16.i.i.i.i.i.preheader
  %iter2.sroa.0.071.i.i.i.i.i = phi i64 [ %iter2.sroa.0.071.i.i.i.i.i.ph, %bb16.i.i.i.i.i.preheader ], [ %59, %bb16.i.i.i.i.i ]
  %56 = or i64 %iter2.sroa.0.071.i.i.i.i.i, 1
  %57 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.071.i.i.i.i.i
  %_32.i.i.i.i.i = load i32, i32* %57, align 8, !alias.scope !41, !noalias !31
  %_40.i.i.i.i.i = load i32, i32* %35, align 4, !alias.scope !41, !noalias !31
  %58 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i34.i.i.i.i.i, i64 0, i64 %iter2.sroa.0.071.i.i.i.i.i
  %_47.i.i.i.i.i = load i32, i32* %58, align 8, !alias.scope !41, !noalias !31
  %_39.i.i.i.i.i = add i32 %_47.i.i.i.i.i, %_40.i.i.i.i.i
  %_31.i.i.i.i.i = icmp slt i32 %_32.i.i.i.i.i, %_39.i.i.i.i.i
  %_32._39.i.i.i.i.i = select i1 %_31.i.i.i.i.i, i32 %_32.i.i.i.i.i, i32 %_39.i.i.i.i.i
  store i32 %_32._39.i.i.i.i.i, i32* %57, align 8, !alias.scope !41, !noalias !31
  %59 = add nuw nsw i64 %iter2.sroa.0.071.i.i.i.i.i, 2
  %60 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i, i64 0, i64 %56
  %_32.i.i.i.i.i.1 = load i32, i32* %60, align 4, !alias.scope !41, !noalias !31
  %_40.i.i.i.i.i.1 = load i32, i32* %35, align 4, !alias.scope !41, !noalias !31
  %61 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i34.i.i.i.i.i, i64 0, i64 %56
  %_47.i.i.i.i.i.1 = load i32, i32* %61, align 4, !alias.scope !41, !noalias !31
  %_39.i.i.i.i.i.1 = add i32 %_47.i.i.i.i.i.1, %_40.i.i.i.i.i.1
  %_31.i.i.i.i.i.1 = icmp slt i32 %_32.i.i.i.i.i.1, %_39.i.i.i.i.i.1
  %_32._39.i.i.i.i.i.1 = select i1 %_31.i.i.i.i.i.1, i32 %_32.i.i.i.i.i.1, i32 %_39.i.i.i.i.i.1
  store i32 %_32._39.i.i.i.i.i.1, i32* %60, align 4, !alias.scope !41, !noalias !31
  %exitcond.not.i.i.i.i.i.1 = icmp eq i64 %59, 500
  br i1 %exitcond.not.i.i.i.i.i.1, label %bb14.bb8.loopexit_crit_edge.i.i.i.i.i, label %bb16.i.i.i.i.i, !llvm.loop !42

"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h609bc59fd5d13844E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %62 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %bb7.i.i

bb7.i.i:                                          ; preds = %"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h609bc59fd5d13844E.exit.i.i.i", %.noexc.i.i, %bb2.i.i
  %63 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,500_usize,500_usize>>>
  call fastcc void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$500_usize$C$500_usize$GT$$GT$$GT$17h502feaaa233bd046E"(%"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** nonnull %path.i.i) #10
  br label %common.resume

cleanup.i:                                        ; preds = %bb10.i
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %bb7.i.i132, %cleanup.i133, %bb7.i.i56, %cleanup.i57, %bb7.i.i, %cleanup.i
  %dims.i85.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %bb7.i.i ], [ %dims.i9, %cleanup.i57 ], [ %dims.i9, %bb7.i.i56 ], [ %dims.i85, %cleanup.i133 ], [ %dims.i85, %bb7.i.i132 ]
  %common.resume.op = phi { i8*, i32 } [ %64, %cleanup.i ], [ %63, %bb7.i.i ], [ %149, %cleanup.i57 ], [ %148, %bb7.i.i56 ], [ %234, %cleanup.i133 ], [ %233, %bb7.i.i132 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h59148d0ff38301a1E"(%"alloc::string::String"* nonnull %dims.i85.sink) #10
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h609bc59fd5d13844E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23), !noalias !23
  %dummy.i.i.i.0.sroa_cast156 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast156)
  %65 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %dummy.i.i.i to i8**
  store i8* %13, i8** %65, align 8, !noalias !43
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"*, %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"** %dummy.i.i.i, align 8, !noalias !43, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast156)
  %66 = bitcast %"polybench_rs::ndarray::Array2D<i32, 500_usize, 500_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %66, i64 1008000, i64 32) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %62, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %62, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %67 = fadd double %_4.i.i, %_2.i.i
  store double %67, double* %elapsed.i, align 8
  %68 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %68)
  %69 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %69)
  %70 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %70, align 8
  %71 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6cbd404db3dc8e24E" to i64*), i64** %71, align 8
  %72 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %73 = bitcast i8** %72 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %73, align 8
  %74 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %74, align 8
  %75 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %76 = bitcast i8** %75 to double**
  store double* %elapsed.i, double** %76, align 8
  %77 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %77, align 8
  %78 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %78, align 8, !alias.scope !46, !noalias !49
  %79 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %79, align 8, !alias.scope !46, !noalias !49
  %80 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %80, align 8, !alias.scope !46, !noalias !49
  %81 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %81, align 8, !alias.scope !46, !noalias !49
  %82 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %83 = bitcast [0 x { i8*, i64* }]** %82 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %83, align 8, !alias.scope !46, !noalias !49
  %84 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %84, align 8, !alias.scope !46, !noalias !49
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN14floyd_warshall15bench_and_print17h16fdc6a46c2f2031E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #9
  br label %_ZN14floyd_warshall15bench_and_print17h16fdc6a46c2f2031E.exit

_ZN14floyd_warshall15bench_and_print17h16fdc6a46c2f2031E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %85 = bitcast %"alloc::string::String"* %dims.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85)
  %86 = bitcast %"core::fmt::Arguments"* %_3.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %86)
  %87 = bitcast [1 x { i8*, i64* }]* %_10.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87)
  %88 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i7, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %88, align 8
  %89 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i7, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %89, align 8
  %90 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %90, align 8, !alias.scope !51, !noalias !54
  %91 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 0, i32 1
  store i64 1, i64* %91, align 8, !alias.scope !51, !noalias !54
  %92 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 1, i32 0
  store i64* null, i64** %92, align 8, !alias.scope !51, !noalias !54
  %93 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 2, i32 0
  %94 = bitcast [0 x { i8*, i64* }]** %93 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i7, [1 x { i8*, i64* }]** %94, align 8, !alias.scope !51, !noalias !54
  %95 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i8, i64 0, i32 2, i32 1
  store i64 1, i64* %95, align 8, !alias.scope !51, !noalias !54
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i9, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i8)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87)
  %96 = bitcast double* %elapsed.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96)
  %97 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %path.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97)
  %98 = call align 32 dereferenceable_or_null(4000000) i8* @__rust_alloc(i64 4000000, i64 32) #9
  %99 = icmp ne i8* %98, null
  call void @llvm.assume(i1 %99) #9
  %100 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %path.i.i3 to i8**
  store i8* %98, i8** %100, align 8
  %_6.0.i.i.i.i10 = bitcast i8* %98 to [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"]*
  br label %bb4.i.i.i15

bb8.bb2.loopexit_crit_edge.i.i.i12:               ; preds = %bb10.i.i.i29
  %101 = add nuw nsw i64 %iter.sroa.0.041.i.i.i13, 1
  %exitcond42.not.i.i.i11 = icmp eq i64 %101, 1000
  br i1 %exitcond42.not.i.i.i11, label %bb2.i.i30, label %bb4.i.i.i15

bb4.i.i.i15:                                      ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i12, %_ZN14floyd_warshall15bench_and_print17h16fdc6a46c2f2031E.exit
  %iter.sroa.0.041.i.i.i13 = phi i64 [ 0, %_ZN14floyd_warshall15bench_and_print17h16fdc6a46c2f2031E.exit ], [ %101, %bb8.bb2.loopexit_crit_edge.i.i.i12 ]
  %102 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"]* %_6.0.i.i.i.i10, i64 0, i64 %iter.sroa.0.041.i.i.i13
  %_6.0.i20.i.i.i14 = bitcast %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"* %102 to [0 x i32]*
  br label %bb10.i.i.i29

bb10.i.i.i29:                                     ; preds = %bb10.i.i.i29, %bb4.i.i.i15
  %iter1.sroa.0.040.i.i.i16 = phi i64 [ 0, %bb4.i.i.i15 ], [ %103, %bb10.i.i.i29 ]
  %103 = add nuw nsw i64 %iter1.sroa.0.040.i.i.i16, 1
  %_23.i.i.i17 = mul nuw nsw i64 %iter1.sroa.0.040.i.i.i16, %iter.sroa.0.041.i.i.i13
  %_22.i.i.i18 = urem i64 %_23.i.i.i17, 7
  %104 = getelementptr inbounds [0 x i32], [0 x i32]* %_6.0.i20.i.i.i14, i64 0, i64 %iter1.sroa.0.040.i.i.i16
  %105 = trunc i64 %_22.i.i.i18 to i32
  %106 = add nuw nsw i32 %105, 1
  %_35.i.i.i19 = add nuw nsw i64 %iter1.sroa.0.040.i.i.i16, %iter.sroa.0.041.i.i.i13
  %_34.i.i.i20 = urem i64 %_35.i.i.i19, 13
  %107 = icmp eq i64 %_34.i.i.i20, 0
  %_39.i.i.i21 = urem i64 %_35.i.i.i19, 7
  %_38.i.i.i22 = icmp eq i64 %_39.i.i.i21, 0
  %or.cond.i.i.i23 = or i1 %107, %_38.i.i.i22
  %_44.i.i.i24 = urem i64 %_35.i.i.i19, 11
  %_43.i.i.i25 = icmp eq i64 %_44.i.i.i24, 0
  %or.cond19.i.i.i26 = select i1 %or.cond.i.i.i23, i1 true, i1 %_43.i.i.i25
  %spec.select.i.i.i27 = select i1 %or.cond19.i.i.i26, i32 999, i32 %106
  store i32 %spec.select.i.i.i27, i32* %104, align 4, !alias.scope !56
  %exitcond.not.i.i.i28 = icmp eq i64 %103, 1000
  br i1 %exitcond.not.i.i.i28, label %bb8.bb2.loopexit_crit_edge.i.i.i12, label %bb10.i.i.i29

bb2.i.i30:                                        ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i12
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i31 unwind label %bb7.i.i56

.noexc.i.i31:                                     ; preds = %bb2.i.i30
  %108 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %108), !noalias !59
; invoke std::time::Instant::now
  %109 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i36 unwind label %bb7.i.i56

bb4.lr.ph.i.i.i.i.i36:                            ; preds = %.noexc.i.i31
  %.fca.0.extract.i.i.i32 = extractvalue { i64, i64 } %109, 0
  %.fca.0.gep.i.i.i33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i32, i64* %.fca.0.gep.i.i.i33, align 8, !noalias !59
  %.fca.1.extract.i.i.i34 = extractvalue { i64, i64 } %109, 1
  %.fca.1.gep.i.i.i35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i34, i64* %.fca.1.gep.i.i.i35, align 8, !noalias !59
  br label %bb4.i.i.i.i.i41

bb8.bb2.loopexit_crit_edge.i.i.i.i.i38:           ; preds = %bb14.bb8.loopexit_crit_edge.i.i.i.i.i43
  %110 = add nuw nsw i64 %iter.sroa.0.073.i.i.i.i.i39, 1
  %exitcond75.not.i.i.i.i.i37 = icmp eq i64 %110, 1000
  br i1 %exitcond75.not.i.i.i.i.i37, label %"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73325317c1cbda5bE.exit.i.i.i", label %bb4.i.i.i.i.i41

bb4.i.i.i.i.i41:                                  ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i38, %bb4.lr.ph.i.i.i.i.i36
  %iter.sroa.0.073.i.i.i.i.i39 = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i36 ], [ %110, %bb8.bb2.loopexit_crit_edge.i.i.i.i.i38 ]
  %111 = shl nuw nsw i64 %iter.sroa.0.073.i.i.i.i.i39, 2
  %112 = add nuw i64 %111, 4
  %113 = mul nuw nsw i64 %iter.sroa.0.073.i.i.i.i.i39, 4000
  %scevgep180 = getelementptr i8, i8* %98, i64 %113
  %114 = add nuw i64 %113, 4000
  %scevgep181 = getelementptr i8, i8* %98, i64 %114
  %115 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"]* %_6.0.i.i.i.i10, i64 0, i64 %iter.sroa.0.073.i.i.i.i.i39
  %_3.0.i34.i.i.i.i.i40 = bitcast %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"* %115 to [0 x i32]*
  br label %bb10.i.i.i.i.i46

bb14.bb8.loopexit_crit_edge.i.i.i.i.i43:          ; preds = %vector.body191, %bb16.i.i.i.i.i55
  %116 = add nuw nsw i64 %iter1.sroa.0.072.i.i.i.i.i44, 1
  %exitcond74.not.i.i.i.i.i42 = icmp eq i64 %116, 1000
  br i1 %exitcond74.not.i.i.i.i.i42, label %bb8.bb2.loopexit_crit_edge.i.i.i.i.i38, label %bb10.i.i.i.i.i46

bb10.i.i.i.i.i46:                                 ; preds = %bb14.bb8.loopexit_crit_edge.i.i.i.i.i43, %bb4.i.i.i.i.i41
  %iter1.sroa.0.072.i.i.i.i.i44 = phi i64 [ 0, %bb4.i.i.i.i.i41 ], [ %116, %bb14.bb8.loopexit_crit_edge.i.i.i.i.i43 ]
  %117 = mul nuw nsw i64 %iter1.sroa.0.072.i.i.i.i.i44, 4000
  %scevgep176 = getelementptr i8, i8* %98, i64 %117
  %118 = add nuw i64 %117, 4000
  %scevgep177 = getelementptr i8, i8* %98, i64 %118
  %119 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"]* %_6.0.i.i.i.i10, i64 0, i64 %iter1.sroa.0.072.i.i.i.i.i44
  %_3.0.i30.i.i.i.i.i45 = bitcast %"polybench_rs::ndarray::Array1D<i32, 1000_usize>"* %119 to [0 x i32]*
  %120 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i45, i64 0, i64 %iter.sroa.0.073.i.i.i.i.i39
  %121 = add i64 %112, %117
  %scevgep179 = getelementptr i8, i8* %98, i64 %121
  %122 = add nuw i64 %111, %117
  %scevgep178 = getelementptr i8, i8* %98, i64 %122
  %bound0182 = icmp ult i8* %scevgep176, %scevgep179
  %bound1183 = icmp ult i8* %scevgep178, %scevgep177
  %found.conflict184 = and i1 %bound0182, %bound1183
  %bound0185 = icmp ult i8* %scevgep176, %scevgep181
  %bound1186 = icmp ult i8* %scevgep180, %scevgep177
  %found.conflict187 = and i1 %bound0185, %bound1186
  %conflict.rdx188 = or i1 %found.conflict184, %found.conflict187
  br i1 %conflict.rdx188, label %bb16.i.i.i.i.i55, label %vector.body191.preheader

vector.body191.preheader:                         ; preds = %bb10.i.i.i.i.i46
  %123 = load i32, i32* %120, align 4, !alias.scope !62, !noalias !67
  %broadcast.splatinsert200 = insertelement <4 x i32> poison, i32 %123, i64 0
  %broadcast.splat201 = shufflevector <4 x i32> %broadcast.splatinsert200, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert202 = insertelement <4 x i32> poison, i32 %123, i64 0
  %broadcast.splat203 = shufflevector <4 x i32> %broadcast.splatinsert202, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body191

vector.body191:                                   ; preds = %vector.body191.preheader, %vector.body191
  %index195 = phi i64 [ %index.next204, %vector.body191 ], [ 0, %vector.body191.preheader ]
  %124 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i45, i64 0, i64 %index195
  %125 = bitcast i32* %124 to <4 x i32>*
  %wide.load196 = load <4 x i32>, <4 x i32>* %125, align 32, !alias.scope !70, !noalias !72
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %wide.load197 = load <4 x i32>, <4 x i32>* %127, align 4, !alias.scope !70, !noalias !72
  %128 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i34.i.i.i.i.i40, i64 0, i64 %index195
  %129 = bitcast i32* %128 to <4 x i32>*
  %wide.load198 = load <4 x i32>, <4 x i32>* %129, align 32, !alias.scope !74, !noalias !67
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %wide.load199 = load <4 x i32>, <4 x i32>* %131, align 4, !alias.scope !74, !noalias !67
  %132 = add <4 x i32> %wide.load198, %broadcast.splat201
  %133 = add <4 x i32> %wide.load199, %broadcast.splat203
  %134 = icmp slt <4 x i32> %wide.load196, %132
  %135 = icmp slt <4 x i32> %wide.load197, %133
  %136 = select <4 x i1> %134, <4 x i32> %wide.load196, <4 x i32> %132
  %137 = select <4 x i1> %135, <4 x i32> %wide.load197, <4 x i32> %133
  %138 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 32, !alias.scope !70, !noalias !72
  %139 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !alias.scope !70, !noalias !72
  %index.next204 = add nuw i64 %index195, 8
  %140 = icmp eq i64 %index.next204, 1000
  br i1 %140, label %bb14.bb8.loopexit_crit_edge.i.i.i.i.i43, label %vector.body191, !llvm.loop !75

bb16.i.i.i.i.i55:                                 ; preds = %bb10.i.i.i.i.i46, %bb16.i.i.i.i.i55
  %iter2.sroa.0.071.i.i.i.i.i47 = phi i64 [ %144, %bb16.i.i.i.i.i55 ], [ 0, %bb10.i.i.i.i.i46 ]
  %141 = or i64 %iter2.sroa.0.071.i.i.i.i.i47, 1
  %142 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i45, i64 0, i64 %iter2.sroa.0.071.i.i.i.i.i47
  %_32.i.i.i.i.i48 = load i32, i32* %142, align 8, !alias.scope !76, !noalias !67
  %_40.i.i.i.i.i49 = load i32, i32* %120, align 4, !alias.scope !76, !noalias !67
  %143 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i34.i.i.i.i.i40, i64 0, i64 %iter2.sroa.0.071.i.i.i.i.i47
  %_47.i.i.i.i.i50 = load i32, i32* %143, align 8, !alias.scope !76, !noalias !67
  %_39.i.i.i.i.i51 = add i32 %_47.i.i.i.i.i50, %_40.i.i.i.i.i49
  %_31.i.i.i.i.i52 = icmp slt i32 %_32.i.i.i.i.i48, %_39.i.i.i.i.i51
  %_32._39.i.i.i.i.i53 = select i1 %_31.i.i.i.i.i52, i32 %_32.i.i.i.i.i48, i32 %_39.i.i.i.i.i51
  store i32 %_32._39.i.i.i.i.i53, i32* %142, align 8, !alias.scope !76, !noalias !67
  %144 = add nuw nsw i64 %iter2.sroa.0.071.i.i.i.i.i47, 2
  %145 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i45, i64 0, i64 %141
  %_32.i.i.i.i.i48.1 = load i32, i32* %145, align 4, !alias.scope !76, !noalias !67
  %_40.i.i.i.i.i49.1 = load i32, i32* %120, align 4, !alias.scope !76, !noalias !67
  %146 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i34.i.i.i.i.i40, i64 0, i64 %141
  %_47.i.i.i.i.i50.1 = load i32, i32* %146, align 4, !alias.scope !76, !noalias !67
  %_39.i.i.i.i.i51.1 = add i32 %_47.i.i.i.i.i50.1, %_40.i.i.i.i.i49.1
  %_31.i.i.i.i.i52.1 = icmp slt i32 %_32.i.i.i.i.i48.1, %_39.i.i.i.i.i51.1
  %_32._39.i.i.i.i.i53.1 = select i1 %_31.i.i.i.i.i52.1, i32 %_32.i.i.i.i.i48.1, i32 %_39.i.i.i.i.i51.1
  store i32 %_32._39.i.i.i.i.i53.1, i32* %145, align 4, !alias.scope !76, !noalias !67
  %exitcond.not.i.i.i.i.i54.1 = icmp eq i64 %144, 1000
  br i1 %exitcond.not.i.i.i.i.i54.1, label %bb14.bb8.loopexit_crit_edge.i.i.i.i.i43, label %bb16.i.i.i.i.i55, !llvm.loop !77

"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73325317c1cbda5bE.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i38
; invoke std::time::Instant::elapsed
  %147 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i67 unwind label %bb7.i.i56

bb7.i.i56:                                        ; preds = %"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73325317c1cbda5bE.exit.i.i.i", %.noexc.i.i31, %bb2.i.i30
  %148 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,1000_usize,1000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$1000_usize$C$1000_usize$GT$$GT$$GT$17h55bf141fd6468cbcE"(%"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** nonnull %path.i.i3) #10
  br label %common.resume

cleanup.i57:                                      ; preds = %bb10.i67
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i67:                                         ; preds = %"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73325317c1cbda5bE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %108), !noalias !59
  %dummy.i.i.i1.0.sroa_cast158 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast158)
  %150 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %dummy.i.i.i1 to i8**
  store i8* %98, i8** %150, align 8, !noalias !78
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i61 = load volatile %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"*, %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"** %dummy.i.i.i1, align 8, !noalias !78, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast158)
  %151 = bitcast %"polybench_rs::ndarray::Array2D<i32, 1000_usize, 1000_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i61 to i8*
  call void @__rust_dealloc(i8* nonnull %151, i64 4000000, i64 32) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97)
  %.fca.0.extract.i62 = extractvalue { i64, i32 } %147, 0
  %.fca.1.extract.i63 = extractvalue { i64, i32 } %147, 1
  %_2.i.i64 = uitofp i64 %.fca.0.extract.i62 to double
  %_5.i.i65 = uitofp i32 %.fca.1.extract.i63 to double
  %_4.i.i66 = fdiv double %_5.i.i65, 1.000000e+09
  %152 = fadd double %_4.i.i66, %_2.i.i64
  store double %152, double* %elapsed.i6, align 8
  %153 = bitcast %"core::fmt::Arguments"* %_18.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %153)
  %154 = bitcast [3 x { i8*, i64* }]* %_25.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %154)
  %155 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %155, align 8
  %156 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6cbd404db3dc8e24E" to i64*), i64** %156, align 8
  %157 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 1, i32 0
  %158 = bitcast i8** %157 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i9, %"alloc::string::String"** %158, align 8
  %159 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %159, align 8
  %160 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 2, i32 0
  %161 = bitcast i8** %160 to double**
  store double* %elapsed.i6, double** %161, align 8
  %162 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i4, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %162, align 8
  %163 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %163, align 8, !alias.scope !81, !noalias !84
  %164 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 0, i32 1
  store i64 4, i64* %164, align 8, !alias.scope !81, !noalias !84
  %165 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %165, align 8, !alias.scope !81, !noalias !84
  %166 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 1, i32 1
  store i64 3, i64* %166, align 8, !alias.scope !81, !noalias !84
  %167 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 2, i32 0
  %168 = bitcast [0 x { i8*, i64* }]** %167 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i4, [3 x { i8*, i64* }]** %168, align 8, !alias.scope !81, !noalias !84
  %169 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i5, i64 0, i32 2, i32 1
  store i64 3, i64* %169, align 8, !alias.scope !81, !noalias !84
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i5)
          to label %bb11.i75 unwind label %cleanup.i57

bb11.i75:                                         ; preds = %bb10.i67
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %153)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %154)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96)
  %.idx.i.i.i68 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i9, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i69 = load i8*, i8** %.idx.i.i.i68, align 8
  %.idx4.i.i.i70 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i9, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i71 = load i64, i64* %.idx4.i.i.i70, align 8
  %_4.i.i.i.i.i.i72 = icmp eq i64 %.idx4.val.i.i.i71, 0
  %.not.i.i.i.i.i73 = icmp eq i8* %.idx.val.i.i.i69, null
  %or.cond.i.i.i.i.i74 = select i1 %_4.i.i.i.i.i.i72, i1 true, i1 %.not.i.i.i.i.i73
  br i1 %or.cond.i.i.i.i.i74, label %_ZN14floyd_warshall15bench_and_print17he17c14c636885b15E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i76"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i76": ; preds = %bb11.i75
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i69, i64 %.idx4.val.i.i.i71, i64 1) #9
  br label %_ZN14floyd_warshall15bench_and_print17he17c14c636885b15E.exit

_ZN14floyd_warshall15bench_and_print17he17c14c636885b15E.exit: ; preds = %bb11.i75, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i76"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85)
  %170 = bitcast %"alloc::string::String"* %dims.i85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %170)
  %171 = bitcast %"core::fmt::Arguments"* %_3.i84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %171)
  %172 = bitcast [1 x { i8*, i64* }]* %_10.i83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %172)
  %173 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i83, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [8 x i8] }>, <{ [8 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %173, align 8
  %174 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i83, i64 0, i64 0, i32 1
  store i64* bitcast (i1 (i64*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E" to i64*), i64** %174, align 8
  %175 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i84, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc71 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %175, align 8, !alias.scope !86, !noalias !89
  %176 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i84, i64 0, i32 0, i32 1
  store i64 1, i64* %176, align 8, !alias.scope !86, !noalias !89
  %177 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i84, i64 0, i32 1, i32 0
  store i64* null, i64** %177, align 8, !alias.scope !86, !noalias !89
  %178 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i84, i64 0, i32 2, i32 0
  %179 = bitcast [0 x { i8*, i64* }]** %178 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i83, [1 x { i8*, i64* }]** %179, align 8, !alias.scope !86, !noalias !89
  %180 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i84, i64 0, i32 2, i32 1
  store i64 1, i64* %180, align 8, !alias.scope !86, !noalias !89
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i85, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i84)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %171)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %172)
  %181 = bitcast double* %elapsed.i82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181)
  %182 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %path.i.i79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182)
  %183 = call align 32 dereferenceable_or_null(16000000) i8* @__rust_alloc(i64 16000000, i64 32) #9
  %184 = icmp ne i8* %183, null
  call void @llvm.assume(i1 %184) #9
  %185 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %path.i.i79 to i8**
  store i8* %183, i8** %185, align 8
  %_6.0.i.i.i.i86 = bitcast i8* %183 to [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"]*
  br label %bb4.i.i.i91

bb8.bb2.loopexit_crit_edge.i.i.i88:               ; preds = %bb10.i.i.i105
  %186 = add nuw nsw i64 %iter.sroa.0.041.i.i.i89, 1
  %exitcond42.not.i.i.i87 = icmp eq i64 %186, 2000
  br i1 %exitcond42.not.i.i.i87, label %bb2.i.i106, label %bb4.i.i.i91

bb4.i.i.i91:                                      ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i88, %_ZN14floyd_warshall15bench_and_print17he17c14c636885b15E.exit
  %iter.sroa.0.041.i.i.i89 = phi i64 [ 0, %_ZN14floyd_warshall15bench_and_print17he17c14c636885b15E.exit ], [ %186, %bb8.bb2.loopexit_crit_edge.i.i.i88 ]
  %187 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"]* %_6.0.i.i.i.i86, i64 0, i64 %iter.sroa.0.041.i.i.i89
  %_6.0.i20.i.i.i90 = bitcast %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"* %187 to [0 x i32]*
  br label %bb10.i.i.i105

bb10.i.i.i105:                                    ; preds = %bb10.i.i.i105, %bb4.i.i.i91
  %iter1.sroa.0.040.i.i.i92 = phi i64 [ 0, %bb4.i.i.i91 ], [ %188, %bb10.i.i.i105 ]
  %188 = add nuw nsw i64 %iter1.sroa.0.040.i.i.i92, 1
  %_23.i.i.i93 = mul nuw nsw i64 %iter1.sroa.0.040.i.i.i92, %iter.sroa.0.041.i.i.i89
  %_22.i.i.i94 = urem i64 %_23.i.i.i93, 7
  %189 = getelementptr inbounds [0 x i32], [0 x i32]* %_6.0.i20.i.i.i90, i64 0, i64 %iter1.sroa.0.040.i.i.i92
  %190 = trunc i64 %_22.i.i.i94 to i32
  %191 = add nuw nsw i32 %190, 1
  %_35.i.i.i95 = add nuw nsw i64 %iter1.sroa.0.040.i.i.i92, %iter.sroa.0.041.i.i.i89
  %_34.i.i.i96 = urem i64 %_35.i.i.i95, 13
  %192 = icmp eq i64 %_34.i.i.i96, 0
  %_39.i.i.i97 = urem i64 %_35.i.i.i95, 7
  %_38.i.i.i98 = icmp eq i64 %_39.i.i.i97, 0
  %or.cond.i.i.i99 = or i1 %192, %_38.i.i.i98
  %_44.i.i.i100 = urem i64 %_35.i.i.i95, 11
  %_43.i.i.i101 = icmp eq i64 %_44.i.i.i100, 0
  %or.cond19.i.i.i102 = select i1 %or.cond.i.i.i99, i1 true, i1 %_43.i.i.i101
  %spec.select.i.i.i103 = select i1 %or.cond19.i.i.i102, i32 999, i32 %191
  store i32 %spec.select.i.i.i103, i32* %189, align 4, !alias.scope !91
  %exitcond.not.i.i.i104 = icmp eq i64 %188, 2000
  br i1 %exitcond.not.i.i.i104, label %bb8.bb2.loopexit_crit_edge.i.i.i88, label %bb10.i.i.i105

bb2.i.i106:                                       ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i88
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i107 unwind label %bb7.i.i132

.noexc.i.i107:                                    ; preds = %bb2.i.i106
  %193 = bitcast { i64, i64 }* %now.i.i.i78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %193), !noalias !94
; invoke std::time::Instant::now
  %194 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %bb4.lr.ph.i.i.i.i.i112 unwind label %bb7.i.i132

bb4.lr.ph.i.i.i.i.i112:                           ; preds = %.noexc.i.i107
  %.fca.0.extract.i.i.i108 = extractvalue { i64, i64 } %194, 0
  %.fca.0.gep.i.i.i109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i78, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i108, i64* %.fca.0.gep.i.i.i109, align 8, !noalias !94
  %.fca.1.extract.i.i.i110 = extractvalue { i64, i64 } %194, 1
  %.fca.1.gep.i.i.i111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i78, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i110, i64* %.fca.1.gep.i.i.i111, align 8, !noalias !94
  br label %bb4.i.i.i.i.i117

bb8.bb2.loopexit_crit_edge.i.i.i.i.i114:          ; preds = %bb14.bb8.loopexit_crit_edge.i.i.i.i.i119
  %195 = add nuw nsw i64 %iter.sroa.0.073.i.i.i.i.i115, 1
  %exitcond75.not.i.i.i.i.i113 = icmp eq i64 %195, 2000
  br i1 %exitcond75.not.i.i.i.i.i113, label %"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b1798568410e335E.exit.i.i.i", label %bb4.i.i.i.i.i117

bb4.i.i.i.i.i117:                                 ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i114, %bb4.lr.ph.i.i.i.i.i112
  %iter.sroa.0.073.i.i.i.i.i115 = phi i64 [ 0, %bb4.lr.ph.i.i.i.i.i112 ], [ %195, %bb8.bb2.loopexit_crit_edge.i.i.i.i.i114 ]
  %196 = shl nuw nsw i64 %iter.sroa.0.073.i.i.i.i.i115, 2
  %197 = add nuw i64 %196, 4
  %198 = mul nuw nsw i64 %iter.sroa.0.073.i.i.i.i.i115, 8000
  %scevgep210 = getelementptr i8, i8* %183, i64 %198
  %199 = add nuw i64 %198, 8000
  %scevgep211 = getelementptr i8, i8* %183, i64 %199
  %200 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"]* %_6.0.i.i.i.i86, i64 0, i64 %iter.sroa.0.073.i.i.i.i.i115
  %_3.0.i34.i.i.i.i.i116 = bitcast %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"* %200 to [0 x i32]*
  br label %bb10.i.i.i.i.i122

bb14.bb8.loopexit_crit_edge.i.i.i.i.i119:         ; preds = %vector.body221, %bb16.i.i.i.i.i131
  %201 = add nuw nsw i64 %iter1.sroa.0.072.i.i.i.i.i120, 1
  %exitcond74.not.i.i.i.i.i118 = icmp eq i64 %201, 2000
  br i1 %exitcond74.not.i.i.i.i.i118, label %bb8.bb2.loopexit_crit_edge.i.i.i.i.i114, label %bb10.i.i.i.i.i122

bb10.i.i.i.i.i122:                                ; preds = %bb14.bb8.loopexit_crit_edge.i.i.i.i.i119, %bb4.i.i.i.i.i117
  %iter1.sroa.0.072.i.i.i.i.i120 = phi i64 [ 0, %bb4.i.i.i.i.i117 ], [ %201, %bb14.bb8.loopexit_crit_edge.i.i.i.i.i119 ]
  %202 = mul nuw nsw i64 %iter1.sroa.0.072.i.i.i.i.i120, 8000
  %scevgep206 = getelementptr i8, i8* %183, i64 %202
  %203 = add nuw i64 %202, 8000
  %scevgep207 = getelementptr i8, i8* %183, i64 %203
  %204 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"], [0 x %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"]* %_6.0.i.i.i.i86, i64 0, i64 %iter1.sroa.0.072.i.i.i.i.i120
  %_3.0.i30.i.i.i.i.i121 = bitcast %"polybench_rs::ndarray::Array1D<i32, 2000_usize>"* %204 to [0 x i32]*
  %205 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i121, i64 0, i64 %iter.sroa.0.073.i.i.i.i.i115
  %206 = add i64 %197, %202
  %scevgep209 = getelementptr i8, i8* %183, i64 %206
  %207 = add nuw i64 %196, %202
  %scevgep208 = getelementptr i8, i8* %183, i64 %207
  %bound0212 = icmp ult i8* %scevgep206, %scevgep209
  %bound1213 = icmp ult i8* %scevgep208, %scevgep207
  %found.conflict214 = and i1 %bound0212, %bound1213
  %bound0215 = icmp ult i8* %scevgep206, %scevgep211
  %bound1216 = icmp ult i8* %scevgep210, %scevgep207
  %found.conflict217 = and i1 %bound0215, %bound1216
  %conflict.rdx218 = or i1 %found.conflict214, %found.conflict217
  br i1 %conflict.rdx218, label %bb16.i.i.i.i.i131, label %vector.body221.preheader

vector.body221.preheader:                         ; preds = %bb10.i.i.i.i.i122
  %208 = load i32, i32* %205, align 4, !alias.scope !97, !noalias !102
  %broadcast.splatinsert230 = insertelement <4 x i32> poison, i32 %208, i64 0
  %broadcast.splat231 = shufflevector <4 x i32> %broadcast.splatinsert230, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert232 = insertelement <4 x i32> poison, i32 %208, i64 0
  %broadcast.splat233 = shufflevector <4 x i32> %broadcast.splatinsert232, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body221

vector.body221:                                   ; preds = %vector.body221.preheader, %vector.body221
  %index225 = phi i64 [ %index.next234, %vector.body221 ], [ 0, %vector.body221.preheader ]
  %209 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i121, i64 0, i64 %index225
  %210 = bitcast i32* %209 to <4 x i32>*
  %wide.load226 = load <4 x i32>, <4 x i32>* %210, align 32, !alias.scope !105, !noalias !107
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %wide.load227 = load <4 x i32>, <4 x i32>* %212, align 4, !alias.scope !105, !noalias !107
  %213 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i34.i.i.i.i.i116, i64 0, i64 %index225
  %214 = bitcast i32* %213 to <4 x i32>*
  %wide.load228 = load <4 x i32>, <4 x i32>* %214, align 32, !alias.scope !109, !noalias !102
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %wide.load229 = load <4 x i32>, <4 x i32>* %216, align 4, !alias.scope !109, !noalias !102
  %217 = add <4 x i32> %wide.load228, %broadcast.splat231
  %218 = add <4 x i32> %wide.load229, %broadcast.splat233
  %219 = icmp slt <4 x i32> %wide.load226, %217
  %220 = icmp slt <4 x i32> %wide.load227, %218
  %221 = select <4 x i1> %219, <4 x i32> %wide.load226, <4 x i32> %217
  %222 = select <4 x i1> %220, <4 x i32> %wide.load227, <4 x i32> %218
  %223 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 32, !alias.scope !105, !noalias !107
  %224 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %224, align 4, !alias.scope !105, !noalias !107
  %index.next234 = add nuw i64 %index225, 8
  %225 = icmp eq i64 %index.next234, 2000
  br i1 %225, label %bb14.bb8.loopexit_crit_edge.i.i.i.i.i119, label %vector.body221, !llvm.loop !110

bb16.i.i.i.i.i131:                                ; preds = %bb10.i.i.i.i.i122, %bb16.i.i.i.i.i131
  %iter2.sroa.0.071.i.i.i.i.i123 = phi i64 [ %229, %bb16.i.i.i.i.i131 ], [ 0, %bb10.i.i.i.i.i122 ]
  %226 = or i64 %iter2.sroa.0.071.i.i.i.i.i123, 1
  %227 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i121, i64 0, i64 %iter2.sroa.0.071.i.i.i.i.i123
  %_32.i.i.i.i.i124 = load i32, i32* %227, align 8, !alias.scope !111, !noalias !102
  %_40.i.i.i.i.i125 = load i32, i32* %205, align 4, !alias.scope !111, !noalias !102
  %228 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i34.i.i.i.i.i116, i64 0, i64 %iter2.sroa.0.071.i.i.i.i.i123
  %_47.i.i.i.i.i126 = load i32, i32* %228, align 8, !alias.scope !111, !noalias !102
  %_39.i.i.i.i.i127 = add i32 %_47.i.i.i.i.i126, %_40.i.i.i.i.i125
  %_31.i.i.i.i.i128 = icmp slt i32 %_32.i.i.i.i.i124, %_39.i.i.i.i.i127
  %_32._39.i.i.i.i.i129 = select i1 %_31.i.i.i.i.i128, i32 %_32.i.i.i.i.i124, i32 %_39.i.i.i.i.i127
  store i32 %_32._39.i.i.i.i.i129, i32* %227, align 8, !alias.scope !111, !noalias !102
  %229 = add nuw nsw i64 %iter2.sroa.0.071.i.i.i.i.i123, 2
  %230 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i30.i.i.i.i.i121, i64 0, i64 %226
  %_32.i.i.i.i.i124.1 = load i32, i32* %230, align 4, !alias.scope !111, !noalias !102
  %_40.i.i.i.i.i125.1 = load i32, i32* %205, align 4, !alias.scope !111, !noalias !102
  %231 = getelementptr inbounds [0 x i32], [0 x i32]* %_3.0.i34.i.i.i.i.i116, i64 0, i64 %226
  %_47.i.i.i.i.i126.1 = load i32, i32* %231, align 4, !alias.scope !111, !noalias !102
  %_39.i.i.i.i.i127.1 = add i32 %_47.i.i.i.i.i126.1, %_40.i.i.i.i.i125.1
  %_31.i.i.i.i.i128.1 = icmp slt i32 %_32.i.i.i.i.i124.1, %_39.i.i.i.i.i127.1
  %_32._39.i.i.i.i.i129.1 = select i1 %_31.i.i.i.i.i128.1, i32 %_32.i.i.i.i.i124.1, i32 %_39.i.i.i.i.i127.1
  store i32 %_32._39.i.i.i.i.i129.1, i32* %230, align 4, !alias.scope !111, !noalias !102
  %exitcond.not.i.i.i.i.i130.1 = icmp eq i64 %229, 2000
  br i1 %exitcond.not.i.i.i.i.i130.1, label %bb14.bb8.loopexit_crit_edge.i.i.i.i.i119, label %bb16.i.i.i.i.i131, !llvm.loop !112

"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b1798568410e335E.exit.i.i.i": ; preds = %bb8.bb2.loopexit_crit_edge.i.i.i.i.i114
; invoke std::time::Instant::elapsed
  %232 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i78)
          to label %bb10.i143 unwind label %bb7.i.i132

bb7.i.i132:                                       ; preds = %"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b1798568410e335E.exit.i.i.i", %.noexc.i.i107, %bb2.i.i106
  %233 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<i32,2000_usize,2000_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$i32$C$2000_usize$C$2000_usize$GT$$GT$$GT$17hb15248da10ea71a1E"(%"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** nonnull %path.i.i79) #10
  br label %common.resume

cleanup.i133:                                     ; preds = %bb10.i143
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i143:                                        ; preds = %"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b1798568410e335E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %193), !noalias !94
  %dummy.i.i.i77.0.sroa_cast160 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %dummy.i.i.i77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i77.0.sroa_cast160)
  %235 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %dummy.i.i.i77 to i8**
  store i8* %183, i8** %235, align 8, !noalias !113
  %dummy.i.i.i77.0.dummy.i.i.i77.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i137 = load volatile %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"*, %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"** %dummy.i.i.i77, align 8, !noalias !113, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i77.0.sroa_cast160)
  %236 = bitcast %"polybench_rs::ndarray::Array2D<i32, 2000_usize, 2000_usize>"* %dummy.i.i.i77.0.dummy.i.i.i77.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i137 to i8*
  call void @__rust_dealloc(i8* nonnull %236, i64 16000000, i64 32) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182)
  %.fca.0.extract.i138 = extractvalue { i64, i32 } %232, 0
  %.fca.1.extract.i139 = extractvalue { i64, i32 } %232, 1
  %_2.i.i140 = uitofp i64 %.fca.0.extract.i138 to double
  %_5.i.i141 = uitofp i32 %.fca.1.extract.i139 to double
  %_4.i.i142 = fdiv double %_5.i.i141, 1.000000e+09
  %237 = fadd double %_4.i.i142, %_2.i.i140
  store double %237, double* %elapsed.i82, align 8
  %238 = bitcast %"core::fmt::Arguments"* %_18.i81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %238)
  %239 = bitcast [3 x { i8*, i64* }]* %_25.i80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %239)
  %240 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc82 to i8*), i8** %240, align 8
  %241 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6cbd404db3dc8e24E" to i64*), i64** %241, align 8
  %242 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 1, i32 0
  %243 = bitcast i8** %242 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i85, %"alloc::string::String"** %243, align 8
  %244 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %244, align 8
  %245 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 2, i32 0
  %246 = bitcast i8** %245 to double**
  store double* %elapsed.i82, double** %246, align 8
  %247 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i80, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %247, align 8
  %248 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc76 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %248, align 8, !alias.scope !116, !noalias !119
  %249 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 0, i32 1
  store i64 4, i64* %249, align 8, !alias.scope !116, !noalias !119
  %250 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc99 to i64*), i64** %250, align 8, !alias.scope !116, !noalias !119
  %251 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 1, i32 1
  store i64 3, i64* %251, align 8, !alias.scope !116, !noalias !119
  %252 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 2, i32 0
  %253 = bitcast [0 x { i8*, i64* }]** %252 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i80, [3 x { i8*, i64* }]** %253, align 8, !alias.scope !116, !noalias !119
  %254 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i81, i64 0, i32 2, i32 1
  store i64 3, i64* %254, align 8, !alias.scope !116, !noalias !119
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i81)
          to label %bb11.i151 unwind label %cleanup.i133

bb11.i151:                                        ; preds = %bb10.i143
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %238)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %239)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181)
  %.idx.i.i.i144 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i85, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i145 = load i8*, i8** %.idx.i.i.i144, align 8
  %.idx4.i.i.i146 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i85, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i147 = load i64, i64* %.idx4.i.i.i146, align 8
  %_4.i.i.i.i.i.i148 = icmp eq i64 %.idx4.val.i.i.i147, 0
  %.not.i.i.i.i.i149 = icmp eq i8* %.idx.val.i.i.i145, null
  %or.cond.i.i.i.i.i150 = select i1 %_4.i.i.i.i.i.i148, i1 true, i1 %.not.i.i.i.i.i149
  br i1 %or.cond.i.i.i.i.i150, label %_ZN14floyd_warshall15bench_and_print17he96166fc72c6f008E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i152"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i152": ; preds = %bb11.i151
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i145, i64 %.idx4.val.i.i.i147, i64 1) #9
  br label %_ZN14floyd_warshall15bench_and_print17he96166fc72c6f008E.exit

_ZN14floyd_warshall15bench_and_print17he96166fc72c6f008E.exit: ; preds = %bb11.i151, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i152"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170)
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

; std::time::Instant::elapsed
; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

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
  store void ()* @_ZN14floyd_warshall4main17h4b0e09433ccf8b28E, void ()** %4, align 8
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
!3 = !{i32 3283680}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6db0f1314d78cceaE: %_1"}
!8 = distinct !{!8, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6db0f1314d78cceaE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17ha73290b5bf03080bE: %self"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17ha73290b5bf03080bE"}
!12 = distinct !{!12, !13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!13 = distinct !{!13, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!14 = !{!12}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN12polybench_rs6medley14floyd_warshall10init_array17h6fdd3c91ffc18934E: %path"}
!22 = distinct !{!22, !"_ZN12polybench_rs6medley14floyd_warshall10init_array17h6fdd3c91ffc18934E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12polybench_rs4util13time_function17hc0aeae617e2b1358E: %f.1"}
!25 = distinct !{!25, !"_ZN12polybench_rs4util13time_function17hc0aeae617e2b1358E"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN12polybench_rs6medley14floyd_warshall21kernel_floyd_warshall17h4e5d177e535629acE: %path"}
!28 = distinct !{!28, !"_ZN12polybench_rs6medley14floyd_warshall21kernel_floyd_warshall17h4e5d177e535629acE"}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32, !24}
!32 = distinct !{!32, !33, !"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h609bc59fd5d13844E: %_1.1"}
!33 = distinct !{!33, !"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h609bc59fd5d13844E"}
!34 = !{!27, !35}
!35 = distinct !{!35, !30}
!36 = !{!32, !24, !29, !37}
!37 = distinct !{!37, !30}
!38 = !{!27, !37}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!27}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12polybench_rs4util7consume17he5afe35ca8f517c1E: argument 0"}
!45 = distinct !{!45, !"_ZN12polybench_rs4util7consume17he5afe35ca8f517c1E"}
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
!57 = distinct !{!57, !58, !"_ZN12polybench_rs6medley14floyd_warshall10init_array17h9bf1e21089572c7bE: %path"}
!58 = distinct !{!58, !"_ZN12polybench_rs6medley14floyd_warshall10init_array17h9bf1e21089572c7bE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN12polybench_rs4util13time_function17hf0a20d662a857586E: %f.1"}
!61 = distinct !{!61, !"_ZN12polybench_rs4util13time_function17hf0a20d662a857586E"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN12polybench_rs6medley14floyd_warshall21kernel_floyd_warshall17h4905d34b593b94bbE: %path"}
!64 = distinct !{!64, !"_ZN12polybench_rs6medley14floyd_warshall21kernel_floyd_warshall17h4905d34b593b94bbE"}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !{!68, !60}
!68 = distinct !{!68, !69, !"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73325317c1cbda5bE: %_1.1"}
!69 = distinct !{!69, !"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h73325317c1cbda5bE"}
!70 = !{!63, !71}
!71 = distinct !{!71, !66}
!72 = !{!68, !60, !65, !73}
!73 = distinct !{!73, !66}
!74 = !{!63, !73}
!75 = distinct !{!75, !40}
!76 = !{!63}
!77 = distinct !{!77, !40}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN12polybench_rs4util7consume17h61dbf2df7f486414E: argument 0"}
!80 = distinct !{!80, !"_ZN12polybench_rs4util7consume17h61dbf2df7f486414E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN12polybench_rs6medley14floyd_warshall10init_array17h2b2285e7f8c9337eE: %path"}
!93 = distinct !{!93, !"_ZN12polybench_rs6medley14floyd_warshall10init_array17h2b2285e7f8c9337eE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN12polybench_rs4util13time_function17hebd297a195f20f93E: %f.1"}
!96 = distinct !{!96, !"_ZN12polybench_rs4util13time_function17hebd297a195f20f93E"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN12polybench_rs6medley14floyd_warshall21kernel_floyd_warshall17h9512710d54979729E: %path"}
!99 = distinct !{!99, !"_ZN12polybench_rs6medley14floyd_warshall21kernel_floyd_warshall17h9512710d54979729E"}
!100 = distinct !{!100, !101}
!101 = distinct !{!101, !"LVerDomain"}
!102 = !{!103, !95}
!103 = distinct !{!103, !104, !"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b1798568410e335E: %_1.1"}
!104 = distinct !{!104, !"_ZN12polybench_rs6medley14floyd_warshall5bench28_$u7b$$u7b$closure$u7d$$u7d$17h2b1798568410e335E"}
!105 = !{!98, !106}
!106 = distinct !{!106, !101}
!107 = !{!103, !95, !100, !108}
!108 = distinct !{!108, !101}
!109 = !{!98, !108}
!110 = distinct !{!110, !40}
!111 = !{!98}
!112 = distinct !{!112, !40}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN12polybench_rs4util7consume17hda4f4da3cbf5b829E: argument 0"}
!115 = distinct !{!115, !"_ZN12polybench_rs4util7consume17hda4f4da3cbf5b829E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!118 = distinct !{!118, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
