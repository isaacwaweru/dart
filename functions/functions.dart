// const pizzaPrices = {'margherita': 5.5, 'pepperoni': 7.5, 'vegetarian': 6.5};
// typedef Greet = String Function(String);
// final sayHi = (String name) => 'Hi $name.';
// final sayVipi = (String name) => 'Vipi $name.';
// final sayNiaje = (String name) => 'Niaje $name.';
void main() {
  // const multiplier = 20;
  const numbers = [1, 2, 3, 4, 5];
  // const numbers2 = [1.0, 2.0, 3.0];

  final value = firstWhere(numbers, (x) => x == 8, orElse: () => -1);
  print(value);

  // final List<int> results = numbers.map((x) => x * multiplier).toList();
  // final List<int> results = doubleItems(numbers);
  // final List<int> results = transform(numbers, (x) => x * 2);
  // print(results);
  // final rounded = transform(numbers2, (x) => x * x.round());
  // print(rounded);
  // final odd = where(numbers, (value) => value % 2 == 1);
  // print(odd);

  // List numbers = [1, 2, 3, 4];
  // final sum = numbers.reduce((value, element) => value + element);
  // print(sum);
  //value : 1 3 6 10
  //element : 2 3 4

  // List numbers = [1, 2, 3, 4];
  // final even = numbers.where((element) => element % 2 == 0).toList();
  // print(even);
  // final value =
  //     numbers.firstWhere((element) => element == 4, orElse: () => -1);
  // print(value);

  // List numbers = [1, 2, 3];
  // numbers.forEach((element) {
  //   print(element);
  // });
  // numbers.forEach((element) => print(element));
  // numbers.forEach(print);

  // try {
  //   const multiplier = 20;
  //   List numbers = [1, 2, 3];

  //   final results = numbers.map((x) => x * multiplier).toList();
  //   print(results);
  // } catch (e) {
  //   print(e);
  // }

  ///Anonymous function
  // print(sayHi('Isaac Waweru', 1996));
  // welcome(sayHi, 'Isaac');
  // welcome(sayVipi, 'Isaac');
  // welcome(sayNiaje, 'Isaac');

  // print(sayHi('Isaac', 27));
  // final sumTotal = sum([1, 2, 3, 4]);
  // print(sumTotal);
  // final person = describe(name: 'Isaac', age: 27);
  // print(person);

  // const order = ['margherita', 'pepperoni'];
  // final total = calculateTotal(order);
  // print('Total: \$$total');

  // final total = sum(2, 1);
  // print(total);
}

T firstWhere<T>(List<T> items, bool Function(T) f,
    {required T Function() orElse}) {
  for (var item in items) {
    if (f(item)) {
      return item;
    }
  }
  return orElse();
}

// List<T> where<T>(List<T> items, bool Function(T) f) {
//   var results = <T>[];
//   for (var item in items) {
//     if (f(item)) {
//       results.add(item);
//     }
//   }
//   return results;
// }

// List<T> transform<T>(List<T> items, T Function(T) f) {
//   var result = <T>[];
//   for (var x in items) {
//     result.add(f(x));
//   }
//   return result;
// }

// List<int> doubleItems(List<int> items) {
//   var result = <int>[];
//   for (var x in items) {
//     result.add(x * 2);
//   }
//   return result;
// }

// void welcome(Greet greet, String name) {
//   print(greet(name));
//   // print('welcome to the course');
// }

// int sum(int x, int y) => x + y;

// double calculateTotal(List<String> order) {
//   var total = 0.0;
//   for (var item in order) {
//     final price = pizzaPrices[item];
//     if (price != null) {
//       total += price;
//     }
//   }
//   return total;
// }

// String describe({required String name, required int age}) {
//   return 'My name is $name. I am $age years old.';
// }

// double sum(List<double> n) {
//   double total = 0.0;
//   if (n.isNotEmpty) {
//     for (var value in n) {
//       total += value;
//     }
//   } else {
//     print('Your list is empty');
//   }
//   return total;
// }

// String sayHi(String n, int m) {
//   return 'Name:$n Age:$m';
// }
