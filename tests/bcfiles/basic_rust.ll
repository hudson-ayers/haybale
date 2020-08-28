; ModuleID = 'basic_rust.7rcbfp3g-cgu.0'
source_filename = "basic_rust.7rcbfp3g-cgu.0"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"core::panic::Location" = type { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }
%"core::fmt::Formatter" = type { [0 x i64], { i64, i64 }, [0 x i64], { i64, i64 }, [0 x i64], { {}*, [3 x i64]* }, [0 x i32], i32, [0 x i32], i32, [0 x i8], i8, [7 x i8] }
%"core::fmt::::Opaque" = type {}
%"core::fmt::Arguments" = type { [0 x i64], { [0 x { [0 x i8]*, i64 }]*, i64 }, [0 x i64], { i64*, i64 }, [0 x i64], { [0 x { i8*, i8* }]*, i64 }, [0 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>" = type { [4 x i64] }
%"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>" = type { [0 x i64], %"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock", [0 x i64] }
%"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock" = type { [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64], i64, [0 x i64] }
%"core::marker::PhantomData<core::any::Any>" = type {}
%"core::marker::PhantomData<u8>" = type {}
%"core::ptr::Repr<u32>" = type { [2 x i64] }
%"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocErr>::Err" = type { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }
%"core::alloc::AllocErr" = type {}
%"core::result::Result<(core::ptr::non_null::NonNull<u8>, usize), core::alloc::AllocErr>::Err" = type { [0 x i8], %"core::alloc::AllocErr", [0 x i8] }
%"alloc::alloc::Global" = type {}
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr13drop_in_place17h35fda1ea038f2252E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hde9bcbb0b7504caeE", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hde9bcbb0b7504caeE", i32 (i8**)* @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5e386b79ef2dea30E" }, align 8
@vtable.1 = private unnamed_addr constant { void ({ i8*, i64 }*)*, i64, i64, { {}*, [3 x i64]* } ({ i8*, i64 }*)*, { {}*, [3 x i64]* } ({ i8*, i64 }*)* } { void ({ i8*, i64 }*)* @_ZN4core3ptr13drop_in_place17h7bad056f24a94d61E, i64 16, i64 8, { {}*, [3 x i64]* } ({ i8*, i64 }*)* @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hf839ec06c4e95372E", { {}*, [3 x i64]* } ({ i8*, i64 }*)* @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h713b8980e7ee3852E" }, align 8
@vtable.2 = private unnamed_addr constant { void ({ [0 x i8]*, i64 }*)*, i64, i64, i64 ({ [0 x i8]*, i64 }*)* } { void ({ [0 x i8]*, i64 }*)* @_ZN4core3ptr13drop_in_place17hbd99d7618e8b371dE, i64 16, i64 8, i64 ({ [0 x i8]*, i64 }*)* @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9d14fd7d66f88722E" }, align 8
@anon.c73b5614a6141ade681a6884812e2aaa.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"basic_rust.rs" }>, align 1
@anon.c73b5614a6141ade681a6884812e2aaa.1 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.0, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\04\00\00\00\05\00\00\00" }>, align 8
@str.3 = internal constant [33 x i8] c"attempt to multiply with overflow"
@anon.c73b5614a6141ade681a6884812e2aaa.2 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 4
@anon.c73b5614a6141ade681a6884812e2aaa.3 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* getelementptr inbounds (<{ [0 x i8] }>, <{ [0 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.2, i32 0, i32 0, i32 0), [0 x i8] zeroinitializer }>, align 8
@anon.c73b5614a6141ade681a6884812e2aaa.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"abort" }>, align 1
@anon.c73b5614a6141ade681a6884812e2aaa.5 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [13 x i8] }>, <{ [13 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.0, i32 0, i32 0, i32 0), [16 x i8] c"\0D\00\00\00\00\00\00\00\18\00\00\00\0D\00\00\00" }>, align 8
@_ZN10basic_rust3BUF17h53941bd9e4b789a4E = internal global <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\02\00\00\00" }>, align 4
@anon.c73b5614a6141ade681a6884812e2aaa.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"out: " }>, align 1
@anon.c73b5614a6141ade681a6884812e2aaa.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.c73b5614a6141ade681a6884812e2aaa.8 = private unnamed_addr constant <{ i8*, [8 x i8], i8*, [8 x i8] }> <{ i8* getelementptr inbounds (<{ [5 x i8] }>, <{ [5 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.6, i32 0, i32 0, i32 0), [8 x i8] c"\05\00\00\00\00\00\00\00", i8* getelementptr inbounds (<{ [1 x i8] }>, <{ [1 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.7, i32 0, i32 0, i32 0), [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c73b5614a6141ade681a6884812e2aaa.9 = private unnamed_addr constant <{ i8*, [0 x i8] }> <{ i8* bitcast (<{ i8*, [8 x i8], i8*, [8 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.8 to i8*), [0 x i8] zeroinitializer }>, align 8

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h2e5f90b68dde6064E"(i8* nonnull %unique) unnamed_addr #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %_2 = call i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h850682f6a3957523E"(i8* nonnull %unique)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %0 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1acd4cb949621616E"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %0
}

; <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64* } @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf06423c460d9a505E"(i8* nonnull %unique.0, i64* noalias readonly align 8 dereferenceable(24) %unique.1) unnamed_addr #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha272a7c09e5776f0E"(i8* nonnull %unique.0, i64* noalias readonly align 8 dereferenceable(24) %unique.1)
  %_2.0 = extractvalue { {}*, [3 x i64]* } %0, 0
  %_2.1 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %1 = call { i8*, i64* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3e04c2fd17bd0d69E"({}* %_2.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_2.1)
  %2 = extractvalue { i8*, i64* } %1, 0
  %3 = extractvalue { i8*, i64* } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i8*, i64* } undef, i8* %2, 0
  %5 = insertvalue { i8*, i64* } %4, i64* %3, 1
  ret { i8*, i64* } %5
}

; <T as core::any::Any>::type_id
; Function Attrs: nonlazybind uwtable
define internal i64 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h9d14fd7d66f88722E"({ [0 x i8]*, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
; call core::any::TypeId::of
  %0 = call i64 @_ZN4core3any6TypeId2of17hfbda525386d4ea0dE()
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %0
}

; std::rt::lang_start
; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd797d157f0e82051E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
start:
  %_7 = alloca i8*, align 8
  %0 = bitcast i8** %_7 to void ()**
  store void ()* %main, void ()** %0, align 8
  %_4.0 = bitcast i8** %_7 to {}*
; call std::rt::lang_start_internal
  %1 = call i64 @_ZN3std2rt19lang_start_internal17h97d4af4643f4b0e4E({}* nonnull align 1 %_4.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; std::rt::lang_start::{{closure}}
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hde9bcbb0b7504caeE"(i8** noalias readonly align 8 dereferenceable(8) %_1) unnamed_addr #1 {
start:
  %0 = bitcast i8** %_1 to void ()**
  %_3 = load void ()*, void ()** %0, align 8, !nonnull !3
  call void %_3()
  br label %bb1

bb1:                                              ; preds = %start
; call <() as std::process::Termination>::report
  %1 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he4edc49c7b9ddb7fE"()
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %1
}

; std::sys::unix::process::process_common::ExitCode::as_i32
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd1d9a0dfc2bf5a54E(i8* noalias readonly align 1 dereferenceable(1) %self) unnamed_addr #0 {
start:
  %_2 = load i8, i8* %self, align 1
  %0 = zext i8 %_2 to i32
  ret i32 %0
}

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
define internal void @_ZN3std9panicking11begin_panic17h18b25867641006dbE([0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_10 = alloca i8, align 1
  %_7 = alloca i64*, align 8
  %_5 = alloca { i8*, i64 }, align 8
  store i8 0, i8* %_10, align 1
  store i8 1, i8* %_10, align 1
  store i8 0, i8* %_10, align 1
; invoke std::panicking::begin_panic::PanicPayload<A>::new
  %2 = invoke { i8*, i64 } @"_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17h7f8755523a528292E"([0 x i8]* noalias nonnull readonly align 1 %msg.0, i64 %msg.1)
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb5, %bb6
  %3 = bitcast { i8*, i32 }* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1
  resume { i8*, i32 } %8

bb2:                                              ; preds = %start
  store { i8*, i64 } %2, { i8*, i64 }* %_5, align 8
  %_2.0 = bitcast { i8*, i64 }* %_5 to {}*
  %9 = bitcast i64** %_7 to {}**
  store {}* null, {}** %9, align 8
; invoke core::panic::Location::caller
  %_9 = invoke align 8 dereferenceable(24) %"core::panic::Location"* @_ZN4core5panic8Location6caller17h01192aaa1aaa1aa0E(%"core::panic::Location"* noalias readonly align 8 dereferenceable(24) %0)
          to label %bb4 unwind label %cleanup1

bb3:                                              ; preds = %cleanup1
  br label %bb6

bb4:                                              ; preds = %bb2
  %10 = load i64*, i64** %_7, align 8
; invoke std::panicking::rust_panic_with_hook
  invoke void @_ZN3std9panicking20rust_panic_with_hook17hb976084785e50594E({}* nonnull align 1 %_2.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) bitcast ({ void ({ i8*, i64 }*)*, i64, i64, { {}*, [3 x i64]* } ({ i8*, i64 }*)*, { {}*, [3 x i64]* } ({ i8*, i64 }*)* }* @vtable.1 to [3 x i64]*), i64* noalias readonly align 8 dereferenceable_or_null(48) %10, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) %_9)
          to label %unreachable unwind label %cleanup1

bb5:                                              ; preds = %bb6
  store i8 0, i8* %_10, align 1
  br label %bb1

bb6:                                              ; preds = %bb3, %cleanup
  %11 = load i8, i8* %_10, align 1, !range !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %bb5, label %bb1

cleanup:                                          ; preds = %start
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %15, i32* %17, align 8
  br label %bb6

cleanup1:                                         ; preds = %bb4, %bb2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = extractvalue { i8*, i32 } %18, 1
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %bb3

unreachable:                                      ; preds = %bb4
  unreachable
}

; std::panicking::begin_panic::PanicPayload<A>::new
; Function Attrs: nonlazybind uwtable
define internal { i8*, i64 } @"_ZN3std9panicking11begin_panic21PanicPayload$LT$A$GT$3new17h7f8755523a528292E"([0 x i8]* noalias nonnull readonly align 1 %inner.0, i64 %inner.1) unnamed_addr #1 {
start:
  %_2 = alloca { i8*, i64 }, align 8
  %0 = alloca { i8*, i64 }, align 8
  %1 = bitcast { i8*, i64 }* %_2 to { [0 x i8]*, i64 }*
  %2 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 0
  store [0 x i8]* %inner.0, [0 x i8]** %2, align 8
  %3 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %1, i32 0, i32 1
  store i64 %inner.1, i64* %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_2, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  store i8* %5, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  store i64 %7, i64* %9, align 8
  %10 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = insertvalue { i8*, i64 } undef, i8* %11, 0
  %15 = insertvalue { i8*, i64 } %14, i64 %13, 1
  ret { i8*, i64 } %15
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17h056b06e82d17d7fcE(i8* %src, i8* %dst, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 1, %count
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst, i8* align 1 %src, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::intrinsics::copy_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core10intrinsics19copy_nonoverlapping17hb021a568ac7d6196E({ i8*, i64 }* %src, { i8*, i64 }* %dst, i64 %count) unnamed_addr #0 {
start:
  %0 = mul i64 16, %count
  %1 = bitcast { i8*, i64 }* %dst to i8*
  %2 = bitcast { i8*, i64 }* %src to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 %0, i1 false)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::any::TypeId::of
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN4core3any6TypeId2of17hfbda525386d4ea0dE() unnamed_addr #1 {
start:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  store i64 1229646359891580772, i64* %0, align 8
  %_1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 %_1, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  ret i64 %2
}

; core::fmt::ArgumentV1::new
; Function Attrs: nonlazybind uwtable
define internal { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h423e7b5edd08a2f9E(i32* noalias readonly align 4 dereferenceable(4) %x, i1 (i32*, %"core::fmt::Formatter"*)* nonnull %f) unnamed_addr #1 {
start:
  %0 = alloca %"core::fmt::::Opaque"*, align 8
  %1 = alloca i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, align 8
  %2 = alloca { i8*, i8* }, align 8
  %3 = bitcast i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1 to i1 (i32*, %"core::fmt::Formatter"*)**
  store i1 (i32*, %"core::fmt::Formatter"*)* %f, i1 (i32*, %"core::fmt::Formatter"*)** %3, align 8
  %_3 = load i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)*, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %1, align 8, !nonnull !3
  br label %bb1

bb1:                                              ; preds = %start
  %4 = bitcast %"core::fmt::::Opaque"** %0 to i32**
  store i32* %x, i32** %4, align 8
  %_5 = load %"core::fmt::::Opaque"*, %"core::fmt::::Opaque"** %0, align 8, !nonnull !3
  br label %bb2

bb2:                                              ; preds = %bb1
  %5 = bitcast { i8*, i8* }* %2 to %"core::fmt::::Opaque"**
  store %"core::fmt::::Opaque"* %_5, %"core::fmt::::Opaque"** %5, align 8
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %7 = bitcast i8** %6 to i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)**
  store i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)* %_3, i1 (%"core::fmt::::Opaque"*, %"core::fmt::Formatter"*)** %7, align 8
  %8 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !nonnull !3
  %10 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %2, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !nonnull !3
  %12 = insertvalue { i8*, i8* } undef, i8* %9, 0
  %13 = insertvalue { i8*, i8* } %12, i8* %11, 1
  ret { i8*, i8* } %13
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments6new_v117h582da3148ba3d409E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48), [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %pieces.0, i64 %pieces.1, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %_4 = alloca { i64*, i64 }, align 8
  %1 = bitcast { i64*, i64 }* %_4 to {}**
  store {}* null, {}** %1, align 8
  %2 = bitcast %"core::fmt::Arguments"* %0 to { [0 x { [0 x i8]*, i64 }]*, i64 }*
  %3 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 0
  store [0 x { [0 x i8]*, i64 }]* %pieces.0, [0 x { [0 x i8]*, i64 }]** %3, align 8
  %4 = getelementptr inbounds { [0 x { [0 x i8]*, i64 }]*, i64 }, { [0 x { [0 x i8]*, i64 }]*, i64 }* %2, i32 0, i32 1
  store i64 %pieces.1, i64* %4, align 8
  %5 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 3
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %_4, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %5, i32 0, i32 0
  store i64* %7, i64** %10, align 8
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %5, i32 0, i32 1
  store i64 %9, i64* %11, align 8
  %12 = getelementptr inbounds %"core::fmt::Arguments", %"core::fmt::Arguments"* %0, i32 0, i32 5
  %13 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %12, i32 0, i32 0
  store [0 x { i8*, i8* }]* %args.0, [0 x { i8*, i8* }]** %13, align 8
  %14 = getelementptr inbounds { [0 x { i8*, i8* }]*, i64 }, { [0 x { i8*, i8* }]*, i64 }* %12, i32 0, i32 1
  store i64 %args.1, i64* %14, align 8
  ret void
}

