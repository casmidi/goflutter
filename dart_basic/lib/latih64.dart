
void CalculateInterest(double principal, double rate, double time) {
  double interest = principal * rate * time / 100;
  print("Simple interest is $interest");
}

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;
  CalculateInterest(principal, rate, time);
}
