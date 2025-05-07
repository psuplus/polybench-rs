; ModuleID = 'deriche.7e765626-cgu.0'
source_filename = "deriche.7e765626-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::fmt::Formatter" = type { { i64, i64 }, { i64, i64 }, { {}*, [3 x i64]* }, i32, i32, i8, [7 x i8] }
%"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>" = type { [540 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"] }
%"polybench_rs::ndarray::Array1D<f32, 1024_usize>" = type { [1024 x float] }
%"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>" = type { [1080 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"] }
%"polybench_rs::ndarray::Array1D<f32, 2048_usize>" = type { [2048 x float] }
%"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>" = type { [2160 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"] }
%"polybench_rs::ndarray::Array1D<f32, 4096_usize>" = type { [4096 x float] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { i8*, i64 }, i64 }
%"core::fmt::builders::DebugTuple" = type { %"core::fmt::Formatter"*, i64, i8, i8, [6 x i8] }
%"core::fmt::Arguments" = type { { [0 x { [0 x i8]*, i64 }]*, i64 }, { i64*, i64 }, { [0 x { i8*, i64* }]*, i64 } }
%"unwind::libunwind::_Unwind_Exception" = type { i64, void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [6 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8*, i8*, i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h1bf7d51136b0e28eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i32 (i64**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbc4136e33b1d880E" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hba2a0474c1de5f3cE" to i8*), i8* bitcast (i32 (i64**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hba2a0474c1de5f3cE" to i8*) }>, align 8
@alloc44 = private unnamed_addr constant <{}> zeroinitializer, align 8
@vtable.1 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (i64**)* @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h1bf7d51136b0e28eE" to i8*), [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", i8* bitcast (i1 (i64**, %"core::fmt::Formatter"*)* @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32452fbb214175b8E" to i8*) }>, align 8
@alloc40 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer }>, align 8
@alloc73 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\10\00\00\00\00\00\00p\08\00\00\00\00\00\00" }>, align 8
@alloc47 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" | " }>, align 1
@alloc48 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c" s\0A" }>, align 1
@alloc45 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* bitcast (<{}>* @alloc44 to i8*), [8 x i8] zeroinitializer, i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc47, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [3 x i8] }>, <{ [3 x i8] }>* @alloc48, i32 0, i32 0, i32 0), [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@alloc50 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"deriche" }>, align 1
@alloc51 = private unnamed_addr constant <{ i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [7 x i8] }>, <{ [7 x i8] }>* @alloc50, i32 0, i32 0, i32 0), [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@alloc68 = private unnamed_addr constant <{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\0E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [16 x i8] c"\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [25 x i8] c"\00\00\00\00\00\00\00\00\1E\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00", [7 x i8] undef, [32 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00", [8 x i8] undef, [9 x i8] c" \00\00\00\00\00\00\00\03", [7 x i8] undef }>, align 8
@alloc5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\04\00\00\00\00\00\00\1C\02\00\00\00\00\00\00" }>, align 8
@alloc42 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\00\08\00\00\00\00\00\008\04\00\00\00\00\00\00" }>, align 8

; std::sys_common::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline nonlazybind uwtable
define internal fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he7935ce2cbd61510E(void ()* nocapture noundef nonnull readonly %f) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  tail call void %f()
  tail call void asm sideeffect "", "r,~{memory}"({}* undef) #10, !srcloc !3
  ret void
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17h896443b2539d7ce9E(void ()* noundef nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hba2a0474c1de5f3cE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %_1) unnamed_addr #2 {
start:
  %0 = bitcast i64** %_1 to void ()**
  %_4 = load void ()*, void ()** %0, align 8, !nonnull !4, !noundef !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he7935ce2cbd61510E(void ()* noundef nonnull %_4)
  ret i32 0
}

; <&T as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32452fbb214175b8E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h61e151f7ae618e2fE"({ [0 x i8]*, i64 }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hfbc4136e33b1d880E"(i64** nocapture readonly %_1) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i64** %_1 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !4
; call std::sys_common::backtrace::__rust_begin_short_backtrace
  tail call fastcc void @_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he7935ce2cbd61510E(void ()* noundef nonnull %1), !noalias !10
  ret i32 0
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,540_usize,1024_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$540_usize$C$1024_usize$GT$$GT$$GT$17h69cf72d9b0546e42E"(%"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 2211840, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,1080_usize,2048_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$1080_usize$C$2048_usize$GT$$GT$$GT$17h212992552e57ac78E"(%"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 8847360, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,2160_usize,4096_usize>>>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$2160_usize$C$4096_usize$GT$$GT$$GT$17hd813596340c42c3eE"(%"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %_1 to i8**
  %1 = load i8*, i8** %0, align 8, !nonnull !4
  tail call void @__rust_dealloc(i8* nonnull %1, i64 35389440, i64 32) #10
  ret void
}

; core::ptr::drop_in_place<&usize>
; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind readnone uwtable willreturn
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h1bf7d51136b0e28eE"(i64** nocapture readnone %_1) unnamed_addr #4 {
start:
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6d5ee4315ddaf007E"(%"alloc::string::String"* nocapture readonly %_1) unnamed_addr #3 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %.idx.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i = load i8*, i8** %.idx.i, align 8
  %.idx4.i = getelementptr %"alloc::string::String", %"alloc::string::String"* %_1, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i = load i64, i64* %.idx4.i, align 8
  %_4.i.i.i.i = icmp eq i64 %.idx4.val.i, 0
  %.not.i.i.i = icmp eq i8* %.idx.val.i, null
  %or.cond.i.i.i = select i1 %_4.i.i.i.i, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9ddffe287254b00E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i": ; preds = %start
  tail call void @__rust_dealloc(i8* nonnull %.idx.val.i, i64 %.idx4.val.i, i64 1) #10
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9ddffe287254b00E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha9ddffe287254b00E.exit": ; preds = %start, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i"
  ret void
}

; <(T10,T11) as core::fmt::Debug>::fmt
; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2308c17b721f79cfE"({ i64, i64 }* noalias noundef readonly align 8 dereferenceable(16) %self, %"core::fmt::Formatter"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #1 {
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

; deriche::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN7deriche4main17h23173576d717e598E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %dummy.i.i.i151 = alloca %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"*, align 8
  %now.i.i.i152 = alloca { i64, i64 }, align 8
  %y2.i.i153 = alloca %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"*, align 8
  %y1.i.i154 = alloca %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"*, align 8
  %img_out.i.i155 = alloca %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"*, align 8
  %img_in.i.i156 = alloca %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"*, align 8
  %_25.i157 = alloca [3 x { i8*, i64* }], align 8
  %_18.i158 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i159 = alloca double, align 8
  %_10.i160 = alloca [1 x { i8*, i64* }], align 8
  %_3.i161 = alloca %"core::fmt::Arguments", align 8
  %dims.i162 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i1 = alloca %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"*, align 8
  %now.i.i.i2 = alloca { i64, i64 }, align 8
  %y2.i.i3 = alloca %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"*, align 8
  %y1.i.i4 = alloca %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"*, align 8
  %img_out.i.i5 = alloca %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"*, align 8
  %img_in.i.i6 = alloca %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"*, align 8
  %_25.i7 = alloca [3 x { i8*, i64* }], align 8
  %_18.i8 = alloca %"core::fmt::Arguments", align 8
  %elapsed.i9 = alloca double, align 8
  %_10.i10 = alloca [1 x { i8*, i64* }], align 8
  %_3.i11 = alloca %"core::fmt::Arguments", align 8
  %dims.i12 = alloca %"alloc::string::String", align 8
  %dummy.i.i.i = alloca %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"*, align 8
  %now.i.i.i = alloca { i64, i64 }, align 8
  %y2.i.i = alloca %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"*, align 8
  %y1.i.i = alloca %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"*, align 8
  %img_out.i.i = alloca %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"*, align 8
  %img_in.i.i = alloca %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"*, align 8
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
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2308c17b721f79cfE" to i64*), i64** %4, align 8
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
  %12 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %img_in.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = call align 32 dereferenceable_or_null(2211840) i8* @__rust_alloc(i64 2211840, i64 32) #10
  %14 = icmp ne i8* %13, null
  call void @llvm.assume(i1 %14) #10
  %15 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %img_in.i.i to i8**
  store i8* %13, i8** %15, align 8
  %16 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %img_out.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = call align 32 dereferenceable_or_null(2211840) i8* @__rust_alloc(i64 2211840, i64 32) #10
  %18 = icmp ne i8* %17, null
  call void @llvm.assume(i1 %18) #10
  %19 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %img_out.i.i to i8**
  store i8* %17, i8** %19, align 8
  %20 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %y1.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = call align 32 dereferenceable_or_null(2211840) i8* @__rust_alloc(i64 2211840, i64 32) #10
  %22 = icmp ne i8* %21, null
  call void @llvm.assume(i1 %22) #10
  %23 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %y1.i.i to i8**
  store i8* %21, i8** %23, align 8
  %24 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %y2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  %25 = call align 32 dereferenceable_or_null(2211840) i8* @__rust_alloc(i64 2211840, i64 32) #10
  %26 = icmp ne i8* %25, null
  call void @llvm.assume(i1 %26) #10
  %27 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %y2.i.i to i8**
  store i8* %25, i8** %27, align 8
  %_6.0.i.i.i.i = bitcast i8* %13 to [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]*
  br label %bb4.us.i.i.i

bb4.us.i.i.i:                                     ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i, %start
  %iter.sroa.0.037.us.i.i.i = phi i64 [ %45, %bb8.bb2.loopexit_crit_edge.us.i.i.i ], [ 0, %start ]
  %28 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.037.us.i.i.i
  %_6.0.i18.us.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %28 to [0 x float]*
  %_26.us.i.i.i = mul nuw nsw i64 %iter.sroa.0.037.us.i.i.i, 313
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %_26.us.i.i.i, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %bb4.us.i.i.i
  %index = phi i64 [ 0, %bb4.us.i.i.i ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %bb4.us.i.i.i ], [ %vec.ind.next.1, %vector.body ]
  %29 = mul nuw nsw <4 x i64> %vec.ind, <i64 991, i64 991, i64 991, i64 991>
  %30 = add nuw nsw <4 x i64> %29, %broadcast.splat
  %31 = and <4 x i64> %30, <i64 65535, i64 65535, i64 65535, i64 65535>
  %32 = uitofp <4 x i64> %31 to <4 x float>
  %33 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i18.us.i.i.i, i64 0, i64 %index
  %34 = fdiv <4 x float> %32, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %35 = bitcast float* %33 to <4 x float>*
  store <4 x float> %34, <4 x float>* %35, align 32, !alias.scope !24, !noalias !27
  %index.next = or i64 %index, 4
  %36 = mul <4 x i64> %vec.ind, <i64 991, i64 991, i64 991, i64 991>
  %37 = add <4 x i64> %36, <i64 3964, i64 3964, i64 3964, i64 3964>
  %38 = add nuw nsw <4 x i64> %37, %broadcast.splat
  %39 = and <4 x i64> %38, <i64 65535, i64 65535, i64 65535, i64 65535>
  %40 = uitofp <4 x i64> %39 to <4 x float>
  %41 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i18.us.i.i.i, i64 0, i64 %index.next
  %42 = fdiv <4 x float> %40, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %43 = bitcast float* %41 to <4 x float>*
  store <4 x float> %42, <4 x float>* %43, align 16, !alias.scope !24, !noalias !27
  %index.next.1 = add nuw nsw i64 %index, 8
  %vec.ind.next.1 = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %44 = icmp eq i64 %index.next.1, 1024
  br i1 %44, label %bb8.bb2.loopexit_crit_edge.us.i.i.i, label %vector.body, !llvm.loop !29

bb8.bb2.loopexit_crit_edge.us.i.i.i:              ; preds = %vector.body
  %45 = add nuw nsw i64 %iter.sroa.0.037.us.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %45, 540
  br i1 %exitcond40.not.i.i.i, label %bb5.i.i, label %bb4.us.i.i.i

cleanup3.i.i:                                     ; preds = %"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h31082636163fd1fdE.exit.i.i.i", %.noexc.i.i, %bb5.i.i
  %46 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,540_usize,1024_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$540_usize$C$1024_usize$GT$$GT$$GT$17h69cf72d9b0546e42E"(%"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** nonnull %y2.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,540_usize,1024_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$540_usize$C$1024_usize$GT$$GT$$GT$17h69cf72d9b0546e42E"(%"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** nonnull %y1.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,540_usize,1024_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$540_usize$C$1024_usize$GT$$GT$$GT$17h69cf72d9b0546e42E"(%"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** nonnull %img_out.i.i) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,540_usize,1024_usize>>>
  call fastcc void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$540_usize$C$1024_usize$GT$$GT$$GT$17h69cf72d9b0546e42E"(%"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** nonnull %img_in.i.i) #11
  br label %common.resume

bb5.i.i:                                          ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i
  %47 = bitcast i8* %21 to [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]*
  %48 = bitcast i8* %17 to [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]*
  %49 = bitcast i8* %25 to [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i unwind label %cleanup3.i.i

.noexc.i.i:                                       ; preds = %bb5.i.i
  %50 = bitcast { i64, i64 }* %now.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50), !noalias !31
; invoke std::time::Instant::now
  %51 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc20.i.i unwind label %cleanup3.i.i

.noexc20.i.i:                                     ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i = extractvalue { i64, i64 } %51, 0
  %.fca.0.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i, i64* %.fca.0.gep.i.i.i, align 8, !noalias !31
  %.fca.1.extract.i.i.i = extractvalue { i64, i64 } %51, 1
  %.fca.1.gep.i.i.i = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i, i64* %.fca.1.gep.i.i.i, align 8, !noalias !31
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  br label %bb13.us.i.i.i.i.i

bb13.us.i.i.i.i.i:                                ; preds = %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i, %.noexc20.i.i
  %iter.sroa.0.0326.us.i.i.i.i.i = phi i64 [ %66, %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %.noexc20.i.i ]
  %52 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter.sroa.0.0326.us.i.i.i.i.i
  %_3.0.i150.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %52 to [0 x float]*
  %53 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %47, i64 0, i64 %iter.sroa.0.0326.us.i.i.i.i.i
  %_6.0.i151.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %53 to [0 x float]*
  br label %bb19.us.i.i.i.i.i

bb19.us.i.i.i.i.i:                                ; preds = %bb19.us.i.i.i.i.i, %bb13.us.i.i.i.i.i
  %xm1.0325.us.i.i.i.i.i = phi float [ 0.000000e+00, %bb13.us.i.i.i.i.i ], [ %_98.us.i.i.i.i.i.1, %bb19.us.i.i.i.i.i ]
  %ym1.0324.us.i.i.i.i.i = phi float [ 0.000000e+00, %bb13.us.i.i.i.i.i ], [ %65, %bb19.us.i.i.i.i.i ]
  %ym2.0323.us.i.i.i.i.i = phi float [ 0.000000e+00, %bb13.us.i.i.i.i.i ], [ %59, %bb19.us.i.i.i.i.i ]
  %iter1.sroa.0.0322.us.i.i.i.i.i = phi i64 [ 0, %bb13.us.i.i.i.i.i ], [ %60, %bb19.us.i.i.i.i.i ]
  %54 = or i64 %iter1.sroa.0.0322.us.i.i.i.i.i, 1
  %55 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i150.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0322.us.i.i.i.i.i
  %_98.us.i.i.i.i.i = load float, float* %55, align 8, !alias.scope !34, !noalias !43
  %_96.us.i.i.i.i.i = fmul float %_98.us.i.i.i.i.i, 0x3FC826B880000000
  %_105.us.i.i.i.i.i = fmul float %xm1.0325.us.i.i.i.i.i, 0x3FBC36A980000000
  %56 = fsub float %_105.us.i.i.i.i.i, %_96.us.i.i.i.i.i
  %_108.us.i.i.i.i.i = fmul float %ym1.0324.us.i.i.i.i.i, 0x3FEAE89FA0000000
  %_94.us.i.i.i.i.i = fadd float %_108.us.i.i.i.i.i, %56
  %57 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i151.us.i.i.i.i.i, i64 0, i64 %iter1.sroa.0.0322.us.i.i.i.i.i
  %58 = fmul float %ym2.0323.us.i.i.i.i.i, 0x3FE368B300000000
  %59 = fsub float %_94.us.i.i.i.i.i, %58
  store float %59, float* %57, align 8, !alias.scope !39, !noalias !46
  %60 = add nuw nsw i64 %iter1.sroa.0.0322.us.i.i.i.i.i, 2
  %61 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i150.us.i.i.i.i.i, i64 0, i64 %54
  %_98.us.i.i.i.i.i.1 = load float, float* %61, align 4, !alias.scope !34, !noalias !43
  %_96.us.i.i.i.i.i.1 = fmul float %_98.us.i.i.i.i.i.1, 0x3FC826B880000000
  %_105.us.i.i.i.i.i.1 = fmul float %_98.us.i.i.i.i.i, 0x3FBC36A980000000
  %62 = fsub float %_105.us.i.i.i.i.i.1, %_96.us.i.i.i.i.i.1
  %_108.us.i.i.i.i.i.1 = fmul float %59, 0x3FEAE89FA0000000
  %_94.us.i.i.i.i.i.1 = fadd float %_108.us.i.i.i.i.i.1, %62
  %63 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i151.us.i.i.i.i.i, i64 0, i64 %54
  %64 = fmul float %ym1.0324.us.i.i.i.i.i, 0x3FE368B300000000
  %65 = fsub float %_94.us.i.i.i.i.i.1, %64
  store float %65, float* %63, align 4, !alias.scope !39, !noalias !46
  %exitcond.not.i.i.i.i.i.1 = icmp eq i64 %60, 1024
  br i1 %exitcond.not.i.i.i.i.i.1, label %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i, label %bb19.us.i.i.i.i.i

bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i:        ; preds = %bb19.us.i.i.i.i.i
  %66 = add nuw nsw i64 %iter.sroa.0.0326.us.i.i.i.i.i, 1
  %exitcond366.not.i.i.i.i.i = icmp eq i64 %66, 540
  br i1 %exitcond366.not.i.i.i.i.i, label %bb33.i.i.i.i.i, label %bb13.us.i.i.i.i.i

bb38.bb31.loopexit_crit_edge.i.i.i.i.i:           ; preds = %bb40.i.i.i.i.i
  %67 = add nuw nsw i64 %iter2.sroa.0.0333.i.i.i.i.i, 1
  %exitcond367.not.i.i.i.i.i = icmp eq i64 %67, 540
  br i1 %exitcond367.not.i.i.i.i.i, label %bb52.us.i.i.i.i.i, label %bb33.i.i.i.i.i

bb52.us.i.i.i.i.i:                                ; preds = %bb38.bb31.loopexit_crit_edge.i.i.i.i.i, %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i
  %iter4.sroa.0.0335.us.i.i.i.i.i = phi i64 [ %100, %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %bb38.bb31.loopexit_crit_edge.i.i.i.i.i ]
  %68 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %47, i64 0, i64 %iter4.sroa.0.0335.us.i.i.i.i.i
  %_3.0.i163.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %68 to [0 x float]*
  %69 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %49, i64 0, i64 %iter4.sroa.0.0335.us.i.i.i.i.i
  %_3.0.i165.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %69 to [0 x float]*
  %70 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %48, i64 0, i64 %iter4.sroa.0.0335.us.i.i.i.i.i
  %_6.0.i167.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %70 to [0 x float]*
  br label %vector.body312

vector.body312:                                   ; preds = %vector.body312, %bb52.us.i.i.i.i.i
  %index316 = phi i64 [ 0, %bb52.us.i.i.i.i.i ], [ %index.next320.1, %vector.body312 ]
  %71 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i163.us.i.i.i.i.i, i64 0, i64 %index316
  %72 = bitcast float* %71 to <4 x float>*
  %wide.load = load <4 x float>, <4 x float>* %72, align 32, !alias.scope !39, !noalias !46
  %73 = getelementptr inbounds float, float* %71, i64 4
  %74 = bitcast float* %73 to <4 x float>*
  %wide.load317 = load <4 x float>, <4 x float>* %74, align 4, !alias.scope !39, !noalias !46
  %75 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i165.us.i.i.i.i.i, i64 0, i64 %index316
  %76 = bitcast float* %75 to <4 x float>*
  %wide.load318 = load <4 x float>, <4 x float>* %76, align 32, !alias.scope !41, !noalias !47
  %77 = getelementptr inbounds float, float* %75, i64 4
  %78 = bitcast float* %77 to <4 x float>*
  %wide.load319 = load <4 x float>, <4 x float>* %78, align 4, !alias.scope !41, !noalias !47
  %79 = fadd <4 x float> %wide.load, %wide.load318
  %80 = fadd <4 x float> %wide.load317, %wide.load319
  %81 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i167.us.i.i.i.i.i, i64 0, i64 %index316
  %82 = bitcast float* %81 to <4 x float>*
  store <4 x float> %79, <4 x float>* %82, align 32, !alias.scope !37, !noalias !48
  %83 = getelementptr inbounds float, float* %81, i64 4
  %84 = bitcast float* %83 to <4 x float>*
  store <4 x float> %80, <4 x float>* %84, align 4, !alias.scope !37, !noalias !48
  %index.next320 = or i64 %index316, 8
  %85 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i163.us.i.i.i.i.i, i64 0, i64 %index.next320
  %86 = bitcast float* %85 to <4 x float>*
  %wide.load.1 = load <4 x float>, <4 x float>* %86, align 32, !alias.scope !39, !noalias !46
  %87 = getelementptr inbounds float, float* %85, i64 4
  %88 = bitcast float* %87 to <4 x float>*
  %wide.load317.1 = load <4 x float>, <4 x float>* %88, align 4, !alias.scope !39, !noalias !46
  %89 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i165.us.i.i.i.i.i, i64 0, i64 %index.next320
  %90 = bitcast float* %89 to <4 x float>*
  %wide.load318.1 = load <4 x float>, <4 x float>* %90, align 32, !alias.scope !41, !noalias !47
  %91 = getelementptr inbounds float, float* %89, i64 4
  %92 = bitcast float* %91 to <4 x float>*
  %wide.load319.1 = load <4 x float>, <4 x float>* %92, align 4, !alias.scope !41, !noalias !47
  %93 = fadd <4 x float> %wide.load.1, %wide.load318.1
  %94 = fadd <4 x float> %wide.load317.1, %wide.load319.1
  %95 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i167.us.i.i.i.i.i, i64 0, i64 %index.next320
  %96 = bitcast float* %95 to <4 x float>*
  store <4 x float> %93, <4 x float>* %96, align 32, !alias.scope !37, !noalias !48
  %97 = getelementptr inbounds float, float* %95, i64 4
  %98 = bitcast float* %97 to <4 x float>*
  store <4 x float> %94, <4 x float>* %98, align 4, !alias.scope !37, !noalias !48
  %index.next320.1 = add nuw nsw i64 %index316, 16
  %99 = icmp eq i64 %index.next320.1, 1024
  br i1 %99, label %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i, label %vector.body312, !llvm.loop !49

bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i:        ; preds = %vector.body312
  %100 = add nuw nsw i64 %iter4.sroa.0.0335.us.i.i.i.i.i, 1
  %exitcond369.not.i.i.i.i.i = icmp eq i64 %100, 540
  br i1 %exitcond369.not.i.i.i.i.i, label %bb70.us.i.i.i.i.i, label %bb52.us.i.i.i.i.i

bb33.i.i.i.i.i:                                   ; preds = %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i, %bb38.bb31.loopexit_crit_edge.i.i.i.i.i
  %iter2.sroa.0.0333.i.i.i.i.i = phi i64 [ %67, %bb38.bb31.loopexit_crit_edge.i.i.i.i.i ], [ 0, %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i ]
  %101 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %49, i64 0, i64 %iter2.sroa.0.0333.i.i.i.i.i
  %_6.0.i157.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %101 to [0 x float]*
  %102 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %_6.0.i.i.i.i, i64 0, i64 %iter2.sroa.0.0333.i.i.i.i.i
  %_3.0.i159.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %102 to [0 x float]*
  br label %bb40.i.i.i.i.i

bb40.i.i.i.i.i:                                   ; preds = %bb40.i.i.i.i.i, %bb33.i.i.i.i.i
  %xp1.0332.i.i.i.i.i = phi float [ 0.000000e+00, %bb33.i.i.i.i.i ], [ %_175.i.i.i.i.i.1, %bb40.i.i.i.i.i ]
  %xp2.0331.i.i.i.i.i = phi float [ 0.000000e+00, %bb33.i.i.i.i.i ], [ %_175.i.i.i.i.i, %bb40.i.i.i.i.i ]
  %yp1.0330.i.i.i.i.i = phi float [ 0.000000e+00, %bb33.i.i.i.i.i ], [ %113, %bb40.i.i.i.i.i ]
  %yp2.0329.i.i.i.i.i = phi float [ 0.000000e+00, %bb33.i.i.i.i.i ], [ %107, %bb40.i.i.i.i.i ]
  %iter3.sroa.4.0328.i.i.i.i.i = phi i64 [ 1024, %bb33.i.i.i.i.i ], [ %109, %bb40.i.i.i.i.i ]
  %103 = add nsw i64 %iter3.sroa.4.0328.i.i.i.i.i, -1
  %_156.i.i.i.i.i = fmul float %xp1.0332.i.i.i.i.i, 0x3FC782E280000000
  %_159.i.i.i.i.i = fmul float %xp2.0331.i.i.i.i.i, 0x3FBD4C0500000000
  %104 = fsub float %_159.i.i.i.i.i, %_156.i.i.i.i.i
  %_162.i.i.i.i.i = fmul float %yp1.0330.i.i.i.i.i, 0x3FEAE89FA0000000
  %_154.i.i.i.i.i = fadd float %_162.i.i.i.i.i, %104
  %105 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i157.i.i.i.i.i, i64 0, i64 %103
  %106 = fmul float %yp2.0329.i.i.i.i.i, 0x3FE368B300000000
  %107 = fsub float %_154.i.i.i.i.i, %106
  store float %107, float* %105, align 4, !alias.scope !41, !noalias !47
  %108 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i159.i.i.i.i.i, i64 0, i64 %103
  %_175.i.i.i.i.i = load float, float* %108, align 4, !alias.scope !34, !noalias !43
  %109 = add nsw i64 %iter3.sroa.4.0328.i.i.i.i.i, -2
  %_156.i.i.i.i.i.1 = fmul float %_175.i.i.i.i.i, 0x3FC782E280000000
  %_159.i.i.i.i.i.1 = fmul float %xp1.0332.i.i.i.i.i, 0x3FBD4C0500000000
  %110 = fsub float %_159.i.i.i.i.i.1, %_156.i.i.i.i.i.1
  %_162.i.i.i.i.i.1 = fmul float %107, 0x3FEAE89FA0000000
  %_154.i.i.i.i.i.1 = fadd float %_162.i.i.i.i.i.1, %110
  %111 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i157.i.i.i.i.i, i64 0, i64 %109
  %112 = fmul float %yp1.0330.i.i.i.i.i, 0x3FE368B300000000
  %113 = fsub float %_154.i.i.i.i.i.1, %112
  store float %113, float* %111, align 8, !alias.scope !41, !noalias !47
  %114 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i159.i.i.i.i.i, i64 0, i64 %109
  %_175.i.i.i.i.i.1 = load float, float* %114, align 8, !alias.scope !34, !noalias !43
  %.not321.i.i.i.i.i.1 = icmp eq i64 %109, 0
  br i1 %.not321.i.i.i.i.i.1, label %bb38.bb31.loopexit_crit_edge.i.i.i.i.i, label %bb40.i.i.i.i.i

bb70.us.i.i.i.i.i:                                ; preds = %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i, %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i
  %iter6.sroa.0.0340.us.i.i.i.i.i = phi i64 [ %131, %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i ]
  br label %bb76.us.i.i.i.i.i

bb76.us.i.i.i.i.i:                                ; preds = %bb76.us.i.i.i.i.i, %bb70.us.i.i.i.i.i
  %tm1.0339.us.i.i.i.i.i = phi float [ 0.000000e+00, %bb70.us.i.i.i.i.i ], [ %_252.us.i.i.i.i.i.1, %bb76.us.i.i.i.i.i ]
  %ym1.1338.us.i.i.i.i.i = phi float [ 0.000000e+00, %bb70.us.i.i.i.i.i ], [ %130, %bb76.us.i.i.i.i.i ]
  %ym2.1337.us.i.i.i.i.i = phi float [ 0.000000e+00, %bb70.us.i.i.i.i.i ], [ %122, %bb76.us.i.i.i.i.i ]
  %iter7.sroa.0.0336.us.i.i.i.i.i = phi i64 [ 0, %bb70.us.i.i.i.i.i ], [ %123, %bb76.us.i.i.i.i.i ]
  %115 = or i64 %iter7.sroa.0.0336.us.i.i.i.i.i, 1
  %116 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %48, i64 0, i64 %iter7.sroa.0.0336.us.i.i.i.i.i
  %_3.0.i169.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %116 to [0 x float]*
  %117 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i169.us.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i
  %_252.us.i.i.i.i.i = load float, float* %117, align 4, !alias.scope !37, !noalias !48
  %_250.us.i.i.i.i.i = fmul float %_252.us.i.i.i.i.i, 0x3FC826B880000000
  %_259.us.i.i.i.i.i = fmul float %tm1.0339.us.i.i.i.i.i, 0x3FBC36A980000000
  %118 = fsub float %_259.us.i.i.i.i.i, %_250.us.i.i.i.i.i
  %_262.us.i.i.i.i.i = fmul float %ym1.1338.us.i.i.i.i.i, 0x3FEAE89FA0000000
  %_248.us.i.i.i.i.i = fadd float %_262.us.i.i.i.i.i, %118
  %119 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %47, i64 0, i64 %iter7.sroa.0.0336.us.i.i.i.i.i
  %_6.0.i171.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %119 to [0 x float]*
  %120 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i171.us.i.i.i.i.i, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i
  %121 = fmul float %ym2.1337.us.i.i.i.i.i, 0x3FE368B300000000
  %122 = fsub float %_248.us.i.i.i.i.i, %121
  store float %122, float* %120, align 4, !alias.scope !39, !noalias !46
  %123 = add nuw nsw i64 %iter7.sroa.0.0336.us.i.i.i.i.i, 2
  %124 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %48, i64 0, i64 %115
  %_3.0.i169.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %124 to [0 x float]*
  %125 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i169.us.i.i.i.i.i.1, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i
  %_252.us.i.i.i.i.i.1 = load float, float* %125, align 4, !alias.scope !37, !noalias !48
  %_250.us.i.i.i.i.i.1 = fmul float %_252.us.i.i.i.i.i.1, 0x3FC826B880000000
  %_259.us.i.i.i.i.i.1 = fmul float %_252.us.i.i.i.i.i, 0x3FBC36A980000000
  %126 = fsub float %_259.us.i.i.i.i.i.1, %_250.us.i.i.i.i.i.1
  %_262.us.i.i.i.i.i.1 = fmul float %122, 0x3FEAE89FA0000000
  %_248.us.i.i.i.i.i.1 = fadd float %_262.us.i.i.i.i.i.1, %126
  %127 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %47, i64 0, i64 %115
  %_6.0.i171.us.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %127 to [0 x float]*
  %128 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i171.us.i.i.i.i.i.1, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i
  %129 = fmul float %ym1.1338.us.i.i.i.i.i, 0x3FE368B300000000
  %130 = fsub float %_248.us.i.i.i.i.i.1, %129
  store float %130, float* %128, align 4, !alias.scope !39, !noalias !46
  %exitcond370.not.i.i.i.i.i.1 = icmp eq i64 %123, 540
  br i1 %exitcond370.not.i.i.i.i.i.1, label %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i, label %bb76.us.i.i.i.i.i

bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i:        ; preds = %bb76.us.i.i.i.i.i
  %131 = add nuw nsw i64 %iter6.sroa.0.0340.us.i.i.i.i.i, 1
  %exitcond371.not.i.i.i.i.i = icmp eq i64 %131, 1024
  br i1 %exitcond371.not.i.i.i.i.i, label %bb90.i.i.i.i.i, label %bb70.us.i.i.i.i.i

bb95.bb88.loopexit_crit_edge.i.i.i.i.i:           ; preds = %bb97.i.i.i.i.i
  %132 = add nuw nsw i64 %iter8.sroa.0.0347.i.i.i.i.i, 1
  %exitcond372.not.i.i.i.i.i = icmp eq i64 %132, 1024
  br i1 %exitcond372.not.i.i.i.i.i, label %bb109.us.i.i.i.i.i, label %bb90.i.i.i.i.i

bb109.us.i.i.i.i.i:                               ; preds = %bb95.bb88.loopexit_crit_edge.i.i.i.i.i, %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i
  %iter10.sroa.0.0349.us.i.i.i.i.i = phi i64 [ %165, %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i ], [ 0, %bb95.bb88.loopexit_crit_edge.i.i.i.i.i ]
  %133 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %47, i64 0, i64 %iter10.sroa.0.0349.us.i.i.i.i.i
  %_3.0.i183.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %133 to [0 x float]*
  %134 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %49, i64 0, i64 %iter10.sroa.0.0349.us.i.i.i.i.i
  %_3.0.i185.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %134 to [0 x float]*
  %135 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %48, i64 0, i64 %iter10.sroa.0.0349.us.i.i.i.i.i
  %_6.0.i187.us.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %135 to [0 x float]*
  br label %vector.body323

vector.body323:                                   ; preds = %vector.body323, %bb109.us.i.i.i.i.i
  %index327 = phi i64 [ 0, %bb109.us.i.i.i.i.i ], [ %index.next332.1, %vector.body323 ]
  %136 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i183.us.i.i.i.i.i, i64 0, i64 %index327
  %137 = bitcast float* %136 to <4 x float>*
  %wide.load328 = load <4 x float>, <4 x float>* %137, align 32, !alias.scope !39, !noalias !46
  %138 = getelementptr inbounds float, float* %136, i64 4
  %139 = bitcast float* %138 to <4 x float>*
  %wide.load329 = load <4 x float>, <4 x float>* %139, align 4, !alias.scope !39, !noalias !46
  %140 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i185.us.i.i.i.i.i, i64 0, i64 %index327
  %141 = bitcast float* %140 to <4 x float>*
  %wide.load330 = load <4 x float>, <4 x float>* %141, align 32, !alias.scope !41, !noalias !47
  %142 = getelementptr inbounds float, float* %140, i64 4
  %143 = bitcast float* %142 to <4 x float>*
  %wide.load331 = load <4 x float>, <4 x float>* %143, align 4, !alias.scope !41, !noalias !47
  %144 = fadd <4 x float> %wide.load328, %wide.load330
  %145 = fadd <4 x float> %wide.load329, %wide.load331
  %146 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i187.us.i.i.i.i.i, i64 0, i64 %index327
  %147 = bitcast float* %146 to <4 x float>*
  store <4 x float> %144, <4 x float>* %147, align 32, !alias.scope !37, !noalias !48
  %148 = getelementptr inbounds float, float* %146, i64 4
  %149 = bitcast float* %148 to <4 x float>*
  store <4 x float> %145, <4 x float>* %149, align 4, !alias.scope !37, !noalias !48
  %index.next332 = or i64 %index327, 8
  %150 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i183.us.i.i.i.i.i, i64 0, i64 %index.next332
  %151 = bitcast float* %150 to <4 x float>*
  %wide.load328.1 = load <4 x float>, <4 x float>* %151, align 32, !alias.scope !39, !noalias !46
  %152 = getelementptr inbounds float, float* %150, i64 4
  %153 = bitcast float* %152 to <4 x float>*
  %wide.load329.1 = load <4 x float>, <4 x float>* %153, align 4, !alias.scope !39, !noalias !46
  %154 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i185.us.i.i.i.i.i, i64 0, i64 %index.next332
  %155 = bitcast float* %154 to <4 x float>*
  %wide.load330.1 = load <4 x float>, <4 x float>* %155, align 32, !alias.scope !41, !noalias !47
  %156 = getelementptr inbounds float, float* %154, i64 4
  %157 = bitcast float* %156 to <4 x float>*
  %wide.load331.1 = load <4 x float>, <4 x float>* %157, align 4, !alias.scope !41, !noalias !47
  %158 = fadd <4 x float> %wide.load328.1, %wide.load330.1
  %159 = fadd <4 x float> %wide.load329.1, %wide.load331.1
  %160 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i187.us.i.i.i.i.i, i64 0, i64 %index.next332
  %161 = bitcast float* %160 to <4 x float>*
  store <4 x float> %158, <4 x float>* %161, align 32, !alias.scope !37, !noalias !48
  %162 = getelementptr inbounds float, float* %160, i64 4
  %163 = bitcast float* %162 to <4 x float>*
  store <4 x float> %159, <4 x float>* %163, align 4, !alias.scope !37, !noalias !48
  %index.next332.1 = add nuw nsw i64 %index327, 16
  %164 = icmp eq i64 %index.next332.1, 1024
  br i1 %164, label %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i, label %vector.body323, !llvm.loop !50

bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i:      ; preds = %vector.body323
  %165 = add nuw nsw i64 %iter10.sroa.0.0349.us.i.i.i.i.i, 1
  %exitcond374.not.i.i.i.i.i = icmp eq i64 %165, 540
  br i1 %exitcond374.not.i.i.i.i.i, label %"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h31082636163fd1fdE.exit.i.i.i", label %bb109.us.i.i.i.i.i

bb90.i.i.i.i.i:                                   ; preds = %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i, %bb95.bb88.loopexit_crit_edge.i.i.i.i.i
  %iter8.sroa.0.0347.i.i.i.i.i = phi i64 [ %132, %bb95.bb88.loopexit_crit_edge.i.i.i.i.i ], [ 0, %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i ]
  br label %bb97.i.i.i.i.i

bb97.i.i.i.i.i:                                   ; preds = %bb97.i.i.i.i.i, %bb90.i.i.i.i.i
  %tp1.0346.i.i.i.i.i = phi float [ 0.000000e+00, %bb90.i.i.i.i.i ], [ %_329.i.i.i.i.i.1, %bb97.i.i.i.i.i ]
  %tp2.0345.i.i.i.i.i = phi float [ 0.000000e+00, %bb90.i.i.i.i.i ], [ %_329.i.i.i.i.i, %bb97.i.i.i.i.i ]
  %yp1.1344.i.i.i.i.i = phi float [ 0.000000e+00, %bb90.i.i.i.i.i ], [ %179, %bb97.i.i.i.i.i ]
  %yp2.1343.i.i.i.i.i = phi float [ 0.000000e+00, %bb90.i.i.i.i.i ], [ %171, %bb97.i.i.i.i.i ]
  %iter9.sroa.4.0342.i.i.i.i.i = phi i64 [ 540, %bb90.i.i.i.i.i ], [ %174, %bb97.i.i.i.i.i ]
  %166 = add nsw i64 %iter9.sroa.4.0342.i.i.i.i.i, -1
  %_310.i.i.i.i.i = fmul float %tp1.0346.i.i.i.i.i, 0x3FC782E280000000
  %_313.i.i.i.i.i = fmul float %tp2.0345.i.i.i.i.i, 0x3FBD4C0500000000
  %167 = fsub float %_313.i.i.i.i.i, %_310.i.i.i.i.i
  %_316.i.i.i.i.i = fmul float %yp1.1344.i.i.i.i.i, 0x3FEAE89FA0000000
  %_308.i.i.i.i.i = fadd float %_316.i.i.i.i.i, %167
  %168 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %49, i64 0, i64 %166
  %_6.0.i177.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %168 to [0 x float]*
  %169 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i177.i.i.i.i.i, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i
  %170 = fmul float %yp2.1343.i.i.i.i.i, 0x3FE368B300000000
  %171 = fsub float %_308.i.i.i.i.i, %170
  store float %171, float* %169, align 4, !alias.scope !41, !noalias !47
  %172 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %48, i64 0, i64 %166
  %_3.0.i179.i.i.i.i.i = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %172 to [0 x float]*
  %173 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i179.i.i.i.i.i, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i
  %_329.i.i.i.i.i = load float, float* %173, align 4, !alias.scope !37, !noalias !48
  %174 = add nsw i64 %iter9.sroa.4.0342.i.i.i.i.i, -2
  %_310.i.i.i.i.i.1 = fmul float %_329.i.i.i.i.i, 0x3FC782E280000000
  %_313.i.i.i.i.i.1 = fmul float %tp1.0346.i.i.i.i.i, 0x3FBD4C0500000000
  %175 = fsub float %_313.i.i.i.i.i.1, %_310.i.i.i.i.i.1
  %_316.i.i.i.i.i.1 = fmul float %171, 0x3FEAE89FA0000000
  %_308.i.i.i.i.i.1 = fadd float %_316.i.i.i.i.i.1, %175
  %176 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %49, i64 0, i64 %174
  %_6.0.i177.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %176 to [0 x float]*
  %177 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i177.i.i.i.i.i.1, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i
  %178 = fmul float %yp1.1344.i.i.i.i.i, 0x3FE368B300000000
  %179 = fsub float %_308.i.i.i.i.i.1, %178
  store float %179, float* %177, align 4, !alias.scope !41, !noalias !47
  %180 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"]* %48, i64 0, i64 %174
  %_3.0.i179.i.i.i.i.i.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 1024_usize>"* %180 to [0 x float]*
  %181 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i179.i.i.i.i.i.1, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i
  %_329.i.i.i.i.i.1 = load float, float* %181, align 4, !alias.scope !37, !noalias !48
  %.not.i.i.i.i.i.1 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i.1, label %bb95.bb88.loopexit_crit_edge.i.i.i.i.i, label %bb97.i.i.i.i.i

"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h31082636163fd1fdE.exit.i.i.i": ; preds = %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i
; invoke std::time::Instant::elapsed
  %182 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i)
          to label %bb10.i unwind label %cleanup3.i.i

