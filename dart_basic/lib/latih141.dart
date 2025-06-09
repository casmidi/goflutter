void main() {
  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 80,
    "raj": 69,
    "john": 15,
  };
  mathMarks.removeWhere((key, nilai) => nilai < 32);
  print(mathMarks);
}
