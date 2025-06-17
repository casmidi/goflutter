class Account {
  // Properti privat
  double _balance = 0;

  //Getter: mengambil nilai saldo
  double get balance => _balance;

  //Setter: menambahkan uang ke saldo (dengan validasi)
  set deposit(double amount) {
    if (amount <= 0) {
      throw Exception('Saldo tidak boleh kosong');
    }
    _balance += amount;
  }
}

void main() {
  Account myAccount = Account();

  myAccount.deposit = 1000;
  print("Saldo Sekarang : ${myAccount.balance}"); // akses saldo
}