cleanup.i:                                        ; preds = %bb10.i
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %cleanup3.i.i177, %cleanup.i281, %cleanup3.i.i27, %cleanup.i131, %cleanup3.i.i, %cleanup.i
  %dims.i162.sink = phi %"alloc::string::String"* [ %dims.i, %cleanup.i ], [ %dims.i, %cleanup3.i.i ], [ %dims.i12, %cleanup.i131 ], [ %dims.i12, %cleanup3.i.i27 ], [ %dims.i162, %cleanup.i281 ], [ %dims.i162, %cleanup3.i.i177 ]
  %common.resume.op = phi { i8*, i32 } [ %183, %cleanup.i ], [ %46, %cleanup3.i.i ], [ %387, %cleanup.i131 ], [ %250, %cleanup3.i.i27 ], [ %591, %cleanup.i281 ], [ %454, %cleanup3.i.i177 ]
; call core::ptr::drop_in_place<alloc::string::String>
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6d5ee4315ddaf007E"(%"alloc::string::String"* nonnull %dims.i162.sink) #11
  resume { i8*, i32 } %common.resume.op

bb10.i:                                           ; preds = %"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h31082636163fd1fdE.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50), !noalias !31
  %dummy.i.i.i.0.sroa_cast304 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %dummy.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast304)
  %184 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %dummy.i.i.i to i8**
  store i8* %17, i8** %184, align 8, !noalias !51
  %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i = load volatile %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"*, %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"** %dummy.i.i.i, align 8, !noalias !51, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i.0.sroa_cast304)
  %185 = bitcast %"polybench_rs::ndarray::Array2D<f32, 540_usize, 1024_usize>"* %dummy.i.i.i.0.dummy.i.i.i.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i to i8*
  call void @__rust_dealloc(i8* nonnull %185, i64 2211840, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %25, i64 2211840, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @__rust_dealloc(i8* nonnull %21, i64 2211840, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @__rust_dealloc(i8* nonnull %13, i64 2211840, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %.fca.0.extract.i = extractvalue { i64, i32 } %182, 0
  %.fca.1.extract.i = extractvalue { i64, i32 } %182, 1
  %_2.i.i = uitofp i64 %.fca.0.extract.i to double
  %_5.i.i = uitofp i32 %.fca.1.extract.i to double
  %_4.i.i = fdiv double %_5.i.i, 1.000000e+09
  %186 = fadd double %_4.i.i, %_2.i.i
  store double %186, double* %elapsed.i, align 8
  %187 = bitcast %"core::fmt::Arguments"* %_18.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %187)
  %188 = bitcast [3 x { i8*, i64* }]* %_25.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %188)
  %189 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %189, align 8
  %190 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h61e151f7ae618e2fE" to i64*), i64** %190, align 8
  %191 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 0
  %192 = bitcast i8** %191 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i, %"alloc::string::String"** %192, align 8
  %193 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %193, align 8
  %194 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 0
  %195 = bitcast i8** %194 to double**
  store double* %elapsed.i, double** %195, align 8
  %196 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %196, align 8
  %197 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %197, align 8, !alias.scope !54, !noalias !57
  %198 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 0, i32 1
  store i64 4, i64* %198, align 8, !alias.scope !54, !noalias !57
  %199 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %199, align 8, !alias.scope !54, !noalias !57
  %200 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 1, i32 1
  store i64 3, i64* %200, align 8, !alias.scope !54, !noalias !57
  %201 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 0
  %202 = bitcast [0 x { i8*, i64* }]** %201 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i, [3 x { i8*, i64* }]** %202, align 8, !alias.scope !54, !noalias !57
  %203 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i, i64 0, i32 2, i32 1
  store i64 3, i64* %203, align 8, !alias.scope !54, !noalias !57
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i)
          to label %bb11.i unwind label %cleanup.i

