; ModuleID = '../../inputs/deque-1.cpp.bc'
source_filename = "/home/runner/work/Test-Suite/Test-Suite/src/basic_cpp_tests/deque-1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl" }
%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data" = type { %class.A***, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%class.A = type { i32 (...)** }
%"struct.std::_Deque_iterator" = type { %class.A**, %class.A**, %class.A**, %class.A*** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt5dequeIPK1ASaIS2_EEC2Ev = comdat any

$_ZN1AC2Ev = comdat any

$_ZNSt5dequeIPK1ASaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt5dequeIPK1ASaIS2_EE5frontEv = comdat any

$_ZNSt5dequeIPK1ASaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE11_Deque_implD2Ev = comdat any

$_ZNSaIPK1AEC2Ev = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK1AEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIPK1ARS2_PS2_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIPK1ARS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIPK1ASaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPK1AEE8allocateERS4_m = comdat any

$_ZNSaIPPK1AED2Ev = comdat any

$_ZNKSt11_Deque_baseIPK1ASaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPPK1AEC2IS1_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPPK1AEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPPK1AE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPPK1AE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPPK1AED2Ev = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPK1AEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK1AE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPK1AE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIPK1AEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK1AE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPPK1AEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPPK1AE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorIPK1ARS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSaIPK1AED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK1AED2Ev = comdat any

$_ZNK1A1fEPi = comdat any

$_ZNSt5dequeIPK1ASaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt5dequeIPK1ASaIS2_EE5beginEv = comdat any

$_ZNSt5dequeIPK1ASaIS2_EE3endEv = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIPK1ASaIS2_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorIPK1ARS2_PS2_EC2ERKS5_ = comdat any

$_ZNSt5dequeIPK1ASaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRPK1AEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaIPK1AEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIPK1AEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt5dequeIPK1ASaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPK1AE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIPK1ASaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIPK1ASaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPK1ASaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIPK1ARS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIPK1ASaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPK1AEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPK1AE8max_sizeEv = comdat any

$_ZNSt5dequeIPK1ASaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPK1AS4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPPK1AS4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPPK1AS4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPPK1AET_S5_ = comdat any

$_ZSt12__niter_wrapIPPPK1AET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPK1AS4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPPK1AET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPK1AS4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPK1AEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPK1AS4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPK1AS4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPK1AS4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPK1AEEPT_PKS7_SA_S8_ = comdat any

$_ZNKSt15_Deque_iteratorIPK1ARS2_PS2_EdeEv = comdat any

$_ZTV1A = comdat any

$_ZTS1A = comdat any

$_ZTI1A = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Press ENTER to continue\0A\00", align 1
@global_obj = dso_local global i32 0, align 4
@global_ptr = dso_local global i32* @global_obj, align 8
@_ZTV1A = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI1A to i8*), i8* bitcast (void (%class.A*, i32*)* @"A::f(int*) const" to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS1A = linkonce_odr dso_local constant [3 x i8] c"1A\00", comdat, align 1
@_ZTI1A = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZTS1A, i32 0, i32 0) }, comdat, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

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
define dso_local void @_Z12PARTIALALIASPvS_(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @_Z8MAYALIASPvS_(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @_Z7NOALIASPvS_(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @_Z21EXPECTEDFAIL_MAYALIASPvS_(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @_Z20EXPECTEDFAIL_NOALIASPvS_(i8* %p, i8* %q) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  store i8* %q, i8** %q.addr, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @_Z10SAFEMALLOCi(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #12
  ret i8* %call
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @_Z9PLKMALLOCi(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #12
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @_Z9NFRMALLOCi(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #12
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @_Z9CLKMALLOCi(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #12
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @_Z9NFRLEAKFPi(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #12
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @_Z9PLKLEAKFPi(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #12
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local i8* @_Z6LEAKFNi(i32 %n) #2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias i8* @malloc(i64 %conv) #12
  ret i8* %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @_Z9RC_ACCESSii(i32 %id, i32 %flags) #0 {
entry:
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store i32 %id, i32* %id.addr, align 4
  store i32 %flags, i32* %flags.addr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @_Z10CXT_THREADiPc(i32 %thdid, i8* %cxt) #2 {
entry:
  %thdid.addr = alloca i32, align 4
  %cxt.addr = alloca i8*, align 8
  store i32 %thdid, i32* %thdid.addr, align 4
  store i8* %cxt, i8** %cxt.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @_Z10TCT_ACCESSiPc(i32 %thdid, i8* %cxt) #2 {
entry:
  %thdid.addr = alloca i32, align 4
  %cxt.addr = alloca i8*, align 8
  store i32 %thdid, i32* %thdid.addr, align 4
  store i8* %cxt, i8** %cxt.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define dso_local void @_Z15INTERLEV_ACCESSiPcS_(i32 %thdid, i8* %cxt, i8* %lev) #2 {
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
define dso_local void @_Z4LOCKPc(i8* %lockname) #2 {
entry:
  %lockname.addr = alloca i8*, align 8
  store i8* %lockname, i8** %lockname.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define dso_local void @_Z5PAUSEPc(i8* %str) #0 {
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
define dso_local void @_Z5derefv() #2 {
entry:
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable mustprogress
define dso_local i32 @main(i32 %argc, i8** %argv) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ptr = alloca i32*, align 8
  %adeque = alloca %"class.std::deque", align 8
  %a = alloca %class.A, align 8
  %ref.tmp = alloca %class.A*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %aptr = alloca %class.A*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32* @global_obj, i32** %ptr, align 8
  call void @"std::deque<A const*, std::allocator<A const*> >::deque()"(%"class.std::deque"* nonnull dereferenceable(80) %adeque)
  call void @"A::A()"(%class.A* nonnull dereferenceable(8) %a) #12
  store %class.A* %a, %class.A** %ref.tmp, align 8
  invoke void @"std::deque<A const*, std::allocator<A const*> >::push_back(A const*&&)"(%"class.std::deque"* nonnull dereferenceable(80) %adeque, %class.A** nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call nonnull align 8 dereferenceable(8) %class.A** @"std::deque<A const*, std::allocator<A const*> >::front()"(%"class.std::deque"* nonnull dereferenceable(80) %adeque) #12
  %0 = load %class.A*, %class.A** %call, align 8
  store %class.A* %0, %class.A** %aptr, align 8
  %1 = load %class.A*, %class.A** %aptr, align 8
  %2 = load i32*, i32** %ptr, align 8
  %3 = bitcast %class.A* %1 to void (%class.A*, i32*)***
  %vtable = load void (%class.A*, i32*)**, void (%class.A*, i32*)*** %3, align 8
  %vfn = getelementptr inbounds void (%class.A*, i32*)*, void (%class.A*, i32*)** %vtable, i64 0
  %4 = load void (%class.A*, i32*)*, void (%class.A*, i32*)** %vfn, align 8
  invoke void %4(%class.A* nonnull dereferenceable(8) %1, i32* %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 0, i32* %retval, align 4
  call void @"std::deque<A const*, std::allocator<A const*> >::~deque()"(%"class.std::deque"* nonnull dereferenceable(80) %adeque) #12
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  call void @"std::deque<A const*, std::allocator<A const*> >::~deque()"(%"class.std::deque"* nonnull dereferenceable(80) %adeque) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"std::deque<A const*, std::allocator<A const*> >::deque()"(%"class.std::deque"* nonnull dereferenceable(80) %this) unnamed_addr #5 comdat($_ZNSt5dequeIPK1ASaIS2_EEC2Ev) align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_base()"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"A::A()"(%class.A* nonnull dereferenceable(8) %this) unnamed_addr #6 comdat($_ZN1AC2Ev) align 2 {
entry:
  %this.addr = alloca %class.A*, align 8
  store %class.A* %this, %class.A** %this.addr, align 8
  %this1 = load %class.A*, %class.A** %this.addr, align 8
  %0 = bitcast %class.A* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV1A, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::deque<A const*, std::allocator<A const*> >::push_back(A const*&&)"(%"class.std::deque"* nonnull dereferenceable(80) %this, %class.A** nonnull align 8 dereferenceable(8) %__x) #0 comdat($_ZNSt5dequeIPK1ASaIS2_EE9push_backEOS2_) align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__x.addr = alloca %class.A**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store %class.A** %__x, %class.A*** %__x.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = load %class.A**, %class.A*** %__x.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.A** @"std::remove_reference<A const*&>::type&& std::move<A const*&>(A const*&)"(%class.A** nonnull align 8 dereferenceable(8) %0) #12
  call void @"void std::deque<A const*, std::allocator<A const*> >::emplace_back<A const*>(A const*&&)"(%"class.std::deque"* nonnull dereferenceable(80) %this1, %class.A** nonnull align 8 dereferenceable(8) %call)
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.A** @"std::deque<A const*, std::allocator<A const*> >::front()"(%"class.std::deque"* nonnull dereferenceable(80) %this) #2 comdat($_ZNSt5dequeIPK1ASaIS2_EE5frontEv) align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @"std::deque<A const*, std::allocator<A const*> >::begin()"(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %ref.tmp, %"class.std::deque"* nonnull dereferenceable(80) %this1) #12
  %call = call nonnull align 8 dereferenceable(8) %class.A** @"std::_Deque_iterator<A const*, A const*&, A const**>::operator*() const"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %ref.tmp) #12
  ret %class.A** %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::deque<A const*, std::allocator<A const*> >::~deque()"(%"class.std::deque"* nonnull dereferenceable(80) %this) unnamed_addr #6 comdat($_ZNSt5dequeIPK1ASaIS2_EED2Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @"std::deque<A const*, std::allocator<A const*> >::begin()"(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, %"class.std::deque"* nonnull dereferenceable(80) %this1) #12
  call void @"std::deque<A const*, std::allocator<A const*> >::end()"(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, %"class.std::deque"* nonnull dereferenceable(80) %this1) #12
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_Tp_allocator()"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %0) #12
  invoke void @"std::deque<A const*, std::allocator<A const*> >::_M_destroy_data(std::_Deque_iterator<A const*, A const*&, A const**>, std::_Deque_iterator<A const*, A const*&, A const**>, std::allocator<A const*> const&)"(%"class.std::deque"* nonnull dereferenceable(80) %this1, %"struct.std::_Deque_iterator"* %agg.tmp, %"struct.std::_Deque_iterator"* %agg.tmp2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::~_Deque_base()"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %1) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  %5 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::~_Deque_base()"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %5) #12
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @0(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_base()"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this) unnamed_addr #5 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EEC2Ev) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_impl::_Deque_impl()"(%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* nonnull dereferenceable(80) %_M_impl) #12
  invoke void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_initialize_map(unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this1, i64 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_impl::~_Deque_impl()"(%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* nonnull dereferenceable(80) %_M_impl) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_impl::_Deque_impl()"(%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* nonnull dereferenceable(80) %this) unnamed_addr #6 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE11_Deque_implC2Ev) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %this, %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"*, %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %this1 to %"class.std::allocator"*
  call void @"std::allocator<A const*>::allocator()"(%"class.std::allocator"* nonnull dereferenceable(1) %0) #12
  %1 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %this1 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_impl_data::_Deque_impl_data()"(%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* nonnull dereferenceable(80) %1) #12
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_initialize_map(unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this, i64 %__num_elements) #0 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE17_M_initialize_mapEm) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca %class.A***, align 8
  %__nfinish = alloca %class.A***, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i64 %__num_elements, i64* %__num_elements.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load i64, i64* %__num_elements.addr, align 8
  %call = call i64 @"std::__deque_buf_size(unsigned long)"(i64 8)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, i64* %__num_nodes, align 8
  store i64 8, i64* %ref.tmp, align 8
  %1 = load i64, i64* %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, i64* %ref.tmp2, align 8
  %call4 = call nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8) %ref.tmp, i64* nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, i64* %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %3 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %3, i32 0, i32 1
  store i64 %2, i64* %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %4, i32 0, i32 1
  %5 = load i64, i64* %_M_map_size6, align 8
  %call7 = call %class.A*** @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_allocate_map(unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this1, i64 %5)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %6 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %6, i32 0, i32 0
  store %class.A*** %call7, %class.A**** %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl9 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %7, i32 0, i32 0
  %8 = load %class.A***, %class.A**** %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl11 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %9, i32 0, i32 1
  %10 = load i64, i64* %_M_map_size12, align 8
  %11 = load i64, i64* %__num_nodes, align 8
  %sub = sub i64 %10, %11
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds %class.A**, %class.A*** %8, i64 %div13
  store %class.A*** %add.ptr, %class.A**** %__nstart, align 8
  %12 = load %class.A***, %class.A**** %__nstart, align 8
  %13 = load i64, i64* %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds %class.A**, %class.A*** %12, i64 %13
  store %class.A*** %add.ptr14, %class.A**** %__nfinish, align 8
  %14 = load %class.A***, %class.A**** %__nstart, align 8
  %15 = load %class.A***, %class.A**** %__nfinish, align 8
  invoke void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_create_nodes(A const***, A const***)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this1, %class.A*** %14, %class.A*** %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #12
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %20 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl15 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %20, i32 0, i32 0
  %21 = load %class.A***, %class.A**** %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl17 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %22, i32 0, i32 1
  %23 = load i64, i64* %_M_map_size18, align 8
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_deallocate_map(A const***, unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this1, %class.A*** %21, i64 %23) #12
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %24 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl19 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %24, i32 0, i32 0
  store %class.A*** null, %class.A**** %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %25 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl21 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %25, i32 0, i32 1
  store i64 0, i64* %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %exn.slot, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %29 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl25 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %29, i32 0, i32 2
  %30 = load %class.A***, %class.A**** %__nstart, align 8
  call void @"std::_Deque_iterator<A const*, A const*&, A const**>::_M_set_node(A const***)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %_M_start, %class.A*** %30) #12
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl26 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %31, i32 0, i32 3
  %32 = load %class.A***, %class.A**** %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds %class.A**, %class.A*** %32, i64 -1
  call void @"std::_Deque_iterator<A const*, A const*&, A const**>::_M_set_node(A const***)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %_M_finish, %class.A*** %add.ptr27) #12
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl28 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %33, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start29, i32 0, i32 1
  %34 = load %class.A**, %class.A*** %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl30 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %35, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start31, i32 0, i32 0
  store %class.A** %34, %class.A*** %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %36 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl32 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %36, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish33, i32 0, i32 1
  %37 = load %class.A**, %class.A*** %_M_first34, align 8
  %38 = load i64, i64* %__num_elements.addr, align 8
  %call35 = call i64 @"std::__deque_buf_size(unsigned long)"(i64 8)
  %rem = urem i64 %38, %call35
  %add.ptr36 = getelementptr inbounds %class.A*, %class.A** %37, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl37 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %39, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish38, i32 0, i32 0
  store %class.A** %add.ptr36, %class.A*** %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn40, 0
  %lpad.val41 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @0(i8* %41) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_impl::~_Deque_impl()"(%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* nonnull dereferenceable(80) %this) unnamed_addr #6 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE11_Deque_implD2Ev) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %this, %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"*, %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %this1 to %"class.std::allocator"*
  call void @"std::allocator<A const*>::~allocator()"(%"class.std::allocator"* nonnull dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::allocator<A const*>::allocator()"(%"class.std::allocator"* nonnull dereferenceable(1) %this) unnamed_addr #6 comdat($_ZNSaIPK1AEC2Ev) align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @"__gnu_cxx::new_allocator<A const*>::new_allocator()"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_impl_data::_Deque_impl_data()"(%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* nonnull dereferenceable(80) %this) unnamed_addr #6 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE16_Deque_impl_dataC2Ev) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*, align 8
  store %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %this, %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*, %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"** %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %this1, i32 0, i32 0
  store %class.A*** null, %class.A**** %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %this1, i32 0, i32 1
  store i64 0, i64* %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %this1, i32 0, i32 2
  call void @"std::_Deque_iterator<A const*, A const*&, A const**>::_Deque_iterator()"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %_M_start) #12
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %this1, i32 0, i32 3
  call void @"std::_Deque_iterator<A const*, A const*&, A const**>::_Deque_iterator()"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %_M_finish) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"__gnu_cxx::new_allocator<A const*>::new_allocator()"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) unnamed_addr #6 comdat($_ZN9__gnu_cxx13new_allocatorIPK1AEC2Ev) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Deque_iterator<A const*, A const*&, A const**>::_Deque_iterator()"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %this) unnamed_addr #6 comdat($_ZNSt15_Deque_iteratorIPK1ARS2_PS2_EC2Ev) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  store %class.A** null, %class.A*** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  store %class.A** null, %class.A*** %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  store %class.A** null, %class.A*** %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  store %class.A*** null, %class.A**** %_M_node, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::__deque_buf_size(unsigned long)"(i64 %__size) #2 comdat($_ZSt16__deque_buf_sizem) {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, i64* %__size.addr, align 8
  %0 = load i64, i64* %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8) %__a, i64* nonnull align 8 dereferenceable(8) %__b) #2 comdat($_ZSt3maxImERKT_S2_S2_) {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__b.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_allocate_map(unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this, i64 %__n) #0 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE15_M_allocate_mapEm) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_map_allocator() const"(%"class.std::allocator.0"* sret(%"class.std::allocator.0") align 1 %__map_alloc, %"class.std::_Deque_base"* nonnull dereferenceable(80) %this1) #12
  %0 = load i64, i64* %__n.addr, align 8
  %call = invoke %class.A*** @"std::allocator_traits<std::allocator<A const**> >::allocate(std::allocator<A const**>&, unsigned long)"(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %__map_alloc, i64 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @"std::allocator<A const**>::~allocator()"(%"class.std::allocator.0"* nonnull dereferenceable(1) %__map_alloc) #12
  ret %class.A*** %call

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  call void @"std::allocator<A const**>::~allocator()"(%"class.std::allocator.0"* nonnull dereferenceable(1) %__map_alloc) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_create_nodes(A const***, A const***)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this, %class.A*** %__nstart, %class.A*** %__nfinish) #0 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE15_M_create_nodesEPPS2_S6_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__nstart.addr = alloca %class.A***, align 8
  %__nfinish.addr = alloca %class.A***, align 8
  %__cur = alloca %class.A***, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store %class.A*** %__nstart, %class.A**** %__nstart.addr, align 8
  store %class.A*** %__nfinish, %class.A**** %__nfinish.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load %class.A***, %class.A**** %__nstart.addr, align 8
  store %class.A*** %0, %class.A**** %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %class.A***, %class.A**** %__cur, align 8
  %2 = load %class.A***, %class.A**** %__nfinish.addr, align 8
  %cmp = icmp ult %class.A*** %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke %class.A** @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_allocate_node()"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load %class.A***, %class.A**** %__cur, align 8
  store %class.A** %call, %class.A*** %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load %class.A***, %class.A**** %__cur, align 8
  %incdec.ptr = getelementptr inbounds %class.A**, %class.A*** %4, i32 1
  store %class.A*** %incdec.ptr, %class.A**** %__cur, align 8
  br label %for.cond, !llvm.loop !2

lpad:                                             ; preds = %for.body
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #12
  %9 = load %class.A***, %class.A**** %__nstart.addr, align 8
  %10 = load %class.A***, %class.A**** %__cur, align 8
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_destroy_nodes(A const***, A const***)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this1, %class.A*** %9, %class.A*** %10) #12
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn4, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @0(i8* %15) #13
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_deallocate_map(A const***, unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this, %class.A*** %__p, i64 %__n) #2 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE17_M_deallocate_mapEPPS2_m) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__p.addr = alloca %class.A***, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store %class.A*** %__p, %class.A**** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_map_allocator() const"(%"class.std::allocator.0"* sret(%"class.std::allocator.0") align 1 %__map_alloc, %"class.std::_Deque_base"* nonnull dereferenceable(80) %this1) #12
  %0 = load %class.A***, %class.A**** %__p.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  invoke void @"std::allocator_traits<std::allocator<A const**> >::deallocate(std::allocator<A const**>&, A const***, unsigned long)"(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %__map_alloc, %class.A*** %0, i64 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @"std::allocator<A const**>::~allocator()"(%"class.std::allocator.0"* nonnull dereferenceable(1) %__map_alloc) #12
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @"std::allocator<A const**>::~allocator()"(%"class.std::allocator.0"* nonnull dereferenceable(1) %__map_alloc) #12
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @0(i8* %exn) #13
  unreachable
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @0(i8* %0) #7 comdat($__clang_call_terminate) {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::_Deque_iterator<A const*, A const*&, A const**>::_M_set_node(A const***)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %this, %class.A*** %__new_node) #2 comdat($_ZNSt15_Deque_iteratorIPK1ARS2_PS2_E11_M_set_nodeEPS4_) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__new_node.addr = alloca %class.A***, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  store %class.A*** %__new_node, %class.A**** %__new_node.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %0 = load %class.A***, %class.A**** %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  store %class.A*** %0, %class.A**** %_M_node, align 8
  %1 = load %class.A***, %class.A**** %__new_node.addr, align 8
  %2 = load %class.A**, %class.A*** %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  store %class.A** %2, %class.A*** %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %3 = load %class.A**, %class.A*** %_M_first2, align 8
  %call = call i64 @"std::_Deque_iterator<A const*, A const*&, A const**>::_S_buffer_size()"() #12
  %add.ptr = getelementptr inbounds %class.A*, %class.A** %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  store %class.A** %add.ptr, %class.A*** %_M_last, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_map_allocator() const"(%"class.std::allocator.0"* noalias sret(%"class.std::allocator.0") align 1 %agg.result, %"class.std::_Deque_base"* nonnull dereferenceable(80) %this) #2 comdat($_ZNKSt11_Deque_baseIPK1ASaIS2_EE20_M_get_map_allocatorEv) align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %0 = bitcast %"class.std::allocator.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_Tp_allocator() const"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this1) #12
  call void @"std::allocator<A const**>::allocator<A const*>(std::allocator<A const*> const&)"(%"class.std::allocator.0"* nonnull dereferenceable(1) %agg.result, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %call) #12
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"std::allocator_traits<std::allocator<A const**> >::allocate(std::allocator<A const**>&, unsigned long)"(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %__a, i64 %__n) #0 comdat($_ZNSt16allocator_traitsISaIPPK1AEE8allocateERS4_m) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %class.A*** @"__gnu_cxx::new_allocator<A const**>::allocate(unsigned long, void const*)"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %1, i64 %2, i8* null)
  ret %class.A*** %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::allocator<A const**>::~allocator()"(%"class.std::allocator.0"* nonnull dereferenceable(1) %this) unnamed_addr #6 comdat($_ZNSaIPPK1AED2Ev) align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @"__gnu_cxx::new_allocator<A const**>::~new_allocator()"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_Tp_allocator() const"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this) #2 comdat($_ZNKSt11_Deque_baseIPK1ASaIS2_EE19_M_get_Tp_allocatorEv) align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::allocator<A const**>::allocator<A const*>(std::allocator<A const*> const&)"(%"class.std::allocator.0"* nonnull dereferenceable(1) %this, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat($_ZNSaIPPK1AEC2IS1_EERKSaIT_E) align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @"__gnu_cxx::new_allocator<A const**>::new_allocator()"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %1) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"__gnu_cxx::new_allocator<A const**>::new_allocator()"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %this) unnamed_addr #6 comdat($_ZN9__gnu_cxx13new_allocatorIPPK1AEC2Ev) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"__gnu_cxx::new_allocator<A const**>::allocate(unsigned long, void const*)"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %this, i64 %__n, i8* %0) #0 comdat($_ZN9__gnu_cxx13new_allocatorIPPK1AE8allocateEmPKv) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @"__gnu_cxx::new_allocator<A const**>::_M_max_size() const"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 8
  %call2 = call noalias nonnull i8* @_Znwm(i64 %mul) #15
  %3 = bitcast i8* %call2 to %class.A***
  ret %class.A*** %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"__gnu_cxx::new_allocator<A const**>::_M_max_size() const"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %this) #2 comdat($_ZNK9__gnu_cxx13new_allocatorIPPK1AE11_M_max_sizeEv) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"__gnu_cxx::new_allocator<A const**>::~new_allocator()"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %this) unnamed_addr #6 comdat($_ZN9__gnu_cxx13new_allocatorIPPK1AED2Ev) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A** @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_allocate_node()"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this) #0 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE16_M_allocate_nodeEv) align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  %call = call i64 @"std::__deque_buf_size(unsigned long)"(i64 8)
  %call2 = call %class.A** @"std::allocator_traits<std::allocator<A const*> >::allocate(std::allocator<A const*>&, unsigned long)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %call)
  ret %class.A** %call2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_destroy_nodes(A const***, A const***)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this, %class.A*** %__nstart, %class.A*** %__nfinish) #2 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE16_M_destroy_nodesEPPS2_S6_) align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__nstart.addr = alloca %class.A***, align 8
  %__nfinish.addr = alloca %class.A***, align 8
  %__n = alloca %class.A***, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store %class.A*** %__nstart, %class.A**** %__nstart.addr, align 8
  store %class.A*** %__nfinish, %class.A**** %__nfinish.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load %class.A***, %class.A**** %__nstart.addr, align 8
  store %class.A*** %0, %class.A**** %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %class.A***, %class.A**** %__n, align 8
  %2 = load %class.A***, %class.A**** %__nfinish.addr, align 8
  %cmp = icmp ult %class.A*** %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %class.A***, %class.A**** %__n, align 8
  %4 = load %class.A**, %class.A*** %3, align 8
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_deallocate_node(A const**)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this1, %class.A** %4) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load %class.A***, %class.A**** %__n, align 8
  %incdec.ptr = getelementptr inbounds %class.A**, %class.A*** %5, i32 1
  store %class.A*** %incdec.ptr, %class.A**** %__n, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A** @"std::allocator_traits<std::allocator<A const*> >::allocate(std::allocator<A const*>&, unsigned long)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, i64 %__n) #0 comdat($_ZNSt16allocator_traitsISaIPK1AEE8allocateERS3_m) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %class.A** @"__gnu_cxx::new_allocator<A const*>::allocate(unsigned long, void const*)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, i64 %2, i8* null)
  ret %class.A** %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A** @"__gnu_cxx::new_allocator<A const*>::allocate(unsigned long, void const*)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, i64 %__n, i8* %0) #0 comdat($_ZN9__gnu_cxx13new_allocatorIPK1AE8allocateEmPKv) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @"__gnu_cxx::new_allocator<A const*>::_M_max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this1) #12
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 8
  %call2 = call noalias nonnull i8* @_Znwm(i64 %mul) #15
  %3 = bitcast i8* %call2 to %class.A**
  ret %class.A** %3
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"__gnu_cxx::new_allocator<A const*>::_M_max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) #2 comdat($_ZNK9__gnu_cxx13new_allocatorIPK1AE11_M_max_sizeEv) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_deallocate_node(A const**)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this, %class.A** %__p) #2 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE18_M_deallocate_nodeEPS2_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__p.addr = alloca %class.A**, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store %class.A** %__p, %class.A*** %__p.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  %1 = load %class.A**, %class.A*** %__p.addr, align 8
  %call = call i64 @"std::__deque_buf_size(unsigned long)"(i64 8)
  invoke void @"std::allocator_traits<std::allocator<A const*> >::deallocate(std::allocator<A const*>&, A const**, unsigned long)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, %class.A** %1, i64 %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @0(i8* %3) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::allocator_traits<std::allocator<A const*> >::deallocate(std::allocator<A const*>&, A const**, unsigned long)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %class.A** %__p, i64 %__n) #0 comdat($_ZNSt16allocator_traitsISaIPK1AEE10deallocateERS3_PS2_m) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.A**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %class.A** %__p, %class.A*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %class.A**, %class.A*** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @"__gnu_cxx::new_allocator<A const*>::deallocate(A const**, unsigned long)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %class.A** %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"__gnu_cxx::new_allocator<A const*>::deallocate(A const**, unsigned long)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %class.A** %__p, i64 %__t) #2 comdat($_ZN9__gnu_cxx13new_allocatorIPK1AE10deallocateEPS3_m) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.A**, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %class.A** %__p, %class.A*** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.A**, %class.A*** %__p.addr, align 8
  %1 = bitcast %class.A** %0 to i8*
  call void @_ZdlPv(i8* %1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::allocator_traits<std::allocator<A const**> >::deallocate(std::allocator<A const**>&, A const***, unsigned long)"(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %__a, %class.A*** %__p, i64 %__n) #0 comdat($_ZNSt16allocator_traitsISaIPPK1AEE10deallocateERS4_PS3_m) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca %class.A***, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store %class.A*** %__p, %class.A**** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load %class.A***, %class.A**** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @"__gnu_cxx::new_allocator<A const**>::deallocate(A const***, unsigned long)"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %1, %class.A*** %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"__gnu_cxx::new_allocator<A const**>::deallocate(A const***, unsigned long)"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %this, %class.A*** %__p, i64 %__t) #2 comdat($_ZN9__gnu_cxx13new_allocatorIPPK1AE10deallocateEPS4_m) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca %class.A***, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store %class.A*** %__p, %class.A**** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load %class.A***, %class.A**** %__p.addr, align 8
  %1 = bitcast %class.A*** %0 to i8*
  call void @_ZdlPv(i8* %1) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::_Deque_iterator<A const*, A const*&, A const**>::_S_buffer_size()"() #2 comdat($_ZNSt15_Deque_iteratorIPK1ARS2_PS2_E14_S_buffer_sizeEv) align 2 {
entry:
  %call = call i64 @"std::__deque_buf_size(unsigned long)"(i64 8)
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::allocator<A const*>::~allocator()"(%"class.std::allocator"* nonnull dereferenceable(1) %this) unnamed_addr #6 comdat($_ZNSaIPK1AED2Ev) align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @"__gnu_cxx::new_allocator<A const*>::~new_allocator()"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %0) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"__gnu_cxx::new_allocator<A const*>::~new_allocator()"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) unnamed_addr #6 comdat($_ZN9__gnu_cxx13new_allocatorIPK1AED2Ev) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"A::f(int*) const"(%class.A* nonnull dereferenceable(8) %this, i32* %i) unnamed_addr #0 comdat($_ZNK1A1fEPi) align 2 {
entry:
  %this.addr = alloca %class.A*, align 8
  %i.addr = alloca i32*, align 8
  store %class.A* %this, %class.A** %this.addr, align 8
  store i32* %i, i32** %i.addr, align 8
  %this1 = load %class.A*, %class.A** %this.addr, align 8
  %0 = load i32*, i32** @global_ptr, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = load i32*, i32** %i.addr, align 8
  %3 = bitcast i32* %2 to i8*
  call void @"MUSTALIAS(void*, void*)"(i8* %1, i8* %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::deque<A const*, std::allocator<A const*> >::_M_destroy_data(std::_Deque_iterator<A const*, A const*&, A const**>, std::_Deque_iterator<A const*, A const*&, A const**>, std::allocator<A const*> const&)"(%"class.std::deque"* nonnull dereferenceable(80) %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #2 comdat($_ZNSt5dequeIPK1ASaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_) align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::deque<A const*, std::allocator<A const*> >::begin()"(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, %"class.std::deque"* nonnull dereferenceable(80) %this) #2 comdat($_ZNSt5dequeIPK1ASaIS2_EE5beginEv) align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::deque"*, align 8
  %0 = bitcast %"struct.std::_Deque_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %2, i32 0, i32 2
  call void @"std::_Deque_iterator<A const*, A const*&, A const**>::_Deque_iterator(std::_Deque_iterator<A const*, A const*&, A const**> const&)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %agg.result, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %_M_start) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::deque<A const*, std::allocator<A const*> >::end()"(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, %"class.std::deque"* nonnull dereferenceable(80) %this) #2 comdat($_ZNSt5dequeIPK1ASaIS2_EE3endEv) align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::deque"*, align 8
  %0 = bitcast %"struct.std::_Deque_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %2, i32 0, i32 3
  call void @"std::_Deque_iterator<A const*, A const*&, A const**>::_Deque_iterator(std::_Deque_iterator<A const*, A const*&, A const**> const&)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %agg.result, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %_M_finish) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_Tp_allocator()"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this) #2 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EE19_M_get_Tp_allocatorEv) align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::~_Deque_base()"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this) unnamed_addr #6 comdat($_ZNSt11_Deque_baseIPK1ASaIS2_EED2Ev) align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %0, i32 0, i32 0
  %1 = load %class.A***, %class.A**** %_M_map, align 8
  %tobool = icmp ne %class.A*** %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 3
  %3 = load %class.A***, %class.A**** %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl3 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %4, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %5 = load %class.A***, %class.A**** %_M_node4, align 8
  %add.ptr = getelementptr inbounds %class.A**, %class.A*** %5, i64 1
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_destroy_nodes(A const***, A const***)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this1, %class.A*** %3, %class.A*** %add.ptr) #12
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %6 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %6, i32 0, i32 0
  %7 = load %class.A***, %class.A**** %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %8 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %8, i32 0, i32 1
  %9 = load i64, i64* %_M_map_size, align 8
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_deallocate_map(A const***, unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %this1, %class.A*** %7, i64 %9) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_impl::~_Deque_impl()"(%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* nonnull dereferenceable(80) %_M_impl8) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"std::_Deque_iterator<A const*, A const*&, A const**>::_Deque_iterator(std::_Deque_iterator<A const*, A const*&, A const**> const&)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %this, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %__x) unnamed_addr #6 comdat($_ZNSt15_Deque_iteratorIPK1ARS2_PS2_EC2ERKS5_) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 0
  %1 = load %class.A**, %class.A*** %_M_cur2, align 8
  store %class.A** %1, %class.A*** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %3 = load %class.A**, %class.A*** %_M_first3, align 8
  store %class.A** %3, %class.A*** %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 2
  %5 = load %class.A**, %class.A*** %_M_last4, align 8
  store %class.A** %5, %class.A*** %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %7 = load %class.A***, %class.A**** %_M_node5, align 8
  store %class.A*** %7, %class.A**** %_M_node, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::deque<A const*, std::allocator<A const*> >::emplace_back<A const*>(A const*&&)"(%"class.std::deque"* nonnull dereferenceable(80) %this, %class.A** nonnull align 8 dereferenceable(8) %__args) #0 comdat($_ZNSt5dequeIPK1ASaIS2_EE12emplace_backIJS2_EEEvDpOT_) align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__args.addr = alloca %class.A**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store %class.A** %__args, %class.A*** %__args.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %1, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 0
  %2 = load %class.A**, %class.A*** %_M_cur, align 8
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %4, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish3, i32 0, i32 2
  %5 = load %class.A**, %class.A*** %_M_last, align 8
  %add.ptr = getelementptr inbounds %class.A*, %class.A** %5, i64 -1
  %cmp = icmp ne %class.A** %2, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl4 to %"class.std::allocator"*
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %9, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish6, i32 0, i32 0
  %10 = load %class.A**, %class.A*** %_M_cur7, align 8
  %11 = load %class.A**, %class.A*** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.A** @"A const*&& std::forward<A const*>(std::remove_reference<A const*>::type&)"(%class.A** nonnull align 8 dereferenceable(8) %11) #12
  call void @"void std::allocator_traits<std::allocator<A const*> >::construct<A const*, A const*>(std::allocator<A const*>&, A const**, A const*&&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %7, %class.A** %10, %class.A** nonnull align 8 dereferenceable(8) %call) #12
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %13, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish9, i32 0, i32 0
  %14 = load %class.A**, %class.A*** %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %class.A*, %class.A** %14, i32 1
  store %class.A** %incdec.ptr, %class.A*** %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load %class.A**, %class.A*** %__args.addr, align 8
  %call11 = call nonnull align 8 dereferenceable(8) %class.A** @"A const*&& std::forward<A const*>(std::remove_reference<A const*>::type&)"(%class.A** nonnull align 8 dereferenceable(8) %15) #12
  call void @"void std::deque<A const*, std::allocator<A const*> >::_M_push_back_aux<A const*>(A const*&&)"(%"class.std::deque"* nonnull dereferenceable(80) %this1, %class.A** nonnull align 8 dereferenceable(8) %call11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.A** @"std::remove_reference<A const*&>::type&& std::move<A const*&>(A const*&)"(%class.A** nonnull align 8 dereferenceable(8) %__t) #2 comdat($_ZSt4moveIRPK1AEONSt16remove_referenceIT_E4typeEOS5_) {
entry:
  %__t.addr = alloca %class.A**, align 8
  store %class.A** %__t, %class.A*** %__t.addr, align 8
  %0 = load %class.A**, %class.A*** %__t.addr, align 8
  ret %class.A** %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::allocator_traits<std::allocator<A const*> >::construct<A const*, A const*>(std::allocator<A const*>&, A const**, A const*&&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a, %class.A** %__p, %class.A** nonnull align 8 dereferenceable(8) %__args) #2 comdat($_ZNSt16allocator_traitsISaIPK1AEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.A**, align 8
  %__args.addr = alloca %class.A**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %class.A** %__p, %class.A*** %__p.addr, align 8
  store %class.A** %__args, %class.A*** %__args.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %class.A**, %class.A*** %__p.addr, align 8
  %3 = load %class.A**, %class.A*** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.A** @"A const*&& std::forward<A const*>(std::remove_reference<A const*>::type&)"(%class.A** nonnull align 8 dereferenceable(8) %3) #12
  call void @"void __gnu_cxx::new_allocator<A const*>::construct<A const*, A const*>(A const**, A const*&&)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1, %class.A** %2, %class.A** nonnull align 8 dereferenceable(8) %call) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.A** @"A const*&& std::forward<A const*>(std::remove_reference<A const*>::type&)"(%class.A** nonnull align 8 dereferenceable(8) %__t) #2 comdat($_ZSt7forwardIPK1AEOT_RNSt16remove_referenceIS3_E4typeE) {
entry:
  %__t.addr = alloca %class.A**, align 8
  store %class.A** %__t, %class.A*** %__t.addr, align 8
  %0 = load %class.A**, %class.A*** %__t.addr, align 8
  ret %class.A** %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"void std::deque<A const*, std::allocator<A const*> >::_M_push_back_aux<A const*>(A const*&&)"(%"class.std::deque"* nonnull dereferenceable(80) %this, %class.A** nonnull align 8 dereferenceable(8) %__args) #0 comdat($_ZNSt5dequeIPK1ASaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_) align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__args.addr = alloca %class.A**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store %class.A** %__args, %class.A*** %__args.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %call = call i64 @"std::deque<A const*, std::allocator<A const*> >::size() const"(%"class.std::deque"* nonnull dereferenceable(80) %this1) #12
  %call2 = call i64 @"std::deque<A const*, std::allocator<A const*> >::max_size() const"(%"class.std::deque"* nonnull dereferenceable(80) %this1) #12
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

if.end:                                           ; preds = %entry
  call void @"std::deque<A const*, std::allocator<A const*> >::_M_reserve_map_at_back(unsigned long)"(%"class.std::deque"* nonnull dereferenceable(80) %this1, i64 1)
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call3 = call %class.A** @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_allocate_node()"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %0)
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %3 = load %class.A***, %class.A**** %_M_node, align 8
  %add.ptr = getelementptr inbounds %class.A**, %class.A*** %3, i64 1
  store %class.A** %call3, %class.A*** %add.ptr, align 8
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl4 to %"class.std::allocator"*
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %7, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish6, i32 0, i32 0
  %8 = load %class.A**, %class.A*** %_M_cur, align 8
  %9 = load %class.A**, %class.A*** %__args.addr, align 8
  %call7 = call nonnull align 8 dereferenceable(8) %class.A** @"A const*&& std::forward<A const*>(std::remove_reference<A const*>::type&)"(%class.A** nonnull align 8 dereferenceable(8) %9) #12
  call void @"void std::allocator_traits<std::allocator<A const*> >::construct<A const*, A const*>(std::allocator<A const*>&, A const**, A const*&&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, %class.A** %8, %class.A** nonnull align 8 dereferenceable(8) %call7) #12
  %10 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %11 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %11, i32 0, i32 3
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl10 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish11 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %13, i32 0, i32 3
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish11, i32 0, i32 3
  %14 = load %class.A***, %class.A**** %_M_node12, align 8
  %add.ptr13 = getelementptr inbounds %class.A**, %class.A*** %14, i64 1
  call void @"std::_Deque_iterator<A const*, A const*&, A const**>::_M_set_node(A const***)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %_M_finish9, %class.A*** %add.ptr13) #12
  %15 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl14 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish15 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %16, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish15, i32 0, i32 1
  %17 = load %class.A**, %class.A*** %_M_first, align 8
  %18 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl16 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish17 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %19, i32 0, i32 3
  %_M_cur18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish17, i32 0, i32 0
  store %class.A** %17, %class.A*** %_M_cur18, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local void @"void __gnu_cxx::new_allocator<A const*>::construct<A const*, A const*>(A const**, A const*&&)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this, %class.A** %__p, %class.A** nonnull align 8 dereferenceable(8) %__args) #2 comdat($_ZN9__gnu_cxx13new_allocatorIPK1AE9constructIS3_JS3_EEEvPT_DpOT0_) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.A**, align 8
  %__args.addr = alloca %class.A**, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %class.A** %__p, %class.A*** %__p.addr, align 8
  store %class.A** %__args, %class.A*** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.A**, %class.A*** %__p.addr, align 8
  %1 = bitcast %class.A** %0 to i8*
  %2 = bitcast i8* %1 to %class.A**
  %3 = load %class.A**, %class.A*** %__args.addr, align 8
  %call = call nonnull align 8 dereferenceable(8) %class.A** @"A const*&& std::forward<A const*>(std::remove_reference<A const*>::type&)"(%class.A** nonnull align 8 dereferenceable(8) %3) #12
  %4 = load %class.A*, %class.A** %call, align 8
  store %class.A* %4, %class.A** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::deque<A const*, std::allocator<A const*> >::size() const"(%"class.std::deque"* nonnull dereferenceable(80) %this) #2 comdat($_ZNKSt5dequeIPK1ASaIS2_EE4sizeEv) align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %1, i32 0, i32 3
  %2 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %2, i32 0, i32 0
  %3 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %3, i32 0, i32 2
  %call = call i64 @"std::operator-(std::_Deque_iterator<A const*, A const*&, A const**> const&, std::_Deque_iterator<A const*, A const*&, A const**> const&)"(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %_M_finish, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %_M_start) #12
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::deque<A const*, std::allocator<A const*> >::max_size() const"(%"class.std::deque"* nonnull dereferenceable(80) %this) #2 comdat($_ZNKSt5dequeIPK1ASaIS2_EE8max_sizeEv) align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_Tp_allocator() const"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %0) #12
  %call2 = call i64 @"std::deque<A const*, std::allocator<A const*> >::_S_max_size(std::allocator<A const*> const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %call) #12
  ret i64 %call2
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::deque<A const*, std::allocator<A const*> >::_M_reserve_map_at_back(unsigned long)"(%"class.std::deque"* nonnull dereferenceable(80) %this, i64 %__nodes_to_add) #0 comdat($_ZNSt5dequeIPK1ASaIS2_EE22_M_reserve_map_at_backEm) align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i64 %__nodes_to_add, i64* %__nodes_to_add.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = load i64, i64* %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %2, i32 0, i32 1
  %3 = load i64, i64* %_M_map_size, align 8
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %5, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %6 = load %class.A***, %class.A**** %_M_node, align 8
  %7 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %8 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl3 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %8, i32 0, i32 0
  %9 = load %class.A***, %class.A**** %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.A*** %6 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.A*** %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %3, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, i64* %__nodes_to_add.addr, align 8
  call void @"std::deque<A const*, std::allocator<A const*> >::_M_reallocate_map(unsigned long, bool)"(%"class.std::deque"* nonnull dereferenceable(80) %this1, i64 %10, i1 zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::operator-(std::_Deque_iterator<A const*, A const*&, A const**> const&, std::_Deque_iterator<A const*, A const*&, A const**> const&)"(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %__x, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %__y) #2 comdat($_ZStmiRKSt15_Deque_iteratorIPK1ARS2_PS2_ES7_) {
entry:
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %call = call i64 @"std::_Deque_iterator<A const*, A const*&, A const**>::_S_buffer_size()"() #12
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 3
  %1 = load %class.A***, %class.A**** %_M_node, align 8
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %3 = load %class.A***, %class.A**** %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.A*** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.A*** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  %mul = mul nsw i64 %call, %sub
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 0
  %5 = load %class.A**, %class.A*** %_M_cur, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 1
  %7 = load %class.A**, %class.A*** %_M_first, align 8
  %sub.ptr.lhs.cast2 = ptrtoint %class.A** %5 to i64
  %sub.ptr.rhs.cast3 = ptrtoint %class.A** %7 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 8
  %add = add nsw i64 %mul, %sub.ptr.div5
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 2
  %9 = load %class.A**, %class.A*** %_M_last, align 8
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 0
  %11 = load %class.A**, %class.A*** %_M_cur6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint %class.A** %9 to i64
  %sub.ptr.rhs.cast8 = ptrtoint %class.A** %11 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 8
  %add11 = add nsw i64 %add, %sub.ptr.div10
  ret i64 %add11
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::deque<A const*, std::allocator<A const*> >::_S_max_size(std::allocator<A const*> const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a) #2 comdat($_ZNSt5dequeIPK1ASaIS2_EE11_S_max_sizeERKS3_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 9223372036854775807, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %call = call i64 @"std::allocator_traits<std::allocator<A const*> >::max_size(std::allocator<A const*> const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #12
  store i64 %call, i64* %__allocmax, align 8
  %call1 = invoke nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8) %__diffmax, i64* nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @0(i8* %3) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"std::allocator_traits<std::allocator<A const*> >::max_size(std::allocator<A const*> const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %__a) #2 comdat($_ZNSt16allocator_traitsISaIPK1AEE8max_sizeERKS3_) align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %call = call i64 @"__gnu_cxx::new_allocator<A const*>::max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %1) #12
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8) %__a, i64* nonnull align 8 dereferenceable(8) %__b) #2 comdat($_ZSt3minImERKT_S2_S2_) {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__b.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__a.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local i64 @"__gnu_cxx::new_allocator<A const*>::max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this) #2 comdat($_ZNK9__gnu_cxx13new_allocatorIPK1AE8max_sizeEv) align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @"__gnu_cxx::new_allocator<A const*>::_M_max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %this1) #12
  ret i64 %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local void @"std::deque<A const*, std::allocator<A const*> >::_M_reallocate_map(unsigned long, bool)"(%"class.std::deque"* nonnull dereferenceable(80) %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #0 comdat($_ZNSt5dequeIPK1ASaIS2_EE17_M_reallocate_mapEmb) align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca %class.A***, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca %class.A***, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i64 %__nodes_to_add, i64* %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, i8* %__add_at_front.addr, align 1
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %1, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %2 = load %class.A***, %class.A**** %_M_node, align 8
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %4, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 3
  %5 = load %class.A***, %class.A**** %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.A*** %2 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.A*** %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, i64* %__old_num_nodes, align 8
  %6 = load i64, i64* %__old_num_nodes, align 8
  %7 = load i64, i64* %__nodes_to_add.addr, align 8
  %add4 = add i64 %6, %7
  store i64 %add4, i64* %__new_num_nodes, align 8
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %9, i32 0, i32 1
  %10 = load i64, i64* %_M_map_size, align 8
  %11 = load i64, i64* %__new_num_nodes, align 8
  %mul = mul i64 2, %11
  %cmp = icmp ugt i64 %10, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl6 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %13, i32 0, i32 0
  %14 = load %class.A***, %class.A**** %_M_map, align 8
  %15 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %16, i32 0, i32 1
  %17 = load i64, i64* %_M_map_size8, align 8
  %18 = load i64, i64* %__new_num_nodes, align 8
  %sub = sub i64 %17, %18
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds %class.A**, %class.A*** %14, i64 %div
  %19 = load i8, i8* %__add_at_front.addr, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %20 = load i64, i64* %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds %class.A**, %class.A*** %add.ptr, i64 %cond
  store %class.A*** %add.ptr9, %class.A**** %__new_nstart, align 8
  %21 = load %class.A***, %class.A**** %__new_nstart, align 8
  %22 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %23 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl10 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %23, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start11, i32 0, i32 3
  %24 = load %class.A***, %class.A**** %_M_node12, align 8
  %cmp13 = icmp ult %class.A*** %21, %24
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %25 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %26 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl15 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %26, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start16, i32 0, i32 3
  %27 = load %class.A***, %class.A**** %_M_node17, align 8
  %28 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %29 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl18 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %29, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish19, i32 0, i32 3
  %30 = load %class.A***, %class.A**** %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds %class.A**, %class.A*** %30, i64 1
  %31 = load %class.A***, %class.A**** %__new_nstart, align 8
  %call = call %class.A*** @"A const*** std::copy<A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %27, %class.A*** %add.ptr21, %class.A*** %31)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %32 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl22 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %33, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start23, i32 0, i32 3
  %34 = load %class.A***, %class.A**** %_M_node24, align 8
  %35 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %36 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl25 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %36, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish26, i32 0, i32 3
  %37 = load %class.A***, %class.A**** %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds %class.A**, %class.A*** %37, i64 1
  %38 = load %class.A***, %class.A**** %__new_nstart, align 8
  %39 = load i64, i64* %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds %class.A**, %class.A*** %38, i64 %39
  %call30 = call %class.A*** @"A const*** std::copy_backward<A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %34, %class.A*** %add.ptr28, %class.A*** %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %40 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %41 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl32 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %41, i32 0, i32 1
  %42 = load i64, i64* %_M_map_size33, align 8
  %43 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %44 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl34 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %44, i32 0, i32 1
  %call36 = call nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8) %_M_map_size35, i64* nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %45 = load i64, i64* %call36, align 8
  %add37 = add i64 %42, %45
  %add38 = add i64 %add37, 2
  store i64 %add38, i64* %__new_map_size, align 8
  %46 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %47 = load i64, i64* %__new_map_size, align 8
  %call39 = call %class.A*** @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_allocate_map(unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %46, i64 %47)
  store %class.A*** %call39, %class.A**** %__new_map, align 8
  %48 = load %class.A***, %class.A**** %__new_map, align 8
  %49 = load i64, i64* %__new_map_size, align 8
  %50 = load i64, i64* %__new_num_nodes, align 8
  %sub40 = sub i64 %49, %50
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds %class.A**, %class.A*** %48, i64 %div41
  %51 = load i8, i8* %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %51 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %52 = load i64, i64* %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %52, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds %class.A**, %class.A*** %add.ptr42, i64 %cond47
  store %class.A*** %add.ptr48, %class.A**** %__new_nstart, align 8
  %53 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %54 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl49 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %54, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start50, i32 0, i32 3
  %55 = load %class.A***, %class.A**** %_M_node51, align 8
  %56 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %57 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl52 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %57, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish53, i32 0, i32 3
  %58 = load %class.A***, %class.A**** %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds %class.A**, %class.A*** %58, i64 1
  %59 = load %class.A***, %class.A**** %__new_nstart, align 8
  %call56 = call %class.A*** @"A const*** std::copy<A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %55, %class.A*** %add.ptr55, %class.A*** %59)
  %60 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %61 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %62 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl57 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %62, i32 0, i32 0
  %63 = load %class.A***, %class.A**** %_M_map58, align 8
  %64 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl59 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %65, i32 0, i32 1
  %66 = load i64, i64* %_M_map_size60, align 8
  call void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_deallocate_map(A const***, unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80) %60, %class.A*** %63, i64 %66) #12
  %67 = load %class.A***, %class.A**** %__new_map, align 8
  %68 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %69 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl61 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %69, i32 0, i32 0
  store %class.A*** %67, %class.A**** %_M_map62, align 8
  %70 = load i64, i64* %__new_map_size, align 8
  %71 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %72 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl63 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %72, i32 0, i32 1
  store i64 %70, i64* %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %73 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %74 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl66 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %74, i32 0, i32 2
  %75 = load %class.A***, %class.A**** %__new_nstart, align 8
  call void @"std::_Deque_iterator<A const*, A const*&, A const**>::_M_set_node(A const***)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %_M_start67, %class.A*** %75) #12
  %76 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %77 = bitcast %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* %_M_impl68 to %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"*
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data", %"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* %77, i32 0, i32 3
  %78 = load %class.A***, %class.A**** %__new_nstart, align 8
  %79 = load i64, i64* %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds %class.A**, %class.A*** %78, i64 %79
  %add.ptr71 = getelementptr inbounds %class.A**, %class.A*** %add.ptr70, i64 -1
  call void @"std::_Deque_iterator<A const*, A const*&, A const**>::_M_set_node(A const***)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %_M_finish69, %class.A*** %add.ptr71) #12
  ret void
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::copy<A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %__first, %class.A*** %__last, %class.A*** %__result) #0 comdat($_ZSt4copyIPPPK1AS4_ET0_T_S6_S5_) {
entry:
  %__first.addr = alloca %class.A***, align 8
  %__last.addr = alloca %class.A***, align 8
  %__result.addr = alloca %class.A***, align 8
  store %class.A*** %__first, %class.A**** %__first.addr, align 8
  store %class.A*** %__last, %class.A**** %__last.addr, align 8
  store %class.A*** %__result, %class.A**** %__result.addr, align 8
  %0 = load %class.A***, %class.A**** %__first.addr, align 8
  %call = call %class.A*** @"A const*** std::__miter_base<A const***>(A const***)"(%class.A*** %0)
  %1 = load %class.A***, %class.A**** %__last.addr, align 8
  %call1 = call %class.A*** @"A const*** std::__miter_base<A const***>(A const***)"(%class.A*** %1)
  %2 = load %class.A***, %class.A**** %__result.addr, align 8
  %call2 = call %class.A*** @"A const*** std::__copy_move_a<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %call, %class.A*** %call1, %class.A*** %2)
  ret %class.A*** %call2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::copy_backward<A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %__first, %class.A*** %__last, %class.A*** %__result) #0 comdat($_ZSt13copy_backwardIPPPK1AS4_ET0_T_S6_S5_) {
