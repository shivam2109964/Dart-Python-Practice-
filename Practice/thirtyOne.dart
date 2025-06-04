import 'dart:io';
import 'dart:math';

/// Anonymous Function & For Each
/// You are given a list of integer
/// [List<int> numbers = [1, 2, 3, 4, 5]
/// Write a program that:
/// - uses [.forEach()] with an anonymous function
/// - prints square of each numbers

void main() {
  print("Enter the length of list");
  int lenght = int.parse(stdin.readLineSync()!);

  List<int> values = List.generate(lenght, (storeVal) {
    print("Now Enter ${storeVal + 1} value");
    int collectValues = int.parse(stdin.readLineSync()!);
    return collectValues;
  });

  values.forEach((action) {
    print("$action Squared is ${pow(action, 2)}");
  });
}
