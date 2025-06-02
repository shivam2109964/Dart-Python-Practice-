/// Maps
/// You are given a [ Map<String, int> ] of student names and their marks:
// Map<String, int> marks = {
//   'Shivam': 90,
//   'Riya': 85,
//   'Aman': 78
// };
/// Write a function [printMarks] that:
/// Loops through the map
/// Print each entry like this
/// [Shivam scored 90]
/// [Riya scored 85]
/// [Aman Scored 78]

void main() {
  Map<String, int> marks = {"Shivam": 90, "Riya": 85, "Aman": 78};
  printMarks(marks);
}

void printMarks(Map<String, int> marks) {
  marks.forEach((name, value) {
    print("$name scored $value");
  });
}
