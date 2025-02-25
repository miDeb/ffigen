// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;
import 'package:ffi/ffi.dart' as pkg_ffi;

/// ObjC Interface Test
class NativeLibrary {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  NativeLibrary(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  NativeLibrary.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  ffi.Pointer<ObjCSel> _sel_registerName(
    ffi.Pointer<pkg_ffi.Char> str,
  ) {
    return __sel_registerName(
      str,
    );
  }

  late final __sel_registerNamePtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCSel> Function(
              ffi.Pointer<pkg_ffi.Char>)>>('sel_registerName');
  late final __sel_registerName = __sel_registerNamePtr
      .asFunction<ffi.Pointer<ObjCSel> Function(ffi.Pointer<pkg_ffi.Char>)>();

  ffi.Pointer<ObjCObject> _objc_getClass(
    ffi.Pointer<pkg_ffi.Char> str,
  ) {
    return __objc_getClass(
      str,
    );
  }

  late final __objc_getClassPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(
              ffi.Pointer<pkg_ffi.Char>)>>('objc_getClass');
  late final __objc_getClass = __objc_getClassPtr.asFunction<
      ffi.Pointer<ObjCObject> Function(ffi.Pointer<pkg_ffi.Char>)>();

  void _objc_msgSend_0(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_0(
      obj,
      sel,
    );
  }

  late final __objc_msgSend_0Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_0 = __objc_msgSend_0Ptr.asFunction<
      void Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  instancetype _objc_msgSend_1(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_1(
      obj,
      sel,
    );
  }

  late final __objc_msgSend_1Ptr = _lookup<
      ffi.NativeFunction<
          instancetype Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_1 = __objc_msgSend_1Ptr.asFunction<
      instancetype Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  instancetype _objc_msgSend_2(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<_NSZone> zone,
  ) {
    return __objc_msgSend_2(
      obj,
      sel,
      zone,
    );
  }

  late final __objc_msgSend_2Ptr = _lookup<
      ffi.NativeFunction<
          instancetype Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Pointer<_NSZone>)>>('objc_msgSend');
  late final __objc_msgSend_2 = __objc_msgSend_2Ptr.asFunction<
      instancetype Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<_NSZone>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_3(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_3(
      obj,
      sel,
    );
  }

