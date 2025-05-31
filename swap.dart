import 'dart:io';

void main() {
  // Before Swap
  print("Enter the first number: ");
  int numOne = int.parse(stdin.readLineSync()!);
  print("Enter the second number: ");
  int numTwo = int.parse(stdin.readLineSync()!);

  print("The number you entered: is NumOne: $numOne and NumTwo: $numTwo");

  // After Swap
  int temp = numOne;
  numOne = numTwo;
  numTwo = temp;

  print("After Swap NumOne: $numOne and NumTwo: $numTwo ");
}
