import 'dart:io';

/// Null Aware operators
/// Write a program that:
/// Declares a [String?] called [nickname]
/// Sets it to [null]
/// Uses the [null-coalescing operator (??)] to print a default value.
/// [Hello, Guest!]
/// But if [nickname] is not null, it should print
/// [Hello, Shivam!]

void main() {
  print("Please enter your name:");
  String? input = stdin.readLineSync();

  String name = (input == null || input.trim().isEmpty) ? "Guest!" : input;

  print("Hello $name");
}