  late final __objc_msgSend_3Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_3 = __objc_msgSend_3Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(
          ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_4(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_4(
      obj,
      sel,
    );
  }

  late final __objc_msgSend_4Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_4 = __objc_msgSend_4Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(
          ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_5(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<_NSZone> zone,
  ) {
    return __objc_msgSend_5(
      obj,
      sel,
      zone,
    );
  }

  late final __objc_msgSend_5Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
              ffi.Pointer<ObjCSel>, ffi.Pointer<_NSZone>)>>('objc_msgSend');
  late final __objc_msgSend_5 = __objc_msgSend_5Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
          ffi.Pointer<ObjCSel>, ffi.Pointer<_NSZone>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_6(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<_NSZone> zone,
  ) {
    return __objc_msgSend_6(
      obj,
      sel,
      zone,
    );
  }

  late final __objc_msgSend_6Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
              ffi.Pointer<ObjCSel>, ffi.Pointer<_NSZone>)>>('objc_msgSend');
  late final __objc_msgSend_6 = __objc_msgSend_6Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
          ffi.Pointer<ObjCSel>, ffi.Pointer<_NSZone>)>();

  bool _objc_msgSend_7(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCSel> aSelector,
  ) {
    return __objc_msgSend_7(
          obj,
          sel,
          aSelector,
        ) !=
        0;
  }

  late final __objc_msgSend_7Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Uint8 Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_7 = __objc_msgSend_7Ptr.asFunction<
      int Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<ObjCSel>)>();

  bool _objc_msgSend_8(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCObject> protocol,
  ) {
    return __objc_msgSend_8(
          obj,
          sel,
          protocol,
        ) !=
        0;
  }

  late final __objc_msgSend_8Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Uint8 Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Pointer<ObjCObject>)>>('objc_msgSend');
  late final __objc_msgSend_8 = __objc_msgSend_8Ptr.asFunction<
      int Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<ObjCObject>)>();

  IMP _objc_msgSend_9(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCSel> aSelector,
  ) {
    return __objc_msgSend_9(
      obj,
      sel,
      aSelector,
    );
  }

  late final __objc_msgSend_9Ptr = _lookup<
      ffi.NativeFunction<
          IMP Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_9 = __objc_msgSend_9Ptr.asFunction<
      IMP Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<ObjCSel>)>();

  IMP _objc_msgSend_10(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCSel> aSelector,
  ) {
    return __objc_msgSend_10(
      obj,
      sel,
      aSelector,
    );
  }

  late final __objc_msgSend_10Ptr = _lookup<
      ffi.NativeFunction<
          IMP Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_10 = __objc_msgSend_10Ptr.asFunction<
      IMP Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<ObjCSel>)>();

  void _objc_msgSend_11(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCSel> aSelector,
  ) {
    return __objc_msgSend_11(
      obj,
      sel,
      aSelector,
    );
  }

  late final __objc_msgSend_11Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_11 = __objc_msgSend_11Ptr.asFunction<
      void Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<ObjCSel>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_12(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCSel> aSelector,
  ) {
    return __objc_msgSend_12(
      obj,
      sel,
      aSelector,
    );
  }

  late final __objc_msgSend_12Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
              ffi.Pointer<ObjCSel>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_12 = __objc_msgSend_12Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
          ffi.Pointer<ObjCSel>, ffi.Pointer<ObjCSel>)>();

  void _objc_msgSend_13(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCObject> anInvocation,
  ) {
    return __objc_msgSend_13(
      obj,
      sel,
      anInvocation,
    );
  }

  late final __objc_msgSend_13Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Pointer<ObjCObject>)>>('objc_msgSend');
  late final __objc_msgSend_13 = __objc_msgSend_13Ptr.asFunction<
      void Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<ObjCObject>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_14(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCSel> aSelector,
  ) {
    return __objc_msgSend_14(
      obj,
      sel,
      aSelector,
    );
  }

  late final __objc_msgSend_14Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
              ffi.Pointer<ObjCSel>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_14 = __objc_msgSend_14Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
          ffi.Pointer<ObjCSel>, ffi.Pointer<ObjCSel>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_15(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCSel> aSelector,
  ) {
    return __objc_msgSend_15(
      obj,
      sel,
      aSelector,
    );
  }

  late final __objc_msgSend_15Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
              ffi.Pointer<ObjCSel>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_15 = __objc_msgSend_15Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
          ffi.Pointer<ObjCSel>, ffi.Pointer<ObjCSel>)>();

  bool _objc_msgSend_16(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_16(
          obj,
          sel,
        ) !=
        0;
  }

  late final __objc_msgSend_16Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Uint8 Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_16 = __objc_msgSend_16Ptr.asFunction<
      int Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  bool _objc_msgSend_17(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCObject> aClass,
  ) {
    return __objc_msgSend_17(
          obj,
          sel,
          aClass,
        ) !=
        0;
  }

  late final __objc_msgSend_17Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Uint8 Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Pointer<ObjCObject>)>>('objc_msgSend');
  late final __objc_msgSend_17 = __objc_msgSend_17Ptr.asFunction<
      int Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<ObjCObject>)>();

  bool _objc_msgSend_18(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCSel> sel1,
  ) {
    return __objc_msgSend_18(
          obj,
          sel,
          sel1,
        ) !=
        0;
  }

  late final __objc_msgSend_18Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Uint8 Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_18 = __objc_msgSend_18Ptr.asFunction<
      int Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<ObjCSel>)>();

  bool _objc_msgSend_19(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCSel> sel1,
  ) {
    return __objc_msgSend_19(
          obj,
          sel,
          sel1,
        ) !=
        0;
  }

  late final __objc_msgSend_19Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Uint8 Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_19 = __objc_msgSend_19Ptr.asFunction<
      int Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<ObjCSel>)>();

  int _objc_msgSend_20(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_20(
      obj,
      sel,
    );
  }

  late final __objc_msgSend_20Ptr = _lookup<
      ffi.NativeFunction<
          NSUInteger Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_20 = __objc_msgSend_20Ptr.asFunction<
      int Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_21(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_21(
      obj,
      sel,
    );
  }

  late final __objc_msgSend_21Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_21 = __objc_msgSend_21Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(
          ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_22(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_22(
      obj,
      sel,
    );
  }

  late final __objc_msgSend_22Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_22 = __objc_msgSend_22Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(
          ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_23(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<pkg_ffi.Char> cString,
    int enc,
  ) {
    return __objc_msgSend_23(
      obj,
      sel,
      cString,
      enc,
    );
  }

  late final __objc_msgSend_23Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(
              ffi.Pointer<ObjCObject>,
              ffi.Pointer<ObjCSel>,
              ffi.Pointer<pkg_ffi.Char>,
              pkg_ffi.UnsignedInt)>>('objc_msgSend');
  late final __objc_msgSend_23 = __objc_msgSend_23Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
          ffi.Pointer<ObjCSel>, ffi.Pointer<pkg_ffi.Char>, int)>();

  ffi.Pointer<pkg_ffi.Char> _objc_msgSend_24(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_24(
      obj,
      sel,
    );
  }

  late final __objc_msgSend_24Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<pkg_ffi.Char> Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_24 = __objc_msgSend_24Ptr.asFunction<
      ffi.Pointer<pkg_ffi.Char> Function(
          ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_25(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_25(
      obj,
      sel,
    );
  }

  late final __objc_msgSend_25Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_25 = __objc_msgSend_25Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(
          ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  int _objc_msgSend_26(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
  ) {
    return __objc_msgSend_26(
      obj,
      sel,
    );
  }

  late final __objc_msgSend_26Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>>('objc_msgSend');
  late final __objc_msgSend_26 = __objc_msgSend_26Ptr.asFunction<
      int Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>)>();

  void _objc_msgSend_27(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    int value,
  ) {
    return __objc_msgSend_27(
      obj,
      sel,
      value,
    );
  }

  late final __objc_msgSend_27Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
              ffi.Int32)>>('objc_msgSend');
  late final __objc_msgSend_27 = __objc_msgSend_27Ptr.asFunction<
      void Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>, int)>();

  ffi.Pointer<ObjCObject> _objc_msgSend_28(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    double someArg,
  ) {
    return __objc_msgSend_28(
      obj,
      sel,
      someArg,
    );
  }

  late final __objc_msgSend_28Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ObjCObject> Function(ffi.Pointer<ObjCObject>,
              ffi.Pointer<ObjCSel>, ffi.Double)>>('objc_msgSend');
  late final __objc_msgSend_28 = __objc_msgSend_28Ptr.asFunction<
      ffi.Pointer<ObjCObject> Function(
          ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>, double)>();

  int _objc_msgSend_29(
    ffi.Pointer<ObjCObject> obj,
    ffi.Pointer<ObjCSel> sel,
    ffi.Pointer<ObjCObject> someArg,
    ffi.Pointer<ObjCObject> otherArg,
  ) {
    return __objc_msgSend_29(
      obj,
      sel,
      someArg,
      otherArg,
    );
  }

  late final __objc_msgSend_29Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Int32 Function(
              ffi.Pointer<ObjCObject>,
              ffi.Pointer<ObjCSel>,
              ffi.Pointer<ObjCObject>,
              ffi.Pointer<ObjCObject>)>>('objc_msgSend');
  late final __objc_msgSend_29 = __objc_msgSend_29Ptr.asFunction<
      int Function(ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCSel>,
          ffi.Pointer<ObjCObject>, ffi.Pointer<ObjCObject>)>();
}

