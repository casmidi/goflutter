void main() {
  int a = 12;
  int b = 0;
  int res;

  try {
    res = a ~/ b;
  } on UnsupportedError {
    print('Cannot divide by Zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finnaly block always executed');
  }
}
