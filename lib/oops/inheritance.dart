//Inheritance:
//Inheritance allows one class to reuse the properties and methods of another class.

class Vehicle {
  void start() => print('Vehicle started');
}

class Bike extends Vehicle {
  void ringBell() => print('Bike bell rings!');
}

void main() {
  var myBike = Bike();
  myBike.start(); // Accessing method from the parent class
  myBike.ringBell(); // Accessing method from the child class
}
