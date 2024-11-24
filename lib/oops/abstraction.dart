//Abstraction:
//Abstraction focuses on exposing only essential details and hiding implementation.

abstract class Shape {
  void draw(); // Abstract method
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a Circle');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing a Rectangle');
  }
}

void main() {
  Shape circle = Circle();
  Shape rectangle = Rectangle();

  circle.draw(); // Calls Circle's draw
  rectangle.draw(); // Calls Rectangle's draw
}
