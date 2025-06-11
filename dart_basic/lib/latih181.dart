class NoteBook {
  //Private properties
  String _name;
  double _prize;

  //Constructor
  NoteBook(this._name, this._prize);

  //Getter to access property _name
  String get name {
    if(_name == "") {
      return "No Name";
    }
    return this._name;
   }

   //Getter to access private property _prize
   double get price {
    return this._prize;
   }

}

void main() {
  //create an object of NoteBook class
  NoteBook nb = new NoteBook("Apple",1000);
  print("First Notebook name: ${nb.name}");
  print("First Notebook Price : ${nb.price}");
  NoteBook nb2 = new NoteBook("",500);
  print("Second Notebook name: ${nb2.name}");
  print("Second Notebook Price : ${nb2.price}");
}
