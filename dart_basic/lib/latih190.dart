class Car {
  //Properties
  String? name;
  double? price;
}

class Tesla extends Car {
  //Method to display the values of the properties
  void display() {
    print("Name : ${name}");
    print("Price: ${price}");
  }
}

void main() {
  //Create an object of Tesla class
  Tesla t = Tesla();
  //Setting values to the object
  t.name = "Tesla Model 3";
  t.price = 50000.0;
  //Display the values of the object
  t.display();
}
