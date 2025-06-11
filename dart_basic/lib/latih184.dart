class NoteBook {
  //private properties
  String? _name;
  double? _prize;

  //Setter to update the value of name property
  set name(String name) => _name = name;

  //Setter to update the value of price property
  set price(double price) {
    if (price < 0) {
      throw Exception('Price cannot be less than 0');
    }
    this._prize = price;
  }
 //Method to display the values of the properties
  void display() {
    print("Name: $_name");
    print("Price: $_prize");
  }
}



void main() {
  //Create an object Notebook class
  NoteBook nb = new NoteBook();
  //setting values to eht object using setter
  nb.name = "Dell";
  nb.price = 250;
  //Display the values of the object
  nb.display();
}
