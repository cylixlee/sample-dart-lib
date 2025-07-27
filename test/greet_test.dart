import 'package:sample_dart_lib/sample.dart';
import 'package:test/test.dart';

void main() {
  test('greet', () {
    expect(greet(), equals("Hello from sample-dart-lib!"));
  });
}
