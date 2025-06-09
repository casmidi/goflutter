class Student {
  String? name;
  int? age;
  int? rollNumber;

  //Constructor
  Student(String name, int age, int roolNumber) {
    print(
      "Contructor called",
    ); // this is for checking the contructor is call or not
    this.name = name;
    this.age = age;
    this.rollNumber = roolNumber;
  }
}

void main() {
  //Here Student is object of class Student
  Student student = Student("Rahul", 20, 101);
  print("Name : ${student.name}");
  print("Age : ${student.age}");
  print("Roll Number : ${student.rollNumber}");
}
