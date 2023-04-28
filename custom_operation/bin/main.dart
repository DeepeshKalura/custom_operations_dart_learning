import 'sum_two_nullable.dart';
import 'vector_add.dart';

void main(List<String> args) {
  print(addingNullableInteger(10, 5));
  print(addingNullableInteger(null, null));
  print(addingNullableInteger(6, null));
  print(addingNullableInteger(null, 9));

  print(addingNullableDouble(10.9, 5.7));
  // print(addingNullableDouble(null, null)); this code is giving me error
  print(addingNullableDouble(6.4, null));
  print(addingNullableDouble(null, 9.5));

  Vector a = Vector(x: 10, y: 12);
  Vector b = Vector(x: 21, y: 17);
  Vector c = a+b;
  print(c.toString());
}
