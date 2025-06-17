class Shape {
  //Properties
  double? diameter1;
  double? diameter2;
}

class Rectangle extends Shape {
  //Method to calculate the area of the rectangle
  double are() {
    return diameter1! * diameter2!;
  }
}

class Triangle extends Shape {
  //Method to calculate the area of the triangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  //Create an object of Rectangle class
  Rectangle r = Rectangle();
  //Setting values to the object
  r.diameter1 = 10.0;
  r.diameter2 = 20.0;
  //Display the area of the rectangle
  print("Area of the rectangle : ${r.are()}");

  //Create an object of Triangle class
  Triangle t = Triangle();
  //Setting values to the object
  t.diameter1 = 10.0;
  t.diameter2 = 20.0;
  //Display the area of the triangle
  print("Area of the triangle : ${t.area()}");
}
