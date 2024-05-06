import 'dart:math';

abstract class Shape {
  double get area;
  const Shape();

  factory Shape.fromJson(Map<String, Object> json) {
    final type = json['type'];
    switch (type) {
      case 'square':
        final side = json['side'];
        if (side is double) {
          return Square(side);
        }
        throw UnsupportedError('invalid or missing side property');
      case 'circle':
        final radius = json['radius'];
        if (radius is double) {
          return Circle(radius);
        }
        throw UnsupportedError('invalid or missing radius property');
      default:
        throw UnimplementedError('shape $type not recognized');
    }
  }
}

class Square extends Shape {
  const Square(this.side);
  final double side;

  @override
  double get area => side * side;
}

class Circle extends Shape {
  const Circle(this.radius);
  final double radius;

  @override
  double get area => pi * radius * radius;
}

void printArea(Shape shape) {
  print(shape.area);
}

void main() {
  final shapesJson = [
    {
      'type': 'square',
      'side': 10.0,
    },
    {
      'type': 'circle',
      'radius': 5.0,
    },
    // {
    //   'type': 'triangle',
    // },
  ];
  final shapes = shapesJson.map((shapeJson) => Shape.fromJson(shapeJson));
  shapes.forEach(printArea);
}

// ignore_for_file: public_member_api_docs, sort_constructors_first
// import 'dart:math';

// abstract class Shape {
//   double get area;
//   double get perimeter;

//   void printValues() {
//     print('Shape area: $area');
//     print('Shape perimeter: $perimeter');
//   }
// }

// class Square extends Shape {
//   Square(this.side);
//   final double side;

//   @override
//   double get area => side * side;

//   @override
//   double get perimeter => 4 * side;
// }

// class Circle extends Shape {
//   Circle(this.radius);
//   final double radius;

//   @override
//   double get area => pi * radius * radius;

//   @override
//   double get perimeter => 2 * pi * radius;
// }

// void printArea(Shape shape) {
//   print(shape.area);
// }

// void main() {
//   final shapes = [Square(12), Circle(40)];
//   shapes.forEach((element) => element.printValues());
//   // final shape = Shape();
//   // final Shape square = Square(10);
//   // printArea(square);
//   // final Shape circle = Circle(12);
//   // printArea(circle);

//   // final shapes = [Square(12), Circle(40)];
//   // shapes.forEach(printArea);
// }
