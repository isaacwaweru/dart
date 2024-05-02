void main() {
  // TODO: Implement dart type system
  print('say something!');
  var name = 'hi';
  print(name);
  const number = 80;
  print(number);

  const text = 'I like pizza';
  const topping = 'with tomatoes';
  const favourite = '$text $topping';
  final newText = favourite.replaceAll('pizza', 'pasta');
  const newfavourite = 'Now I like curry';
  print(newText);
  print(newfavourite);

  // var x = 10;
  // x = true;
  dynamic n = 10;
  n = true;
  print(n);
}
