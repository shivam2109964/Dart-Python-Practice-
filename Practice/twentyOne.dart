import 'dart:io';

/// String search
/// Write a function [containWord(String sentence, String word)] that:
/// Checks if sentence contains the given word
/// prints:
/// [Yes the word is present]
/// [No the word is not found]

void main() {
  print("Enter a paragraph");
  String paragraph = stdin.readLineSync()!;

  print("Which word you want to search? ");
  String word = stdin.readLineSync()!;

  if (containWord(paragraph, word)) {
    print("Yes, the word is present");
  } else {
    print("No, the word is not found");
  }
}

bool containWord(String sentence, String word) {
  RegExp regExp = RegExp(
    r"\b" + RegExp.escape(word) + r"\b",
    caseSensitive: false,
  );

  return regExp.hasMatch(sentence);
}