entry:
  %__first.addr = alloca %class.A***, align 8
  %__last.addr = alloca %class.A***, align 8
  %__result.addr = alloca %class.A***, align 8
  store %class.A*** %__first, %class.A**** %__first.addr, align 8
  store %class.A*** %__last, %class.A**** %__last.addr, align 8
  store %class.A*** %__result, %class.A**** %__result.addr, align 8
  %0 = load %class.A***, %class.A**** %__first.addr, align 8
  %call = call %class.A*** @"A const*** std::__miter_base<A const***>(A const***)"(%class.A*** %0)
  %1 = load %class.A***, %class.A**** %__last.addr, align 8
  %call1 = call %class.A*** @"A const*** std::__miter_base<A const***>(A const***)"(%class.A*** %1)
  %2 = load %class.A***, %class.A**** %__result.addr, align 8
  %call2 = call %class.A*** @"A const*** std::__copy_move_backward_a<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %call, %class.A*** %call1, %class.A*** %2)
  ret %class.A*** %call2
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__copy_move_a<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %__first, %class.A*** %__last, %class.A*** %__result) #0 comdat($_ZSt13__copy_move_aILb0EPPPK1AS4_ET1_T0_S6_S5_) {
entry:
  %__first.addr = alloca %class.A***, align 8
  %__last.addr = alloca %class.A***, align 8
  %__result.addr = alloca %class.A***, align 8
  store %class.A*** %__first, %class.A**** %__first.addr, align 8
  store %class.A*** %__last, %class.A**** %__last.addr, align 8
  store %class.A*** %__result, %class.A**** %__result.addr, align 8
  %0 = load %class.A***, %class.A**** %__first.addr, align 8
  %call = call %class.A*** @"A const*** std::__niter_base<A const***>(A const***)"(%class.A*** %0) #12
  %1 = load %class.A***, %class.A**** %__last.addr, align 8
  %call1 = call %class.A*** @"A const*** std::__niter_base<A const***>(A const***)"(%class.A*** %1) #12
  %2 = load %class.A***, %class.A**** %__result.addr, align 8
  %call2 = call %class.A*** @"A const*** std::__niter_base<A const***>(A const***)"(%class.A*** %2) #12
  %call3 = call %class.A*** @"A const*** std::__copy_move_a1<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %call, %class.A*** %call1, %class.A*** %call2)
  %call4 = call %class.A*** @"A const*** std::__niter_wrap<A const***>(A const*** const&, A const***)"(%class.A**** nonnull align 8 dereferenceable(8) %__result.addr, %class.A*** %call3)
  ret %class.A*** %call4
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__miter_base<A const***>(A const***)"(%class.A*** %__it) #2 comdat($_ZSt12__miter_baseIPPPK1AET_S5_) {
entry:
  %__it.addr = alloca %class.A***, align 8
  store %class.A*** %__it, %class.A**** %__it.addr, align 8
  %0 = load %class.A***, %class.A**** %__it.addr, align 8
  ret %class.A*** %0
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__niter_wrap<A const***>(A const*** const&, A const***)"(%class.A**** nonnull align 8 dereferenceable(8) %0, %class.A*** %__res) #2 comdat($_ZSt12__niter_wrapIPPPK1AET_RKS5_S5_) {
entry:
  %.addr = alloca %class.A****, align 8
  %__res.addr = alloca %class.A***, align 8
  store %class.A**** %0, %class.A***** %.addr, align 8
  store %class.A*** %__res, %class.A**** %__res.addr, align 8
  %1 = load %class.A***, %class.A**** %__res.addr, align 8
  ret %class.A*** %1
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__copy_move_a1<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %__first, %class.A*** %__last, %class.A*** %__result) #0 comdat($_ZSt14__copy_move_a1ILb0EPPPK1AS4_ET1_T0_S6_S5_) {
entry:
  %__first.addr = alloca %class.A***, align 8
  %__last.addr = alloca %class.A***, align 8
  %__result.addr = alloca %class.A***, align 8
  store %class.A*** %__first, %class.A**** %__first.addr, align 8
  store %class.A*** %__last, %class.A**** %__last.addr, align 8
  store %class.A*** %__result, %class.A**** %__result.addr, align 8
  %0 = load %class.A***, %class.A**** %__first.addr, align 8
  %1 = load %class.A***, %class.A**** %__last.addr, align 8
  %2 = load %class.A***, %class.A**** %__result.addr, align 8
  %call = call %class.A*** @"A const*** std::__copy_move_a2<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %0, %class.A*** %1, %class.A*** %2)
  ret %class.A*** %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__niter_base<A const***>(A const***)"(%class.A*** %__it) #2 comdat($_ZSt12__niter_baseIPPPK1AET_S5_) {
