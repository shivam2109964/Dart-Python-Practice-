import 'dart:io';

/// Ternary Operator [condition ? true: false]
/// Write a Dart function [checkEvenOrOdd(int number)] that:
/// Uses a ternary operator to check if the number is even or odd
/// Prints
/// [7 is odd]
/// [12 is even]

void main() {
  print("Enter any value:");
  var value = int.parse(stdin.readLineSync()!);
  checkEvenOrOdd(value);
}

void checkEvenOrOdd(int number) {
  number.isEven ? print("$number is Even") : print("$number is odd");
}
