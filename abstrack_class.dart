abstract class Shape {
  double calculateArea(); //alan
  double calculatePerimeter(); //çevre
}

class Square extends Shape {
  double? edge;
  Square(this.edge);

  @override
  double calculateArea() {
    return edge! * edge!;
  }

  @override
  double calculatePerimeter() {
    return 4 * edge!;
  }
}

class Circle extends Shape {
  //instance veriable
  double? r;

  Circle(this.r);

  //class veriable
  static const PI = 3.14;

  @override
  double calculateArea() {
    return PI * r! * r!;
  }

  @override
  double calculatePerimeter() {
    return 2 * PI * r!;
  }
}

void main(List<String> args) {
  Shape s1 = Square(5);
  print(s1.calculateArea());

  Circle c1 = Circle(6);
  print(c1.calculateArea());
}