bb11.i:                                           ; preds = %bb10.i
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %187)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %188)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %.idx.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i = load i8*, i8** %.idx.i.i.i, align 8
  %.idx4.i.i.i = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i = load i64, i64* %.idx4.i.i.i, align 8
  %_4.i.i.i.i.i.i = icmp eq i64 %.idx4.val.i.i.i, 0
  %.not.i.i.i.i7.i = icmp eq i8* %.idx.val.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %_4.i.i.i.i.i.i, i1 true, i1 %.not.i.i.i.i7.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN7deriche15bench_and_print17h7b8a48ec27ff9b29E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i": ; preds = %bb11.i
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i, i64 %.idx4.val.i.i.i, i64 1) #10
  br label %_ZN7deriche15bench_and_print17h7b8a48ec27ff9b29E.exit

_ZN7deriche15bench_and_print17h7b8a48ec27ff9b29E.exit: ; preds = %bb11.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %0)
  %204 = bitcast %"alloc::string::String"* %dims.i12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %204)
  %205 = bitcast %"core::fmt::Arguments"* %_3.i11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %205)
  %206 = bitcast [1 x { i8*, i64* }]* %_10.i10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %206)
  %207 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc42, i64 0, i32 0, i64 0), i8** %207, align 8
  %208 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i10, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2308c17b721f79cfE" to i64*), i64** %208, align 8
  %209 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %209, align 8, !alias.scope !59, !noalias !62
  %210 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 0, i32 1
  store i64 1, i64* %210, align 8, !alias.scope !59, !noalias !62
  %211 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 1, i32 0
  store i64* null, i64** %211, align 8, !alias.scope !59, !noalias !62
  %212 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 0
  %213 = bitcast [0 x { i8*, i64* }]** %212 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i10, [1 x { i8*, i64* }]** %213, align 8, !alias.scope !59, !noalias !62
  %214 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i11, i64 0, i32 2, i32 1
  store i64 1, i64* %214, align 8, !alias.scope !59, !noalias !62
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i12, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i11)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %205)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206)
  %215 = bitcast double* %elapsed.i9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215)
  %216 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %img_in.i.i6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216)
  %217 = call align 32 dereferenceable_or_null(8847360) i8* @__rust_alloc(i64 8847360, i64 32) #10
  %218 = icmp ne i8* %217, null
  call void @llvm.assume(i1 %218) #10
  %219 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %img_in.i.i6 to i8**
  store i8* %217, i8** %219, align 8
  %220 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %img_out.i.i5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %220)
  %221 = call align 32 dereferenceable_or_null(8847360) i8* @__rust_alloc(i64 8847360, i64 32) #10
  %222 = icmp ne i8* %221, null
  call void @llvm.assume(i1 %222) #10
  %223 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %img_out.i.i5 to i8**
  store i8* %221, i8** %223, align 8
  %224 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %y1.i.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224)
  %225 = call align 32 dereferenceable_or_null(8847360) i8* @__rust_alloc(i64 8847360, i64 32) #10
  %226 = icmp ne i8* %225, null
  call void @llvm.assume(i1 %226) #10
  %227 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %y1.i.i4 to i8**
  store i8* %225, i8** %227, align 8
  %228 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %y2.i.i3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %228)
  %229 = call align 32 dereferenceable_or_null(8847360) i8* @__rust_alloc(i64 8847360, i64 32) #10
  %230 = icmp ne i8* %229, null
  call void @llvm.assume(i1 %230) #10
  %231 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %y2.i.i3 to i8**
  store i8* %229, i8** %231, align 8
  %_6.0.i.i.i.i13 = bitcast i8* %217 to [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]*
  br label %bb4.us.i.i.i17

bb4.us.i.i.i17:                                   ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i26, %_ZN7deriche15bench_and_print17h7b8a48ec27ff9b29E.exit
  %iter.sroa.0.037.us.i.i.i14 = phi i64 [ %249, %bb8.bb2.loopexit_crit_edge.us.i.i.i26 ], [ 0, %_ZN7deriche15bench_and_print17h7b8a48ec27ff9b29E.exit ]
  %232 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter.sroa.0.037.us.i.i.i14
  %_6.0.i18.us.i.i.i16 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %232 to [0 x float]*
  %_26.us.i.i.i15 = mul nuw nsw i64 %iter.sroa.0.037.us.i.i.i14, 313
  %broadcast.splatinsert342 = insertelement <4 x i64> poison, i64 %_26.us.i.i.i15, i64 0
  %broadcast.splat343 = shufflevector <4 x i64> %broadcast.splatinsert342, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body335

vector.body335:                                   ; preds = %vector.body335, %bb4.us.i.i.i17
  %index339 = phi i64 [ 0, %bb4.us.i.i.i17 ], [ %index.next344.1, %vector.body335 ]
  %vec.ind340 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %bb4.us.i.i.i17 ], [ %vec.ind.next341.1, %vector.body335 ]
  %233 = mul nuw nsw <4 x i64> %vec.ind340, <i64 991, i64 991, i64 991, i64 991>
  %234 = add nuw nsw <4 x i64> %233, %broadcast.splat343
  %235 = and <4 x i64> %234, <i64 65535, i64 65535, i64 65535, i64 65535>
  %236 = uitofp <4 x i64> %235 to <4 x float>
  %237 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i18.us.i.i.i16, i64 0, i64 %index339
  %238 = fdiv <4 x float> %236, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %239 = bitcast float* %237 to <4 x float>*
  store <4 x float> %238, <4 x float>* %239, align 32, !alias.scope !64, !noalias !67
  %index.next344 = or i64 %index339, 4
  %240 = mul <4 x i64> %vec.ind340, <i64 991, i64 991, i64 991, i64 991>
  %241 = add <4 x i64> %240, <i64 3964, i64 3964, i64 3964, i64 3964>
  %242 = add nuw nsw <4 x i64> %241, %broadcast.splat343
  %243 = and <4 x i64> %242, <i64 65535, i64 65535, i64 65535, i64 65535>
  %244 = uitofp <4 x i64> %243 to <4 x float>
  %245 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i18.us.i.i.i16, i64 0, i64 %index.next344
  %246 = fdiv <4 x float> %244, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %247 = bitcast float* %245 to <4 x float>*
  store <4 x float> %246, <4 x float>* %247, align 16, !alias.scope !64, !noalias !67
  %index.next344.1 = add nuw nsw i64 %index339, 8
  %vec.ind.next341.1 = add <4 x i64> %vec.ind340, <i64 8, i64 8, i64 8, i64 8>
  %248 = icmp eq i64 %index.next344.1, 2048
  br i1 %248, label %bb8.bb2.loopexit_crit_edge.us.i.i.i26, label %vector.body335, !llvm.loop !69

bb8.bb2.loopexit_crit_edge.us.i.i.i26:            ; preds = %vector.body335
  %249 = add nuw nsw i64 %iter.sroa.0.037.us.i.i.i14, 1
  %exitcond40.not.i.i.i25 = icmp eq i64 %249, 1080
  br i1 %exitcond40.not.i.i.i25, label %bb5.i.i28, label %bb4.us.i.i.i17

