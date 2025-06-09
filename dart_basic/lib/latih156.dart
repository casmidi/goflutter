class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  //Constructor
  Teacher(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }
  //method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}\n");
  }
}

void main() {
  //Creating teacher1 object of class Teacher
  Teacher teacher1 = Teacher("John", 30, "Maths", 50000.0);
  teacher1.display();

  Teacher teacher2 = Teacher("Emma", 25, "Science", 60000.0);
  teacher2.display();
}
