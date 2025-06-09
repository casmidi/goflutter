class SimpleInterest {
  //properties of Simple interest
  double? principal;
  double? rate;
  double? time;

  //functions of simple interest
  double interest() {
    return (principal! * rate! * time!) / 100;
  }
}

void main() {
  //object of simple interest created
  SimpleInterest simpleInterest = SimpleInterest();

  //setting properties for simple interest
  simpleInterest.principal = 10000;
  simpleInterest.rate = 10;
  simpleInterest.time = 2;

  //function of simple Interest called
  print("Simple Interest is ${simpleInterest.interest()}");
}