; core::mem::swap
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem4swap17heb4dee788125e917E({ i8*, i64 }* align 8 dereferenceable(16) %x, { i8*, i64 }* align 8 dereferenceable(16) %y) unnamed_addr #0 {
start:
; call core::ptr::swap_nonoverlapping_one
  call void @_ZN4core3ptr23swap_nonoverlapping_one17h602333eac46dbc2aE({ i8*, i64 }* %x, { i8*, i64 }* %y)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN4core3mem4take17hb9391dc693c5cd0eE({ i8*, i64 }* align 8 dereferenceable(16) %dest) unnamed_addr #0 {
start:
; call <core::option::Option<T> as core::default::Default>::default
  %0 = call { i8*, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9136b325823fcdebE"()
  %_3.0 = extractvalue { i8*, i64 } %0, 0
  %_3.1 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::mem::replace
  %1 = call { i8*, i64 } @_ZN4core3mem7replace17h234b4da97fb6f65bE({ i8*, i64 }* align 8 dereferenceable(16) %dest, i8* noalias readonly align 1 %_3.0, i64 %_3.1)
  %2 = extractvalue { i8*, i64 } %1, 0
  %3 = extractvalue { i8*, i64 } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i8*, i64 } undef, i8* %2, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %3, 1
  ret { i8*, i64 } %5
}

; core::mem::forget
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3mem6forget17he5286af92f930205E({}* noalias nonnull align 1 %t.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %t.1) unnamed_addr #0 {
start:
  %0 = alloca { i8*, i64* }, align 8
  %1 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 0
  store {}* %t.0, {}** %2, align 8, !noalias !5
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 1
  store [3 x i64]* %t.1, [3 x i64]** %3, align 8, !noalias !5
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !noalias !5, !nonnull !3
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !noalias !5, !nonnull !3
  %8 = insertvalue { i8*, i64* } undef, i8* %5, 0
  %9 = insertvalue { i8*, i64* } %8, i64* %7, 1
  %_2.0 = extractvalue { i8*, i64* } %9, 0
  %_2.1 = extractvalue { i8*, i64* } %9, 1
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::mem::replace
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN4core3mem7replace17h234b4da97fb6f65bE({ i8*, i64 }* align 8 dereferenceable(16) %dest, i8* noalias readonly align 1, i64) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %2 = alloca { i8*, i32 }, align 8
  %src = alloca { i8*, i64 }, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %src, i32 0, i32 0
  store i8* %0, i8** %3, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %src, i32 0, i32 1
  store i64 %1, i64* %4, align 8
; invoke core::mem::swap
  invoke void @_ZN4core3mem4swap17heb4dee788125e917E({ i8*, i64 }* align 8 dereferenceable(16) %dest, { i8*, i64 }* align 8 dereferenceable(16) %src)
          to label %bb2 unwind label %cleanup

bb1:                                              ; preds = %bb3
  %5 = bitcast { i8*, i32 }* %2 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = insertvalue { i8*, i32 } undef, i8* %6, 0
  %10 = insertvalue { i8*, i32 } %9, i32 %8, 1
  resume { i8*, i32 } %10

bb2:                                              ; preds = %start
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %src, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %src, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = insertvalue { i8*, i64 } undef, i8* %12, 0
  %16 = insertvalue { i8*, i64 } %15, i64 %14, 1
  ret { i8*, i64 } %16

bb3:                                              ; preds = %cleanup
  br label %bb1

cleanup:                                          ; preds = %start
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  %20 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %2, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  br label %bb3
}

; core::num::NonZeroUsize::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num12NonZeroUsize13new_unchecked17hffc3e90c0724ea3dE(i64 %n) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  store i64 %n, i64* %0, align 8
  %1 = load i64, i64* %0, align 8, !range !9
  ret i64 %1
}

; core::num::NonZeroUsize::get
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core3num12NonZeroUsize3get17h8e19e2b329fd89beE(i64 %self) unnamed_addr #0 {
start:
  ret i64 %self
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: nonlazybind uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5e386b79ef2dea30E"(i8** %_1) unnamed_addr #1 {
start:
  %_2 = alloca {}, align 1
  %0 = load i8*, i8** %_1, align 8, !nonnull !3
