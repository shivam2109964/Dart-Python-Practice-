/// Type Conversion
/// You are given two variables
/// [String ageString = "23"]
/// [double height = 5.9]
/// Write a function [convertAndPrint] that:
/// Convert [ageString] to [int]
/// Convert [height] to [String]
/// prints
/// [Age as int: 23]
/// [Height as String: 5.9]

void main() {
  String ageString = "23";
  double height = 5.9;
  convertAndPrint(ageString, height);
}

void convertAndPrint(String ageString, double height) {
  int age = int.parse(ageString);
  String heightValue = height.toString();
  print("Age as int: $age");
  print("Height as String: $heightValue");
}
