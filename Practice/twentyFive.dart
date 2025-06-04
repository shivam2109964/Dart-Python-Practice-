/// Constructor Usage
/// Modify the previous Student class to use a constructor that takes [name] and [age] as parameters.
/// Then:
/// Create a object like this:
/// [Student student = Student("Shivam", 23)]
/// and still print:
/// [Name: Shivam]
/// [Age: 23]

class Student {
  String name;
  int age;

  Student(this.name, this.age);

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Student student = Student("Shivam", 23);
  student.displayInfo();
}
