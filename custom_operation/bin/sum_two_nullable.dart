int addingNullableInteger(int? a, int? b) {
  return a + b;
}

double addingNullableDouble(double? a, double? b) {
  return a + b;
}

extension AddingNumber<T extends num?> on T? {
  T operator +(num? other) {
    final shadowThis = this;
    if (this == null && other == null) {
      T z = 0 as T;
      return (z);
    } else if (this != null && other == null) {
      return this as T;
    } else if (shadowThis != null && other != null) {
      return shadowThis + other as T;
    } else {
      return other as T;
    }
  }
}
