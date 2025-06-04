import 'dart:io';

/// String Formatting & Padding
/// Write a Dart Program that:
/// - Takes a name and score from the user
/// - Prints it like this

/*

Name    | Score  
--------|-------
Shivam  |  95

*/
void main() {
  print("Enter the name:");
  String name = stdin.readLineSync()!;

  print("Enter the score:");
  int score = int.parse(stdin.readLineSync()!);

  print("Name".padRight(10) + "| Score".padRight(5));
  print("----------|-------");
  print(name.padRight(10) + "| ${score.toString().padLeft(5)}");
}
