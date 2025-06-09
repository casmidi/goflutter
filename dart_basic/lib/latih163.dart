class Table {
  String? name;
  String? color;

  //Contructor
  Table({this.name = "Table1", this.color = "white"});

  //Method
  void display() {
    print("Name : ${this.name}");
    print("Color : ${this.color}");
  }
}

void main() {
  Table table = Table();
  table.display();
}
