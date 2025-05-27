import 'dart:io';

void main() {
  print("Enter First Number...");
  int numOne = int.parse(stdin.readLineSync()!);
  print("Enter Second Number...");
  int numTwo = int.parse(stdin.readLineSync()!);

  int totalSum = numOne + numTwo;
  print("Total sum is $totalSum");
}
