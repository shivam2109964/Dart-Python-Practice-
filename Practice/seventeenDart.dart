import 'dart:io';

/// Do-while loop
/// Write a program using do-while loop that:
/// [Asks user to enter a number]
/// [Keeps repeating until the number is greater then 10]
/// [prints: "Try again" if the number is <= 10]
/// [prints: "Accepted" if number > 10]

void main() {
  int value;
  do {
    print("Enter a number");
    value = int.parse(stdin.readLineSync()!);

    if (value < 10) {
      print("Try again");
    }
  } while (value <= 10);
  print("Accepted");
}
