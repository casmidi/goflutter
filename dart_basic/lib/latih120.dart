void main() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};

  fruits.add("Lemon");
  fruits.add("Grape");
  fruits.add("Guava");

  print("After Adding Lemon and grape And Guava: $fruits");

  fruits.remove("Apple");

  print("After Removing Apple : $fruits"); //print After Removing Apple
}
