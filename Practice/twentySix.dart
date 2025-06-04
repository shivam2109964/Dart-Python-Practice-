/// Inheritance (OOPs)
/// Create a class [Person] with
/// Properties: [name], [age]
/// Method: [display()]
/// Then create a class [Student] that:
/// Extends [Person]
/// Has an additional property: [course]
/// Override the [display] method to also print the course
/// Expected Output
/// [Name: Shivam]
/// [Age: 23]
/// [Course: BCA]

abstract class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String course;
  Student(String name, int age, this.course) : super(name, age);

  @override
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Course: $course");
  }
}

void main() {
  Student student = Student("Shivam", 23, "BCA");
  student.displayInfo();
}
