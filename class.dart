class Student {
  String name;
  int age;
  Student(this.name, this.age);
}

void displayInfo() {
  Student student = Student("Alice", 25);
  print('Name: ${student}, Age: ${student.age}');
}

void main() {
  displayInfo();
}