cleanup3.i.i27:                                   ; preds = %"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34cd55944a9c9f74E.exit.i.i.i", %.noexc.i.i29, %bb5.i.i28
  %250 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,1080_usize,2048_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$1080_usize$C$2048_usize$GT$$GT$$GT$17h212992552e57ac78E"(%"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** nonnull %y2.i.i3) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,1080_usize,2048_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$1080_usize$C$2048_usize$GT$$GT$$GT$17h212992552e57ac78E"(%"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** nonnull %y1.i.i4) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,1080_usize,2048_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$1080_usize$C$2048_usize$GT$$GT$$GT$17h212992552e57ac78E"(%"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** nonnull %img_out.i.i5) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,1080_usize,2048_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$1080_usize$C$2048_usize$GT$$GT$$GT$17h212992552e57ac78E"(%"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** nonnull %img_in.i.i6) #11
  br label %common.resume

bb5.i.i28:                                        ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i26
  %251 = bitcast i8* %225 to [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]*
  %252 = bitcast i8* %221 to [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]*
  %253 = bitcast i8* %229 to [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i29 unwind label %cleanup3.i.i27

.noexc.i.i29:                                     ; preds = %bb5.i.i28
  %254 = bitcast { i64, i64 }* %now.i.i.i2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %254), !noalias !70
; invoke std::time::Instant::now
  %255 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc20.i.i34 unwind label %cleanup3.i.i27

.noexc20.i.i34:                                   ; preds = %.noexc.i.i29
  %.fca.0.extract.i.i.i30 = extractvalue { i64, i64 } %255, 0
  %.fca.0.gep.i.i.i31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i30, i64* %.fca.0.gep.i.i.i31, align 8, !noalias !70
  %.fca.1.extract.i.i.i32 = extractvalue { i64, i64 } %255, 1
  %.fca.1.gep.i.i.i33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i2, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i32, i64* %.fca.1.gep.i.i.i33, align 8, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #10
  br label %bb13.us.i.i.i.i.i38

bb13.us.i.i.i.i.i38:                              ; preds = %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i51, %.noexc20.i.i34
  %iter.sroa.0.0326.us.i.i.i.i.i35 = phi i64 [ %270, %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i51 ], [ 0, %.noexc20.i.i34 ]
  %256 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter.sroa.0.0326.us.i.i.i.i.i35
  %_3.0.i150.us.i.i.i.i.i36 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %256 to [0 x float]*
  %257 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %251, i64 0, i64 %iter.sroa.0.0326.us.i.i.i.i.i35
  %_6.0.i151.us.i.i.i.i.i37 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %257 to [0 x float]*
  br label %bb19.us.i.i.i.i.i49

bb19.us.i.i.i.i.i49:                              ; preds = %bb19.us.i.i.i.i.i49, %bb13.us.i.i.i.i.i38
  %xm1.0325.us.i.i.i.i.i39 = phi float [ 0.000000e+00, %bb13.us.i.i.i.i.i38 ], [ %_98.us.i.i.i.i.i43.1, %bb19.us.i.i.i.i.i49 ]
  %ym1.0324.us.i.i.i.i.i40 = phi float [ 0.000000e+00, %bb13.us.i.i.i.i.i38 ], [ %269, %bb19.us.i.i.i.i.i49 ]
  %ym2.0323.us.i.i.i.i.i41 = phi float [ 0.000000e+00, %bb13.us.i.i.i.i.i38 ], [ %263, %bb19.us.i.i.i.i.i49 ]
  %iter1.sroa.0.0322.us.i.i.i.i.i42 = phi i64 [ 0, %bb13.us.i.i.i.i.i38 ], [ %264, %bb19.us.i.i.i.i.i49 ]
  %258 = or i64 %iter1.sroa.0.0322.us.i.i.i.i.i42, 1
  %259 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i150.us.i.i.i.i.i36, i64 0, i64 %iter1.sroa.0.0322.us.i.i.i.i.i42
  %_98.us.i.i.i.i.i43 = load float, float* %259, align 8, !alias.scope !73, !noalias !82
  %_96.us.i.i.i.i.i44 = fmul float %_98.us.i.i.i.i.i43, 0x3FC826B880000000
  %_105.us.i.i.i.i.i45 = fmul float %xm1.0325.us.i.i.i.i.i39, 0x3FBC36A980000000
  %260 = fsub float %_105.us.i.i.i.i.i45, %_96.us.i.i.i.i.i44
  %_108.us.i.i.i.i.i46 = fmul float %ym1.0324.us.i.i.i.i.i40, 0x3FEAE89FA0000000
  %_94.us.i.i.i.i.i47 = fadd float %_108.us.i.i.i.i.i46, %260
  %261 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i151.us.i.i.i.i.i37, i64 0, i64 %iter1.sroa.0.0322.us.i.i.i.i.i42
  %262 = fmul float %ym2.0323.us.i.i.i.i.i41, 0x3FE368B300000000
  %263 = fsub float %_94.us.i.i.i.i.i47, %262
  store float %263, float* %261, align 8, !alias.scope !78, !noalias !85
  %264 = add nuw nsw i64 %iter1.sroa.0.0322.us.i.i.i.i.i42, 2
  %265 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i150.us.i.i.i.i.i36, i64 0, i64 %258
  %_98.us.i.i.i.i.i43.1 = load float, float* %265, align 4, !alias.scope !73, !noalias !82
  %_96.us.i.i.i.i.i44.1 = fmul float %_98.us.i.i.i.i.i43.1, 0x3FC826B880000000
  %_105.us.i.i.i.i.i45.1 = fmul float %_98.us.i.i.i.i.i43, 0x3FBC36A980000000
  %266 = fsub float %_105.us.i.i.i.i.i45.1, %_96.us.i.i.i.i.i44.1
  %_108.us.i.i.i.i.i46.1 = fmul float %263, 0x3FEAE89FA0000000
  %_94.us.i.i.i.i.i47.1 = fadd float %_108.us.i.i.i.i.i46.1, %266
  %267 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i151.us.i.i.i.i.i37, i64 0, i64 %258
  %268 = fmul float %ym1.0324.us.i.i.i.i.i40, 0x3FE368B300000000
  %269 = fsub float %_94.us.i.i.i.i.i47.1, %268
  store float %269, float* %267, align 4, !alias.scope !78, !noalias !85
  %exitcond.not.i.i.i.i.i48.1 = icmp eq i64 %264, 2048
  br i1 %exitcond.not.i.i.i.i.i48.1, label %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i51, label %bb19.us.i.i.i.i.i49

bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i51:      ; preds = %bb19.us.i.i.i.i.i49
  %270 = add nuw nsw i64 %iter.sroa.0.0326.us.i.i.i.i.i35, 1
  %exitcond366.not.i.i.i.i.i50 = icmp eq i64 %270, 1080
  br i1 %exitcond366.not.i.i.i.i.i50, label %bb33.i.i.i.i.i70, label %bb13.us.i.i.i.i.i38

bb38.bb31.loopexit_crit_edge.i.i.i.i.i53:         ; preds = %bb40.i.i.i.i.i82
  %271 = add nuw nsw i64 %iter2.sroa.0.0333.i.i.i.i.i67, 1
  %exitcond367.not.i.i.i.i.i52 = icmp eq i64 %271, 1080
  br i1 %exitcond367.not.i.i.i.i.i52, label %bb52.us.i.i.i.i.i58, label %bb33.i.i.i.i.i70

bb52.us.i.i.i.i.i58:                              ; preds = %bb38.bb31.loopexit_crit_edge.i.i.i.i.i53, %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i66
  %iter4.sroa.0.0335.us.i.i.i.i.i54 = phi i64 [ %304, %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i66 ], [ 0, %bb38.bb31.loopexit_crit_edge.i.i.i.i.i53 ]
  %272 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %251, i64 0, i64 %iter4.sroa.0.0335.us.i.i.i.i.i54
  %_3.0.i163.us.i.i.i.i.i55 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %272 to [0 x float]*
  %273 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %253, i64 0, i64 %iter4.sroa.0.0335.us.i.i.i.i.i54
  %_3.0.i165.us.i.i.i.i.i56 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %273 to [0 x float]*
  %274 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %252, i64 0, i64 %iter4.sroa.0.0335.us.i.i.i.i.i54
  %_6.0.i167.us.i.i.i.i.i57 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %274 to [0 x float]*
  br label %vector.body347

vector.body347:                                   ; preds = %vector.body347, %bb52.us.i.i.i.i.i58
  %index351 = phi i64 [ 0, %bb52.us.i.i.i.i.i58 ], [ %index.next356.1, %vector.body347 ]
  %275 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i163.us.i.i.i.i.i55, i64 0, i64 %index351
  %276 = bitcast float* %275 to <4 x float>*
  %wide.load352 = load <4 x float>, <4 x float>* %276, align 32, !alias.scope !78, !noalias !85
  %277 = getelementptr inbounds float, float* %275, i64 4
  %278 = bitcast float* %277 to <4 x float>*
  %wide.load353 = load <4 x float>, <4 x float>* %278, align 4, !alias.scope !78, !noalias !85
  %279 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i165.us.i.i.i.i.i56, i64 0, i64 %index351
  %280 = bitcast float* %279 to <4 x float>*
  %wide.load354 = load <4 x float>, <4 x float>* %280, align 32, !alias.scope !80, !noalias !86
  %281 = getelementptr inbounds float, float* %279, i64 4
  %282 = bitcast float* %281 to <4 x float>*
  %wide.load355 = load <4 x float>, <4 x float>* %282, align 4, !alias.scope !80, !noalias !86
  %283 = fadd <4 x float> %wide.load352, %wide.load354
  %284 = fadd <4 x float> %wide.load353, %wide.load355
  %285 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i167.us.i.i.i.i.i57, i64 0, i64 %index351
  %286 = bitcast float* %285 to <4 x float>*
  store <4 x float> %283, <4 x float>* %286, align 32, !alias.scope !76, !noalias !87
  %287 = getelementptr inbounds float, float* %285, i64 4
  %288 = bitcast float* %287 to <4 x float>*
  store <4 x float> %284, <4 x float>* %288, align 4, !alias.scope !76, !noalias !87
  %index.next356 = or i64 %index351, 8
  %289 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i163.us.i.i.i.i.i55, i64 0, i64 %index.next356
  %290 = bitcast float* %289 to <4 x float>*
  %wide.load352.1 = load <4 x float>, <4 x float>* %290, align 32, !alias.scope !78, !noalias !85
  %291 = getelementptr inbounds float, float* %289, i64 4
  %292 = bitcast float* %291 to <4 x float>*
  %wide.load353.1 = load <4 x float>, <4 x float>* %292, align 4, !alias.scope !78, !noalias !85
  %293 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i165.us.i.i.i.i.i56, i64 0, i64 %index.next356
  %294 = bitcast float* %293 to <4 x float>*
  %wide.load354.1 = load <4 x float>, <4 x float>* %294, align 32, !alias.scope !80, !noalias !86
  %295 = getelementptr inbounds float, float* %293, i64 4
  %296 = bitcast float* %295 to <4 x float>*
  %wide.load355.1 = load <4 x float>, <4 x float>* %296, align 4, !alias.scope !80, !noalias !86
  %297 = fadd <4 x float> %wide.load352.1, %wide.load354.1
  %298 = fadd <4 x float> %wide.load353.1, %wide.load355.1
  %299 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i167.us.i.i.i.i.i57, i64 0, i64 %index.next356
  %300 = bitcast float* %299 to <4 x float>*
  store <4 x float> %297, <4 x float>* %300, align 32, !alias.scope !76, !noalias !87
  %301 = getelementptr inbounds float, float* %299, i64 4
  %302 = bitcast float* %301 to <4 x float>*
  store <4 x float> %298, <4 x float>* %302, align 4, !alias.scope !76, !noalias !87
  %index.next356.1 = add nuw nsw i64 %index351, 16
  %303 = icmp eq i64 %index.next356.1, 2048
  br i1 %303, label %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i66, label %vector.body347, !llvm.loop !88

bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i66:      ; preds = %vector.body347
  %304 = add nuw nsw i64 %iter4.sroa.0.0335.us.i.i.i.i.i54, 1
  %exitcond369.not.i.i.i.i.i65 = icmp eq i64 %304, 1080
  br i1 %exitcond369.not.i.i.i.i.i65, label %bb70.us.i.i.i.i.i84, label %bb52.us.i.i.i.i.i58

bb33.i.i.i.i.i70:                                 ; preds = %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i51, %bb38.bb31.loopexit_crit_edge.i.i.i.i.i53
  %iter2.sroa.0.0333.i.i.i.i.i67 = phi i64 [ %271, %bb38.bb31.loopexit_crit_edge.i.i.i.i.i53 ], [ 0, %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i51 ]
  %305 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %253, i64 0, i64 %iter2.sroa.0.0333.i.i.i.i.i67
  %_6.0.i157.i.i.i.i.i68 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %305 to [0 x float]*
  %306 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %_6.0.i.i.i.i13, i64 0, i64 %iter2.sroa.0.0333.i.i.i.i.i67
  %_3.0.i159.i.i.i.i.i69 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %306 to [0 x float]*
  br label %bb40.i.i.i.i.i82

bb40.i.i.i.i.i82:                                 ; preds = %bb40.i.i.i.i.i82, %bb33.i.i.i.i.i70
  %xp1.0332.i.i.i.i.i71 = phi float [ 0.000000e+00, %bb33.i.i.i.i.i70 ], [ %_175.i.i.i.i.i80.1, %bb40.i.i.i.i.i82 ]
  %xp2.0331.i.i.i.i.i72 = phi float [ 0.000000e+00, %bb33.i.i.i.i.i70 ], [ %_175.i.i.i.i.i80, %bb40.i.i.i.i.i82 ]
  %yp1.0330.i.i.i.i.i73 = phi float [ 0.000000e+00, %bb33.i.i.i.i.i70 ], [ %317, %bb40.i.i.i.i.i82 ]
  %yp2.0329.i.i.i.i.i74 = phi float [ 0.000000e+00, %bb33.i.i.i.i.i70 ], [ %311, %bb40.i.i.i.i.i82 ]
  %iter3.sroa.4.0328.i.i.i.i.i75 = phi i64 [ 2048, %bb33.i.i.i.i.i70 ], [ %313, %bb40.i.i.i.i.i82 ]
  %307 = add nsw i64 %iter3.sroa.4.0328.i.i.i.i.i75, -1
  %_156.i.i.i.i.i76 = fmul float %xp1.0332.i.i.i.i.i71, 0x3FC782E280000000
  %_159.i.i.i.i.i77 = fmul float %xp2.0331.i.i.i.i.i72, 0x3FBD4C0500000000
  %308 = fsub float %_159.i.i.i.i.i77, %_156.i.i.i.i.i76
  %_162.i.i.i.i.i78 = fmul float %yp1.0330.i.i.i.i.i73, 0x3FEAE89FA0000000
  %_154.i.i.i.i.i79 = fadd float %_162.i.i.i.i.i78, %308
  %309 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i157.i.i.i.i.i68, i64 0, i64 %307
  %310 = fmul float %yp2.0329.i.i.i.i.i74, 0x3FE368B300000000
  %311 = fsub float %_154.i.i.i.i.i79, %310
  store float %311, float* %309, align 4, !alias.scope !80, !noalias !86
  %312 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i159.i.i.i.i.i69, i64 0, i64 %307
  %_175.i.i.i.i.i80 = load float, float* %312, align 4, !alias.scope !73, !noalias !82
  %313 = add nsw i64 %iter3.sroa.4.0328.i.i.i.i.i75, -2
  %_156.i.i.i.i.i76.1 = fmul float %_175.i.i.i.i.i80, 0x3FC782E280000000
  %_159.i.i.i.i.i77.1 = fmul float %xp1.0332.i.i.i.i.i71, 0x3FBD4C0500000000
  %314 = fsub float %_159.i.i.i.i.i77.1, %_156.i.i.i.i.i76.1
  %_162.i.i.i.i.i78.1 = fmul float %311, 0x3FEAE89FA0000000
  %_154.i.i.i.i.i79.1 = fadd float %_162.i.i.i.i.i78.1, %314
  %315 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i157.i.i.i.i.i68, i64 0, i64 %313
  %316 = fmul float %yp1.0330.i.i.i.i.i73, 0x3FE368B300000000
  %317 = fsub float %_154.i.i.i.i.i79.1, %316
  store float %317, float* %315, align 8, !alias.scope !80, !noalias !86
  %318 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i159.i.i.i.i.i69, i64 0, i64 %313
  %_175.i.i.i.i.i80.1 = load float, float* %318, align 8, !alias.scope !73, !noalias !82
  %.not321.i.i.i.i.i81.1 = icmp eq i64 %313, 0
  br i1 %.not321.i.i.i.i.i81.1, label %bb38.bb31.loopexit_crit_edge.i.i.i.i.i53, label %bb40.i.i.i.i.i82

bb70.us.i.i.i.i.i84:                              ; preds = %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i66, %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i99
  %iter6.sroa.0.0340.us.i.i.i.i.i83 = phi i64 [ %335, %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i99 ], [ 0, %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i66 ]
  br label %bb76.us.i.i.i.i.i97

