void main() {
  // TODO: Work on collections

  const bananas = 5;
  const apples = 6;
  const grains = {
    'pasta': '500g',
    'rice': '1kg',
  };
  const addGrains = true;
  var shoppingList = {
    if (bananas > 0) 'bananas': bananas,
    if (apples > 0) ...{'apples': apples},
    if (addGrains) ...grains
  };
  // if (bananas > 0) {
  //   shoppingList['bananas'] = bananas;
  // }
  // if (apples > 0) {
  //   shoppingList['apples'] = apples;
  // }
  // if (addGrains) {
  //   shoppingList.addAll(grains);
  // }
  print(shoppingList);
  // prints {bananas: 5, apples: 6, pasta: 500g, rice: 1kg}

  ///Collection-if, Collection-for, & Spread
  // const addBlue = true;
  // const addRed = true;
  // const extraColors = ['yellow', 'green'];
  // final colors = [
  //   'grey',
  //   'brown',
  //   if (addBlue) 'blue',
  //   if (addRed) 'red',
  //   for (var color in extraColors) color,
  //   ...extraColors,
  // ];

  // print(colors);

  ///Maps
  // var restaurants = [
  //   {
  //     'name': 'Pizza Mario',
  //     'cuisine': 'Italian',
  //     'ratings': [4.0, 3.5, 4.5],
  //   },
  //   {
  //     'name': 'Chez Anne',
  //     'cuisine': 'French',
  //     'ratings': [5.0, 4.5, 4.0],
  //   },
  //   {
  //     'name': 'Navaratna',
  //     'cuisine': 'Indian',
  //     'ratings': [4.0, 4.5, 4.0],
  //   },
  // ];
  // for (var restaurant in restaurants) {
  //   final ratings = restaurant['ratings'] as List<double>;
  //   var avgRate = 0.0;
  //   for (var value in ratings) {
  //     avgRate += value / ratings.length;
  //   }
  //   restaurant['avgRating'] = avgRate;
  // }
  // print(restaurants);
  // Map<String, dynamic> pizzaPrices = {
  //   'margherita': 5.5,
  //   'pepperoni': 7.5,
  //   'vegetarian': 6.5,
  // };

  // const order = ['margherita', 'pepperoni', 'vegetarian'];
  // var total = 0.0;
  // for (var item in order) {
  //   final price = pizzaPrices[item];
  //   if (price != null) {
  //     total += price;
  //   } else {
  //     print('$item is not on the menu');
  //   }
  // }
  // print('Total: \$$total');
  // Map<String, dynamic> person = {
  //   'name': 'Isaac Waweru',
  //   'age': 27,
  //   'height': 1.67
  // };

  // person['age'] = 28;
  // person['isRich'] = true;
  // var name = person['name'] as String;
  // print(name);
  // print(person);

  // for (var key in person.keys) {
  //   print(person[key]);
  // }

  // for (var value in person.values) {
  //   print(value);
  // }

  // for (var entry in person.entries) {
  //   print('${entry.key}: ${entry.value}');
  // }

  ///Sets
  // const a = {1, 3};
  // const b = {3, 5};
  // final c = a.union(b).difference(a.intersection(b));
  // print(c);
  // int total = 0;
  // for (var n in c) {
  //   total += n;
  // }
  // print(total);

  ///Lists
  // List<String> cities = ['London', 'Paris', 'Nairobi'];

  // cities.add('Kigali');
  // cities.removeAt(0);
  // cities.insert(1, 'Cairo');
  // print(cities.contains('Cairo'));

  // print(cities);
  // print(cities.isEmpty);
  // print(cities.isNotEmpty);
  // if (cities.isNotEmpty) {
  //   for (var city in cities) {
  //     print(city);
  //   }
  // }

  // List<int> numbers = [1, 3, 5, 7, 9];

  // var total = 0;
  // for (int number in numbers) {
  //   total += number;
  // }

  // print(total);

  // List cities = ['London', 'Paris', 'Nairobi'];
  // cities[1] = 'Kampala';
  // for (var city in cities) {
  //   print(city);
  // }
}
