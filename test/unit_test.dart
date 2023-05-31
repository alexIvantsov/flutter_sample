import 'dart:math';

import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Initial test', () {
    test('Simple math', () {
      final a = pow(2, 3);
      expect(a, 8);
    });
  });
}