ffi.Pointer<ObjCSel> _registerName(NativeLibrary _lib, String name) {
  final cstr = name.toNativeUtf8();
  final sel = _lib._sel_registerName(cstr.cast());
  pkg_ffi.calloc.free(cstr);
  return sel;
}

ffi.Pointer<ObjCObject> _getClass(NativeLibrary _lib, String name) {
  final cstr = name.toNativeUtf8();
  final clazz = _lib._objc_getClass(cstr.cast());
  pkg_ffi.calloc.free(cstr);
  return clazz;
}

class _ObjCWrapper {
  final ffi.Pointer<ObjCObject> _id;
  final NativeLibrary _lib;
  _ObjCWrapper._(this._id, this._lib);
}

class Foo extends NSObject {
  Foo._(ffi.Pointer<ObjCObject> id, NativeLibrary lib) : super._(id, lib);

  static ffi.Pointer<ObjCObject>? _class;

  static Foo castFrom<T extends _ObjCWrapper>(T other) {
    return Foo._(other._id, other._lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_someProperty;
  int get someProperty {
    _sel_someProperty ??= _registerName(_lib, "someProperty");
    return _lib._objc_msgSend_26(_id, _sel_someProperty!);
  }

  static ffi.Pointer<ObjCSel>? _sel_someProperty1;
  set someProperty(int value) {
    _sel_someProperty1 ??= _registerName(_lib, "setSomeProperty:");
    return _lib._objc_msgSend_27(_id, _sel_someProperty1!, value);
  }

  static ffi.Pointer<ObjCSel>? _sel_aClassMethod;
  static Foo aClassMethod(NativeLibrary _lib, double someArg) {
    _class ??= _getClass(_lib, "Foo");
    _sel_aClassMethod ??= _registerName(_lib, "aClassMethod:");
    final _ret = _lib._objc_msgSend_28(_class!, _sel_aClassMethod!, someArg);
    return Foo._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_anInstanceMethod;
  int anInstanceMethod(NSObject someArg, NSObject otherArg) {
    _sel_anInstanceMethod ??=
        _registerName(_lib, "anInstanceMethod:withOtherArg:");
    return _lib._objc_msgSend_29(
        _id, _sel_anInstanceMethod!, someArg._id, otherArg._id);
  }

  static ffi.Pointer<ObjCSel>? _sel_new1;
  static Foo new1(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "Foo");
    _sel_new1 ??= _registerName(_lib, "new");
    final _ret = _lib._objc_msgSend_1(_class!, _sel_new1!);
    return Foo._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_alloc;
  static Foo alloc(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "Foo");
    _sel_alloc ??= _registerName(_lib, "alloc");
    final _ret = _lib._objc_msgSend_1(_class!, _sel_alloc!);
    return Foo._(_ret, _lib);
  }
}

class NSObject extends _ObjCWrapper {
  NSObject._(ffi.Pointer<ObjCObject> id, NativeLibrary lib) : super._(id, lib);

  static ffi.Pointer<ObjCObject>? _class;

  static NSObject castFrom<T extends _ObjCWrapper>(T other) {
    return NSObject._(other._id, other._lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_load;
  static void load(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_load ??= _registerName(_lib, "load");
    return _lib._objc_msgSend_0(_class!, _sel_load!);
  }

  static ffi.Pointer<ObjCSel>? _sel_initialize;
  static void initialize(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_initialize ??= _registerName(_lib, "initialize");
    return _lib._objc_msgSend_0(_class!, _sel_initialize!);
  }

  static ffi.Pointer<ObjCSel>? _sel_init;
  NSObject init() {
    _sel_init ??= _registerName(_lib, "init");
    final _ret = _lib._objc_msgSend_1(_id, _sel_init!);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_new1;
  static NSObject new1(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_new1 ??= _registerName(_lib, "new");
    final _ret = _lib._objc_msgSend_1(_class!, _sel_new1!);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_allocWithZone;
  static NSObject allocWithZone(NativeLibrary _lib, ffi.Pointer<_NSZone> zone) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_allocWithZone ??= _registerName(_lib, "allocWithZone:");
    final _ret = _lib._objc_msgSend_2(_class!, _sel_allocWithZone!, zone);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_alloc;
  static NSObject alloc(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_alloc ??= _registerName(_lib, "alloc");
    final _ret = _lib._objc_msgSend_1(_class!, _sel_alloc!);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_dealloc;
  void dealloc() {
    _sel_dealloc ??= _registerName(_lib, "dealloc");
    return _lib._objc_msgSend_0(_id, _sel_dealloc!);
  }

  static ffi.Pointer<ObjCSel>? _sel_finalize;
  void finalize() {
    _sel_finalize ??= _registerName(_lib, "finalize");
    return _lib._objc_msgSend_0(_id, _sel_finalize!);
  }

  static ffi.Pointer<ObjCSel>? _sel_copy;
  NSObject copy() {
    _sel_copy ??= _registerName(_lib, "copy");
    final _ret = _lib._objc_msgSend_3(_id, _sel_copy!);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_mutableCopy;
  NSObject mutableCopy() {
    _sel_mutableCopy ??= _registerName(_lib, "mutableCopy");
    final _ret = _lib._objc_msgSend_4(_id, _sel_mutableCopy!);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_copyWithZone;
  static NSObject copyWithZone(NativeLibrary _lib, ffi.Pointer<_NSZone> zone) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_copyWithZone ??= _registerName(_lib, "copyWithZone:");
    final _ret = _lib._objc_msgSend_5(_class!, _sel_copyWithZone!, zone);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_mutableCopyWithZone;
  static NSObject mutableCopyWithZone(
      NativeLibrary _lib, ffi.Pointer<_NSZone> zone) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_mutableCopyWithZone ??= _registerName(_lib, "mutableCopyWithZone:");
    final _ret = _lib._objc_msgSend_6(_class!, _sel_mutableCopyWithZone!, zone);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_instancesRespondToSelector;
  static bool instancesRespondToSelector(
      NativeLibrary _lib, ffi.Pointer<ObjCSel> aSelector) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_instancesRespondToSelector ??=
        _registerName(_lib, "instancesRespondToSelector:");
    return _lib._objc_msgSend_7(
        _class!, _sel_instancesRespondToSelector!, aSelector);
  }

  static ffi.Pointer<ObjCSel>? _sel_conformsToProtocol;
  static bool conformsToProtocol(NativeLibrary _lib, NSObject protocol) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_conformsToProtocol ??= _registerName(_lib, "conformsToProtocol:");
    return _lib._objc_msgSend_8(
        _class!, _sel_conformsToProtocol!, protocol._id);
  }

  static ffi.Pointer<ObjCSel>? _sel_methodForSelector;
  IMP methodForSelector(ffi.Pointer<ObjCSel> aSelector) {
    _sel_methodForSelector ??= _registerName(_lib, "methodForSelector:");
    return _lib._objc_msgSend_9(_id, _sel_methodForSelector!, aSelector);
  }

  static ffi.Pointer<ObjCSel>? _sel_instanceMethodForSelector;
  static IMP instanceMethodForSelector(
      NativeLibrary _lib, ffi.Pointer<ObjCSel> aSelector) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_instanceMethodForSelector ??=
        _registerName(_lib, "instanceMethodForSelector:");
    return _lib._objc_msgSend_10(
        _class!, _sel_instanceMethodForSelector!, aSelector);
  }

  static ffi.Pointer<ObjCSel>? _sel_doesNotRecognizeSelector;
  void doesNotRecognizeSelector(ffi.Pointer<ObjCSel> aSelector) {
    _sel_doesNotRecognizeSelector ??=
        _registerName(_lib, "doesNotRecognizeSelector:");
    return _lib._objc_msgSend_11(
        _id, _sel_doesNotRecognizeSelector!, aSelector);
  }

  static ffi.Pointer<ObjCSel>? _sel_forwardingTargetForSelector;
  NSObject forwardingTargetForSelector(ffi.Pointer<ObjCSel> aSelector) {
    _sel_forwardingTargetForSelector ??=
        _registerName(_lib, "forwardingTargetForSelector:");
    final _ret = _lib._objc_msgSend_12(
        _id, _sel_forwardingTargetForSelector!, aSelector);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_forwardInvocation;
  void forwardInvocation(NSObject anInvocation) {
    _sel_forwardInvocation ??= _registerName(_lib, "forwardInvocation:");
    return _lib._objc_msgSend_13(
        _id, _sel_forwardInvocation!, anInvocation._id);
  }

  static ffi.Pointer<ObjCSel>? _sel_methodSignatureForSelector;
  NSMethodSignature methodSignatureForSelector(ffi.Pointer<ObjCSel> aSelector) {
    _sel_methodSignatureForSelector ??=
        _registerName(_lib, "methodSignatureForSelector:");
    final _ret =
        _lib._objc_msgSend_14(_id, _sel_methodSignatureForSelector!, aSelector);
    return NSMethodSignature._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_instanceMethodSignatureForSelector;
  static NSMethodSignature instanceMethodSignatureForSelector(
      NativeLibrary _lib, ffi.Pointer<ObjCSel> aSelector) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_instanceMethodSignatureForSelector ??=
        _registerName(_lib, "instanceMethodSignatureForSelector:");
    final _ret = _lib._objc_msgSend_15(
        _class!, _sel_instanceMethodSignatureForSelector!, aSelector);
    return NSMethodSignature._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_allowsWeakReference;
  bool allowsWeakReference() {
    _sel_allowsWeakReference ??= _registerName(_lib, "allowsWeakReference");
    return _lib._objc_msgSend_16(_id, _sel_allowsWeakReference!);
  }

  static ffi.Pointer<ObjCSel>? _sel_retainWeakReference;
  bool retainWeakReference() {
    _sel_retainWeakReference ??= _registerName(_lib, "retainWeakReference");
    return _lib._objc_msgSend_16(_id, _sel_retainWeakReference!);
  }

  static ffi.Pointer<ObjCSel>? _sel_isSubclassOfClass;
  static bool isSubclassOfClass(NativeLibrary _lib, NSObject aClass) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_isSubclassOfClass ??= _registerName(_lib, "isSubclassOfClass:");
    return _lib._objc_msgSend_17(_class!, _sel_isSubclassOfClass!, aClass._id);
  }

  static ffi.Pointer<ObjCSel>? _sel_resolveClassMethod;
  static bool resolveClassMethod(NativeLibrary _lib, ffi.Pointer<ObjCSel> sel) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_resolveClassMethod ??= _registerName(_lib, "resolveClassMethod:");
    return _lib._objc_msgSend_18(_class!, _sel_resolveClassMethod!, sel);
  }

  static ffi.Pointer<ObjCSel>? _sel_resolveInstanceMethod;
  static bool resolveInstanceMethod(
      NativeLibrary _lib, ffi.Pointer<ObjCSel> sel) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_resolveInstanceMethod ??=
        _registerName(_lib, "resolveInstanceMethod:");
    return _lib._objc_msgSend_19(_class!, _sel_resolveInstanceMethod!, sel);
  }

  static ffi.Pointer<ObjCSel>? _sel_hash;
  static int hash(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_hash ??= _registerName(_lib, "hash");
    return _lib._objc_msgSend_20(_class!, _sel_hash!);
  }

  static ffi.Pointer<ObjCSel>? _sel_superclass;
  static NSObject superclass(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_superclass ??= _registerName(_lib, "superclass");
    final _ret = _lib._objc_msgSend_21(_class!, _sel_superclass!);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_class1;
  static NSObject class1(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_class1 ??= _registerName(_lib, "class");
    final _ret = _lib._objc_msgSend_22(_class!, _sel_class1!);
    return NSObject._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_description;
  static NSString description(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_description ??= _registerName(_lib, "description");
    final _ret = _lib._objc_msgSend_25(_class!, _sel_description!);
    return NSString._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_debugDescription;
  static NSString debugDescription(NativeLibrary _lib) {
    _class ??= _getClass(_lib, "NSObject");
    _sel_debugDescription ??= _registerName(_lib, "debugDescription");
    final _ret = _lib._objc_msgSend_25(_class!, _sel_debugDescription!);
    return NSString._(_ret, _lib);
  }
}

typedef instancetype = ffi.Pointer<ObjCObject>;

class ObjCObject extends ffi.Opaque {}

class _NSZone extends ffi.Opaque {}

class ObjCSel extends ffi.Opaque {}

typedef IMP = ffi.Pointer<ffi.NativeFunction<ffi.Void Function()>>;

class NSMethodSignature extends _ObjCWrapper {
  NSMethodSignature._(ffi.Pointer<ObjCObject> id, NativeLibrary lib)
      : super._(id, lib);

  static ffi.Pointer<ObjCObject>? _class;

  static NSMethodSignature castFrom<T extends _ObjCWrapper>(T other) {
    return NSMethodSignature._(other._id, other._lib);
  }
}

typedef NSUInteger = pkg_ffi.UnsignedLong;

class NSString extends _ObjCWrapper {
  NSString._(ffi.Pointer<ObjCObject> id, NativeLibrary lib) : super._(id, lib);

  static ffi.Pointer<ObjCObject>? _class;

  static NSString castFrom<T extends _ObjCWrapper>(T other) {
    return NSString._(other._id, other._lib);
  }

  factory NSString(NativeLibrary _lib, String str) {
    final cstr = str.toNativeUtf8();
    final nsstr = stringWithCString(_lib, cstr.cast(), 4 /* UTF8 */);
    pkg_ffi.calloc.free(cstr);
    return nsstr;
  }

  @override
  String toString() => UTF8String().cast<pkg_ffi.Utf8>().toDartString();

  static ffi.Pointer<ObjCSel>? _sel_stringWithCString;
  static NSString stringWithCString(
      NativeLibrary _lib, ffi.Pointer<pkg_ffi.Char> cString, int enc) {
    _class ??= _getClass(_lib, "NSString");
    _sel_stringWithCString ??=
        _registerName(_lib, "stringWithCString:encoding:");
    final _ret =
        _lib._objc_msgSend_23(_class!, _sel_stringWithCString!, cString, enc);
    return NSString._(_ret, _lib);
  }

  static ffi.Pointer<ObjCSel>? _sel_UTF8String;
  ffi.Pointer<pkg_ffi.Char> UTF8String() {
    _sel_UTF8String ??= _registerName(_lib, "UTF8String");
    return _lib._objc_msgSend_24(_id, _sel_UTF8String!);
  }
}

extension StringToNSString on String {
  NSString toNSString(NativeLibrary lib) => NSString(lib, this);
}