entry:
  %__it.addr = alloca %class.A***, align 8
  store %class.A*** %__it, %class.A**** %__it.addr, align 8
  %0 = load %class.A***, %class.A**** %__it.addr, align 8
  ret %class.A*** %0
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__copy_move_a2<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %__first, %class.A*** %__last, %class.A*** %__result) #0 comdat($_ZSt14__copy_move_a2ILb0EPPPK1AS4_ET1_T0_S6_S5_) {
entry:
  %__first.addr = alloca %class.A***, align 8
  %__last.addr = alloca %class.A***, align 8
  %__result.addr = alloca %class.A***, align 8
  store %class.A*** %__first, %class.A**** %__first.addr, align 8
  store %class.A*** %__last, %class.A**** %__last.addr, align 8
  store %class.A*** %__result, %class.A**** %__result.addr, align 8
  %0 = load %class.A***, %class.A**** %__first.addr, align 8
  %1 = load %class.A***, %class.A**** %__last.addr, align 8
  %2 = load %class.A***, %class.A**** %__result.addr, align 8
  %call = call %class.A*** @"A const*** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<A const**>(A const** const*, A const** const*, A const***)"(%class.A*** %0, %class.A*** %1, %class.A*** %2)
  ret %class.A*** %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<A const**>(A const** const*, A const** const*, A const***)"(%class.A*** %__first, %class.A*** %__last, %class.A*** %__result) #2 comdat($_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPK1AEEPT_PKS7_SA_S8_) align 2 {