bb76.us.i.i.i.i.i97:                              ; preds = %bb76.us.i.i.i.i.i97, %bb70.us.i.i.i.i.i84
  %tm1.0339.us.i.i.i.i.i85 = phi float [ 0.000000e+00, %bb70.us.i.i.i.i.i84 ], [ %_252.us.i.i.i.i.i90.1, %bb76.us.i.i.i.i.i97 ]
  %ym1.1338.us.i.i.i.i.i86 = phi float [ 0.000000e+00, %bb70.us.i.i.i.i.i84 ], [ %334, %bb76.us.i.i.i.i.i97 ]
  %ym2.1337.us.i.i.i.i.i87 = phi float [ 0.000000e+00, %bb70.us.i.i.i.i.i84 ], [ %326, %bb76.us.i.i.i.i.i97 ]
  %iter7.sroa.0.0336.us.i.i.i.i.i88 = phi i64 [ 0, %bb70.us.i.i.i.i.i84 ], [ %327, %bb76.us.i.i.i.i.i97 ]
  %319 = or i64 %iter7.sroa.0.0336.us.i.i.i.i.i88, 1
  %320 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %252, i64 0, i64 %iter7.sroa.0.0336.us.i.i.i.i.i88
  %_3.0.i169.us.i.i.i.i.i89 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %320 to [0 x float]*
  %321 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i169.us.i.i.i.i.i89, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i83
  %_252.us.i.i.i.i.i90 = load float, float* %321, align 4, !alias.scope !76, !noalias !87
  %_250.us.i.i.i.i.i91 = fmul float %_252.us.i.i.i.i.i90, 0x3FC826B880000000
  %_259.us.i.i.i.i.i92 = fmul float %tm1.0339.us.i.i.i.i.i85, 0x3FBC36A980000000
  %322 = fsub float %_259.us.i.i.i.i.i92, %_250.us.i.i.i.i.i91
  %_262.us.i.i.i.i.i93 = fmul float %ym1.1338.us.i.i.i.i.i86, 0x3FEAE89FA0000000
  %_248.us.i.i.i.i.i94 = fadd float %_262.us.i.i.i.i.i93, %322
  %323 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %251, i64 0, i64 %iter7.sroa.0.0336.us.i.i.i.i.i88
  %_6.0.i171.us.i.i.i.i.i95 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %323 to [0 x float]*
  %324 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i171.us.i.i.i.i.i95, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i83
  %325 = fmul float %ym2.1337.us.i.i.i.i.i87, 0x3FE368B300000000
  %326 = fsub float %_248.us.i.i.i.i.i94, %325
  store float %326, float* %324, align 4, !alias.scope !78, !noalias !85
  %327 = add nuw nsw i64 %iter7.sroa.0.0336.us.i.i.i.i.i88, 2
  %328 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %252, i64 0, i64 %319
  %_3.0.i169.us.i.i.i.i.i89.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %328 to [0 x float]*
  %329 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i169.us.i.i.i.i.i89.1, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i83
  %_252.us.i.i.i.i.i90.1 = load float, float* %329, align 4, !alias.scope !76, !noalias !87
  %_250.us.i.i.i.i.i91.1 = fmul float %_252.us.i.i.i.i.i90.1, 0x3FC826B880000000
  %_259.us.i.i.i.i.i92.1 = fmul float %_252.us.i.i.i.i.i90, 0x3FBC36A980000000
  %330 = fsub float %_259.us.i.i.i.i.i92.1, %_250.us.i.i.i.i.i91.1
  %_262.us.i.i.i.i.i93.1 = fmul float %326, 0x3FEAE89FA0000000
  %_248.us.i.i.i.i.i94.1 = fadd float %_262.us.i.i.i.i.i93.1, %330
  %331 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %251, i64 0, i64 %319
  %_6.0.i171.us.i.i.i.i.i95.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %331 to [0 x float]*
  %332 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i171.us.i.i.i.i.i95.1, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i83
  %333 = fmul float %ym1.1338.us.i.i.i.i.i86, 0x3FE368B300000000
  %334 = fsub float %_248.us.i.i.i.i.i94.1, %333
  store float %334, float* %332, align 4, !alias.scope !78, !noalias !85
  %exitcond370.not.i.i.i.i.i96.1 = icmp eq i64 %327, 1080
  br i1 %exitcond370.not.i.i.i.i.i96.1, label %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i99, label %bb76.us.i.i.i.i.i97

bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i99:      ; preds = %bb76.us.i.i.i.i.i97
  %335 = add nuw nsw i64 %iter6.sroa.0.0340.us.i.i.i.i.i83, 1
  %exitcond371.not.i.i.i.i.i98 = icmp eq i64 %335, 2048
  br i1 %exitcond371.not.i.i.i.i.i98, label %bb90.i.i.i.i.i116, label %bb70.us.i.i.i.i.i84

bb95.bb88.loopexit_crit_edge.i.i.i.i.i101:        ; preds = %bb97.i.i.i.i.i130
  %336 = add nuw nsw i64 %iter8.sroa.0.0347.i.i.i.i.i115, 1
  %exitcond372.not.i.i.i.i.i100 = icmp eq i64 %336, 2048
  br i1 %exitcond372.not.i.i.i.i.i100, label %bb109.us.i.i.i.i.i106, label %bb90.i.i.i.i.i116

bb109.us.i.i.i.i.i106:                            ; preds = %bb95.bb88.loopexit_crit_edge.i.i.i.i.i101, %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i114
  %iter10.sroa.0.0349.us.i.i.i.i.i102 = phi i64 [ %369, %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i114 ], [ 0, %bb95.bb88.loopexit_crit_edge.i.i.i.i.i101 ]
  %337 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %251, i64 0, i64 %iter10.sroa.0.0349.us.i.i.i.i.i102
  %_3.0.i183.us.i.i.i.i.i103 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %337 to [0 x float]*
  %338 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %253, i64 0, i64 %iter10.sroa.0.0349.us.i.i.i.i.i102
  %_3.0.i185.us.i.i.i.i.i104 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %338 to [0 x float]*
  %339 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %252, i64 0, i64 %iter10.sroa.0.0349.us.i.i.i.i.i102
  %_6.0.i187.us.i.i.i.i.i105 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %339 to [0 x float]*
  br label %vector.body359

vector.body359:                                   ; preds = %vector.body359, %bb109.us.i.i.i.i.i106
  %index363 = phi i64 [ 0, %bb109.us.i.i.i.i.i106 ], [ %index.next368.1, %vector.body359 ]
  %340 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i183.us.i.i.i.i.i103, i64 0, i64 %index363
  %341 = bitcast float* %340 to <4 x float>*
  %wide.load364 = load <4 x float>, <4 x float>* %341, align 32, !alias.scope !78, !noalias !85
  %342 = getelementptr inbounds float, float* %340, i64 4
  %343 = bitcast float* %342 to <4 x float>*
  %wide.load365 = load <4 x float>, <4 x float>* %343, align 4, !alias.scope !78, !noalias !85
  %344 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i185.us.i.i.i.i.i104, i64 0, i64 %index363
  %345 = bitcast float* %344 to <4 x float>*
  %wide.load366 = load <4 x float>, <4 x float>* %345, align 32, !alias.scope !80, !noalias !86
  %346 = getelementptr inbounds float, float* %344, i64 4
  %347 = bitcast float* %346 to <4 x float>*
  %wide.load367 = load <4 x float>, <4 x float>* %347, align 4, !alias.scope !80, !noalias !86
  %348 = fadd <4 x float> %wide.load364, %wide.load366
  %349 = fadd <4 x float> %wide.load365, %wide.load367
  %350 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i187.us.i.i.i.i.i105, i64 0, i64 %index363
  %351 = bitcast float* %350 to <4 x float>*
  store <4 x float> %348, <4 x float>* %351, align 32, !alias.scope !76, !noalias !87
  %352 = getelementptr inbounds float, float* %350, i64 4
  %353 = bitcast float* %352 to <4 x float>*
  store <4 x float> %349, <4 x float>* %353, align 4, !alias.scope !76, !noalias !87
  %index.next368 = or i64 %index363, 8
  %354 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i183.us.i.i.i.i.i103, i64 0, i64 %index.next368
  %355 = bitcast float* %354 to <4 x float>*
  %wide.load364.1 = load <4 x float>, <4 x float>* %355, align 32, !alias.scope !78, !noalias !85
  %356 = getelementptr inbounds float, float* %354, i64 4
  %357 = bitcast float* %356 to <4 x float>*
  %wide.load365.1 = load <4 x float>, <4 x float>* %357, align 4, !alias.scope !78, !noalias !85
  %358 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i185.us.i.i.i.i.i104, i64 0, i64 %index.next368
  %359 = bitcast float* %358 to <4 x float>*
  %wide.load366.1 = load <4 x float>, <4 x float>* %359, align 32, !alias.scope !80, !noalias !86
  %360 = getelementptr inbounds float, float* %358, i64 4
  %361 = bitcast float* %360 to <4 x float>*
  %wide.load367.1 = load <4 x float>, <4 x float>* %361, align 4, !alias.scope !80, !noalias !86
  %362 = fadd <4 x float> %wide.load364.1, %wide.load366.1
  %363 = fadd <4 x float> %wide.load365.1, %wide.load367.1
  %364 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i187.us.i.i.i.i.i105, i64 0, i64 %index.next368
  %365 = bitcast float* %364 to <4 x float>*
  store <4 x float> %362, <4 x float>* %365, align 32, !alias.scope !76, !noalias !87
  %366 = getelementptr inbounds float, float* %364, i64 4
  %367 = bitcast float* %366 to <4 x float>*
  store <4 x float> %363, <4 x float>* %367, align 4, !alias.scope !76, !noalias !87
  %index.next368.1 = add nuw nsw i64 %index363, 16
  %368 = icmp eq i64 %index.next368.1, 2048
  br i1 %368, label %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i114, label %vector.body359, !llvm.loop !89

bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i114:   ; preds = %vector.body359
  %369 = add nuw nsw i64 %iter10.sroa.0.0349.us.i.i.i.i.i102, 1
  %exitcond374.not.i.i.i.i.i113 = icmp eq i64 %369, 1080
  br i1 %exitcond374.not.i.i.i.i.i113, label %"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34cd55944a9c9f74E.exit.i.i.i", label %bb109.us.i.i.i.i.i106

bb90.i.i.i.i.i116:                                ; preds = %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i99, %bb95.bb88.loopexit_crit_edge.i.i.i.i.i101
  %iter8.sroa.0.0347.i.i.i.i.i115 = phi i64 [ %336, %bb95.bb88.loopexit_crit_edge.i.i.i.i.i101 ], [ 0, %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i99 ]
  br label %bb97.i.i.i.i.i130

bb97.i.i.i.i.i130:                                ; preds = %bb97.i.i.i.i.i130, %bb90.i.i.i.i.i116
  %tp1.0346.i.i.i.i.i117 = phi float [ 0.000000e+00, %bb90.i.i.i.i.i116 ], [ %_329.i.i.i.i.i128.1, %bb97.i.i.i.i.i130 ]
  %tp2.0345.i.i.i.i.i118 = phi float [ 0.000000e+00, %bb90.i.i.i.i.i116 ], [ %_329.i.i.i.i.i128, %bb97.i.i.i.i.i130 ]
  %yp1.1344.i.i.i.i.i119 = phi float [ 0.000000e+00, %bb90.i.i.i.i.i116 ], [ %383, %bb97.i.i.i.i.i130 ]
  %yp2.1343.i.i.i.i.i120 = phi float [ 0.000000e+00, %bb90.i.i.i.i.i116 ], [ %375, %bb97.i.i.i.i.i130 ]
  %iter9.sroa.4.0342.i.i.i.i.i121 = phi i64 [ 1080, %bb90.i.i.i.i.i116 ], [ %378, %bb97.i.i.i.i.i130 ]
  %370 = add nsw i64 %iter9.sroa.4.0342.i.i.i.i.i121, -1
  %_310.i.i.i.i.i122 = fmul float %tp1.0346.i.i.i.i.i117, 0x3FC782E280000000
  %_313.i.i.i.i.i123 = fmul float %tp2.0345.i.i.i.i.i118, 0x3FBD4C0500000000
  %371 = fsub float %_313.i.i.i.i.i123, %_310.i.i.i.i.i122
  %_316.i.i.i.i.i124 = fmul float %yp1.1344.i.i.i.i.i119, 0x3FEAE89FA0000000
  %_308.i.i.i.i.i125 = fadd float %_316.i.i.i.i.i124, %371
  %372 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %253, i64 0, i64 %370
  %_6.0.i177.i.i.i.i.i126 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %372 to [0 x float]*
  %373 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i177.i.i.i.i.i126, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i115
  %374 = fmul float %yp2.1343.i.i.i.i.i120, 0x3FE368B300000000
  %375 = fsub float %_308.i.i.i.i.i125, %374
  store float %375, float* %373, align 4, !alias.scope !80, !noalias !86
  %376 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %252, i64 0, i64 %370
  %_3.0.i179.i.i.i.i.i127 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %376 to [0 x float]*
  %377 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i179.i.i.i.i.i127, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i115
  %_329.i.i.i.i.i128 = load float, float* %377, align 4, !alias.scope !76, !noalias !87
  %378 = add nsw i64 %iter9.sroa.4.0342.i.i.i.i.i121, -2
  %_310.i.i.i.i.i122.1 = fmul float %_329.i.i.i.i.i128, 0x3FC782E280000000
  %_313.i.i.i.i.i123.1 = fmul float %tp1.0346.i.i.i.i.i117, 0x3FBD4C0500000000
  %379 = fsub float %_313.i.i.i.i.i123.1, %_310.i.i.i.i.i122.1
  %_316.i.i.i.i.i124.1 = fmul float %375, 0x3FEAE89FA0000000
  %_308.i.i.i.i.i125.1 = fadd float %_316.i.i.i.i.i124.1, %379
  %380 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %253, i64 0, i64 %378
  %_6.0.i177.i.i.i.i.i126.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %380 to [0 x float]*
  %381 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i177.i.i.i.i.i126.1, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i115
  %382 = fmul float %yp1.1344.i.i.i.i.i119, 0x3FE368B300000000
  %383 = fsub float %_308.i.i.i.i.i125.1, %382
  store float %383, float* %381, align 4, !alias.scope !80, !noalias !86
  %384 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"]* %252, i64 0, i64 %378
  %_3.0.i179.i.i.i.i.i127.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 2048_usize>"* %384 to [0 x float]*
  %385 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i179.i.i.i.i.i127.1, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i115
  %_329.i.i.i.i.i128.1 = load float, float* %385, align 4, !alias.scope !76, !noalias !87
  %.not.i.i.i.i.i129.1 = icmp eq i64 %378, 0
  br i1 %.not.i.i.i.i.i129.1, label %bb95.bb88.loopexit_crit_edge.i.i.i.i.i101, label %bb97.i.i.i.i.i130

"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34cd55944a9c9f74E.exit.i.i.i": ; preds = %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i114
; invoke std::time::Instant::elapsed
  %386 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i2)
          to label %bb10.i141 unwind label %cleanup3.i.i27

cleanup.i131:                                     ; preds = %bb10.i141
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i141:                                        ; preds = %"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34cd55944a9c9f74E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %254), !noalias !70
  %dummy.i.i.i1.0.sroa_cast306 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %dummy.i.i.i1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast306)
  %388 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %dummy.i.i.i1 to i8**
  store i8* %221, i8** %388, align 8, !noalias !90
  %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i135 = load volatile %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"*, %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"** %dummy.i.i.i1, align 8, !noalias !90, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i1.0.sroa_cast306)
  %389 = bitcast %"polybench_rs::ndarray::Array2D<f32, 1080_usize, 2048_usize>"* %dummy.i.i.i1.0.dummy.i.i.i1.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i135 to i8*
  call void @__rust_dealloc(i8* nonnull %389, i64 8847360, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %229, i64 8847360, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %228)
  call void @__rust_dealloc(i8* nonnull %225, i64 8847360, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %220)
  call void @__rust_dealloc(i8* nonnull %217, i64 8847360, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216)
  %.fca.0.extract.i136 = extractvalue { i64, i32 } %386, 0
  %.fca.1.extract.i137 = extractvalue { i64, i32 } %386, 1
  %_2.i.i138 = uitofp i64 %.fca.0.extract.i136 to double
  %_5.i.i139 = uitofp i32 %.fca.1.extract.i137 to double
  %_4.i.i140 = fdiv double %_5.i.i139, 1.000000e+09
  %390 = fadd double %_4.i.i140, %_2.i.i138
  store double %390, double* %elapsed.i9, align 8
  %391 = bitcast %"core::fmt::Arguments"* %_18.i8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %391)
  %392 = bitcast [3 x { i8*, i64* }]* %_25.i7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %392)
  %393 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %393, align 8
  %394 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h61e151f7ae618e2fE" to i64*), i64** %394, align 8
  %395 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 0
  %396 = bitcast i8** %395 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i12, %"alloc::string::String"** %396, align 8
  %397 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %397, align 8
  %398 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 0
  %399 = bitcast i8** %398 to double**
  store double* %elapsed.i9, double** %399, align 8
  %400 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i7, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %400, align 8
  %401 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %401, align 8, !alias.scope !93, !noalias !96
  %402 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 0, i32 1
  store i64 4, i64* %402, align 8, !alias.scope !93, !noalias !96
  %403 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %403, align 8, !alias.scope !93, !noalias !96
  %404 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 1, i32 1
  store i64 3, i64* %404, align 8, !alias.scope !93, !noalias !96
  %405 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 0
  %406 = bitcast [0 x { i8*, i64* }]** %405 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i7, [3 x { i8*, i64* }]** %406, align 8, !alias.scope !93, !noalias !96
  %407 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i8, i64 0, i32 2, i32 1
  store i64 3, i64* %407, align 8, !alias.scope !93, !noalias !96
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i8)
          to label %bb11.i149 unwind label %cleanup.i131

bb11.i149:                                        ; preds = %bb10.i141
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %391)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %392)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215)
  %.idx.i.i.i142 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i143 = load i8*, i8** %.idx.i.i.i142, align 8
  %.idx4.i.i.i144 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i12, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i145 = load i64, i64* %.idx4.i.i.i144, align 8
  %_4.i.i.i.i.i.i146 = icmp eq i64 %.idx4.val.i.i.i145, 0
  %.not.i.i.i.i7.i147 = icmp eq i8* %.idx.val.i.i.i143, null
  %or.cond.i.i.i.i.i148 = select i1 %_4.i.i.i.i.i.i146, i1 true, i1 %.not.i.i.i.i7.i147
  br i1 %or.cond.i.i.i.i.i148, label %_ZN7deriche15bench_and_print17hca3721ed2cd60812E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i150"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i150": ; preds = %bb11.i149
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i143, i64 %.idx4.val.i.i.i145, i64 1) #10
  br label %_ZN7deriche15bench_and_print17hca3721ed2cd60812E.exit

