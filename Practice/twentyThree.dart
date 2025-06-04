import 'dart:io';

/// Swtich with default Case
/// Write a program that takes a number from user
/// 1 -> Print [one]
/// 2 -> Print [Two]
/// 3 -> Print [Three]
/// For anything else -> Print [Invalid Choice]

void main() {
  print("Enter a number");
  int number = int.parse(stdin.readLineSync()!);

  switch (number) {
    case 1:
      print("One");
      break;
    case 2:
      print("Two");
      break;
    case 3:
      print("Three");
      break;
    case 4:
      print("Four");
      break;
    default:
      print("Invalid Choice");
  }
}
