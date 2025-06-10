class NoteBook {
  // private properties
  String? _name;
  double? _prize;

  //Constructor
  NoteBook(this._name,this._prize);

  //Getter method to access private property _name
  String get name => this._name!;

  //Getter method to access private property _prize
  double get price => this._prize!;
}

void main() {
  //Create an object of Notebook class
  NoteBook nb = new NoteBook("Dell",500);
  //Display the values of the object
  print(nb.name);
  print(nb.price);
}