_ZN7deriche15bench_and_print17hca3721ed2cd60812E.exit: ; preds = %bb11.i149, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i150"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204)
  %408 = bitcast %"alloc::string::String"* %dims.i162 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %408)
  %409 = bitcast %"core::fmt::Arguments"* %_3.i161 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %409)
  %410 = bitcast [1 x { i8*, i64* }]* %_10.i160 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %410)
  %411 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i160, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [16 x i8] }>, <{ [16 x i8] }>* @alloc73, i64 0, i32 0, i64 0), i8** %411, align 8
  %412 = getelementptr inbounds [1 x { i8*, i64* }], [1 x { i8*, i64* }]* %_10.i160, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ i64, i64 }*, %"core::fmt::Formatter"*)* @"_ZN54_$LT$$LP$T10$C$T11$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2308c17b721f79cfE" to i64*), i64** %412, align 8
  %413 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i161, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8] }>* @alloc40 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %413, align 8, !alias.scope !98, !noalias !101
  %414 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i161, i64 0, i32 0, i32 1
  store i64 1, i64* %414, align 8, !alias.scope !98, !noalias !101
  %415 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i161, i64 0, i32 1, i32 0
  store i64* null, i64** %415, align 8, !alias.scope !98, !noalias !101
  %416 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i161, i64 0, i32 2, i32 0
  %417 = bitcast [0 x { i8*, i64* }]** %416 to [1 x { i8*, i64* }]**
  store [1 x { i8*, i64* }]* %_10.i160, [1 x { i8*, i64* }]** %417, align 8, !alias.scope !98, !noalias !101
  %418 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_3.i161, i64 0, i32 2, i32 1
  store i64 1, i64* %418, align 8, !alias.scope !98, !noalias !101
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h4114a1f369d70d00E(%"alloc::string::String"* noalias nocapture noundef nonnull sret(%"alloc::string::String") dereferenceable(24) %dims.i162, %"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_3.i161)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %409)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %410)
  %419 = bitcast double* %elapsed.i159 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %419)
  %420 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %img_in.i.i156 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %420)
  %421 = call align 32 dereferenceable_or_null(35389440) i8* @__rust_alloc(i64 35389440, i64 32) #10
  %422 = icmp ne i8* %421, null
  call void @llvm.assume(i1 %422) #10
  %423 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %img_in.i.i156 to i8**
  store i8* %421, i8** %423, align 8
  %424 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %img_out.i.i155 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %424)
  %425 = call align 32 dereferenceable_or_null(35389440) i8* @__rust_alloc(i64 35389440, i64 32) #10
  %426 = icmp ne i8* %425, null
  call void @llvm.assume(i1 %426) #10
  %427 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %img_out.i.i155 to i8**
  store i8* %425, i8** %427, align 8
  %428 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %y1.i.i154 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %428)
  %429 = call align 32 dereferenceable_or_null(35389440) i8* @__rust_alloc(i64 35389440, i64 32) #10
  %430 = icmp ne i8* %429, null
  call void @llvm.assume(i1 %430) #10
  %431 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %y1.i.i154 to i8**
  store i8* %429, i8** %431, align 8
  %432 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %y2.i.i153 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %432)
  %433 = call align 32 dereferenceable_or_null(35389440) i8* @__rust_alloc(i64 35389440, i64 32) #10
  %434 = icmp ne i8* %433, null
  call void @llvm.assume(i1 %434) #10
  %435 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %y2.i.i153 to i8**
  store i8* %433, i8** %435, align 8
  %_6.0.i.i.i.i163 = bitcast i8* %421 to [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]*
  br label %bb4.us.i.i.i167

bb4.us.i.i.i167:                                  ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i176, %_ZN7deriche15bench_and_print17hca3721ed2cd60812E.exit
  %iter.sroa.0.037.us.i.i.i164 = phi i64 [ %453, %bb8.bb2.loopexit_crit_edge.us.i.i.i176 ], [ 0, %_ZN7deriche15bench_and_print17hca3721ed2cd60812E.exit ]
  %436 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %_6.0.i.i.i.i163, i64 0, i64 %iter.sroa.0.037.us.i.i.i164
  %_6.0.i18.us.i.i.i166 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %436 to [0 x float]*
  %_26.us.i.i.i165 = mul nuw nsw i64 %iter.sroa.0.037.us.i.i.i164, 313
  %broadcast.splatinsert378 = insertelement <4 x i64> poison, i64 %_26.us.i.i.i165, i64 0
  %broadcast.splat379 = shufflevector <4 x i64> %broadcast.splatinsert378, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %vector.body371

vector.body371:                                   ; preds = %vector.body371, %bb4.us.i.i.i167
  %index375 = phi i64 [ 0, %bb4.us.i.i.i167 ], [ %index.next380.1, %vector.body371 ]
  %vec.ind376 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %bb4.us.i.i.i167 ], [ %vec.ind.next377.1, %vector.body371 ]
  %437 = mul nuw nsw <4 x i64> %vec.ind376, <i64 991, i64 991, i64 991, i64 991>
  %438 = add nuw nsw <4 x i64> %437, %broadcast.splat379
  %439 = and <4 x i64> %438, <i64 65535, i64 65535, i64 65535, i64 65535>
  %440 = uitofp <4 x i64> %439 to <4 x float>
  %441 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i18.us.i.i.i166, i64 0, i64 %index375
  %442 = fdiv <4 x float> %440, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %443 = bitcast float* %441 to <4 x float>*
  store <4 x float> %442, <4 x float>* %443, align 32, !alias.scope !103, !noalias !106
  %index.next380 = or i64 %index375, 4
  %444 = mul <4 x i64> %vec.ind376, <i64 991, i64 991, i64 991, i64 991>
  %445 = add <4 x i64> %444, <i64 3964, i64 3964, i64 3964, i64 3964>
  %446 = add nuw nsw <4 x i64> %445, %broadcast.splat379
  %447 = and <4 x i64> %446, <i64 65535, i64 65535, i64 65535, i64 65535>
  %448 = uitofp <4 x i64> %447 to <4 x float>
  %449 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i18.us.i.i.i166, i64 0, i64 %index.next380
  %450 = fdiv <4 x float> %448, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %451 = bitcast float* %449 to <4 x float>*
  store <4 x float> %450, <4 x float>* %451, align 16, !alias.scope !103, !noalias !106
  %index.next380.1 = add nuw nsw i64 %index375, 8
  %vec.ind.next377.1 = add <4 x i64> %vec.ind376, <i64 8, i64 8, i64 8, i64 8>
  %452 = icmp eq i64 %index.next380.1, 4096
  br i1 %452, label %bb8.bb2.loopexit_crit_edge.us.i.i.i176, label %vector.body371, !llvm.loop !108

bb8.bb2.loopexit_crit_edge.us.i.i.i176:           ; preds = %vector.body371
  %453 = add nuw nsw i64 %iter.sroa.0.037.us.i.i.i164, 1
  %exitcond40.not.i.i.i175 = icmp eq i64 %453, 2160
  br i1 %exitcond40.not.i.i.i175, label %bb5.i.i178, label %bb4.us.i.i.i167

cleanup3.i.i177:                                  ; preds = %"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17he16b8c6c7b989998E.exit.i.i.i", %.noexc.i.i179, %bb5.i.i178
  %454 = landingpad { i8*, i32 }
          cleanup
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,2160_usize,4096_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$2160_usize$C$4096_usize$GT$$GT$$GT$17hd813596340c42c3eE"(%"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** nonnull %y2.i.i153) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,2160_usize,4096_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$2160_usize$C$4096_usize$GT$$GT$$GT$17hd813596340c42c3eE"(%"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** nonnull %y1.i.i154) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,2160_usize,4096_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$2160_usize$C$4096_usize$GT$$GT$$GT$17hd813596340c42c3eE"(%"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** nonnull %img_out.i.i155) #11
; call core::ptr::drop_in_place<alloc::boxed::Box<polybench_rs::ndarray::Array2D<f32,2160_usize,4096_usize>>>
  call fastcc void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$polybench_rs..ndarray..Array2D$LT$f32$C$2160_usize$C$4096_usize$GT$$GT$$GT$17hd813596340c42c3eE"(%"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** nonnull %img_in.i.i156) #11
  br label %common.resume

bb5.i.i178:                                       ; preds = %bb8.bb2.loopexit_crit_edge.us.i.i.i176
  %455 = bitcast i8* %429 to [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]*
  %456 = bitcast i8* %425 to [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]*
  %457 = bitcast i8* %433 to [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]*
; invoke polybench_rs::util::flush_llc_cache
  invoke void @_ZN12polybench_rs4util15flush_llc_cache17h431a22a766af93e3E()
          to label %.noexc.i.i179 unwind label %cleanup3.i.i177

.noexc.i.i179:                                    ; preds = %bb5.i.i178
  %458 = bitcast { i64, i64 }* %now.i.i.i152 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %458), !noalias !109
; invoke std::time::Instant::now
  %459 = invoke { i64, i64 } @_ZN3std4time7Instant3now17heca69ef1f9d007e7E()
          to label %.noexc20.i.i184 unwind label %cleanup3.i.i177

.noexc20.i.i184:                                  ; preds = %.noexc.i.i179
  %.fca.0.extract.i.i.i180 = extractvalue { i64, i64 } %459, 0
  %.fca.0.gep.i.i.i181 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i152, i64 0, i32 0
  store i64 %.fca.0.extract.i.i.i180, i64* %.fca.0.gep.i.i.i181, align 8, !noalias !109
  %.fca.1.extract.i.i.i182 = extractvalue { i64, i64 } %459, 1
  %.fca.1.gep.i.i.i183 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %now.i.i.i152, i64 0, i32 1
  store i64 %.fca.1.extract.i.i.i182, i64* %.fca.1.gep.i.i.i183, align 8, !noalias !109
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !117) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !119) #10
  br label %bb13.us.i.i.i.i.i188

bb13.us.i.i.i.i.i188:                             ; preds = %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i201, %.noexc20.i.i184
  %iter.sroa.0.0326.us.i.i.i.i.i185 = phi i64 [ %474, %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i201 ], [ 0, %.noexc20.i.i184 ]
  %460 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %_6.0.i.i.i.i163, i64 0, i64 %iter.sroa.0.0326.us.i.i.i.i.i185
  %_3.0.i150.us.i.i.i.i.i186 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %460 to [0 x float]*
  %461 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %455, i64 0, i64 %iter.sroa.0.0326.us.i.i.i.i.i185
  %_6.0.i151.us.i.i.i.i.i187 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %461 to [0 x float]*
  br label %bb19.us.i.i.i.i.i199

bb19.us.i.i.i.i.i199:                             ; preds = %bb19.us.i.i.i.i.i199, %bb13.us.i.i.i.i.i188
  %xm1.0325.us.i.i.i.i.i189 = phi float [ 0.000000e+00, %bb13.us.i.i.i.i.i188 ], [ %_98.us.i.i.i.i.i193.1, %bb19.us.i.i.i.i.i199 ]
  %ym1.0324.us.i.i.i.i.i190 = phi float [ 0.000000e+00, %bb13.us.i.i.i.i.i188 ], [ %473, %bb19.us.i.i.i.i.i199 ]
  %ym2.0323.us.i.i.i.i.i191 = phi float [ 0.000000e+00, %bb13.us.i.i.i.i.i188 ], [ %467, %bb19.us.i.i.i.i.i199 ]
  %iter1.sroa.0.0322.us.i.i.i.i.i192 = phi i64 [ 0, %bb13.us.i.i.i.i.i188 ], [ %468, %bb19.us.i.i.i.i.i199 ]
  %462 = or i64 %iter1.sroa.0.0322.us.i.i.i.i.i192, 1
  %463 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i150.us.i.i.i.i.i186, i64 0, i64 %iter1.sroa.0.0322.us.i.i.i.i.i192
  %_98.us.i.i.i.i.i193 = load float, float* %463, align 8, !alias.scope !112, !noalias !121
  %_96.us.i.i.i.i.i194 = fmul float %_98.us.i.i.i.i.i193, 0x3FC826B880000000
  %_105.us.i.i.i.i.i195 = fmul float %xm1.0325.us.i.i.i.i.i189, 0x3FBC36A980000000
  %464 = fsub float %_105.us.i.i.i.i.i195, %_96.us.i.i.i.i.i194
  %_108.us.i.i.i.i.i196 = fmul float %ym1.0324.us.i.i.i.i.i190, 0x3FEAE89FA0000000
  %_94.us.i.i.i.i.i197 = fadd float %_108.us.i.i.i.i.i196, %464
  %465 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i151.us.i.i.i.i.i187, i64 0, i64 %iter1.sroa.0.0322.us.i.i.i.i.i192
  %466 = fmul float %ym2.0323.us.i.i.i.i.i191, 0x3FE368B300000000
  %467 = fsub float %_94.us.i.i.i.i.i197, %466
  store float %467, float* %465, align 8, !alias.scope !117, !noalias !124
  %468 = add nuw nsw i64 %iter1.sroa.0.0322.us.i.i.i.i.i192, 2
  %469 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i150.us.i.i.i.i.i186, i64 0, i64 %462
  %_98.us.i.i.i.i.i193.1 = load float, float* %469, align 4, !alias.scope !112, !noalias !121
  %_96.us.i.i.i.i.i194.1 = fmul float %_98.us.i.i.i.i.i193.1, 0x3FC826B880000000
  %_105.us.i.i.i.i.i195.1 = fmul float %_98.us.i.i.i.i.i193, 0x3FBC36A980000000
  %470 = fsub float %_105.us.i.i.i.i.i195.1, %_96.us.i.i.i.i.i194.1
  %_108.us.i.i.i.i.i196.1 = fmul float %467, 0x3FEAE89FA0000000
  %_94.us.i.i.i.i.i197.1 = fadd float %_108.us.i.i.i.i.i196.1, %470
  %471 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i151.us.i.i.i.i.i187, i64 0, i64 %462
  %472 = fmul float %ym1.0324.us.i.i.i.i.i190, 0x3FE368B300000000
  %473 = fsub float %_94.us.i.i.i.i.i197.1, %472
  store float %473, float* %471, align 4, !alias.scope !117, !noalias !124
  %exitcond.not.i.i.i.i.i198.1 = icmp eq i64 %468, 4096
  br i1 %exitcond.not.i.i.i.i.i198.1, label %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i201, label %bb19.us.i.i.i.i.i199

bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i201:     ; preds = %bb19.us.i.i.i.i.i199
  %474 = add nuw nsw i64 %iter.sroa.0.0326.us.i.i.i.i.i185, 1
  %exitcond366.not.i.i.i.i.i200 = icmp eq i64 %474, 2160
  br i1 %exitcond366.not.i.i.i.i.i200, label %bb33.i.i.i.i.i220, label %bb13.us.i.i.i.i.i188

bb38.bb31.loopexit_crit_edge.i.i.i.i.i203:        ; preds = %bb40.i.i.i.i.i232
  %475 = add nuw nsw i64 %iter2.sroa.0.0333.i.i.i.i.i217, 1
  %exitcond367.not.i.i.i.i.i202 = icmp eq i64 %475, 2160
  br i1 %exitcond367.not.i.i.i.i.i202, label %bb52.us.i.i.i.i.i208, label %bb33.i.i.i.i.i220

bb52.us.i.i.i.i.i208:                             ; preds = %bb38.bb31.loopexit_crit_edge.i.i.i.i.i203, %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i216
  %iter4.sroa.0.0335.us.i.i.i.i.i204 = phi i64 [ %508, %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i216 ], [ 0, %bb38.bb31.loopexit_crit_edge.i.i.i.i.i203 ]
  %476 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %455, i64 0, i64 %iter4.sroa.0.0335.us.i.i.i.i.i204
  %_3.0.i163.us.i.i.i.i.i205 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %476 to [0 x float]*
  %477 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %457, i64 0, i64 %iter4.sroa.0.0335.us.i.i.i.i.i204
  %_3.0.i165.us.i.i.i.i.i206 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %477 to [0 x float]*
  %478 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %456, i64 0, i64 %iter4.sroa.0.0335.us.i.i.i.i.i204
  %_6.0.i167.us.i.i.i.i.i207 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %478 to [0 x float]*
  br label %vector.body383

