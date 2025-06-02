/// Records
/// Dart supports records like this:
/// [var person = ('Shivam', 23)]
/// Write a function [printPersonalDetails] that accepts a records of type [String, int] where:
/// First value is name
/// Second value is age
/// And print output like:
/// [Name: Shivam]
/// [Age: 23]

void main() {
  (String, int) person = ('Shivam', 23);
  printPersonDetails(person);
}

// Function that accepts a records
void printPersonDetails((String, int) person) {
  print("Name: ${person.$1}");
  print("Age: ${person.$2}");
}


// 💡 Analogy:
// Think of this like:

// List → general term for lists
// But we usually say:

// List<int>, List<String> → because Dart wants to know what’s inside.

// Similarly:

// Record → general category
// But you must specify like:

// (String, int)

// ({String name, int age}) (named)