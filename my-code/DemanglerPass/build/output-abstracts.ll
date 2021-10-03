; ModuleID = '../../inputs/abstract.cpp.bc'
source_filename = "/home/runner/work/Test-Suite/Test-Suite/src/basic_cpp_tests/abstract.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.A = type { i32 (...)** }
%class.B = type { %class.A }

$_ZN1BC2Ev = comdat any

$_ZN1AC2Ev = comdat any

$_ZN1B1fEPi = comdat any

$_ZN1B1gEPi = comdat any

$_ZN1A1gEPi = comdat any

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
define dso_local void @"MUSTALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"PARTIALALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"MAYALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"NOALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"EXPECTEDFAIL_MAYALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"EXPECTEDFAIL_NOALIAS(void*, void*)"(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"SAFEMALLOC(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #7
  ret i8* %call
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"PLKMALLOC(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #7
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"NFRMALLOC(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #7
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"CLKMALLOC(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #7
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"NFRLEAKFP(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #7
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"PLKLEAKFP(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #7
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @"LEAKFN(int)"(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #7
  ret i8* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"RC_ACCESS(int, int)"(i32 %id, i32 %flags) #0 {
entry:
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @"CXT_THREAD(int, char*)"(i32 %thdid, i8* %cxt) #2 {
entry:
  %thdid.addr = alloca i32, align 4
  %cxt.addr = alloca i8*, align 8
  store i32 %thdid, i32* %thdid.addr, align 4
  store i8* %cxt, i8** %cxt.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @"TCT_ACCESS(int, char*)"(i32 %thdid, i8* %cxt) #2 {
entry:
  %thdid.addr = alloca i32, align 4
  %cxt.addr = alloca i8*, align 8
  store i32 %thdid, i32* %thdid.addr, align 4
  store i8* %cxt, i8** %cxt.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @"INTERLEV_ACCESS(int, char*, char*)"(i32 %thdid, i8* %cxt, i8* %lev) #2 {
entry:
  %thdid.addr = alloca i32, align 4
  %cxt.addr = alloca i8*, align 8
  %lev.addr = alloca i8*, align 8
  store i32 %thdid, i32* %thdid.addr, align 4
  store i8* %cxt, i8** %cxt.addr, align 8
  store i8* %lev, i8** %lev.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @"LOCK(char*)"(i8* %lockname) #2 {
entry:
  %lockname.addr = alloca i8*, align 8
  store i8* %lockname, i8** %lockname.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @"PAUSE(char*)"(i8* %str) #0 {
entry:
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %0)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0))
  %call2 = call i32 @getchar()
  ret void
}

declare dso_local i32 @getchar() #1

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @"deref()"() #2 {
entry:
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable mustprogress
define dso_local i32 @0() #4 {
entry:
  %retval = alloca i32, align 4
  %ptr_f = alloca i32*, align 8
  %ptr_g = alloca i32*, align 8
  %a = alloca %class.A*, align 8
  store i32 0, i32* %retval, align 4
  store i32* @global_obj_f, i32** %ptr_f, align 8
  store i32* @global_obj_g, i32** %ptr_g, align 8
  %call = call noalias nonnull i8* @_Znwm(i64 8) #8
  %0 = bitcast i8* %call to %class.B*
  call void @"B::B()"(%class.B* nonnull dereferenceable(8) %0) #7
  %1 = bitcast %class.B* %0 to %class.A*
  store %class.A* %1, %class.A** %a, align 8
  %2 = load %class.A*, %class.A** %a, align 8
  %3 = load i32*, i32** %ptr_f, align 8
  %4 = bitcast %class.A* %2 to void (%class.A*, i32*)***
  %vtable = load void (%class.A*, i32*)**, void (%class.A*, i32*)*** %4, align 8
  %vfn = getelementptr inbounds void (%class.A*, i32*)*, void (%class.A*, i32*)** %vtable, i64 0
  %5 = load void (%class.A*, i32*)*, void (%class.A*, i32*)** %vfn, align 8
  call void %5(%class.A* nonnull dereferenceable(8) %2, i32* %3)
  %6 = load %class.A*, %class.A** %a, align 8
  %7 = load i32*, i32** %ptr_g, align 8
  %8 = bitcast %class.A* %6 to void (%class.A*, i32*)***
  %vtable1 = load void (%class.A*, i32*)**, void (%class.A*, i32*)*** %8, align 8
  %vfn2 = getelementptr inbounds void (%class.A*, i32*)*, void (%class.A*, i32*)** %vtable1, i64 1
  %9 = load void (%class.A*, i32*)*, void (%class.A*, i32*)** %vfn2, align 8
  call void %9(%class.A* nonnull dereferenceable(8) %6, i32* %7)
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"B::B()"(%class.B* nonnull dereferenceable(8) %this) unnamed_addr #6 comdat($_ZN1BC2Ev) align 2 {
entry:
  %this.addr = alloca %class.B*, align 8
  store %class.B* %this, %class.B** %this.addr, align 8
  %this1 = load %class.B*, %class.B** %this.addr, align 8
  %0 = bitcast %class.B* %this1 to %class.A*
  call void @"A::A()"(%class.A* nonnull dereferenceable(8) %0) #7
  %1 = bitcast %class.B* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV1B, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"A::A()"(%class.A* nonnull dereferenceable(8) %this) unnamed_addr #6 comdat($_ZN1AC2Ev) align 2 {
