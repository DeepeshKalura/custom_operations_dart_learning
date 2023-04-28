class Vector {
  final double x;
  final double y;

  Vector({required this.x, required this.y});

  @override
  String toString() {
    return "$x x, $y y";
  }
}

extension AddingVector on Vector {
  Vector operator +(Vector others) {
    Vector result = Vector(x: x + others.x, y: y + others.y);
    return result;
  }
}
