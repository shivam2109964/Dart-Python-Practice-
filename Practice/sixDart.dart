import 'dart:math';

/// Lists
/// You are given a list of numbers
/// [List<int> numbers = [2, 4, 6, 8, 10];
/// Write a function [printEvenSquare] that:
/// Loops through the list
/// Calculates the square of each number
/// Prints them one by one like this:
/// [Square of 2 is 4]
/// [Square of 4 is 16]
/// ...and so on

void main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  for (int i = 0; i < numbers.length; i++) {
    num square = pow(numbers[i], 2);
    print("Square of ${numbers[i]} is $square");
  }
  print("\n By using ForEach Function \n");

  // And using forEach function
  numbers.forEach((value) {
    num square = pow(value, 2);
    print("Square of $value is $square");
  });
}
