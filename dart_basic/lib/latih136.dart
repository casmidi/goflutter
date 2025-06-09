void main() {
  Map<String, dynamic> book = {
    'title': 'Mission Mangal',
    'Author': 'Kuber Singh',
    'Page': 233,
  };

  //Loop Through Map
  for (MapEntry book1 in book.entries) {
    print('Key is ${book1.key}. value ${book1.value}');
  }
}
