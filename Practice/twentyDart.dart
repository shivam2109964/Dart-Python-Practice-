import 'dart:io';

/// String Operations
/// Write a function [reverseString(String input)] that:
/// Takes a string input
/// Reverse the string
/// prints it like:
/// [Original: hello]
/// [Reversed: olleh]

void main() {
  print("Enter any word");
  String word = stdin.readLineSync()!;
  String rev = reverseString(word);
  print(rev);

  // Another way
  String revTwo = reverseStringPartTwo(word);
  print("$revTwo");
}

String reverseString(String input) {
  List<String> revString = [];
  for (int i = input.length - 1; i >= 0; i--) {
    revString.add(input[i]);
  }
  return revString.join();
}

// One more simple way
String reverseStringPartTwo(String input) {
  List<String> revString = [];
  for (int i = 0; i < input.length; i++) {
    revString.add(input[i]);
  }
  return revString.reversed.join();
}
