class BankAccount {
  BankAccount(this._balance);

  double _balance;

  double get balance => _balance;

  void deposit(double amount) {
    _balance += amount;
  }

  bool withdraw(double amount) {
    if (_balance > amount) {
      _balance -= amount;
      return true;
    } else {
      return false;
    }
  }
}
