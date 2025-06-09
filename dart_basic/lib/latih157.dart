class Car {
  String? name;
  double? price;

  //Contructor
  Car(String name, double price) {
    this.name = name;
    this.price = price;
  }

  //Method
  void display() {
    print("Name : ${this.name}");
    print("Price : ${this.price}");
  }
}

void main() {
  //Here car is object of class Car
  Car car = Car("BMW", 500000.0);
  car.display();
}