; call core::ops::function::FnOnce::call_once
  %1 = call i32 @_ZN4core3ops8function6FnOnce9call_once17h2652eaaeb13e888bE(i8* nonnull %0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; core::ops::function::FnOnce::call_once
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17h2652eaaeb13e888bE(i8* nonnull) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_2 = alloca {}, align 1
  %_1 = alloca i8*, align 8
  store i8* %0, i8** %_1, align 8
; invoke std::rt::lang_start::{{closure}}
  %2 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hde9bcbb0b7504caeE"(i8** noalias readonly align 8 dereferenceable(8) %_1)
          to label %bb1 unwind label %cleanup

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i32 %2

bb3:                                              ; preds = %cleanup
  br label %bb4

bb4:                                              ; preds = %bb3
  %3 = bitcast { i8*, i32 }* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1
  resume { i8*, i32 } %8

cleanup:                                          ; preds = %start
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  %12 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %11, i32* %13, align 8
  br label %bb3
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17h35fda1ea038f2252E(i8** %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17h7bad056f24a94d61E({ i8*, i64 }* %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17hb130c8a186f4e7a8E({}* %_1.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_1.1) unnamed_addr #1 {
start:
  %0 = bitcast [3 x i64]* %_1.1 to void ({}*)**
  %1 = getelementptr inbounds void ({}*)*, void ({}*)** %0, i64 0
  %2 = load void ({}*)*, void ({}*)** %1, align 8, !invariant.load !3, !nonnull !3
  call void %2({}* %_1.0)
  br label %bb1

bb1:                                              ; preds = %start
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17hbd99d7618e8b371dE({ [0 x i8]*, i64 }* %_1) unnamed_addr #1 {
start:
  ret void
}

; core::ptr::drop_in_place
; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core3ptr13drop_in_place17he4e01b3f4418b06dE({ {}*, [3 x i64]* }* %_1) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %1 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 0
  %2 = load {}*, {}** %1, align 8, !nonnull !3
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %_1, i32 0, i32 1
  %4 = load [3 x i64]*, [3 x i64]** %3, align 8, !nonnull !3
  %5 = bitcast [3 x i64]* %4 to void ({}*)**
  %6 = getelementptr inbounds void ({}*)*, void ({}*)** %5, i64 0
  %7 = load void ({}*)*, void ({}*)** %6, align 8, !invariant.load !3, !nonnull !3
  invoke void %7({}* %2)
          to label %bb3 unwind label %cleanup

bb1:                                              ; preds = %bb3
  ret void

bb2:                                              ; preds = %bb4
  %8 = bitcast { i8*, i32 }* %0 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = insertvalue { i8*, i32 } undef, i8* %9, 0
  %13 = insertvalue { i8*, i32 } %12, i32 %11, 1
  resume { i8*, i32 } %13

bb3:                                              ; preds = %start
  %14 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*
  %15 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !nonnull !3
  %17 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %14, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h53fa234fc3334be8E(i8* nonnull %16, i64* noalias readonly align 8 dereferenceable(24) %18)
  br label %bb1

bb4:                                              ; preds = %cleanup
  %19 = bitcast { {}*, [3 x i64]* }* %_1 to { i8*, i64* }*
  %20 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !nonnull !3
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %19, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8, !nonnull !3
; call alloc::alloc::box_free
  call void @_ZN5alloc5alloc8box_free17h53fa234fc3334be8E(i8* nonnull %21, i64* noalias readonly align 8 dereferenceable(24) %23) #10
  br label %bb2

cleanup:                                          ; preds = %start
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  %27 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %25, i8** %27, align 8
  %28 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %26, i32* %28, align 8
  br label %bb4
}

; core::ptr::swap_nonoverlapping
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17ha331907f88d60635E({ i8*, i64 }* %x, { i8*, i64 }* %y, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %x1 = bitcast { i8*, i64 }* %x to i8*
  %y2 = bitcast { i8*, i64 }* %y to i8*
  store i64 16, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  %len = mul i64 %1, %count
; call core::ptr::swap_nonoverlapping_bytes
  call void @_ZN4core3ptr25swap_nonoverlapping_bytes17he08e34729f4ee9ccE(i8* %x1, i8* %y2, i64 %len)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret void
}

; core::ptr::swap_nonoverlapping_one
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr23swap_nonoverlapping_one17h602333eac46dbc2aE({ i8*, i64 }* %x, { i8*, i64 }* %y) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca i64, align 8
  %1 = alloca { i8*, i32 }, align 8
  %_18 = alloca i8, align 1
  store i8 0, i8* %_18, align 1
  store i64 16, i64* %0, align 8
  %2 = load i64, i64* %0, align 8
  br label %bb2

bb1:                                              ; preds = %bb10, %bb11
  %3 = bitcast { i8*, i32 }* %1 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = insertvalue { i8*, i32 } undef, i8* %4, 0
  %8 = insertvalue { i8*, i32 } %7, i32 %6, 1
  resume { i8*, i32 } %8

bb2:                                              ; preds = %start
  %_3 = icmp ult i64 %2, 32
  br i1 %_3, label %bb4, label %bb3

bb3:                                              ; preds = %bb2
; call core::ptr::swap_nonoverlapping
  call void @_ZN4core3ptr19swap_nonoverlapping17ha331907f88d60635E({ i8*, i64 }* %x, { i8*, i64 }* %y, i64 1)
  br label %bb8

bb4:                                              ; preds = %bb2
  store i8 1, i8* %_18, align 1
; call core::ptr::read
  %9 = call { i8*, i64 } @_ZN4core3ptr4read17h58f1be511beef1d8E({ i8*, i64 }* %x)
  %z.0 = extractvalue { i8*, i64 } %9, 0
  %z.1 = extractvalue { i8*, i64 } %9, 1
  br label %bb5

bb5:                                              ; preds = %bb4
; invoke core::intrinsics::copy_nonoverlapping
  invoke void @_ZN4core10intrinsics19copy_nonoverlapping17hb021a568ac7d6196E({ i8*, i64 }* %y, { i8*, i64 }* %x, i64 1)
          to label %bb6 unwind label %cleanup

bb6:                                              ; preds = %bb5
  store i8 0, i8* %_18, align 1
; invoke core::ptr::write
  invoke void @_ZN4core3ptr5write17h8cc5f968606838f5E({ i8*, i64 }* %y, i8* noalias readonly align 1 %z.0, i64 %z.1)
          to label %bb7 unwind label %cleanup

bb7:                                              ; preds = %bb6
  store i8 0, i8* %_18, align 1
  br label %bb9

bb8:                                              ; preds = %bb3
  br label %bb9

bb9:                                              ; preds = %bb8, %bb7
  ret void

bb10:                                             ; preds = %bb11
  store i8 0, i8* %_18, align 1
  br label %bb1

bb11:                                             ; preds = %cleanup
  %10 = load i8, i8* %_18, align 1, !range !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %bb10, label %bb1

cleanup:                                          ; preds = %bb6, %bb5
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = extractvalue { i8*, i32 } %12, 1
  %15 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %13, i8** %15, align 8
  %16 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  br label %bb11
}

; core::ptr::swap_nonoverlapping_bytes
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr25swap_nonoverlapping_bytes17he08e34729f4ee9ccE(i8* %x, i8* %y, i64 %len) unnamed_addr #0 {
start:
  %0 = alloca i64, align 8
  %t1 = alloca %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>", align 8
  %t = alloca <4 x i64>, align 32
  %i = alloca i64, align 8
  store i64 32, i64* %0, align 8
  %1 = load i64, i64* %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  store i64 0, i64* %i, align 8
  br label %bb2

bb2:                                              ; preds = %bb11, %bb1
  %_8 = load i64, i64* %i, align 8
  %_7 = add i64 %_8, %1
  %_6 = icmp ule i64 %_7, %len
  br i1 %_6, label %bb4, label %bb3

bb3:                                              ; preds = %bb2
  %_38 = load i64, i64* %i, align 8
  %_37 = icmp ult i64 %_38, %len
  br i1 %_37, label %bb12, label %bb20

bb4:                                              ; preds = %bb2
  %2 = bitcast <4 x i64>* %t to {}*
  br label %bb5

bb5:                                              ; preds = %bb4
  br label %bb6

bb6:                                              ; preds = %bb5
  %t2 = bitcast <4 x i64>* %t to i8*
  %_17 = load i64, i64* %i, align 8
; call core::ptr::mut_ptr::<impl *mut T>::add
  %x3 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbca3d35e4e3a689cE"(i8* %x, i64 %_17)
  br label %bb7

bb7:                                              ; preds = %bb6
  %_20 = load i64, i64* %i, align 8
; call core::ptr::mut_ptr::<impl *mut T>::add
  %y4 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbca3d35e4e3a689cE"(i8* %y, i64 %_20)
  br label %bb8

bb8:                                              ; preds = %bb7
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h056b06e82d17d7fcE(i8* %x3, i8* %t2, i64 %1)
  br label %bb9

bb9:                                              ; preds = %bb8
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h056b06e82d17d7fcE(i8* %y4, i8* %x3, i64 %1)
  br label %bb10

bb10:                                             ; preds = %bb9
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h056b06e82d17d7fcE(i8* %t2, i8* %y4, i64 %1)
  br label %bb11

bb11:                                             ; preds = %bb10
  %3 = load i64, i64* %i, align 8
  %4 = add i64 %3, %1
  store i64 %4, i64* %i, align 8
  br label %bb2

bb12:                                             ; preds = %bb3
  %5 = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to {}*
  br label %bb13

bb13:                                             ; preds = %bb12
  %_43 = load i64, i64* %i, align 8
  %rem = sub i64 %len, %_43
  %_4.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %t1 to %"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"*
  %_3.i.i = bitcast %"core::mem::manually_drop::ManuallyDrop<core::ptr::swap_nonoverlapping_bytes::UnalignedBlock>"* %_4.i to %"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock"*
  br label %bb14

bb14:                                             ; preds = %bb13
  %t5 = bitcast %"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock"* %_3.i.i to i8*
  %_49 = load i64, i64* %i, align 8
; call core::ptr::mut_ptr::<impl *mut T>::add
  %x6 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbca3d35e4e3a689cE"(i8* %x, i64 %_49)
  br label %bb15

bb15:                                             ; preds = %bb14
  %_52 = load i64, i64* %i, align 8
; call core::ptr::mut_ptr::<impl *mut T>::add
  %y7 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbca3d35e4e3a689cE"(i8* %y, i64 %_52)
  br label %bb16

bb16:                                             ; preds = %bb15
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h056b06e82d17d7fcE(i8* %x6, i8* %t5, i64 %rem)
  br label %bb17

bb17:                                             ; preds = %bb16
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h056b06e82d17d7fcE(i8* %y7, i8* %x6, i64 %rem)
  br label %bb18

bb18:                                             ; preds = %bb17
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17h056b06e82d17d7fcE(i8* %t5, i8* %y7, i64 %rem)
  br label %bb19

bb19:                                             ; preds = %bb18
  br label %bb20

bb20:                                             ; preds = %bb19, %bb3
  ret void
}

; core::ptr::read
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @_ZN4core3ptr4read17h58f1be511beef1d8E({ i8*, i64 }* %src) unnamed_addr #0 {
start:
  %0 = alloca { i8*, i64 }, align 8
  %tmp = alloca { i8*, i64 }, align 8
  %1 = bitcast { i8*, i64 }* %0 to {}*
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = insertvalue { i8*, i64 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i64 } %6, i64 %5, 1
  store { i8*, i64 } %7, { i8*, i64 }* %tmp, align 8
  br label %bb1

bb1:                                              ; preds = %start
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::intrinsics::copy_nonoverlapping
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hb021a568ac7d6196E({ i8*, i64 }* %src, { i8*, i64 }* %tmp, i64 1)
  br label %bb3

