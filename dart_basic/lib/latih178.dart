class Vehicle {
  String _model;
  int _year;

  //Constructor
  Vehicle({required String model, required int year})
    : _model = model,
      _year = year;

  //Getter method
  String get model => _model;

  //Setter method
  set model(String model) => _model = model;

  //Getter method
  int get year => _year;

  //Setter method
  set year(int year) => _year = year;
}

void main() {
  var vehicle = Vehicle(model: "Toyota",year:2019);
  vehicle.model = "Toyota";
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);
}
