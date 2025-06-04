/// Object-Oriented Basics (class + objects)
/// Create a class student with:
/// Properties: [name], [age]
/// A method [displayInfo()] that prints:
/// [Name: Shivam]
/// [Age: 23]
/// Then in [main()]
/// Create a student object with ["Shivam"] and [23]
/// Call the [displayInfo()] method

class Student {
  String? name;
  int? age;

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  Student student = Student();
  student.name = "Shivam";
  student.age = 23;
  student.displayInfo();
}
