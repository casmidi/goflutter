class Employee {
  //Private Property
  var _name;

  //Getter method to access private property _name
  String getName() {
    return _name;
  }

  //Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  var employee = Employee();
  //employee.setName("John");
  employee._name = "John";
  print(employee.getName());
}
