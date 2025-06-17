class Student {
  //private Properties
  String? _firstname;
  String? _lastname;
  int? _age;

  //Getter to get full name
  String get fullname => this._firstname! + " " + this._lastname!;

  //Getter to read private property _age
  int get age => this._age!;

  //Setter to update private property _firstname
  set firstName(String firstName) => this._firstname = firstName;

  //Setter to update private property _lastname
  set lastname(String lastname) => this._lastname = lastname;

  //Setter to update private property _age
  set age(int age) {
    if (age < 0) {
      throw new Exception("Age can't less than 0");
    }
    this._age = age;
  }
}

void main() {
  //create an object of Student class
  Student st = new Student();
  //setting values to the object using setter
  st.firstName = "John";
  st.lastname = "Doe";
  st.age = 20;
  //Display the values of the object
  print("Full Name : ${st.fullname}");
  
}
