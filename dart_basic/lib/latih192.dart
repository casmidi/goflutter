class Person {
  //Properties
  String? name;
  int? age;
}

class Doctor extends Person {
  //Properties
  List<String>? listofdegrees;
  String? hospitalname;

  //Method to display the values of the properties
  void display() {
    print("Name : ${name}");
    print("Age : ${age}");
    print("List of Degrees : ${listofdegrees}");
    print("Hospital Name: ${hospitalname}");
  }
}

class Specialist extends Doctor {
  //Properties
  String? specialisation;

  //Method to display the values of the properties
  void display() {
    super.display();
    print("Specialization: ${specialisation}");
  }
}

void main() {
  //Create an object of Specialist class
  Specialist s = new Specialist();
  s.name = "John";
  s.age = 30;
  s.listofdegrees = ["MBBS", "MD"];
  s.hospitalname = "Apollo Hospital";
  s.specialisation = "Cardiologist";
  //Display the values of the object
  s.display();
}
