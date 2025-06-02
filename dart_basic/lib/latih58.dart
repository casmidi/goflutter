void main() {
  int a = 18;
  int b = 1;
  int res;

  try {
    res = a ~/ b;
    print("Result is $res");
  }
  // it return the build-in exception related to the occuring exception
  catch (xx) {
    print(xx);
  }
}
