void printInfo({String? name, String? gender}) {
  print("Hello $name your gender is $gender");
}

void main() {
  // you can pass value in any order in named paramters.
  printInfo(gender: "Male", name: "John");
  printInfo(name: "Sita", gender: "Female");
  printInfo(name: "Reecha", gender: "Female");
  printInfo(name: "Reecha", gender: "Female");
  printInfo(name: "Harry", gender: "Male");
  printInfo(gender: "Male", name: "Santa");
}