bb3:                                              ; preds = %bb2
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmp, i32 0, i32 0
  %_7.0 = load i8*, i8** %8, align 8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %tmp, i32 0, i32 1
  %_7.1 = load i64, i64* %9, align 8
  %10 = insertvalue { i8*, i64 } undef, i8* %_7.0, 0
  %11 = insertvalue { i8*, i64 } %10, i64 %_7.1, 1
  %12 = insertvalue { i8*, i64 } undef, i8* %_7.0, 0
  %13 = insertvalue { i8*, i64 } %12, i64 %_7.1, 1
  %14 = extractvalue { i8*, i64 } %13, 0
  %15 = extractvalue { i8*, i64 } %13, 1
  br label %bb4

bb4:                                              ; preds = %bb3
  %16 = insertvalue { i8*, i64 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i64 } %16, i64 %15, 1
  ret { i8*, i64 } %17
}

; core::ptr::write
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr5write17h8cc5f968606838f5E({ i8*, i64 }* %dst, i8* noalias readonly align 1 %src.0, i64 %src.1) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %dst, i32 0, i32 0
  store i8* %src.0, i8** %0, align 8
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %dst, i32 0, i32 1
  store i64 %src.1, i64* %1, align 8
  ret void
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9b4d0db24338b8eeE"({}* %ptr.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %ptr.1) unnamed_addr #0 {
start:
  %_5 = alloca %"core::marker::PhantomData<core::any::Any>", align 1
  %0 = alloca { i8*, i64* }, align 8
  %1 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 0
  store {}* %ptr.0, {}** %2, align 8
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 1
  store [3 x i64]* %ptr.1, [3 x i64]** %3, align 8
  %4 = bitcast { i8*, i64* }* %0 to %"core::marker::PhantomData<core::any::Any>"*
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !nonnull !3
  %7 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !nonnull !3
  %9 = insertvalue { i8*, i64* } undef, i8* %6, 0
  %10 = insertvalue { i8*, i64* } %9, i64* %8, 1
  ret { i8*, i64* } %10
}

; core::ptr::unique::Unique<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he8a0ceee103110ccE"(i8* %ptr) unnamed_addr #0 {
start:
  %_5 = alloca %"core::marker::PhantomData<u8>", align 1
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = bitcast i8** %0 to %"core::marker::PhantomData<u8>"*
  %2 = load i8*, i8** %0, align 8, !nonnull !3
  ret i8* %2
}

; core::ptr::unique::Unique<T>::cast
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hebbfd4c5f5f4ae35E"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #0 {
start:
; call core::ptr::unique::Unique<T>::as_ptr
  %0 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha272a7c09e5776f0E"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1)
  %_3.0 = extractvalue { {}*, [3 x i64]* } %0, 0
  %_3.1 = extractvalue { {}*, [3 x i64]* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = bitcast {}* %_3.0 to i8*
; call core::ptr::unique::Unique<T>::new_unchecked
  %1 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17he8a0ceee103110ccE"(i8* %_2)
  br label %bb2

bb2:                                              ; preds = %bb1
  ret i8* %1
}

; core::ptr::unique::Unique<T>::as_mut
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_mut17h06d79edb25ae6b36E"({ i8*, i64* }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0
  %_5.0 = load i8*, i8** %0, align 8, !nonnull !3
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1
  %_5.1 = load i64*, i64** %1, align 8, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha272a7c09e5776f0E"(i8* nonnull %_5.0, i64* noalias readonly align 8 dereferenceable(24) %_5.1)
  %_4.0 = extractvalue { {}*, [3 x i64]* } %2, 0
  %_4.1 = extractvalue { {}*, [3 x i64]* } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_4.0, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_4.1, 1
  ret { {}*, [3 x i64]* } %4
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h850682f6a3957523E"(i8* nonnull %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; core::ptr::unique::Unique<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha272a7c09e5776f0E"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to {}*
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*
  %0 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %1 = insertvalue { {}*, [3 x i64]* } %0, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %1
}

; core::ptr::unique::Unique<T>::as_ref
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h579de3776f91a3b6E"({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 0
  %_4.0 = load i8*, i8** %0, align 8, !nonnull !3
  %1 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %self, i32 0, i32 1
  %_4.1 = load i64*, i64** %1, align 8, !nonnull !3
; call core::ptr::unique::Unique<T>::as_ptr
  %2 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17ha272a7c09e5776f0E"(i8* nonnull %_4.0, i64* noalias readonly align 8 dereferenceable(24) %_4.1)
  %_3.0 = extractvalue { {}*, [3 x i64]* } %2, 0
  %_3.1 = extractvalue { {}*, [3 x i64]* } %2, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_3.0, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* %_3.1, 1
  ret { {}*, [3 x i64]* } %4
}

; core::ptr::mut_ptr::<impl *mut T>::add
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$3add17hbca3d35e4e3a689cE"(i8* %self, i64 %count) unnamed_addr #0 {
start:
; call core::ptr::mut_ptr::<impl *mut T>::offset
  %0 = call i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h935d0ac2c4e3ecfaE"(i8* %self, i64 %count)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; core::ptr::mut_ptr::<impl *mut T>::offset
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h935d0ac2c4e3ecfaE"(i8* %self, i64 %count) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  %1 = getelementptr inbounds i8, i8* %self, i64 %count
  store i8* %1, i8** %0, align 8
  %_3 = load i8*, i8** %0, align 8
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %_3
}

; core::ptr::mut_ptr::<impl *mut T>::is_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf62c97a9638e7677E"(i8* %self) unnamed_addr #0 {
start:
  br label %bb1

bb1:                                              ; preds = %start
  %0 = icmp eq i8* %self, null
  ret i1 %0
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1acd4cb949621616E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
  store i8* %ptr, i8** %0, align 8
  %1 = load i8*, i8** %0, align 8, !nonnull !3
  ret i8* %1
}

; core::ptr::non_null::NonNull<T>::new_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h3e04c2fd17bd0d69E"({}* %ptr.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %ptr.1) unnamed_addr #0 {
start:
  %0 = alloca { i8*, i64* }, align 8
  %1 = bitcast { i8*, i64* }* %0 to { {}*, [3 x i64]* }*
  %2 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 0
  store {}* %ptr.0, {}** %2, align 8
  %3 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %1, i32 0, i32 1
  store [3 x i64]* %ptr.1, [3 x i64]** %3, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !nonnull !3
  %6 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !nonnull !3
  %8 = insertvalue { i8*, i64* } undef, i8* %5, 0
  %9 = insertvalue { i8*, i64* } %8, i64* %7, 1
  ret { i8*, i64* } %9
}

; core::ptr::non_null::NonNull<T>::new
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he123244103407af7E"(i8* %ptr) unnamed_addr #0 {
start:
  %0 = alloca i8*, align 8
; call core::ptr::mut_ptr::<impl *mut T>::is_null
  %_3 = call zeroext i1 @"_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17hf62c97a9638e7677E"(i8* %ptr)
  br label %bb1

bb1:                                              ; preds = %start
  %_2 = xor i1 %_3, true
  br i1 %_2, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %1 = bitcast i8** %0 to {}**
  store {}* null, {}** %1, align 8
  br label %bb5

bb3:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::new_unchecked
  %_5 = call nonnull i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h1acd4cb949621616E"(i8* %ptr)
  br label %bb4

bb4:                                              ; preds = %bb3
  store i8* %_5, i8** %0, align 8
  br label %bb5

bb5:                                              ; preds = %bb2, %bb4
  %2 = load i8*, i8** %0, align 8
  ret i8* %2
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h11ec2daf62883747E"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #0 {
start:
  %_2.0 = bitcast i8* %self.0 to {}*
  %_2.1 = bitcast i64* %self.1 to [3 x i64]*
  %0 = insertvalue { {}*, [3 x i64]* } undef, {}* %_2.0, 0
  %1 = insertvalue { {}*, [3 x i64]* } %0, [3 x i64]* %_2.1, 1
  ret { {}*, [3 x i64]* } %1
}

; core::ptr::non_null::NonNull<T>::as_ptr
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7678c6b550de84fE"(i8* nonnull %self) unnamed_addr #0 {
start:
  ret i8* %self
}

; core::alloc::Layout::from_size_align_unchecked
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h3610bb9dcbd98a6fE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %0 = alloca { i64, i64 }, align 8
; call core::num::NonZeroUsize::new_unchecked
  %_4 = call i64 @_ZN4core3num12NonZeroUsize13new_unchecked17hffc3e90c0724ea3dE(i64 %align), !range !9
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i64, i64 }* %0 to i64*
  store i64 %size, i64* %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !range !9
  %7 = insertvalue { i64, i64 } undef, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; core::alloc::Layout::size
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6Layout4size17h7e6276676ac6bd84E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = bitcast { i64, i64 }* %self to i64*
  %1 = load i64, i64* %0, align 8
  ret i64 %1
}

; core::alloc::Layout::align
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN4core5alloc6Layout5align17hd4b07abfabaef156E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %self, i32 0, i32 1
  %_2 = load i64, i64* %0, align 8, !range !9
; call core::num::NonZeroUsize::get
  %1 = call i64 @_ZN4core3num12NonZeroUsize3get17h8e19e2b329fd89beE(i64 %_2)
  br label %bb1

bb1:                                              ; preds = %start
  ret i64 %1
}

; core::slice::<impl [T]>::len
; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h655e08a566e43302E"([0 x i32]* noalias nonnull readonly align 4 %self.0, i64 %self.1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::ptr::Repr<u32>", align 8
  %0 = bitcast %"core::ptr::Repr<u32>"* %_2 to { [0 x i32]*, i64 }*
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %0, i32 0, i32 0
  store [0 x i32]* %self.0, [0 x i32]** %1, align 8
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %0, i32 0, i32 1
  store i64 %self.1, i64* %2, align 8
  %3 = bitcast %"core::ptr::Repr<u32>"* %_2 to { i32*, i64 }*
  %4 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; core::option::Option<T>::take
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h09139d8b3f7429f9E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
; call core::mem::take
  %0 = call { i8*, i64 } @_ZN4core3mem4take17hb9391dc693c5cd0eE({ i8*, i64 }* align 8 dereferenceable(16) %self)
  %1 = extractvalue { i8*, i64 } %0, 0
  %2 = extractvalue { i8*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64 } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64 } %3, i64 %2, 1
  ret { i8*, i64 } %4
}

