import 'dart:io';

/// Nested Loop
/// Write a program that uses [nested for loops] to print a pattern like:
// *
// * *
// * * *
// * * * *
// * * * * *

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print("");
  }
}