entry:
  %__first.addr = alloca %class.A***, align 8
  %__last.addr = alloca %class.A***, align 8
  %__result.addr = alloca %class.A***, align 8
  %_Num = alloca i64, align 8
  store %class.A*** %__first, %class.A**** %__first.addr, align 8
  store %class.A*** %__last, %class.A**** %__last.addr, align 8
  store %class.A*** %__result, %class.A**** %__result.addr, align 8
  %0 = load %class.A***, %class.A**** %__last.addr, align 8
  %1 = load %class.A***, %class.A**** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.A*** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.A*** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %class.A***, %class.A**** %__result.addr, align 8
  %4 = bitcast %class.A*** %3 to i8*
  %5 = load %class.A***, %class.A**** %__first.addr, align 8
  %6 = bitcast %class.A*** %5 to i8*
  %7 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load %class.A***, %class.A**** %__result.addr, align 8
  %9 = load i64, i64* %_Num, align 8
  %add.ptr = getelementptr inbounds %class.A**, %class.A*** %8, i64 %9
  ret %class.A*** %add.ptr
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__copy_move_backward_a<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %__first, %class.A*** %__last, %class.A*** %__result) #0 comdat($_ZSt22__copy_move_backward_aILb0EPPPK1AS4_ET1_T0_S6_S5_) {
entry:
  %__first.addr = alloca %class.A***, align 8
  %__last.addr = alloca %class.A***, align 8
  %__result.addr = alloca %class.A***, align 8
  store %class.A*** %__first, %class.A**** %__first.addr, align 8
  store %class.A*** %__last, %class.A**** %__last.addr, align 8
  store %class.A*** %__result, %class.A**** %__result.addr, align 8
  %0 = load %class.A***, %class.A**** %__first.addr, align 8
  %call = call %class.A*** @"A const*** std::__niter_base<A const***>(A const***)"(%class.A*** %0) #12
  %1 = load %class.A***, %class.A**** %__last.addr, align 8
  %call1 = call %class.A*** @"A const*** std::__niter_base<A const***>(A const***)"(%class.A*** %1) #12
  %2 = load %class.A***, %class.A**** %__result.addr, align 8
  %call2 = call %class.A*** @"A const*** std::__niter_base<A const***>(A const***)"(%class.A*** %2) #12
  %call3 = call %class.A*** @"A const*** std::__copy_move_backward_a1<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %call, %class.A*** %call1, %class.A*** %call2)
  %call4 = call %class.A*** @"A const*** std::__niter_wrap<A const***>(A const*** const&, A const***)"(%class.A**** nonnull align 8 dereferenceable(8) %__result.addr, %class.A*** %call3)
  ret %class.A*** %call4
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__copy_move_backward_a1<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %__first, %class.A*** %__last, %class.A*** %__result) #0 comdat($_ZSt23__copy_move_backward_a1ILb0EPPPK1AS4_ET1_T0_S6_S5_) {
entry:
  %__first.addr = alloca %class.A***, align 8
  %__last.addr = alloca %class.A***, align 8
  %__result.addr = alloca %class.A***, align 8
  store %class.A*** %__first, %class.A**** %__first.addr, align 8
  store %class.A*** %__last, %class.A**** %__last.addr, align 8
  store %class.A*** %__result, %class.A**** %__result.addr, align 8
  %0 = load %class.A***, %class.A**** %__first.addr, align 8
  %1 = load %class.A***, %class.A**** %__last.addr, align 8
  %2 = load %class.A***, %class.A**** %__result.addr, align 8
  %call = call %class.A*** @"A const*** std::__copy_move_backward_a2<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %0, %class.A*** %1, %class.A*** %2)
  ret %class.A*** %call
}

