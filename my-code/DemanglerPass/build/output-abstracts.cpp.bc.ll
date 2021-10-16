; ModuleID = '../../inputs/abstract.cpp.bc'
source_filename = "/home/runner/work/Test-Suite/Test-Suite/src/basic_cpp_tests/abstract.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.B = type { %class.A }
%class.A = type { i32 (...)** }

$_ZTV1B = comdat any

$_ZTS1B = comdat any

$_ZTS1A = comdat any

$_ZTI1A = comdat any

$_ZTI1B = comdat any

$_ZTV1A = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Press ENTER to continue\0A\00", align 1
@global_obj_f = dso_local global i32 0, align 4
@global_ptr_f = dso_local global i32* @global_obj_f, align 8
@global_obj_g = dso_local global i32 0, align 4
@global_ptr_g = dso_local global i32* @global_obj_g, align 8
@_ZTV1B = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI1B to i8*), i8* bitcast (void (%class.B*, i32*)* @"B::f(int*)" to i8*), i8* bitcast (void (%class.B*, i32*)* @"B::g(int*)" to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS1B = linkonce_odr dso_local constant [3 x i8] c"1B\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS1A = linkonce_odr dso_local constant [3 x i8] c"1A\00", comdat, align 1
@_ZTI1A = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZTS1A, i32 0, i32 0) }, comdat, align 8
@_ZTI1B = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZTS1B, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI1A to i8*) }, comdat, align 8
@_ZTV1A = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI1A to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.A*, i32*)* @"A::g(int*)" to i8*)] }, comdat, align 8

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"MUSTALIAS(void*, void*)"(i8*, i8*) #0

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"PARTIALALIAS(void*, void*)"(i8*, i8*) #0

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"MAYALIAS(void*, void*)"(i8*, i8*) #0

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"NOALIAS(void*, void*)"(i8*, i8*) #0

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"EXPECTEDFAIL_MAYALIAS(void*, void*)"(i8*, i8*) #0

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"EXPECTEDFAIL_NOALIAS(void*, void*)"(i8*, i8*) #0

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i8* @"SAFEMALLOC(int)"(i32) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i8* @"PLKMALLOC(int)"(i32) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i8* @"NFRMALLOC(int)"(i32) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i8* @"CLKMALLOC(int)"(i32) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i8* @"NFRLEAKFP(int)"(i32) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i8* @"PLKLEAKFP(int)"(i32) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i8* @"LEAKFN(int)"(i32) #2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"RC_ACCESS(int, int)"(i32, i32) #0

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"CXT_THREAD(int, char*)"(i32, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"TCT_ACCESS(int, char*)"(i32, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"INTERLEV_ACCESS(int, char*, char*)"(i32, i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"LOCK(char*)"(i8*) #2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"PAUSE(char*)"(i8*) #0

declare dso_local i32 @getchar() #1

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"deref()"() #2

; Function Attrs: noinline norecurse optnone uwtable mustprogress
declare dso_local i32 @0() #4

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"B::B()"(%class.B* nonnull dereferenceable(8)) unnamed_addr #6 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"A::A()"(%class.A* nonnull dereferenceable(8)) unnamed_addr #6 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"B::f(int*)"(%class.B* nonnull dereferenceable(8), i32*) unnamed_addr #0 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"B::g(int*)"(%class.B* nonnull dereferenceable(8), i32*) unnamed_addr #0 align 2

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"A::g(int*)"(%class.A* nonnull dereferenceable(8), i32*) unnamed_addr #0 align 2

attributes #0 = { noinline optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin allocsize(0) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0"}
