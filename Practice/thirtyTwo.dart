import 'dart:io';

/// Lambda Expressions / Arrow Functions
/// Write a Dart function [cube(int number)] using an arrow function [=>] that:
/// - Return the cube of the number

void main() {
  print("Enter the number for its cube");
  int number = int.parse(stdin.readLineSync()!);

  int result = cube(number);
  print("Cube of $number is $result");
}

int cube(int number) => number * number * number;