vector.body383:                                   ; preds = %vector.body383, %bb52.us.i.i.i.i.i208
  %index387 = phi i64 [ 0, %bb52.us.i.i.i.i.i208 ], [ %index.next392.1, %vector.body383 ]
  %479 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i163.us.i.i.i.i.i205, i64 0, i64 %index387
  %480 = bitcast float* %479 to <4 x float>*
  %wide.load388 = load <4 x float>, <4 x float>* %480, align 32, !alias.scope !117, !noalias !124
  %481 = getelementptr inbounds float, float* %479, i64 4
  %482 = bitcast float* %481 to <4 x float>*
  %wide.load389 = load <4 x float>, <4 x float>* %482, align 4, !alias.scope !117, !noalias !124
  %483 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i165.us.i.i.i.i.i206, i64 0, i64 %index387
  %484 = bitcast float* %483 to <4 x float>*
  %wide.load390 = load <4 x float>, <4 x float>* %484, align 32, !alias.scope !119, !noalias !125
  %485 = getelementptr inbounds float, float* %483, i64 4
  %486 = bitcast float* %485 to <4 x float>*
  %wide.load391 = load <4 x float>, <4 x float>* %486, align 4, !alias.scope !119, !noalias !125
  %487 = fadd <4 x float> %wide.load388, %wide.load390
  %488 = fadd <4 x float> %wide.load389, %wide.load391
  %489 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i167.us.i.i.i.i.i207, i64 0, i64 %index387
  %490 = bitcast float* %489 to <4 x float>*
  store <4 x float> %487, <4 x float>* %490, align 32, !alias.scope !115, !noalias !126
  %491 = getelementptr inbounds float, float* %489, i64 4
  %492 = bitcast float* %491 to <4 x float>*
  store <4 x float> %488, <4 x float>* %492, align 4, !alias.scope !115, !noalias !126
  %index.next392 = or i64 %index387, 8
  %493 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i163.us.i.i.i.i.i205, i64 0, i64 %index.next392
  %494 = bitcast float* %493 to <4 x float>*
  %wide.load388.1 = load <4 x float>, <4 x float>* %494, align 32, !alias.scope !117, !noalias !124
  %495 = getelementptr inbounds float, float* %493, i64 4
  %496 = bitcast float* %495 to <4 x float>*
  %wide.load389.1 = load <4 x float>, <4 x float>* %496, align 4, !alias.scope !117, !noalias !124
  %497 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i165.us.i.i.i.i.i206, i64 0, i64 %index.next392
  %498 = bitcast float* %497 to <4 x float>*
  %wide.load390.1 = load <4 x float>, <4 x float>* %498, align 32, !alias.scope !119, !noalias !125
  %499 = getelementptr inbounds float, float* %497, i64 4
  %500 = bitcast float* %499 to <4 x float>*
  %wide.load391.1 = load <4 x float>, <4 x float>* %500, align 4, !alias.scope !119, !noalias !125
  %501 = fadd <4 x float> %wide.load388.1, %wide.load390.1
  %502 = fadd <4 x float> %wide.load389.1, %wide.load391.1
  %503 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i167.us.i.i.i.i.i207, i64 0, i64 %index.next392
  %504 = bitcast float* %503 to <4 x float>*
  store <4 x float> %501, <4 x float>* %504, align 32, !alias.scope !115, !noalias !126
  %505 = getelementptr inbounds float, float* %503, i64 4
  %506 = bitcast float* %505 to <4 x float>*
  store <4 x float> %502, <4 x float>* %506, align 4, !alias.scope !115, !noalias !126
  %index.next392.1 = add nuw nsw i64 %index387, 16
  %507 = icmp eq i64 %index.next392.1, 4096
  br i1 %507, label %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i216, label %vector.body383, !llvm.loop !127

bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i216:     ; preds = %vector.body383
  %508 = add nuw nsw i64 %iter4.sroa.0.0335.us.i.i.i.i.i204, 1
  %exitcond369.not.i.i.i.i.i215 = icmp eq i64 %508, 2160
  br i1 %exitcond369.not.i.i.i.i.i215, label %bb70.us.i.i.i.i.i234, label %bb52.us.i.i.i.i.i208

bb33.i.i.i.i.i220:                                ; preds = %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i201, %bb38.bb31.loopexit_crit_edge.i.i.i.i.i203
  %iter2.sroa.0.0333.i.i.i.i.i217 = phi i64 [ %475, %bb38.bb31.loopexit_crit_edge.i.i.i.i.i203 ], [ 0, %bb17.bb11.loopexit_crit_edge.us.i.i.i.i.i201 ]
  %509 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %457, i64 0, i64 %iter2.sroa.0.0333.i.i.i.i.i217
  %_6.0.i157.i.i.i.i.i218 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %509 to [0 x float]*
  %510 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %_6.0.i.i.i.i163, i64 0, i64 %iter2.sroa.0.0333.i.i.i.i.i217
  %_3.0.i159.i.i.i.i.i219 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %510 to [0 x float]*
  br label %bb40.i.i.i.i.i232

bb40.i.i.i.i.i232:                                ; preds = %bb40.i.i.i.i.i232, %bb33.i.i.i.i.i220
  %xp1.0332.i.i.i.i.i221 = phi float [ 0.000000e+00, %bb33.i.i.i.i.i220 ], [ %_175.i.i.i.i.i230.1, %bb40.i.i.i.i.i232 ]
  %xp2.0331.i.i.i.i.i222 = phi float [ 0.000000e+00, %bb33.i.i.i.i.i220 ], [ %_175.i.i.i.i.i230, %bb40.i.i.i.i.i232 ]
  %yp1.0330.i.i.i.i.i223 = phi float [ 0.000000e+00, %bb33.i.i.i.i.i220 ], [ %521, %bb40.i.i.i.i.i232 ]
  %yp2.0329.i.i.i.i.i224 = phi float [ 0.000000e+00, %bb33.i.i.i.i.i220 ], [ %515, %bb40.i.i.i.i.i232 ]
  %iter3.sroa.4.0328.i.i.i.i.i225 = phi i64 [ 4096, %bb33.i.i.i.i.i220 ], [ %517, %bb40.i.i.i.i.i232 ]
  %511 = add nsw i64 %iter3.sroa.4.0328.i.i.i.i.i225, -1
  %_156.i.i.i.i.i226 = fmul float %xp1.0332.i.i.i.i.i221, 0x3FC782E280000000
  %_159.i.i.i.i.i227 = fmul float %xp2.0331.i.i.i.i.i222, 0x3FBD4C0500000000
  %512 = fsub float %_159.i.i.i.i.i227, %_156.i.i.i.i.i226
  %_162.i.i.i.i.i228 = fmul float %yp1.0330.i.i.i.i.i223, 0x3FEAE89FA0000000
  %_154.i.i.i.i.i229 = fadd float %_162.i.i.i.i.i228, %512
  %513 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i157.i.i.i.i.i218, i64 0, i64 %511
  %514 = fmul float %yp2.0329.i.i.i.i.i224, 0x3FE368B300000000
  %515 = fsub float %_154.i.i.i.i.i229, %514
  store float %515, float* %513, align 4, !alias.scope !119, !noalias !125
  %516 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i159.i.i.i.i.i219, i64 0, i64 %511
  %_175.i.i.i.i.i230 = load float, float* %516, align 4, !alias.scope !112, !noalias !121
  %517 = add nsw i64 %iter3.sroa.4.0328.i.i.i.i.i225, -2
  %_156.i.i.i.i.i226.1 = fmul float %_175.i.i.i.i.i230, 0x3FC782E280000000
  %_159.i.i.i.i.i227.1 = fmul float %xp1.0332.i.i.i.i.i221, 0x3FBD4C0500000000
  %518 = fsub float %_159.i.i.i.i.i227.1, %_156.i.i.i.i.i226.1
  %_162.i.i.i.i.i228.1 = fmul float %515, 0x3FEAE89FA0000000
  %_154.i.i.i.i.i229.1 = fadd float %_162.i.i.i.i.i228.1, %518
  %519 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i157.i.i.i.i.i218, i64 0, i64 %517
  %520 = fmul float %yp1.0330.i.i.i.i.i223, 0x3FE368B300000000
  %521 = fsub float %_154.i.i.i.i.i229.1, %520
  store float %521, float* %519, align 8, !alias.scope !119, !noalias !125
  %522 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i159.i.i.i.i.i219, i64 0, i64 %517
  %_175.i.i.i.i.i230.1 = load float, float* %522, align 8, !alias.scope !112, !noalias !121
  %.not321.i.i.i.i.i231.1 = icmp eq i64 %517, 0
  br i1 %.not321.i.i.i.i.i231.1, label %bb38.bb31.loopexit_crit_edge.i.i.i.i.i203, label %bb40.i.i.i.i.i232

bb70.us.i.i.i.i.i234:                             ; preds = %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i216, %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i249
  %iter6.sroa.0.0340.us.i.i.i.i.i233 = phi i64 [ %539, %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i249 ], [ 0, %bb56.bb50.loopexit_crit_edge.us.i.i.i.i.i216 ]
  br label %bb76.us.i.i.i.i.i247

bb76.us.i.i.i.i.i247:                             ; preds = %bb76.us.i.i.i.i.i247, %bb70.us.i.i.i.i.i234
  %tm1.0339.us.i.i.i.i.i235 = phi float [ 0.000000e+00, %bb70.us.i.i.i.i.i234 ], [ %_252.us.i.i.i.i.i240.1, %bb76.us.i.i.i.i.i247 ]
  %ym1.1338.us.i.i.i.i.i236 = phi float [ 0.000000e+00, %bb70.us.i.i.i.i.i234 ], [ %538, %bb76.us.i.i.i.i.i247 ]
  %ym2.1337.us.i.i.i.i.i237 = phi float [ 0.000000e+00, %bb70.us.i.i.i.i.i234 ], [ %530, %bb76.us.i.i.i.i.i247 ]
  %iter7.sroa.0.0336.us.i.i.i.i.i238 = phi i64 [ 0, %bb70.us.i.i.i.i.i234 ], [ %531, %bb76.us.i.i.i.i.i247 ]
  %523 = or i64 %iter7.sroa.0.0336.us.i.i.i.i.i238, 1
  %524 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %456, i64 0, i64 %iter7.sroa.0.0336.us.i.i.i.i.i238
  %_3.0.i169.us.i.i.i.i.i239 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %524 to [0 x float]*
  %525 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i169.us.i.i.i.i.i239, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i233
  %_252.us.i.i.i.i.i240 = load float, float* %525, align 4, !alias.scope !115, !noalias !126
  %_250.us.i.i.i.i.i241 = fmul float %_252.us.i.i.i.i.i240, 0x3FC826B880000000
  %_259.us.i.i.i.i.i242 = fmul float %tm1.0339.us.i.i.i.i.i235, 0x3FBC36A980000000
  %526 = fsub float %_259.us.i.i.i.i.i242, %_250.us.i.i.i.i.i241
  %_262.us.i.i.i.i.i243 = fmul float %ym1.1338.us.i.i.i.i.i236, 0x3FEAE89FA0000000
  %_248.us.i.i.i.i.i244 = fadd float %_262.us.i.i.i.i.i243, %526
  %527 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %455, i64 0, i64 %iter7.sroa.0.0336.us.i.i.i.i.i238
  %_6.0.i171.us.i.i.i.i.i245 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %527 to [0 x float]*
  %528 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i171.us.i.i.i.i.i245, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i233
  %529 = fmul float %ym2.1337.us.i.i.i.i.i237, 0x3FE368B300000000
  %530 = fsub float %_248.us.i.i.i.i.i244, %529
  store float %530, float* %528, align 4, !alias.scope !117, !noalias !124
  %531 = add nuw nsw i64 %iter7.sroa.0.0336.us.i.i.i.i.i238, 2
  %532 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %456, i64 0, i64 %523
  %_3.0.i169.us.i.i.i.i.i239.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %532 to [0 x float]*
  %533 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i169.us.i.i.i.i.i239.1, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i233
  %_252.us.i.i.i.i.i240.1 = load float, float* %533, align 4, !alias.scope !115, !noalias !126
  %_250.us.i.i.i.i.i241.1 = fmul float %_252.us.i.i.i.i.i240.1, 0x3FC826B880000000
  %_259.us.i.i.i.i.i242.1 = fmul float %_252.us.i.i.i.i.i240, 0x3FBC36A980000000
  %534 = fsub float %_259.us.i.i.i.i.i242.1, %_250.us.i.i.i.i.i241.1
  %_262.us.i.i.i.i.i243.1 = fmul float %530, 0x3FEAE89FA0000000
  %_248.us.i.i.i.i.i244.1 = fadd float %_262.us.i.i.i.i.i243.1, %534
  %535 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %455, i64 0, i64 %523
  %_6.0.i171.us.i.i.i.i.i245.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %535 to [0 x float]*
  %536 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i171.us.i.i.i.i.i245.1, i64 0, i64 %iter6.sroa.0.0340.us.i.i.i.i.i233
  %537 = fmul float %ym1.1338.us.i.i.i.i.i236, 0x3FE368B300000000
  %538 = fsub float %_248.us.i.i.i.i.i244.1, %537
  store float %538, float* %536, align 4, !alias.scope !117, !noalias !124
  %exitcond370.not.i.i.i.i.i246.1 = icmp eq i64 %531, 2160
  br i1 %exitcond370.not.i.i.i.i.i246.1, label %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i249, label %bb76.us.i.i.i.i.i247

bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i249:     ; preds = %bb76.us.i.i.i.i.i247
  %539 = add nuw nsw i64 %iter6.sroa.0.0340.us.i.i.i.i.i233, 1
  %exitcond371.not.i.i.i.i.i248 = icmp eq i64 %539, 4096
  br i1 %exitcond371.not.i.i.i.i.i248, label %bb90.i.i.i.i.i266, label %bb70.us.i.i.i.i.i234

bb95.bb88.loopexit_crit_edge.i.i.i.i.i251:        ; preds = %bb97.i.i.i.i.i280
  %540 = add nuw nsw i64 %iter8.sroa.0.0347.i.i.i.i.i265, 1
  %exitcond372.not.i.i.i.i.i250 = icmp eq i64 %540, 4096
  br i1 %exitcond372.not.i.i.i.i.i250, label %bb109.us.i.i.i.i.i256, label %bb90.i.i.i.i.i266

bb109.us.i.i.i.i.i256:                            ; preds = %bb95.bb88.loopexit_crit_edge.i.i.i.i.i251, %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i264
  %iter10.sroa.0.0349.us.i.i.i.i.i252 = phi i64 [ %573, %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i264 ], [ 0, %bb95.bb88.loopexit_crit_edge.i.i.i.i.i251 ]
  %541 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %455, i64 0, i64 %iter10.sroa.0.0349.us.i.i.i.i.i252
  %_3.0.i183.us.i.i.i.i.i253 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %541 to [0 x float]*
  %542 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %457, i64 0, i64 %iter10.sroa.0.0349.us.i.i.i.i.i252
  %_3.0.i185.us.i.i.i.i.i254 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %542 to [0 x float]*
  %543 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %456, i64 0, i64 %iter10.sroa.0.0349.us.i.i.i.i.i252
  %_6.0.i187.us.i.i.i.i.i255 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %543 to [0 x float]*
  br label %vector.body395

vector.body395:                                   ; preds = %vector.body395, %bb109.us.i.i.i.i.i256
  %index399 = phi i64 [ 0, %bb109.us.i.i.i.i.i256 ], [ %index.next404.1, %vector.body395 ]
  %544 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i183.us.i.i.i.i.i253, i64 0, i64 %index399
  %545 = bitcast float* %544 to <4 x float>*
  %wide.load400 = load <4 x float>, <4 x float>* %545, align 32, !alias.scope !117, !noalias !124
  %546 = getelementptr inbounds float, float* %544, i64 4
  %547 = bitcast float* %546 to <4 x float>*
  %wide.load401 = load <4 x float>, <4 x float>* %547, align 4, !alias.scope !117, !noalias !124
  %548 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i185.us.i.i.i.i.i254, i64 0, i64 %index399
  %549 = bitcast float* %548 to <4 x float>*
  %wide.load402 = load <4 x float>, <4 x float>* %549, align 32, !alias.scope !119, !noalias !125
  %550 = getelementptr inbounds float, float* %548, i64 4
  %551 = bitcast float* %550 to <4 x float>*
  %wide.load403 = load <4 x float>, <4 x float>* %551, align 4, !alias.scope !119, !noalias !125
  %552 = fadd <4 x float> %wide.load400, %wide.load402
  %553 = fadd <4 x float> %wide.load401, %wide.load403
  %554 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i187.us.i.i.i.i.i255, i64 0, i64 %index399
  %555 = bitcast float* %554 to <4 x float>*
  store <4 x float> %552, <4 x float>* %555, align 32, !alias.scope !115, !noalias !126
  %556 = getelementptr inbounds float, float* %554, i64 4
  %557 = bitcast float* %556 to <4 x float>*
  store <4 x float> %553, <4 x float>* %557, align 4, !alias.scope !115, !noalias !126
  %index.next404 = or i64 %index399, 8
  %558 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i183.us.i.i.i.i.i253, i64 0, i64 %index.next404
  %559 = bitcast float* %558 to <4 x float>*
  %wide.load400.1 = load <4 x float>, <4 x float>* %559, align 32, !alias.scope !117, !noalias !124
  %560 = getelementptr inbounds float, float* %558, i64 4
  %561 = bitcast float* %560 to <4 x float>*
  %wide.load401.1 = load <4 x float>, <4 x float>* %561, align 4, !alias.scope !117, !noalias !124
  %562 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i185.us.i.i.i.i.i254, i64 0, i64 %index.next404
  %563 = bitcast float* %562 to <4 x float>*
  %wide.load402.1 = load <4 x float>, <4 x float>* %563, align 32, !alias.scope !119, !noalias !125
  %564 = getelementptr inbounds float, float* %562, i64 4
  %565 = bitcast float* %564 to <4 x float>*
  %wide.load403.1 = load <4 x float>, <4 x float>* %565, align 4, !alias.scope !119, !noalias !125
  %566 = fadd <4 x float> %wide.load400.1, %wide.load402.1
  %567 = fadd <4 x float> %wide.load401.1, %wide.load403.1
  %568 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i187.us.i.i.i.i.i255, i64 0, i64 %index.next404
  %569 = bitcast float* %568 to <4 x float>*
  store <4 x float> %566, <4 x float>* %569, align 32, !alias.scope !115, !noalias !126
  %570 = getelementptr inbounds float, float* %568, i64 4
  %571 = bitcast float* %570 to <4 x float>*
  store <4 x float> %567, <4 x float>* %571, align 4, !alias.scope !115, !noalias !126
  %index.next404.1 = add nuw nsw i64 %index399, 16
  %572 = icmp eq i64 %index.next404.1, 4096
  br i1 %572, label %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i264, label %vector.body395, !llvm.loop !128

bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i264:   ; preds = %vector.body395
  %573 = add nuw nsw i64 %iter10.sroa.0.0349.us.i.i.i.i.i252, 1
  %exitcond374.not.i.i.i.i.i263 = icmp eq i64 %573, 2160
  br i1 %exitcond374.not.i.i.i.i.i263, label %"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17he16b8c6c7b989998E.exit.i.i.i", label %bb109.us.i.i.i.i.i256

bb90.i.i.i.i.i266:                                ; preds = %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i249, %bb95.bb88.loopexit_crit_edge.i.i.i.i.i251
  %iter8.sroa.0.0347.i.i.i.i.i265 = phi i64 [ %540, %bb95.bb88.loopexit_crit_edge.i.i.i.i.i251 ], [ 0, %bb74.bb68.loopexit_crit_edge.us.i.i.i.i.i249 ]
  br label %bb97.i.i.i.i.i280

bb97.i.i.i.i.i280:                                ; preds = %bb97.i.i.i.i.i280, %bb90.i.i.i.i.i266
  %tp1.0346.i.i.i.i.i267 = phi float [ 0.000000e+00, %bb90.i.i.i.i.i266 ], [ %_329.i.i.i.i.i278.1, %bb97.i.i.i.i.i280 ]
  %tp2.0345.i.i.i.i.i268 = phi float [ 0.000000e+00, %bb90.i.i.i.i.i266 ], [ %_329.i.i.i.i.i278, %bb97.i.i.i.i.i280 ]
  %yp1.1344.i.i.i.i.i269 = phi float [ 0.000000e+00, %bb90.i.i.i.i.i266 ], [ %587, %bb97.i.i.i.i.i280 ]
  %yp2.1343.i.i.i.i.i270 = phi float [ 0.000000e+00, %bb90.i.i.i.i.i266 ], [ %579, %bb97.i.i.i.i.i280 ]
  %iter9.sroa.4.0342.i.i.i.i.i271 = phi i64 [ 2160, %bb90.i.i.i.i.i266 ], [ %582, %bb97.i.i.i.i.i280 ]
  %574 = add nsw i64 %iter9.sroa.4.0342.i.i.i.i.i271, -1
  %_310.i.i.i.i.i272 = fmul float %tp1.0346.i.i.i.i.i267, 0x3FC782E280000000
  %_313.i.i.i.i.i273 = fmul float %tp2.0345.i.i.i.i.i268, 0x3FBD4C0500000000
  %575 = fsub float %_313.i.i.i.i.i273, %_310.i.i.i.i.i272
  %_316.i.i.i.i.i274 = fmul float %yp1.1344.i.i.i.i.i269, 0x3FEAE89FA0000000
  %_308.i.i.i.i.i275 = fadd float %_316.i.i.i.i.i274, %575
  %576 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %457, i64 0, i64 %574
  %_6.0.i177.i.i.i.i.i276 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %576 to [0 x float]*
  %577 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i177.i.i.i.i.i276, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i265
  %578 = fmul float %yp2.1343.i.i.i.i.i270, 0x3FE368B300000000
  %579 = fsub float %_308.i.i.i.i.i275, %578
  store float %579, float* %577, align 4, !alias.scope !119, !noalias !125
  %580 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %456, i64 0, i64 %574
  %_3.0.i179.i.i.i.i.i277 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %580 to [0 x float]*
  %581 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i179.i.i.i.i.i277, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i265
  %_329.i.i.i.i.i278 = load float, float* %581, align 4, !alias.scope !115, !noalias !126
  %582 = add nsw i64 %iter9.sroa.4.0342.i.i.i.i.i271, -2
  %_310.i.i.i.i.i272.1 = fmul float %_329.i.i.i.i.i278, 0x3FC782E280000000
  %_313.i.i.i.i.i273.1 = fmul float %tp1.0346.i.i.i.i.i267, 0x3FBD4C0500000000
  %583 = fsub float %_313.i.i.i.i.i273.1, %_310.i.i.i.i.i272.1
  %_316.i.i.i.i.i274.1 = fmul float %579, 0x3FEAE89FA0000000
  %_308.i.i.i.i.i275.1 = fadd float %_316.i.i.i.i.i274.1, %583
  %584 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %457, i64 0, i64 %582
  %_6.0.i177.i.i.i.i.i276.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %584 to [0 x float]*
  %585 = getelementptr inbounds [0 x float], [0 x float]* %_6.0.i177.i.i.i.i.i276.1, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i265
  %586 = fmul float %yp1.1344.i.i.i.i.i269, 0x3FE368B300000000
  %587 = fsub float %_308.i.i.i.i.i275.1, %586
  store float %587, float* %585, align 4, !alias.scope !119, !noalias !125
  %588 = getelementptr inbounds [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"], [0 x %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"]* %456, i64 0, i64 %582
  %_3.0.i179.i.i.i.i.i277.1 = bitcast %"polybench_rs::ndarray::Array1D<f32, 4096_usize>"* %588 to [0 x float]*
  %589 = getelementptr inbounds [0 x float], [0 x float]* %_3.0.i179.i.i.i.i.i277.1, i64 0, i64 %iter8.sroa.0.0347.i.i.i.i.i265
  %_329.i.i.i.i.i278.1 = load float, float* %589, align 4, !alias.scope !115, !noalias !126
  %.not.i.i.i.i.i279.1 = icmp eq i64 %582, 0
  br i1 %.not.i.i.i.i.i279.1, label %bb95.bb88.loopexit_crit_edge.i.i.i.i.i251, label %bb97.i.i.i.i.i280

"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17he16b8c6c7b989998E.exit.i.i.i": ; preds = %bb113.bb107.loopexit_crit_edge.us.i.i.i.i.i264
; invoke std::time::Instant::elapsed
  %590 = invoke { i64, i32 } @_ZN3std4time7Instant7elapsed17h21ddc5844987f512E({ i64, i64 }* noalias noundef nonnull readonly align 8 dereferenceable(16) %now.i.i.i152)
          to label %bb10.i291 unwind label %cleanup3.i.i177

cleanup.i281:                                     ; preds = %bb10.i291
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %common.resume

bb10.i291:                                        ; preds = %"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17he16b8c6c7b989998E.exit.i.i.i"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %458), !noalias !109
  %dummy.i.i.i151.0.sroa_cast308 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %dummy.i.i.i151 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %dummy.i.i.i151.0.sroa_cast308)
  %592 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %dummy.i.i.i151 to i8**
  store i8* %425, i8** %592, align 8, !noalias !129
  %dummy.i.i.i151.0.dummy.i.i.i151.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i285 = load volatile %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"*, %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"** %dummy.i.i.i151, align 8, !noalias !129, !nonnull !4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %dummy.i.i.i151.0.sroa_cast308)
  %593 = bitcast %"polybench_rs::ndarray::Array2D<f32, 2160_usize, 4096_usize>"* %dummy.i.i.i151.0.dummy.i.i.i151.0.dummy.i.i.0.dummy.i.i.0.dummy.i.0.dummy.i.0.dummy.0..i.i.i285 to i8*
  call void @__rust_dealloc(i8* nonnull %593, i64 35389440, i64 32) #10
  call void @__rust_dealloc(i8* nonnull %433, i64 35389440, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %432)
  call void @__rust_dealloc(i8* nonnull %429, i64 35389440, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %428)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %424)
  call void @__rust_dealloc(i8* nonnull %421, i64 35389440, i64 32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %420)
  %.fca.0.extract.i286 = extractvalue { i64, i32 } %590, 0
  %.fca.1.extract.i287 = extractvalue { i64, i32 } %590, 1
  %_2.i.i288 = uitofp i64 %.fca.0.extract.i286 to double
  %_5.i.i289 = uitofp i32 %.fca.1.extract.i287 to double
  %_4.i.i290 = fdiv double %_5.i.i289, 1.000000e+09
  %594 = fadd double %_4.i.i290, %_2.i.i288
  store double %594, double* %elapsed.i159, align 8
  %595 = bitcast %"core::fmt::Arguments"* %_18.i158 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %595)
  %596 = bitcast [3 x { i8*, i64* }]* %_25.i157 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %596)
  %597 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i157, i64 0, i64 0, i32 0
  store i8* bitcast (<{ i8*, [8 x i8] }>* @alloc51 to i8*), i8** %597, align 8
  %598 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i157, i64 0, i64 0, i32 1
  store i64* bitcast (i1 ({ [0 x i8]*, i64 }*, %"core::fmt::Formatter"*)* @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h61e151f7ae618e2fE" to i64*), i64** %598, align 8
  %599 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i157, i64 0, i64 1, i32 0
  %600 = bitcast i8** %599 to %"alloc::string::String"**
  store %"alloc::string::String"* %dims.i162, %"alloc::string::String"** %600, align 8
  %601 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i157, i64 0, i64 1, i32 1
  store i64* bitcast (i1 (%"alloc::string::String"*, %"core::fmt::Formatter"*)* @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hc6b81e82dc44d718E" to i64*), i64** %601, align 8
  %602 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i157, i64 0, i64 2, i32 0
  %603 = bitcast i8** %602 to double**
  store double* %elapsed.i159, double** %603, align 8
  %604 = getelementptr inbounds [3 x { i8*, i64* }], [3 x { i8*, i64* }]* %_25.i157, i64 0, i64 2, i32 1
  store i64* bitcast (i1 (double*, %"core::fmt::Formatter"*)* @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h3193a10863014573E" to i64*), i64** %604, align 8
  %605 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i158, i64 0, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8], i8*, [8 x i8] }>* @alloc45 to [0 x { [0 x i8]*, i64 }]*), [0 x { [0 x i8]*, i64 }]** %605, align 8, !alias.scope !132, !noalias !135
  %606 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i158, i64 0, i32 0, i32 1
  store i64 4, i64* %606, align 8, !alias.scope !132, !noalias !135
  %607 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i158, i64 0, i32 1, i32 0
  store i64* bitcast (<{ [16 x i8], [8 x i8], [25 x i8], [7 x i8], [16 x i8], [8 x i8], [25 x i8], [7 x i8], [32 x i8], [8 x i8], [9 x i8], [7 x i8] }>* @alloc68 to i64*), i64** %607, align 8, !alias.scope !132, !noalias !135
  %608 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i158, i64 0, i32 1, i32 1
  store i64 3, i64* %608, align 8, !alias.scope !132, !noalias !135
  %609 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i158, i64 0, i32 2, i32 0
  %610 = bitcast [0 x { i8*, i64* }]** %609 to [3 x { i8*, i64* }]**
  store [3 x { i8*, i64* }]* %_25.i157, [3 x { i8*, i64* }]** %610, align 8, !alias.scope !132, !noalias !135
  %611 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %_18.i158, i64 0, i32 2, i32 1
  store i64 3, i64* %611, align 8, !alias.scope !132, !noalias !135
; invoke std::io::stdio::_print
  invoke void @_ZN3std2io5stdio6_print17h7035045a22bdb588E(%"core::fmt::Arguments"* noalias nocapture noundef nonnull dereferenceable(48) %_18.i158)
          to label %bb11.i299 unwind label %cleanup.i281

bb11.i299:                                        ; preds = %bb10.i291
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %595)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %596)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %419)
  %.idx.i.i.i292 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i162, i64 0, i32 0, i32 0, i32 0
  %.idx.val.i.i.i293 = load i8*, i8** %.idx.i.i.i292, align 8
  %.idx4.i.i.i294 = getelementptr inbounds %"alloc::string::String", %"alloc::string::String"* %dims.i162, i64 0, i32 0, i32 0, i32 1
  %.idx4.val.i.i.i295 = load i64, i64* %.idx4.i.i.i294, align 8
  %_4.i.i.i.i.i.i296 = icmp eq i64 %.idx4.val.i.i.i295, 0
  %.not.i.i.i.i7.i297 = icmp eq i8* %.idx.val.i.i.i293, null
  %or.cond.i.i.i.i.i298 = select i1 %_4.i.i.i.i.i.i296, i1 true, i1 %.not.i.i.i.i7.i297
  br i1 %or.cond.i.i.i.i.i298, label %_ZN7deriche15bench_and_print17h2615aa0b372bc974E.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i300"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i300": ; preds = %bb11.i299
  call void @__rust_dealloc(i8* nonnull %.idx.val.i.i.i293, i64 %.idx4.val.i.i.i295, i64 1) #10
  br label %_ZN7deriche15bench_and_print17h2615aa0b372bc974E.exit

_ZN7deriche15bench_and_print17h2615aa0b372bc974E.exit: ; preds = %bb11.i299, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h4aa9d6d78cdd425dE.exit.i.i.i.i.i300"
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %408)
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
  store void ()* @_ZN7deriche4main17h23173576d717e598E, void ()** %4, align 8
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
!3 = !{i32 3283706}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E: %self"}
!8 = distinct !{!8, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h99a3728464013966E"}
!9 = !{i64 1}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hba2a0474c1de5f3cE: %_1"}
!12 = distinct !{!12, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hba2a0474c1de5f3cE"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7d8467ae7089ef04E: %self"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7d8467ae7089ef04E"}
!16 = distinct !{!16, !17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E: %self"}
!17 = distinct !{!17, !"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h702ae374223a8df6E"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN12polybench_rs6medley7deriche10init_array17h87c558daeb56927cE: %img_in"}
!26 = distinct !{!26, !"_ZN12polybench_rs6medley7deriche10init_array17h87c558daeb56927cE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN12polybench_rs6medley7deriche10init_array17h87c558daeb56927cE: %alpha"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12polybench_rs4util13time_function17h7a00f051acda6192E: %f"}
!33 = distinct !{!33, !"_ZN12polybench_rs4util13time_function17h7a00f051acda6192E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17h2cdba783103b2686E: %img_in"}
!36 = distinct !{!36, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17h2cdba783103b2686E"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17h2cdba783103b2686E: %img_out"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17h2cdba783103b2686E: %y1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17h2cdba783103b2686E: %y2"}
!43 = !{!38, !40, !42, !44, !32}
!44 = distinct !{!44, !45, !"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h31082636163fd1fdE: %_1"}
!45 = distinct !{!45, !"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h31082636163fd1fdE"}
!46 = !{!35, !38, !42, !44, !32}
!47 = !{!35, !38, !40, !44, !32}
!48 = !{!35, !40, !42, !44, !32}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN12polybench_rs4util7consume17h0b25f26aadafd2beE: argument 0"}
!53 = distinct !{!53, !"_ZN12polybench_rs4util7consume17h0b25f26aadafd2beE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!61 = distinct !{!61, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12polybench_rs6medley7deriche10init_array17ha5f605a353ff548fE: %img_in"}
!66 = distinct !{!66, !"_ZN12polybench_rs6medley7deriche10init_array17ha5f605a353ff548fE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN12polybench_rs6medley7deriche10init_array17ha5f605a353ff548fE: %alpha"}
!69 = distinct !{!69, !30}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN12polybench_rs4util13time_function17h82a330c2f12f8b1aE: %f"}
!72 = distinct !{!72, !"_ZN12polybench_rs4util13time_function17h82a330c2f12f8b1aE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17h1180acdf6147b2dbE: %img_in"}
!75 = distinct !{!75, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17h1180acdf6147b2dbE"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17h1180acdf6147b2dbE: %img_out"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17h1180acdf6147b2dbE: %y1"}
!80 = !{!81}
!81 = distinct !{!81, !75, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17h1180acdf6147b2dbE: %y2"}
!82 = !{!77, !79, !81, !83, !71}
!83 = distinct !{!83, !84, !"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34cd55944a9c9f74E: %_1"}
!84 = distinct !{!84, !"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17h34cd55944a9c9f74E"}
!85 = !{!74, !77, !81, !83, !71}
!86 = !{!74, !77, !79, !83, !71}
!87 = !{!74, !79, !81, !83, !71}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN12polybench_rs4util7consume17h048e36d870c0a824E: argument 0"}
!92 = distinct !{!92, !"_ZN12polybench_rs4util7consume17h048e36d870c0a824E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN4core3fmt9Arguments6new_v117hdc06ad942d7cdf81E: %args.0"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN12polybench_rs6medley7deriche10init_array17h2c65898cd8f7aec8E: %img_in"}
!105 = distinct !{!105, !"_ZN12polybench_rs6medley7deriche10init_array17h2c65898cd8f7aec8E"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN12polybench_rs6medley7deriche10init_array17h2c65898cd8f7aec8E: %alpha"}
!108 = distinct !{!108, !30}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12polybench_rs4util13time_function17h05e6400f29e5922eE: %f"}
!111 = distinct !{!111, !"_ZN12polybench_rs4util13time_function17h05e6400f29e5922eE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17hc2d509e5e60c4373E: %img_in"}
!114 = distinct !{!114, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17hc2d509e5e60c4373E"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17hc2d509e5e60c4373E: %img_out"}
!117 = !{!118}
!118 = distinct !{!118, !114, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17hc2d509e5e60c4373E: %y1"}
!119 = !{!120}
!120 = distinct !{!120, !114, !"_ZN12polybench_rs6medley7deriche14kernel_deriche17hc2d509e5e60c4373E: %y2"}
!121 = !{!116, !118, !120, !122, !110}
!122 = distinct !{!122, !123, !"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17he16b8c6c7b989998E: %_1"}
!123 = distinct !{!123, !"_ZN12polybench_rs6medley7deriche5bench28_$u7b$$u7b$closure$u7d$$u7d$17he16b8c6c7b989998E"}
!124 = !{!113, !116, !120, !122, !110}
!125 = !{!113, !116, !118, !122, !110}
!126 = !{!113, !118, !120, !122, !110}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN12polybench_rs4util7consume17h82e6a6171f98eaf8E: argument 0"}
!131 = distinct !{!131, !"_ZN12polybench_rs4util7consume17h82e6a6171f98eaf8E"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN4core3fmt9Arguments16new_v1_formatted17h26fe7206beacb805E: %args.0"}
