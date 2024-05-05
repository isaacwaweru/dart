import 'bank_account.dart';

class Person {
  Person({
    required this.name,
    required this.age,
    required this.height,
  });
  String name;
  int age;
  double height;

  void printDescription() {
    print("My name is $name. I'm $age years old, I'm $height meters tall.");
  }
}

class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
  final String name;
  final String cuisine;
  final List<double> ratings;

  int get totalRatings => ratings.length;
  // double get avgRating =>
  //     ratings.reduce((value, element) => value + element) / ratings.length;

  double? avgRating() {
    if (ratings.isEmpty) {
      return null;
    }
    return ratings.reduce((value, element) => value + element) / ratings.length;
  }
}

class Strings {
  static const welcome = 'Welcome';
  static const signIn = 'Sign in';
  static String greet(String name) => 'Hi, $name';
}

void main() {
  print('Classes...');
  final bankAccount = BankAccount(100);
  print(bankAccount.balance);

  ///Static methods and variables
  // print(Strings.welcome);
  // print(Strings.signIn);
  // print(Strings.greet('Isaac'));

  ///Getters & setters
  // final restaurant1 = Restaurant(
  //     name: 'Hilton', cuisine: 'Pork Chops', ratings: [4.5, 4.8, 4.3]);
  // print(restaurant1.totalRatings);
  // print(restaurant1.avgRating());

  ///Person
  // final person1 = Person(name: 'Isaac', age: 27, height: 1.64);
  // person1.printDescription();
  // final person2 = Person(name: 'Lydia', age: 24, height: 1.53);
  // person2.printDescription();

  ///BankAccount
  // final bankAccount = BankAccount(accountHolder: 'Isaac', balance: 100);
  // print(bankAccount.accountHolder);
  // print(bankAccount.balance);
  // bankAccount.deposit(100);
  // bankAccount.deposit(50);
  // print(bankAccount.balance);
  // final success1 = bankAccount.withdraw(100);
  // print('success: $success1, balance: ${bankAccount.balance}');
  // final success2 = bankAccount.withdraw(100);
  // print('success: $success2, balance: ${bankAccount.balance}');
}