; core::option::Option<T>::ok_or
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h66768d58ef1a10a8E"(i8*) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_7 = alloca i8, align 1
  %2 = alloca i8*, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 0, i8* %_7, align 1
  store i8 1, i8* %_7, align 1
  %3 = bitcast i8** %self to {}**
  %4 = load {}*, {}** %3, align 8
  %5 = icmp ule {}* %4, null
  %_3 = select i1 %5, i64 0, i64 1
  switch i64 %_3, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb1:                                              ; preds = %start
  store i8 0, i8* %_7, align 1
  %6 = bitcast i8** %2 to %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocErr>::Err"*
  %7 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<u8>, core::alloc::AllocErr>::Err"* %6 to %"core::alloc::AllocErr"*
  %8 = bitcast i8** %2 to {}**
  store {}* null, {}** %8, align 8
  br label %bb5

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %v = load i8*, i8** %self, align 8, !nonnull !3
  store i8* %v, i8** %2, align 8
  br label %bb5

bb4:                                              ; No predecessors!
  %9 = bitcast i8** %self to {}**
  %10 = load {}*, {}** %9, align 8
  %11 = icmp ule {}* %10, null
  %_8 = select i1 %11, i64 0, i64 1
  %12 = bitcast { i8*, i32 }* %1 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17

bb5:                                              ; preds = %bb1, %bb3
  %18 = load i8, i8* %_7, align 1, !range !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %bb7, label %bb6

bb6:                                              ; preds = %bb7, %bb5
  %20 = bitcast i8** %self to {}**
  %21 = load {}*, {}** %20, align 8
  %22 = icmp ule {}* %21, null
  %_9 = select i1 %22, i64 0, i64 1
  %23 = load i8*, i8** %2, align 8
  ret i8* %23

bb7:                                              ; preds = %bb5
  store i8 0, i8* %_7, align 1
  br label %bb6
}

; core::result::Result<T,E>::map
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha049000e1785d4acE"(i8*, i64* noalias readonly align 8 dereferenceable(16) %op) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %1 = alloca { i8*, i32 }, align 8
  %_11 = alloca i8, align 1
  %_7 = alloca i8*, align 8
  %2 = alloca { i8*, i64 }, align 8
  %self = alloca i8*, align 8
  store i8* %0, i8** %self, align 8
  store i8 0, i8* %_11, align 1
  store i8 1, i8* %_11, align 1
  %3 = bitcast i8** %self to {}**
  %4 = load {}*, {}** %3, align 8
  %5 = icmp ule {}* %4, null
  %_3 = select i1 %5, i64 1, i64 0
  switch i64 %_3, label %bb2 [
    i64 0, label %bb3
    i64 1, label %bb1
  ]

bb1:                                              ; preds = %start
  %6 = bitcast { i8*, i64 }* %2 to %"core::result::Result<(core::ptr::non_null::NonNull<u8>, usize), core::alloc::AllocErr>::Err"*
  %7 = bitcast %"core::result::Result<(core::ptr::non_null::NonNull<u8>, usize), core::alloc::AllocErr>::Err"* %6 to %"core::alloc::AllocErr"*
  %8 = bitcast { i8*, i64 }* %2 to {}**
  store {}* null, {}** %8, align 8
  br label %bb5

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %t = load i8*, i8** %self, align 8, !nonnull !3
  store i8 0, i8* %_11, align 1
  store i8* %t, i8** %_7, align 8
  %9 = load i8*, i8** %_7, align 8, !nonnull !3
; invoke <alloc::alloc::Global as core::alloc::AllocRef>::alloc::{{closure}}
  %10 = invoke { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc28_$u7b$$u7b$closure$u7d$$u7d$17hf010f6f9c5fb7d3cE"(i64* noalias readonly align 8 dereferenceable(16) %op, i8* nonnull %9)
          to label %bb4 unwind label %cleanup

bb4:                                              ; preds = %bb3
  %_5.0 = extractvalue { i8*, i64 } %10, 0
  %_5.1 = extractvalue { i8*, i64 } %10, 1
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %_5.0, i8** %11, align 8
  %12 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %_5.1, i64* %12, align 8
  br label %bb5

bb5:                                              ; preds = %bb4, %bb1
  %13 = load i8, i8* %_11, align 1, !range !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb5
  %15 = bitcast i8** %self to {}**
  %16 = load {}*, {}** %15, align 8
  %17 = icmp ule {}* %16, null
  %_13 = select i1 %17, i64 1, i64 0
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = insertvalue { i8*, i64 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i64 } %22, i64 %21, 1
  ret { i8*, i64 } %23

bb7:                                              ; preds = %cleanup
  %24 = bitcast i8** %self to {}**
  %25 = load {}*, {}** %24, align 8
  %26 = icmp ule {}* %25, null
  %_12 = select i1 %26, i64 1, i64 0
  %27 = bitcast { i8*, i32 }* %1 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32

bb8:                                              ; preds = %bb5
  store i8 0, i8* %_11, align 1
  br label %bb6

cleanup:                                          ; preds = %bb3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = extractvalue { i8*, i32 } %33, 1
  %36 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 0
  store i8* %34, i8** %36, align 8
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %1, i32 0, i32 1
  store i32 %35, i32* %37, align 8
  br label %bb7
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal { i8*, i64* } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0c66ccf642be40a9E"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1) unnamed_addr #1 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call { i8*, i64* } @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17hf06423c460d9a505E"(i8* nonnull %self.0, i64* noalias readonly align 8 dereferenceable(24) %self.1)
  %1 = extractvalue { i8*, i64* } %0, 0
  %2 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
  %3 = insertvalue { i8*, i64* } undef, i8* %1, 0
  %4 = insertvalue { i8*, i64* } %3, i64* %2, 1
  ret { i8*, i64* } %4
}

; <T as core::convert::Into<U>>::into
; Function Attrs: nonlazybind uwtable
define internal nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h772bf450c569cf73E"(i8* nonnull %self) unnamed_addr #1 {
start:
; call <core::ptr::non_null::NonNull<T> as core::convert::From<core::ptr::unique::Unique<T>>>::from
  %0 = call nonnull i8* @"_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h2e5f90b68dde6064E"(i8* nonnull %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i8* %0
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17he4edc49c7b9ddb7fE"() unnamed_addr #0 {
start:
; call <std::process::ExitCode as std::process::Termination>::report
  %0 = call i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h1e2d55fea6f4eec5E"(i8 0)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %0
}

; alloc::alloc::exchange_malloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc15exchange_malloc17hb345450a919f60abE(i64 %size, i64 %align) unnamed_addr #0 {
start:
  %_11 = alloca %"alloc::alloc::Global", align 1
  %_9 = alloca { i8*, i64 }, align 8
  %0 = alloca i8*, align 8
  %_3 = icmp eq i64 %size, 0
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
; call core::alloc::Layout::from_size_align_unchecked
  %1 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h3610bb9dcbd98a6fE(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %1, 0
  %layout.1 = extractvalue { i64, i64 } %1, 1
  br label %bb3

bb2:                                              ; preds = %start
  %2 = inttoptr i64 %align to i8*
  store i8* %2, i8** %0, align 8
  br label %bb9

bb3:                                              ; preds = %bb1
; call <alloc::alloc::Global as core::alloc::AllocRef>::alloc
  %3 = call { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h4680f338d951dfa1E"(%"alloc::alloc::Global"* nonnull align 1 %_11, i64 %layout.0, i64 %layout.1)
  store { i8*, i64 } %3, { i8*, i64 }* %_9, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %4 = bitcast { i8*, i64 }* %_9 to {}**
  %5 = load {}*, {}** %4, align 8
  %6 = icmp ule {}* %5, null
  %_13 = select i1 %6, i64 1, i64 0
  switch i64 %_13, label %bb6 [
    i64 0, label %bb7
    i64 1, label %bb5
  ]

bb5:                                              ; preds = %bb4
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h86afc0cedc8fdef2E(i64 %layout.0, i64 %layout.1)
  unreachable

bb6:                                              ; preds = %bb4
  unreachable

bb7:                                              ; preds = %bb4
  %7 = bitcast { i8*, i64 }* %_9 to i8**
  %ptr = load i8*, i8** %7, align 8, !nonnull !3
; call core::ptr::non_null::NonNull<T>::as_ptr
  %8 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7678c6b550de84fE"(i8* nonnull %ptr)
  store i8* %8, i8** %0, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb8, %bb2
  %9 = load i8*, i8** %0, align 8
  ret i8* %9
}

; alloc::alloc::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal i8* @_ZN5alloc5alloc5alloc17h5c4fcd99fd390fd8E(i64, i64) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::Layout::size
  %_2 = call i64 @_ZN4core5alloc6Layout4size17h7e6276676ac6bd84E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::Layout::align
  %_4 = call i64 @_ZN4core5alloc6Layout5align17hd4b07abfabaef156E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = call i8* @__rust_alloc(i64 %_2, i64 %_4)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret i8* %4
}

; alloc::alloc::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc7dealloc17ha602d626238ecbdcE(i8* %ptr, i64, i64) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::Layout::size
  %_4 = call i64 @_ZN4core5alloc6Layout4size17h7e6276676ac6bd84E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
; call core::alloc::Layout::align
  %_6 = call i64 @_ZN4core5alloc6Layout5align17hd4b07abfabaef156E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb2

bb2:                                              ; preds = %bb1
  call void @__rust_dealloc(i8* %ptr, i64 %_4, i64 %_6)
  br label %bb3

bb3:                                              ; preds = %bb2
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc5alloc8box_free17h53fa234fc3334be8E(i8* nonnull, i64* noalias readonly align 8 dereferenceable(24)) unnamed_addr #0 {
start:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %_17 = alloca %"alloc::alloc::Global", align 1
  %ptr = alloca { i8*, i64* }, align 8
  %4 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  store i64* %1, i64** %5, align 8
; call core::ptr::unique::Unique<T>::as_ref
  %6 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h579de3776f91a3b6E"({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
  %_4.0 = extractvalue { {}*, [3 x i64]* } %6, 0
  %_4.1 = extractvalue { {}*, [3 x i64]* } %6, 1
  br label %bb1

