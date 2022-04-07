// Copyright (c) 2022, the Dart project authors. Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Objective C support is only available on mac.
@TestOn('mac-os')

import 'dart:ffi';
import 'dart:io';

import 'package:ffigen/ffigen.dart';
import 'package:path/path.dart' as path;
import 'package:test/test.dart';
import 'package:yaml/yaml.dart';
import '../test_utils.dart';
import 'native_objc_test_bindings.dart';

void main() {
  late NativeObjCLibrary lib;
  group('native_objc_test', () {
    setUpAll(() {
      logWarnings();
      lib = NativeObjCLibrary(DynamicLibrary.open(
          File('test/native_objc_test/native_objc_test.dylib').absolute.path));
    });

    test('generate_bindings', () {
      final config = Config.fromYaml(loadYaml(
          File(path.join('test', 'native_objc_test', 'config.yaml'))
              .readAsStringSync()) as YamlMap);
      final library = parse(config);
      final file = File(
        path.join('test', 'debug_generated', 'native_objc_test_bindings.dart'),
      );
      library.generateFile(file);

      try {
        final actual = file.readAsStringSync();
        final expected = File(path.join(config.output)).readAsStringSync();
        expect(actual, expected);
        if (file.existsSync()) {
          file.delete();
        }
      } catch (e) {
        print('Failed test: Debug generated file: ${file.absolute.path}');
        rethrow;
      }
    });

    test('Interface basics, with Foo', () {
      final foo1 = Foo.makeFoo(lib, 3.14159);
      final foo2 = Foo.makeFoo(lib, 2.71828);
      expect(foo1.intVal, 3);
      expect(foo2.intVal, 2);
      expect(foo1.multiply(0, foo2), 8);
      expect(foo1.multiply(1, foo2), 6);
      foo1.intVal = 100;
      expect(foo1.multiply(0, foo2), 8);
      expect(foo1.multiply(1, foo2), 200);
    });
  });
}
