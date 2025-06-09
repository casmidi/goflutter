class Chair {
  String? name;
  String? color;

  //Contructor
  Chair(this.name,  this.color);

  //Method
  void display() {
    print("Name : ${this.name}");
    print("color: ${this.color}");
  }
}

void main() {
  Chair chair = Chair("chair1", "Red");
  chair.display();
}
