// enum Medal { gold, silver, bronze, noMedal }

enum Operation { plus, minus, multiply, divide }

void main() {
  // TODO: Implement control flows here
  // print('Dart control flow...');

  ///Calculator
  const int a = 6;
  const int b = 3;
  const op = Operation.divide;
  switch (op) {
    case Operation.plus:
      print('$a + $b = ${a + b}');
      break;
    case Operation.minus:
      print('$a - $b = ${a - b}');
      break;
    case Operation.multiply:
      print('$a * $b = ${a * b}');
      break;
    case Operation.divide:
      print('$a / $b = ${a / b}');
      break;
  }

  ///Switch
  // const medal = Medal.noMedal;
  // switch (medal) {
  //   case Medal.gold:
  //     print('gold 🥇');
  //     break;
  //   case Medal.silver:
  //     print('silver 🥈');
  //     break;
  //   case Medal.bronze:
  //     print('bronze 🥉');
  //     break;
  //   case Medal.noMedal:
  //     print('no medal, try again');
  // }

  ///fizz buzz
  // for (var i = 1; i <= 100; i++) {
  //   if (i % 3 == 0 && i % 5 == 0) {
  //     print('fizz buzz');
  //     break;
  //   } else if (i % 3 == 0) {
  //     print('fizz');
  //   } else if (i % 5 == 0) {
  //     print('buzz');
  //   } else {
  //     print(i);
  //   }
  // }

  /// for loop
  // for (var i = 1; i <= 10; i++) {
  //   print(i);
  // }
  // print('End of the loop');

  ///while loop
  // var i = 1;
  // while (i <= 10) {
  //   print('x' * i);
  //   i++;
  // }

  ///Conditionals if/else if/else
  // const double netSalary = 2000;
  // const double expenses = 20000;

  // if (netSalary > expenses) {
  //   print('You have saved \$${netSalary - expenses} this month');
  // } else if (expenses > netSalary) {
  //   print('You have lost \$${expenses - netSalary} this month');
  // } else {
  //   print('Your balance hasn\'t change');
  // }

  // final age = 120;

  // if (age < 6) {
  //   print('Junior ticket');
  //   print('Price is \$8');
  // } else if (age >= 60) {
  //   print('Senior ticket');
  //   print('Price is \$6');
  // } else {
  //   print('Regular ticket');
  //   print('Price is \$10');
  // }
  // print('Enjoy your visit');
}
