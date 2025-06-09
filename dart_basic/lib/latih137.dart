void main() {
  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'page': 233,
  };
  // loop Through for Each
  book.forEach((key, value) => print('key is $key and value is $value'));
}
