import 'dart:io';

/// Constant [const, final]
/// Write a dart program that:
/// Uses a [const] variable for [pi = 3.14]
/// Uses a [final] variable to store a radius (e.g., input or fixed value like 5)
/// Calculate and prints the area of the circle using:
/// [Area = pi * radius * radius]
/// Expected output
/// [Radius: 5]
/// [Area: 78.5]

void main() {
  const pi = 3.14;
  print("Enter the value of radius:");
  final radius = int.parse(stdin.readLineSync()!);

  var area = pi * radius * radius;
  print("Radius: $radius");
  print("Area: $area");
}
