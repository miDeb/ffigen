// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;
import 'package:ffi/ffi.dart' as pkg_ffi;

class Foo extends ffi.Struct {
  @ffi.Uint8()
  external int someBool;

  external ffi.Pointer<ObjCObject> anId;

  external ffi.Pointer<ObjCSel> selector;

  external ffi.Pointer<ObjCObject> object;

  external ffi.Pointer<ObjCObject> clazz;

  external ffi.Pointer<ObjCObject> blockThatReturnsAnInt;
}

class ObjCObject extends ffi.Opaque {}

class ObjCSel extends ffi.Opaque {}
