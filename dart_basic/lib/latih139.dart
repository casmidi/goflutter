/*
Iterable<E> where (
bool test(
E element)
)
)
 */

void main() {
  List<int> numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];

  List<int> oddNumbers = numbers.where((numbers) => numbers.isOdd).toList();

  print(oddNumbers);
}
