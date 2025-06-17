class Person {
  //Properties
  String? name;
  int? age;

  //Method
  void display() {
    print("Name : $name");
    print("Age: $age");
  }
}

//Here In student class, wa are extending the
//properties and methods of he Person class

class Student extends Person {
  //Fields
  String? schoolName;
  String? schoolAddress;

  //Method
  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

void main() {
  //Creating an object of the Student class
  var student = Student();

  student.name = "John";
  student.age = 20;
  student.schoolName = "ABC School";
  student.schoolAddress = "New York";
  student.display();
  student.displaySchoolInfo();
}
