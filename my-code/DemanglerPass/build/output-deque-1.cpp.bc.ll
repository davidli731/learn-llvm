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
declare dso_local i32 @0(i32, i8**) #4

; Function Attrs: noinline optnone uwtable
declare dso_local void @"std::deque<A const*, std::allocator<A const*> >::deque()"(%"class.std::deque"* nonnull dereferenceable(80)) unnamed_addr #5 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"A::A()"(%class.A* nonnull dereferenceable(8)) unnamed_addr #6 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"std::deque<A const*, std::allocator<A const*> >::push_back(A const*&&)"(%"class.std::deque"* nonnull dereferenceable(80), %class.A** nonnull align 8 dereferenceable(8)) #0 align 2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local nonnull align 8 dereferenceable(8) %class.A** @"std::deque<A const*, std::allocator<A const*> >::front()"(%"class.std::deque"* nonnull dereferenceable(80)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::deque<A const*, std::allocator<A const*> >::~deque()"(%"class.std::deque"* nonnull dereferenceable(80)) unnamed_addr #6 align 2

; Function Attrs: noinline optnone uwtable
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_base()"(%"class.std::_Deque_base"* nonnull dereferenceable(80)) unnamed_addr #5 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_impl::_Deque_impl()"(%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* nonnull dereferenceable(80)) unnamed_addr #6 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_initialize_map(unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80), i64) #0 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_impl::~_Deque_impl()"(%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl"* nonnull dereferenceable(80)) unnamed_addr #6 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::allocator<A const*>::allocator()"(%"class.std::allocator"* nonnull dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_Deque_impl_data::_Deque_impl_data()"(%"struct.std::_Deque_base<const A *, std::allocator<const A *>>::_Deque_impl_data"* nonnull dereferenceable(80)) unnamed_addr #6 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"__gnu_cxx::new_allocator<A const*>::new_allocator()"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::_Deque_iterator<A const*, A const*&, A const**>::_Deque_iterator()"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i64 @"std::__deque_buf_size(unsigned long)"(i64) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8)) #2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_allocate_map(unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80), i64) #0 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_create_nodes(A const***, A const***)"(%"class.std::_Deque_base"* nonnull dereferenceable(80), %class.A***, %class.A***) #0 align 2

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_deallocate_map(A const***, unsigned long)"(%"class.std::_Deque_base"* nonnull dereferenceable(80), %class.A***, i64) #2 align 2

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
declare hidden void @1(i8*) #7

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"std::_Deque_iterator<A const*, A const*&, A const**>::_M_set_node(A const***)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32), %class.A***) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_map_allocator() const"(%"class.std::allocator.0"* noalias sret(%"class.std::allocator.0") align 1, %"class.std::_Deque_base"* nonnull dereferenceable(80)) #2 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"std::allocator_traits<std::allocator<A const**> >::allocate(std::allocator<A const**>&, unsigned long)"(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1), i64) #0 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::allocator<A const**>::~allocator()"(%"class.std::allocator.0"* nonnull dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_Tp_allocator() const"(%"class.std::_Deque_base"* nonnull dereferenceable(80)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::allocator<A const**>::allocator<A const*>(std::allocator<A const*> const&)"(%"class.std::allocator.0"* nonnull dereferenceable(1), %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"__gnu_cxx::new_allocator<A const**>::new_allocator()"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"__gnu_cxx::new_allocator<A const**>::allocate(unsigned long, void const*)"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1), i64, i8*) #0 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i64 @"__gnu_cxx::new_allocator<A const**>::_M_max_size() const"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1)) #2 align 2

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"__gnu_cxx::new_allocator<A const**>::~new_allocator()"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A** @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_allocate_node()"(%"class.std::_Deque_base"* nonnull dereferenceable(80)) #0 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_destroy_nodes(A const***, A const***)"(%"class.std::_Deque_base"* nonnull dereferenceable(80), %class.A***, %class.A***) #2 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A** @"std::allocator_traits<std::allocator<A const*> >::allocate(std::allocator<A const*>&, unsigned long)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1), i64) #0 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A** @"__gnu_cxx::new_allocator<A const*>::allocate(unsigned long, void const*)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1), i64, i8*) #0 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i64 @"__gnu_cxx::new_allocator<A const*>::_M_max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_deallocate_node(A const**)"(%"class.std::_Deque_base"* nonnull dereferenceable(80), %class.A**) #2 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"std::allocator_traits<std::allocator<A const*> >::deallocate(std::allocator<A const*>&, A const**, unsigned long)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1), %class.A**, i64) #0 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"__gnu_cxx::new_allocator<A const*>::deallocate(A const**, unsigned long)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1), %class.A**, i64) #2 align 2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"std::allocator_traits<std::allocator<A const**> >::deallocate(std::allocator<A const**>&, A const***, unsigned long)"(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1), %class.A***, i64) #0 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"__gnu_cxx::new_allocator<A const**>::deallocate(A const***, unsigned long)"(%"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1), %class.A***, i64) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i64 @"std::_Deque_iterator<A const*, A const*&, A const**>::_S_buffer_size()"() #2 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::allocator<A const*>::~allocator()"(%"class.std::allocator"* nonnull dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"__gnu_cxx::new_allocator<A const*>::~new_allocator()"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"A::f(int*) const"(%class.A* nonnull dereferenceable(8), i32*) unnamed_addr #0 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"std::deque<A const*, std::allocator<A const*> >::_M_destroy_data(std::_Deque_iterator<A const*, A const*&, A const**>, std::_Deque_iterator<A const*, A const*&, A const**>, std::allocator<A const*> const&)"(%"class.std::deque"* nonnull dereferenceable(80), %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"std::deque<A const*, std::allocator<A const*> >::begin()"(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8, %"class.std::deque"* nonnull dereferenceable(80)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"std::deque<A const*, std::allocator<A const*> >::end()"(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8, %"class.std::deque"* nonnull dereferenceable(80)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @"std::_Deque_base<A const*, std::allocator<A const*> >::_M_get_Tp_allocator()"(%"class.std::_Deque_base"* nonnull dereferenceable(80)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::_Deque_base<A const*, std::allocator<A const*> >::~_Deque_base()"(%"class.std::_Deque_base"* nonnull dereferenceable(80)) unnamed_addr #6 align 2