bb1:                                              ; preds = %start
  %7 = bitcast [3 x i64]* %_4.1 to i64*
  %8 = getelementptr inbounds i64, i64* %7, i64 1
  %9 = load i64, i64* %8, align 8, !invariant.load !3
  %10 = bitcast [3 x i64]* %_4.1 to i64*
  %11 = getelementptr inbounds i64, i64* %10, i64 2
  %12 = load i64, i64* %11, align 8, !invariant.load !3
  store i64 %9, i64* %3, align 8
  %size = load i64, i64* %3, align 8
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::as_ref
  %13 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h579de3776f91a3b6E"({ i8*, i64* }* noalias readonly align 8 dereferenceable(16) %ptr)
  %_8.0 = extractvalue { {}*, [3 x i64]* } %13, 0
  %_8.1 = extractvalue { {}*, [3 x i64]* } %13, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %14 = bitcast [3 x i64]* %_8.1 to i64*
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  %16 = load i64, i64* %15, align 8, !invariant.load !3
  %17 = bitcast [3 x i64]* %_8.1 to i64*
  %18 = getelementptr inbounds i64, i64* %17, i64 2
  %19 = load i64, i64* %18, align 8, !invariant.load !3
  store i64 %19, i64* %2, align 8
  %align = load i64, i64* %2, align 8
  br label %bb4

bb4:                                              ; preds = %bb3
  %_10 = icmp ne i64 %size, 0
  br i1 %_10, label %bb5, label %bb10

bb5:                                              ; preds = %bb4
; call core::alloc::Layout::from_size_align_unchecked
  %20 = call { i64, i64 } @_ZN4core5alloc6Layout25from_size_align_unchecked17h3610bb9dcbd98a6fE(i64 %size, i64 %align)
  %layout.0 = extractvalue { i64, i64 } %20, 0
  %layout.1 = extractvalue { i64, i64 } %20, 1
  br label %bb6

bb6:                                              ; preds = %bb5
  %21 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 0
  %_20.0 = load i8*, i8** %21, align 8, !nonnull !3
  %22 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %ptr, i32 0, i32 1
  %_20.1 = load i64*, i64** %22, align 8, !nonnull !3
; call core::ptr::unique::Unique<T>::cast
  %_19 = call nonnull i8* @"_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hebbfd4c5f5f4ae35E"(i8* nonnull %_20.0, i64* noalias readonly align 8 dereferenceable(24) %_20.1)
  br label %bb7

bb7:                                              ; preds = %bb6
; call <T as core::convert::Into<U>>::into
  %_18 = call nonnull i8* @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h772bf450c569cf73E"(i8* nonnull %_19)
  br label %bb8

bb8:                                              ; preds = %bb7
; call <alloc::alloc::Global as core::alloc::AllocRef>::dealloc
  call void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h73b24bfde60ad51eE"(%"alloc::alloc::Global"* nonnull align 1 %_17, i8* nonnull %_18, i64 %layout.0, i64 %layout.1)
  br label %bb9

bb9:                                              ; preds = %bb8
  br label %bb10

bb10:                                             ; preds = %bb9, %bb4
  ret void
}

; alloc::boxed::Box<T>::into_unique
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64* } @"_ZN5alloc5boxed12Box$LT$T$GT$11into_unique17hc571cfcd3192151aE"({}* noalias nonnull align 1 %b.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %b.1) unnamed_addr #0 {
start:
  %unique = alloca { i8*, i64* }, align 8
  %0 = bitcast {}* %b.0 to i8*
  %1 = bitcast [3 x i64]* %b.1 to i64*
  %2 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %unique, i32 0, i32 0
  store i8* %0, i8** %2, align 8
  %3 = getelementptr inbounds { i8*, i64* }, { i8*, i64* }* %unique, i32 0, i32 1
  store i64* %1, i64** %3, align 8
; call core::mem::forget
  call void @_ZN4core3mem6forget17he5286af92f930205E({}* noalias nonnull align 1 %b.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %b.1)
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::unique::Unique<T>::as_mut
  %4 = call { {}*, [3 x i64]* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$6as_mut17h06d79edb25ae6b36E"({ i8*, i64* }* align 8 dereferenceable(16) %unique)
  %_6.0 = extractvalue { {}*, [3 x i64]* } %4, 0
  %_6.1 = extractvalue { {}*, [3 x i64]* } %4, 1
  br label %bb2

bb2:                                              ; preds = %bb1
; call core::ptr::unique::Unique<T>::new_unchecked
  %5 = call { i8*, i64* } @"_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17h9b4d0db24338b8eeE"({}* %_6.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_6.1)
  %6 = extractvalue { i8*, i64* } %5, 0
  %7 = extractvalue { i8*, i64* } %5, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %8 = insertvalue { i8*, i64* } undef, i8* %6, 0
  %9 = insertvalue { i8*, i64* } %8, i64* %7, 1
  ret { i8*, i64* } %9
}

; alloc::boxed::Box<T>::into_raw_non_null
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64* } @"_ZN5alloc5boxed12Box$LT$T$GT$17into_raw_non_null17h9475aee3317ada82E"({}* noalias nonnull align 1 %b.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %b.1) unnamed_addr #0 {
start:
; call alloc::boxed::Box<T>::into_unique
  %0 = call { i8*, i64* } @"_ZN5alloc5boxed12Box$LT$T$GT$11into_unique17hc571cfcd3192151aE"({}* noalias nonnull align 1 %b.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %b.1)
  %_2.0 = extractvalue { i8*, i64* } %0, 0
  %_2.1 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call <T as core::convert::Into<U>>::into
  %1 = call { i8*, i64* } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h0c66ccf642be40a9E"(i8* nonnull %_2.0, i64* noalias readonly align 8 dereferenceable(24) %_2.1)
  %2 = extractvalue { i8*, i64* } %1, 0
  %3 = extractvalue { i8*, i64* } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { i8*, i64* } undef, i8* %2, 0
  %5 = insertvalue { i8*, i64* } %4, i64* %3, 1
  ret { i8*, i64* } %5
}

; alloc::boxed::Box<T>::into_raw
; Function Attrs: inlinehint nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17haf55d2e67ce42cb3E"({}* noalias nonnull align 1 %b.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %b.1) unnamed_addr #0 {
start:
; call alloc::boxed::Box<T>::into_raw_non_null
  %0 = call { i8*, i64* } @"_ZN5alloc5boxed12Box$LT$T$GT$17into_raw_non_null17h9475aee3317ada82E"({}* noalias nonnull align 1 %b.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %b.1)
  %_2.0 = extractvalue { i8*, i64* } %0, 0
  %_2.1 = extractvalue { i8*, i64* } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::ptr::non_null::NonNull<T>::as_ptr
  %1 = call { {}*, [3 x i64]* } @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h11ec2daf62883747E"(i8* nonnull %_2.0, i64* noalias readonly align 8 dereferenceable(24) %_2.1)
  %2 = extractvalue { {}*, [3 x i64]* } %1, 0
  %3 = extractvalue { {}*, [3 x i64]* } %1, 1
  br label %bb2

bb2:                                              ; preds = %bb1
  %4 = insertvalue { {}*, [3 x i64]* } undef, {}* %2, 0
  %5 = insertvalue { {}*, [3 x i64]* } %4, [3 x i64]* %3, 1
  ret { {}*, [3 x i64]* } %5
}

; <alloc::alloc::Global as core::alloc::AllocRef>::alloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc17h4680f338d951dfa1E"(%"alloc::alloc::Global"* nonnull align 1 %self, i64, i64) unnamed_addr #0 {
start:
  %_14 = alloca i64*, align 8
  %_6 = alloca { i8*, i64 }, align 8
  %2 = alloca { i8*, i64 }, align 8
  %layout = alloca { i64, i64 }, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %3, align 8
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %4, align 8
; call core::alloc::Layout::size
  %_4 = call i64 @_ZN4core5alloc6Layout4size17h7e6276676ac6bd84E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_3 = icmp eq i64 %_4, 0
  br i1 %_3, label %bb3, label %bb2

bb2:                                              ; preds = %bb1
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_12.0 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_12.1 = load i64, i64* %6, align 8, !range !9
; call alloc::alloc::alloc
  %_11 = call i8* @_ZN5alloc5alloc5alloc17h5c4fcd99fd390fd8E(i64 %_12.0, i64 %_12.1)
  br label %bb5

bb3:                                              ; preds = %bb1
; call core::alloc::Layout::dangling
  %_7 = call nonnull i8* @_ZN4core5alloc6Layout8dangling17h131a49a122d12f28E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb4

bb4:                                              ; preds = %bb3
  %7 = bitcast { i8*, i64 }* %_6 to i8**
  store i8* %_7, i8** %7, align 8
  %8 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !nonnull !3
  %11 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  store i8* %10, i8** %13, align 8
  %14 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  br label %bb9

bb5:                                              ; preds = %bb2
; call core::ptr::non_null::NonNull<T>::new
  %_10 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$3new17he123244103407af7E"(i8* %_11)
  br label %bb6

bb6:                                              ; preds = %bb5
; call core::option::Option<T>::ok_or
  %_9 = call i8* @"_ZN4core6option15Option$LT$T$GT$5ok_or17h66768d58ef1a10a8E"(i8* %_10)
  br label %bb7

bb7:                                              ; preds = %bb6
  %15 = bitcast i64** %_14 to { i64, i64 }**
  store { i64, i64 }* %layout, { i64, i64 }** %15, align 8
  %16 = load i64*, i64** %_14, align 8, !nonnull !3
; call core::result::Result<T,E>::map
  %17 = call { i8*, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha049000e1785d4acE"(i8* %_9, i64* noalias readonly align 8 dereferenceable(16) %16)
  store { i8*, i64 } %17, { i8*, i64 }* %2, align 8
  br label %bb8

bb8:                                              ; preds = %bb7
  br label %bb9

bb9:                                              ; preds = %bb8, %bb4
  %18 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %2, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = insertvalue { i8*, i64 } undef, i8* %19, 0
  %23 = insertvalue { i8*, i64 } %22, i64 %21, 1
  ret { i8*, i64 } %23
}

; <alloc::alloc::Global as core::alloc::AllocRef>::alloc::{{closure}}
; Function Attrs: nonlazybind uwtable
define internal { i8*, i64 } @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$5alloc28_$u7b$$u7b$closure$u7d$$u7d$17hf010f6f9c5fb7d3cE"(i64* noalias readonly align 8 dereferenceable(16) %_1, i8* nonnull %p) unnamed_addr #1 {
start:
  %0 = alloca { i8*, i64 }, align 8
  %_5 = bitcast i64* %_1 to { i64, i64 }*
