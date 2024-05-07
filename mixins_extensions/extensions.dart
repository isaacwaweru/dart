import 'number_parsing.dart';

void main() {
  int.tryParse('123');
  final n = '123'.toIntOrNull();
  print(n);
  '456'.toIntOrNull();
}
