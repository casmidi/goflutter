class Student {
  String? name;
  int? age;
  String? schoolname;
  String? grade;

  //Default
  Student() {
    print("Contructor called");
    schoolname = "ABC School";
  }
}

void main() {
  //Here student is object of class Student
  Student student = Student();
  student.name = "John";
  student.age = 10;
  student.grade = "A";
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("School Name: ${student.schoolname}");
  print("Grade: ${student.grade}");
}