; call core::alloc::Layout::size
  %_4 = call i64 @_ZN4core5alloc6Layout4size17h7e6276676ac6bd84E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %_5)
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i8*, i64 }* %0 to i8**
  store i8* %p, i8** %1, align 8
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  store i64 %_4, i64* %2, align 8
  %3 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !nonnull !3
  %5 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = insertvalue { i8*, i64 } undef, i8* %4, 0
  %8 = insertvalue { i8*, i64 } %7, i64 %6, 1
  ret { i8*, i64 } %8
}

; <alloc::alloc::Global as core::alloc::AllocRef>::dealloc
; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h73b24bfde60ad51eE"(%"alloc::alloc::Global"* nonnull align 1 %self, i8* nonnull %ptr, i64, i64) unnamed_addr #0 {
start:
  %layout = alloca { i64, i64 }, align 8
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  store i64 %0, i64* %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  store i64 %1, i64* %3, align 8
; call core::alloc::Layout::size
  %_5 = call i64 @_ZN4core5alloc6Layout4size17h7e6276676ac6bd84E({ i64, i64 }* noalias readonly align 8 dereferenceable(16) %layout)
  br label %bb1

bb1:                                              ; preds = %start
  %_4 = icmp ne i64 %_5, 0
  br i1 %_4, label %bb2, label %bb5

bb2:                                              ; preds = %bb1
; call core::ptr::non_null::NonNull<T>::as_ptr
  %_7 = call i8* @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17hc7678c6b550de84fE"(i8* nonnull %ptr)
  br label %bb3

bb3:                                              ; preds = %bb2
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 0
  %_9.0 = load i64, i64* %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %layout, i32 0, i32 1
  %_9.1 = load i64, i64* %5, align 8, !range !9
; call alloc::alloc::dealloc
  call void @_ZN5alloc5alloc7dealloc17ha602d626238ecbdcE(i8* %_7, i64 %_9.0, i64 %_9.1)
  br label %bb4

bb4:                                              ; preds = %bb3
  br label %bb5

bb5:                                              ; preds = %bb4, %bb1
  ret void
}

; <std::process::ExitCode as std::process::Termination>::report
; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h1e2d55fea6f4eec5E"(i8) unnamed_addr #0 {
start:
  %self = alloca i8, align 1
  store i8 %0, i8* %self, align 1
; call std::sys::unix::process::process_common::ExitCode::as_i32
  %1 = call i32 @_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217hd1d9a0dfc2bf5a54E(i8* noalias readonly align 1 dereferenceable(1) %self)
  br label %bb1

bb1:                                              ; preds = %start
  ret i32 %1
}

; <core::option::Option<T> as core::default::Default>::default
; Function Attrs: inlinehint nonlazybind uwtable
define internal { i8*, i64 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9136b325823fcdebE"() unnamed_addr #0 {
start:
  %0 = alloca { i8*, i64 }, align 8
  %1 = bitcast { i8*, i64 }* %0 to {}**
  store {}* null, {}** %1, align 8
  %2 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = insertvalue { i8*, i64 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i64 } %6, i64 %5, 1
  ret { i8*, i64 } %7
}

; <std::panicking::begin_panic::PanicPayload<A> as core::panic::BoxMeUp>::get
; Function Attrs: nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h713b8980e7ee3852E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 {
start:
  %0 = bitcast { i8*, i64 }* %self to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp ule {}* %1, null
  %_6 = select i1 %2, i64 0, i64 1
  switch i64 %_6, label %bb2 [
    i64 0, label %bb1
    i64 1, label %bb3
  ]

bb1:                                              ; preds = %start
; call std::process::abort
  call void @_ZN3std7process5abort17h2c43a2a38f8870c2E()
  unreachable

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %a = bitcast { i8*, i64 }* %self to { [0 x i8]*, i64 }*
  %_5.0 = bitcast { [0 x i8]*, i64 }* %a to {}*
  %3 = insertvalue { {}*, [3 x i64]* } undef, {}* %_5.0, 0
  %4 = insertvalue { {}*, [3 x i64]* } %3, [3 x i64]* bitcast ({ void ({ [0 x i8]*, i64 }*)*, i64, i64, i64 ({ [0 x i8]*, i64 }*)* }* @vtable.2 to [3 x i64]*), 1
  ret { {}*, [3 x i64]* } %4
}

; <std::panicking::begin_panic::PanicPayload<A> as core::panic::BoxMeUp>::take_box
; Function Attrs: nonlazybind uwtable
define internal { {}*, [3 x i64]* } @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hf839ec06c4e95372E"({ i8*, i64 }* align 8 dereferenceable(16) %self) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = alloca { i8*, i32 }, align 8
  %_14 = alloca i8, align 1
  %_4 = alloca { i8*, i64 }, align 8
  %data = alloca { {}*, [3 x i64]* }, align 8
  store i8 0, i8* %_14, align 1
; call core::option::Option<T>::take
  %1 = call { i8*, i64 } @"_ZN4core6option15Option$LT$T$GT$4take17h09139d8b3f7429f9E"({ i8*, i64 }* align 8 dereferenceable(16) %self)
  store { i8*, i64 } %1, { i8*, i64 }* %_4, align 8
  br label %bb2

bb1:                                              ; preds = %bb9, %bb10, %bb7
  %2 = bitcast { i8*, i32 }* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = insertvalue { i8*, i32 } undef, i8* %3, 0
  %7 = insertvalue { i8*, i32 } %6, i32 %5, 1
  resume { i8*, i32 } %7

bb2:                                              ; preds = %start
  %8 = bitcast { i8*, i64 }* %_4 to {}**
  %9 = load {}*, {}** %8, align 8
  %10 = icmp ule {}* %9, null
  %_6 = select i1 %10, i64 0, i64 1
  switch i64 %_6, label %bb4 [
    i64 0, label %bb3
    i64 1, label %bb5
  ]

bb3:                                              ; preds = %bb2
; invoke std::process::abort
  invoke void @_ZN3std7process5abort17h2c43a2a38f8870c2E()
          to label %unreachable unwind label %cleanup

bb4:                                              ; preds = %bb2
  unreachable

bb5:                                              ; preds = %bb2
  %11 = bitcast { i8*, i64 }* %_4 to { [0 x i8]*, i64 }*
  %12 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 0
  %a.0 = load [0 x i8]*, [0 x i8]** %12, align 8, !nonnull !3
  %13 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %11, i32 0, i32 1
  %a.1 = load i64, i64* %13, align 8
; invoke alloc::alloc::exchange_malloc
  %14 = invoke i8* @_ZN5alloc5alloc15exchange_malloc17hb345450a919f60abE(i64 16, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd86432583b5dc88fE.exit" unwind label %cleanup

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd86432583b5dc88fE.exit": ; preds = %bb5
  %_2.i = bitcast i8* %14 to { [0 x i8]*, i64 }*
  %15 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2.i, i32 0, i32 0
  store [0 x i8]* %a.0, [0 x i8]** %15, align 8, !noalias !10
  %16 = getelementptr inbounds { [0 x i8]*, i64 }, { [0 x i8]*, i64 }* %_2.i, i32 0, i32 1
  store i64 %a.1, i64* %16, align 8
  br label %bb6

bb6:                                              ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd86432583b5dc88fE.exit"
  %17 = bitcast { [0 x i8]*, i64 }* %_2.i to {}*
  %18 = bitcast {}* %17 to i8*
  %_8.0 = bitcast i8* %18 to {}*
  store i8 1, i8* %_14, align 1
  %19 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %data, i32 0, i32 0
  store {}* %_8.0, {}** %19, align 8
  %20 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %data, i32 0, i32 1
  store [3 x i64]* bitcast ({ void ({ [0 x i8]*, i64 }*)*, i64, i64, i64 ({ [0 x i8]*, i64 }*)* }* @vtable.2 to [3 x i64]*), [3 x i64]** %20, align 8
  %21 = bitcast { i8*, i64 }* %_4 to {}**
  %22 = load {}*, {}** %21, align 8
  %23 = icmp ule {}* %22, null
  %_16 = select i1 %23, i64 0, i64 1
  store i8 0, i8* %_14, align 1
  %24 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %data, i32 0, i32 0
  %_13.0 = load {}*, {}** %24, align 8, !nonnull !3
  %25 = getelementptr inbounds { {}*, [3 x i64]* }, { {}*, [3 x i64]* }* %data, i32 0, i32 1
  %_13.1 = load [3 x i64]*, [3 x i64]** %25, align 8, !nonnull !3
; invoke alloc::boxed::Box<T>::into_raw
  %26 = invoke { {}*, [3 x i64]* } @"_ZN5alloc5boxed12Box$LT$T$GT$8into_raw17haf55d2e67ce42cb3E"({}* noalias nonnull align 1 %_13.0, [3 x i64]* noalias readonly align 8 dereferenceable(24) %_13.1)
          to label %bb8 unwind label %cleanup1

bb7:                                              ; preds = %cleanup1
  %27 = load i8, i8* %_14, align 1, !range !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %bb10, label %bb1

bb8:                                              ; preds = %bb6
  %_11.0 = extractvalue { {}*, [3 x i64]* } %26, 0
  %_11.1 = extractvalue { {}*, [3 x i64]* } %26, 1
  store i8 0, i8* %_14, align 1
  %29 = insertvalue { {}*, [3 x i64]* } undef, {}* %_11.0, 0
  %30 = insertvalue { {}*, [3 x i64]* } %29, [3 x i64]* %_11.1, 1
  ret { {}*, [3 x i64]* } %30

bb9:                                              ; preds = %cleanup
  %31 = bitcast { i8*, i64 }* %_4 to {}**
  %32 = load {}*, {}** %31, align 8
  %33 = icmp ule {}* %32, null
  %_15 = select i1 %33, i64 0, i64 1
  br label %bb1

bb10:                                             ; preds = %bb7
  store i8 0, i8* %_14, align 1
; call core::ptr::drop_in_place
  call void @_ZN4core3ptr13drop_in_place17he4e01b3f4418b06dE({ {}*, [3 x i64]* }* %data) #10
  br label %bb1

cleanup:                                          ; preds = %bb5, %bb3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = extractvalue { i8*, i32 } %34, 1
  %37 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %36, i32* %38, align 8
  br label %bb9

cleanup1:                                         ; preds = %bb6
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  %41 = extractvalue { i8*, i32 } %39, 1
  %42 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 0
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds { i8*, i32 }, { i8*, i32 }* %0, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  br label %bb7

unreachable:                                      ; preds = %bb3
  unreachable
}

