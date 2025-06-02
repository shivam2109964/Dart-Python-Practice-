import 'dart:io';
import 'dart:math';

/// Function
/// You have to create a function called [calculateSquare] that:
/// Takes one [int] as input
/// Returns its square
/// Then, define a [Function] type variable and assigne [calculateSquare] to it
/// Call this function through that variable and print the result like this
/// [Square of 6 is 36]

void main() {
  print("Enter the number you want to square it: ");
  int value = int.parse(stdin.readLineSync()!);
  int result = calculateSquare(value);
  print("Square of $value is $result");

  // Now using function
  Function squareFunt = calculateSquare;
  int resultAgain = squareFunt(value);
  print("Square of $value is ${resultAgain}");
}

int calculateSquare(int value) {
  num squareValue = pow(value, 2);
  return squareValue as int;
}
