class NoteBook {
  //Private Properties
  String? _name;
  double? _prize;

  //Setter to update private property _name
  set name(String name) => this._name = name;

  //Setter to update private property _prize
  set price(double price) => this._prize = price;

  //Method to display the values of the properties
  void display() {
    print("Name: ${_name}");
    print("Price: ${_prize}");
  }
}

void main() {
  //Create an object of Notebook class
  NoteBook nb = NoteBook();
  //Setting values to the object using setter
  nb.name = "Dell";
  nb.price = 500.00;
  //Display the values of the object
  nb.display();
}
