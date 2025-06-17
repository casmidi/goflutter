class Student {
  //Private Properties
  String? _firstname;
  String? _lastname;
  int? _age;

  //Getter to get full name
  String get fullName => this._firstname! + " " + this._lastname!;

  //Getter to read private property _age
  int get age => this._age!;

  //Setter to update private property _firstname
  set firstName(String firstName) => this._firstname = firstName;

  //Setter to update private property _lastName
  set lastName(String lastName) => this._lastname = lastName;

  //Setter to update private property _age
  set age(int age) {
    if (age < 0) {
      throw new Exception("Age can't be less than 0");
    }
    this._age = age;
  }
}

void main() {
  //Create an object of Student class
  Student st = Student();
  //Setting values to the object using setter
  st.firstName = "John";
  st.lastName = "Doe";
  st.age = 20;
  //Display the value of the object
  print("Full Name: ${st.fullName}");
  print("Age: ${st.age}");
}
