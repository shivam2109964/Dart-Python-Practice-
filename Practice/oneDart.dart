// Question One Category Numbers(int, double)
/// Que: You are given two variables in Dart:
/// int a = 10;
/// double b = 5.5;
/// Write a dart function called calculateSum that takes both a and b as input and returns as a double.
/// Also print the result in this formet
/// The sum of 10 and 5.5 is 15.5

void main() {
  int a = 10;
  double b = 5.5;

  void calculateSum(int a, double b) {
    double sum = a + b;
    print("The sum of 10 and 5.5 is $sum");
  }

  calculateSum(a, b);
}