entry:
  %this.addr = alloca %class.A*, align 8
  store %class.A* %this, %class.A** %this.addr, align 8
  %this1 = load %class.A*, %class.A** %this.addr, align 8
  %0 = bitcast %class.A* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV1A, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"B::f(int*)"(%class.B* nonnull dereferenceable(8) %this, i32* %i) unnamed_addr #0 comdat($_ZN1B1fEPi) align 2 {
entry:
  %this.addr = alloca %class.B*, align 8
  %i.addr = alloca i32*, align 8
  store %class.B* %this, %class.B** %this.addr, align 8
  store i32* %i, i32** %i.addr, align 8
  %this1 = load %class.B*, %class.B** %this.addr, align 8
  %0 = load i32*, i32** @global_ptr_f, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = load i32*, i32** %i.addr, align 8
  %3 = bitcast i32* %2 to i8*
  call void @"MUSTALIAS(void*, void*)"(i8* %1, i8* %3)
  %4 = load i32*, i32** @global_ptr_g, align 8
  %5 = bitcast i32* %4 to i8*
  %6 = load i32*, i32** %i.addr, align 8
  %7 = bitcast i32* %6 to i8*
  call void @"NOALIAS(void*, void*)"(i8* %5, i8* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"B::g(int*)"(%class.B* nonnull dereferenceable(8) %this, i32* %i) unnamed_addr #0 comdat($_ZN1B1gEPi) align 2 {
entry:
  %this.addr = alloca %class.B*, align 8
  %i.addr = alloca i32*, align 8
  store %class.B* %this, %class.B** %this.addr, align 8
  store i32* %i, i32** %i.addr, align 8
  %this1 = load %class.B*, %class.B** %this.addr, align 8
  %0 = load i32*, i32** @global_ptr_f, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = load i32*, i32** %i.addr, align 8
  %3 = bitcast i32* %2 to i8*
  call void @"NOALIAS(void*, void*)"(i8* %1, i8* %3)
  %4 = load i32*, i32** @global_ptr_g, align 8
  %5 = bitcast i32* %4 to i8*
  %6 = load i32*, i32** %i.addr, align 8
  %7 = bitcast i32* %6 to i8*
  call void @"MUSTALIAS(void*, void*)"(i8* %5, i8* %7)
  ret void
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"A::g(int*)"(%class.A* nonnull dereferenceable(8) %this, i32* %i) unnamed_addr #0 comdat($_ZN1A1gEPi) align 2 {
entry:
  %this.addr = alloca %class.A*, align 8
  %i.addr = alloca i32*, align 8
  store %class.A* %this, %class.A** %this.addr, align 8
  store i32* %i, i32** %i.addr, align 8
  %this1 = load %class.A*, %class.A** %this.addr, align 8
  %0 = load i32*, i32** @global_ptr_f, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = load i32*, i32** %i.addr, align 8
  %3 = bitcast i32* %2 to i8*
  call void @"NOALIAS(void*, void*)"(i8* %1, i8* %3)
  %4 = load i32*, i32** @global_ptr_g, align 8
  %5 = bitcast i32* %4 to i8*
  %6 = load i32*, i32** %i.addr, align 8
  %7 = bitcast i32* %6 to i8*
  call void @"MUSTALIAS(void*, void*)"(i8* %5, i8* %7)
  ret void
}

attributes #0 = { noinline optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin allocsize(0) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0"}
