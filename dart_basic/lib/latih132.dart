void main() {
  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};

  //without List
  print("All keys of Map: ${expenses.keys}");
  print("All values of Map : ${expenses.values}");

  //With List
  print("All keys of Map with List : ${expenses.keys.toList()}");
  print("All values of map : ${expenses.values.toList()}");
}
