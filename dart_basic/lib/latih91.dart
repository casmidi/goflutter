import 'dart:math';

void main() {
  int min = 10;
  int max = 20;

  int randomnum = min + Random().nextInt(max - min + 1);
  print("Generated Random number between $min and $max is : $randomnum");
}
