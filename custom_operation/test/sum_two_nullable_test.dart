import 'package:test/test.dart';

import '../bin/sum_two_nullable.dart';

void main() {
  test('Sum to two nullable number ', () {
    expect(addingNullableInteger(null, null), 0);
    expect(addingNullableInteger(null, 6), 6);
    expect(addingNullableInteger(10, null), 10);
    expect(addingNullableInteger(10, 6), 16);
  });
}
