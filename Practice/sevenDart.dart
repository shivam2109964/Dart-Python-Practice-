/// Sets
/// You are given a list that may contain duplicates
/// [List<String> fruits = ['apple', 'banana', 'apple', 'orange', 'banana'];
/// Write a function [removeDuplicates] that:
/// Convert the list into a [Set] to remove duplicates
/// Prints each unique fruit name on a new line
/// Expected Output
/// [apple]
/// [banana]
/// [orange]

void main() {
  List<String> fruits = ['apple', 'banana', 'apple', 'orange', 'banana'];
  List<String> result = removeDuplicates(fruits);
  result.forEach((value) {
    print(value);
  });
}

List<String> removeDuplicates(List<String> value) {
  Set<String> removeDup = value.toSet();
  return removeDup.toList();
}
