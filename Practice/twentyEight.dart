/// Getter & Setter
/// Create a class Circle with:
/// A private variable [_radius]
/// A setter [radius] to set value
/// A getter [area] to return [3.14 * radius * radius]

// Circle c = Circle();
// c.radius = 5;
// print(c.area); // Should print 78.5

class Circle {
  double _radius = 0;

  set radiusValue(double value) {
    _radius = value;
  }

  double get area => 3.14 * _radius * _radius;
}

void main() {
  Circle circle = Circle();
  circle.radiusValue = 5;
  print(circle.area);
}