; Function Attrs: noinline optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__copy_move_backward_a2<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A*** %__first, %class.A*** %__last, %class.A*** %__result) #0 comdat($_ZSt23__copy_move_backward_a2ILb0EPPPK1AS4_ET1_T0_S6_S5_) {
entry:
  %__first.addr = alloca %class.A***, align 8
  %__last.addr = alloca %class.A***, align 8
  %__result.addr = alloca %class.A***, align 8
  store %class.A*** %__first, %class.A**** %__first.addr, align 8
  store %class.A*** %__last, %class.A**** %__last.addr, align 8
  store %class.A*** %__result, %class.A**** %__result.addr, align 8
  %0 = load %class.A***, %class.A**** %__first.addr, align 8
  %1 = load %class.A***, %class.A**** %__last.addr, align 8
  %2 = load %class.A***, %class.A**** %__result.addr, align 8
  %call = call %class.A*** @"A const*** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<A const**>(A const** const*, A const** const*, A const***)"(%class.A*** %0, %class.A*** %1, %class.A*** %2)
  ret %class.A*** %call
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local %class.A*** @"A const*** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<A const**>(A const** const*, A const** const*, A const***)"(%class.A*** %__first, %class.A*** %__last, %class.A*** %__result) #2 comdat($_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPK1AEEPT_PKS7_SA_S8_) align 2 {
entry:
  %__first.addr = alloca %class.A***, align 8
  %__last.addr = alloca %class.A***, align 8
  %__result.addr = alloca %class.A***, align 8
  %_Num = alloca i64, align 8
  store %class.A*** %__first, %class.A**** %__first.addr, align 8
  store %class.A*** %__last, %class.A**** %__last.addr, align 8
  store %class.A*** %__result, %class.A**** %__result.addr, align 8
  %0 = load %class.A***, %class.A**** %__last.addr, align 8
  %1 = load %class.A***, %class.A**** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %class.A*** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %class.A*** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %class.A***, %class.A**** %__result.addr, align 8
  %4 = load i64, i64* %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %class.A**, %class.A*** %3, i64 %idx.neg
  %5 = bitcast %class.A*** %add.ptr to i8*
  %6 = load %class.A***, %class.A**** %__first.addr, align 8
  %7 = bitcast %class.A*** %6 to i8*
  %8 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %class.A***, %class.A**** %__result.addr, align 8
  %10 = load i64, i64* %_Num, align 8
  %idx.neg1 = sub i64 0, %10
  %add.ptr2 = getelementptr inbounds %class.A**, %class.A*** %9, i64 %idx.neg1
  ret %class.A*** %add.ptr2
}

; Function Attrs: noinline nounwind optnone uwtable mustprogress
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %class.A** @"std::_Deque_iterator<A const*, A const*&, A const**>::operator*() const"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %this) #2 comdat($_ZNKSt15_Deque_iteratorIPK1ARS2_PS2_EdeEv) align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load %class.A**, %class.A*** %_M_cur, align 8
  ret %class.A** %0
}

attributes #0 = { noinline optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse optnone uwtable mustprogress "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin allocsize(0) "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.mustprogress"}
!4 = distinct !{!4, !3}
