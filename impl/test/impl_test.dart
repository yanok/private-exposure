import 'package:base/base.dart';
import 'package:impl/impl.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final impl = Impl();
    final base = Base();

    test('First Test', () {
      expect(base.f(impl), isFalse);
    });
  });
}