; Function Attrs: noinline nounwind optnone uwtable
declare dso_local void @"std::_Deque_iterator<A const*, A const*&, A const**>::_Deque_iterator(std::_Deque_iterator<A const*, A const*&, A const**> const&)"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32), %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"void std::deque<A const*, std::allocator<A const*> >::emplace_back<A const*>(A const*&&)"(%"class.std::deque"* nonnull dereferenceable(80), %class.A** nonnull align 8 dereferenceable(8)) #0 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local nonnull align 8 dereferenceable(8) %class.A** @"std::remove_reference<A const*&>::type&& std::move<A const*&>(A const*&)"(%class.A** nonnull align 8 dereferenceable(8)) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"void std::allocator_traits<std::allocator<A const*> >::construct<A const*, A const*>(std::allocator<A const*>&, A const**, A const*&&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1), %class.A**, %class.A** nonnull align 8 dereferenceable(8)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local nonnull align 8 dereferenceable(8) %class.A** @"A const*&& std::forward<A const*>(std::remove_reference<A const*>::type&)"(%class.A** nonnull align 8 dereferenceable(8)) #2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"void std::deque<A const*, std::allocator<A const*> >::_M_push_back_aux<A const*>(A const*&&)"(%"class.std::deque"* nonnull dereferenceable(80), %class.A** nonnull align 8 dereferenceable(8)) #0 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local void @"void __gnu_cxx::new_allocator<A const*>::construct<A const*, A const*>(A const**, A const*&&)"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1), %class.A**, %class.A** nonnull align 8 dereferenceable(8)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i64 @"std::deque<A const*, std::allocator<A const*> >::size() const"(%"class.std::deque"* nonnull dereferenceable(80)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i64 @"std::deque<A const*, std::allocator<A const*> >::max_size() const"(%"class.std::deque"* nonnull dereferenceable(80)) #2 align 2

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"std::deque<A const*, std::allocator<A const*> >::_M_reserve_map_at_back(unsigned long)"(%"class.std::deque"* nonnull dereferenceable(80), i64) #0 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i64 @"std::operator-(std::_Deque_iterator<A const*, A const*&, A const**> const&, std::_Deque_iterator<A const*, A const*&, A const**> const&)"(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32), %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i64 @"std::deque<A const*, std::allocator<A const*> >::_S_max_size(std::allocator<A const*> const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i64 @"std::allocator_traits<std::allocator<A const*> >::max_size(std::allocator<A const*> const&)"(%"class.std::allocator"* nonnull align 1 dereferenceable(1)) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local nonnull align 8 dereferenceable(8) i64* @"unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)"(i64* nonnull align 8 dereferenceable(8), i64* nonnull align 8 dereferenceable(8)) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local i64 @"__gnu_cxx::new_allocator<A const*>::max_size() const"(%"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1)) #2 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local void @"std::deque<A const*, std::allocator<A const*> >::_M_reallocate_map(unsigned long, bool)"(%"class.std::deque"* nonnull dereferenceable(80), i64, i1 zeroext) #0 align 2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::copy<A const***, A const***>(A const***, A const***, A const***)"(%class.A***, %class.A***, %class.A***) #0

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::copy_backward<A const***, A const***>(A const***, A const***, A const***)"(%class.A***, %class.A***, %class.A***) #0

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__copy_move_a<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A***, %class.A***, %class.A***) #0

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__miter_base<A const***>(A const***)"(%class.A***) #2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__niter_wrap<A const***>(A const*** const&, A const***)"(%class.A**** nonnull align 8 dereferenceable(8), %class.A***) #2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__copy_move_a1<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A***, %class.A***, %class.A***) #0

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__niter_base<A const***>(A const***)"(%class.A***) #2

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__copy_move_a2<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A***, %class.A***, %class.A***) #0

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<A const**>(A const** const*, A const** const*, A const***)"(%class.A***, %class.A***, %class.A***) #2 align 2

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__copy_move_backward_a<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A***, %class.A***, %class.A***) #0

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__copy_move_backward_a1<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A***, %class.A***, %class.A***) #0

; Function Attrs: noinline optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__copy_move_backward_a2<false, A const***, A const***>(A const***, A const***, A const***)"(%class.A***, %class.A***, %class.A***) #0

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local %class.A*** @"A const*** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<A const**>(A const** const*, A const** const*, A const***)"(%class.A***, %class.A***, %class.A***) #2 align 2

; Function Attrs: noinline nounwind optnone uwtable mustprogress
declare dso_local nonnull align 8 dereferenceable(8) %class.A** @"std::_Deque_iterator<A const*, A const*&, A const**>::operator*() const"(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32)) #2 align 2

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

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.0"}
