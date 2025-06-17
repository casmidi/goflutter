class BankAccount {
  //Private Property
  double _balance = 0.0;

  //Method to deposit money
  void deposit(double amount) {
    this._balance += amount;
  }

  //Method to withdraw money
  void withdraw(double amount) {
    if (this._balance >= amount) {
      this._balance -= amount;
    } else {
      throw new Exception("Insufficient Balance");
    }
  }
}

void main() {
  //Create an object of BankAccount class
  BankAccount account =  BankAccount();
  //Deposit money
  account.deposit(1000);
  //Display the balance
  print("Balance after deposit : ${account._balance}"); // Output: 1000.0
  //Withdraw money
  account.withdraw(500);
  //Display the balance
  print("Balance after withdrawal : ${account._balance}"); // Output: 500.0
}
