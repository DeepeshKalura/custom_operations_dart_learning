import 'sum_two_nullable.dart';

void main(List<String> args) {
  print(addingNullableInteger(10, 5));
  print(addingNullableInteger(null, null));
  print(addingNullableInteger(6, null));
  print(addingNullableInteger(null, 9));

  print(addingNullableDouble(10.9, 5.7));
  // print(addingNullableDouble(null, null)); this code is giving me error
  print(addingNullableDouble(6.4, null));
  print(addingNullableDouble(null, 9.5));
}
