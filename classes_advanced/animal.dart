// ignore_for_file: public_member_api_docs, sort_constructors_first
class Animal {
  Animal({required this.age});
  int age;

  void sleep() => print('sleep');
}

class Dog extends Animal {
  Dog({required int age}) : super(age: age);

  void bark() => print('bark');

  @override
  void sleep() {
    super.sleep();
    print('dog: sleep');
  }
}

class Cow extends Animal {
  Cow({required int age}) : super(age: age);

  void moo() => print('moo');
}

class CleverDog extends Animal {
  CleverDog({required int age}) : super(age: age);

  void catchBall() => print('catch');
}

void main() {
  // final animal = Animal(age: 10);
  // animal.sleep();
  final dog = Dog(age: 2);
  dog.sleep();
}
