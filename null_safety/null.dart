void main() {
  const cities = <String?>['London', 'Nairobi', null];
  for (var city in cities) {
    print(city?.toLowerCase());
    // if (city != null) {
    //   print(city.toLowerCase());
    // }
  }
  // int? x;
  // const y = 2;
  // final z = x ?? 0;
  // print(z + y);

  // int? x;
  // int y = 2;
  // // x ??= 0;
  // if (y > 1) {
  //   x = 0;
  // }
  // print(x! + y);

  // int? x;
  // int y = 2;
  // x ??= 0;
  // if (x == null) {
  //   print('x is nullable');
  // } else {
  //   print(x + y);
  // }

  // int? x;
  // int y = 2;
  // print(x + y);
}