; basic_rust::ez
; Function Attrs: nonlazybind uwtable
define internal i32 @_ZN10basic_rust2ez17h50d049ce5d53c344E(i32 %input) unnamed_addr #1 {
start:
  %0 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %input, i32 2)
  %_3.0 = extractvalue { i32, i1 } %0, 0
  %_3.1 = extractvalue { i32, i1 } %0, 1
  %1 = call i1 @llvm.expect.i1(i1 %_3.1, i1 false)
  br i1 %1, label %panic, label %bb1

bb1:                                              ; preds = %start
  ret i32 %_3.0

panic:                                            ; preds = %start
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h0fd4184f909d9498E([0 x i8]* noalias nonnull readonly align 1 bitcast ([33 x i8]* @str.3 to [0 x i8]*), i64 33, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.1 to %"core::panic::Location"*))
  unreachable
}

; basic_rust::Foo::ez2
; Function Attrs: nonlazybind uwtable
define internal { [0 x i32]*, i64 } @_ZN10basic_rust3Foo3ez217h3a3f348239f117deE({ i32*, i64 }* align 8 dereferenceable(16) %self, i32 %input) unnamed_addr #1 {
start:
  %_4 = alloca { [0 x i32]*, i64 }, align 8
  %_5 = icmp ult i32 %input, 5
  br i1 %_5, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_11 = load [0 x i32]*, [0 x i32]** bitcast (<{ i8*, [0 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.3 to [0 x i32]**), align 8, !nonnull !3
  %0 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_4, i32 0, i32 0
  store [0 x i32]* %_11, [0 x i32]** %0, align 8
  %1 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_4, i32 0, i32 1
  store i64 0, i64* %1, align 8
  br label %bb3

bb2:                                              ; preds = %start
  %2 = bitcast { i32*, i64 }* %self to { [0 x i32]*, i64 }*
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %2, i32 0, i32 0
  %_7.0 = load [0 x i32]*, [0 x i32]** %3, align 8, !nonnull !3
  %4 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %2, i32 0, i32 1
  %_7.1 = load i64, i64* %4, align 8
  %5 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_4, i32 0, i32 0
  store [0 x i32]* %_7.0, [0 x i32]** %5, align 8
  %6 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_4, i32 0, i32 1
  store i64 %_7.1, i64* %6, align 8
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  %7 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_4, i32 0, i32 0
  %_3.0 = load [0 x i32]*, [0 x i32]** %7, align 8, !nonnull !3
  %8 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %_4, i32 0, i32 1
  %_3.1 = load i64, i64* %8, align 8
  %9 = insertvalue { [0 x i32]*, i64 } undef, [0 x i32]* %_3.0, 0
  %10 = insertvalue { [0 x i32]*, i64 } %9, i64 %_3.1, 1
  ret { [0 x i32]*, i64 } %10
}

; basic_rust::Foo::ez3
; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN10basic_rust3Foo3ez317hf9c4fce8bc710ed2E({ i32*, i64 }* align 8 dereferenceable(16) %self, i32 %input) unnamed_addr #1 {
start:
; call basic_rust::Foo::ez2
  %0 = call { [0 x i32]*, i64 } @_ZN10basic_rust3Foo3ez217h3a3f348239f117deE({ i32*, i64 }* align 8 dereferenceable(16) %self, i32 %input)
  %_6.0 = extractvalue { [0 x i32]*, i64 } %0, 0
  %_6.1 = extractvalue { [0 x i32]*, i64 } %0, 1
  br label %bb1

bb1:                                              ; preds = %start
; call core::slice::<impl [T]>::len
  %_4 = call i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3len17h655e08a566e43302E"([0 x i32]* noalias nonnull readonly align 4 %_6.0, i64 %_6.1)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_3 = icmp ugt i64 %_4, 0
  br i1 %_3, label %bb4, label %bb3

bb3:                                              ; preds = %bb2
; call std::panicking::begin_panic
  call void @_ZN3std9panicking11begin_panic17h18b25867641006dbE([0 x i8]* noalias nonnull readonly align 1 bitcast (<{ [5 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.4 to [0 x i8]*), i64 5, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.5 to %"core::panic::Location"*))
  unreachable

bb4:                                              ; preds = %bb2
  ret i64 1
}

; basic_rust::main
; Function Attrs: nonlazybind uwtable
define internal void @_ZN10basic_rust4main17hb1e1ed9e3e1ac259E() unnamed_addr #1 {
start:
  %_18 = alloca i32*, align 8
  %_17 = alloca [1 x { i8*, i8* }], align 8
  %_10 = alloca %"core::fmt::Arguments", align 8
  %foo = alloca { i32*, i64 }, align 8
  %out = alloca i32, align 4
; call basic_rust::ez
  %0 = call i32 @_ZN10basic_rust2ez17h50d049ce5d53c344E(i32 1)
  store i32 %0, i32* %out, align 4
  br label %bb1

bb1:                                              ; preds = %start
  %1 = bitcast { i32*, i64 }* %foo to { [0 x i32]*, i64 }*
  %2 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %1, i32 0, i32 0
  store [0 x i32]* bitcast (<{ [8 x i8] }>* @_ZN10basic_rust3BUF17h53941bd9e4b789a4E to [0 x i32]*), [0 x i32]** %2, align 8
  %3 = getelementptr inbounds { [0 x i32]*, i64 }, { [0 x i32]*, i64 }* %1, i32 0, i32 1
  store i64 2, i64* %3, align 8
; call basic_rust::Foo::ez3
  %_tmp = call i64 @_ZN10basic_rust3Foo3ez317hf9c4fce8bc710ed2E({ i32*, i64 }* align 8 dereferenceable(16) %foo, i32 2)
  br label %bb2

bb2:                                              ; preds = %bb1
  %_24 = load [2 x { [0 x i8]*, i64 }]*, [2 x { [0 x i8]*, i64 }]** bitcast (<{ i8*, [0 x i8] }>* @anon.c73b5614a6141ade681a6884812e2aaa.9 to [2 x { [0 x i8]*, i64 }]**), align 8, !nonnull !3
  %_11.0 = bitcast [2 x { [0 x i8]*, i64 }]* %_24 to [0 x { [0 x i8]*, i64 }]*
  store i32* %out, i32** %_18, align 8
  %arg0 = load i32*, i32** %_18, align 8, !nonnull !3
; call core::fmt::ArgumentV1::new
  %4 = call { i8*, i8* } @_ZN4core3fmt10ArgumentV13new17h423e7b5edd08a2f9E(i32* noalias readonly align 4 dereferenceable(4) %arg0, i1 (i32*, %"core::fmt::Formatter"*)* nonnull @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h720ca4ace10f7f4bE")
  %_21.0 = extractvalue { i8*, i8* } %4, 0
  %_21.1 = extractvalue { i8*, i8* } %4, 1
  br label %bb3

bb3:                                              ; preds = %bb2
  %5 = bitcast [1 x { i8*, i8* }]* %_17 to { i8*, i8* }*
  %6 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 0
  store i8* %_21.0, i8** %6, align 8
  %7 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %5, i32 0, i32 1
  store i8* %_21.1, i8** %7, align 8
  %_14.0 = bitcast [1 x { i8*, i8* }]* %_17 to [0 x { i8*, i8* }]*
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h582da3148ba3d409E(%"core::fmt::Arguments"* noalias nocapture sret dereferenceable(48) %_10, [0 x { [0 x i8]*, i64 }]* noalias nonnull readonly align 8 %_11.0, i64 2, [0 x { i8*, i8* }]* noalias nonnull readonly align 8 %_14.0, i64 1)
  br label %bb4

bb4:                                              ; preds = %bb3
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h5a33f90dde1456a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48) %_10)
  br label %bb5

bb5:                                              ; preds = %bb4
  ret void
}

; std::rt::lang_start_internal
; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3std2rt19lang_start_internal17h97d4af4643f4b0e4E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64, i8**) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #3

; core::panic::Location::caller
; Function Attrs: nonlazybind uwtable
declare align 8 dereferenceable(24) %"core::panic::Location"* @_ZN4core5panic8Location6caller17h01192aaa1aaa1aa0E(%"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #1

; std::panicking::rust_panic_with_hook
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hb976084785e50594E({}* nonnull align 1, [3 x i64]* noalias readonly align 8 dereferenceable(24), i64* noalias readonly align 8 dereferenceable_or_null(48), %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; alloc::alloc::handle_alloc_error
; Function Attrs: noreturn nounwind nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h86afc0cedc8fdef2E(i64, i64) unnamed_addr #6

; Function Attrs: nounwind nonlazybind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

; core::alloc::Layout::dangling
; Function Attrs: nonlazybind uwtable
declare nonnull i8* @_ZN4core5alloc6Layout8dangling17h131a49a122d12f28E({ i64, i64 }* noalias readonly align 8 dereferenceable(16)) unnamed_addr #1

; std::process::abort
; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h2c43a2a38f8870c2E() unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: nounwind readnone
declare i1 @llvm.expect.i1(i1, i1) #8

; core::panicking::panic
; Function Attrs: cold noinline noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h0fd4184f909d9498E([0 x i8]* noalias nonnull readonly align 1, i64, %"core::panic::Location"* noalias readonly align 8 dereferenceable(24)) unnamed_addr #2

; core::fmt::num::imp::<impl core::fmt::Display for u32>::fmt
; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h720ca4ace10f7f4bE"(i32* noalias readonly align 4 dereferenceable(4), %"core::fmt::Formatter"* align 8 dereferenceable(64)) unnamed_addr #1

; std::io::stdio::_print
; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio6_print17h5a33f90dde1456a5E(%"core::fmt::Arguments"* noalias nocapture dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind
define i32 @main(i32, i8**) unnamed_addr #9 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17hd797d157f0e82051E(void ()* @_ZN10basic_rust4main17hb1e1ed9e3e1ac259E, i64 %2, i8** %1)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { cold noinline noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind nonlazybind uwtable "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { nounwind readnone speculatable }
attributes #8 = { nounwind readnone }
attributes #9 = { nonlazybind "target-cpu"="x86-64" }
attributes #10 = { noinline }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h71c6e833ebef3a83E: %value.0"}
!7 = distinct !{!7, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h71c6e833ebef3a83E"}
!8 = distinct !{!8, !7, !"_ZN4core3mem13manually_drop21ManuallyDrop$LT$T$GT$3new17h71c6e833ebef3a83E: %value.1"}
!9 = !{i64 1, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd86432583b5dc88fE: %x.0"}
!12 = distinct !{!12, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd86432583b5dc88fE"}
