class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  //p1 and p2 has the same has code.
  Point p1 = const Point(1, 2);
  print("The p1 has code is : ${p1.hashCode}");

  Point p2 = const Point(1, 2);
  print("The p2 has code is : ${p2.hashCode}");

  Point p3 = Point(2, 2);
  print("The p3 has code is : ${p3.hashCode}");

  Point p4 = Point(2,2);
  print("The p4 has code is : ${p4.hashCode}");
}
