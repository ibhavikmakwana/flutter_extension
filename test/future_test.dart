import 'package:flutter_extension/src/future.dart';
import 'package:test/test.dart';

/// to run all the tests, run following command:
/// flutter test test/future_test.dart
void main() {
  test('Test Future post helper function with no return', () {
    final future = post(() {
      print("Saying hello from the post helper function");
    });
    expect(future, completes);
  });

  test('Test Future post helper function with return', () {
    Future future = post(() {
      print("Saying hello from the post helper function");
      return 1;
    })
      ..then((value) {
        expect(value, equals(1));
      });
    expect(future, completes);
  });

  test('Test Future postDelayed helper function with no return', () {
    final future = postDelayed(1000, () {
      print("Saying hello from the postDelayed helper function");
    });
    expect(future, completes);
  });

  test('Test Future postDelayed helper function with return', () {
    final future = postDelayed(1000, () {
      print("Saying hello from the postDelayed helper function");
      return 2;
    })
      ..then((value) {
        expect(value, equals(2));
      });
    expect(future, completes);
  });
}
