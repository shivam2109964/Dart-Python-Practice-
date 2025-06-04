import 'dart:io';

/// Function Returning List
/// Wirte a function returning list
/// Write a function [getEvenNumbers(int limit)] that:
/// Takes a number [limit] (e.g. 10)
/// Returns a [List<int>] of all even numbers from 1 to [limit]
/// Then print that list in [main]

void main() {
  // According to mine
  print("What is the length of your Lisit?");
  int length = int.parse(stdin.readLineSync()!);
  List<int> number = List.generate(length, (val) {
    print("Enter the number");
    int value = int.parse(stdin.readLineSync()!);
    return value;
  });
  print(number);
  List<int> evenData = getEvenNumbers(number);
  print(evenData);

  // Accoridng to the question
  List<int> result = getEvenNumber(10);
  print(result);
}

List<int> getEvenNumbers(List<int> value) {
  List<int> evenValue = [];
  value.forEach((val) {
    if (val.isEven) {
      evenValue.add(val);
    }
  });
  return evenValue;
}

List<int> getEvenNumber(int limit) {
  List<int> evenList = [];
  for (int i = 1; i <= limit; i++) {
    if (i.isEven) {
      evenList.add(i);
    }
  }
  return evenList;
}
