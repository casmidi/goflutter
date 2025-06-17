class Laptop {
  //Contructor
  Laptop() {
    print("Laptop constructor");
  }
}

class MacBook extends Laptop {
  //Contructor
  MacBook() {
    print("MacBook constructor");
  }
}

void main() {
  var macbook = MacBook();
  print(macbook);
}
