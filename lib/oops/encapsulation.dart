// 1. Encapsulation:
//Encapsulation is about restricting direct access to an object’s data and using getters and setters to control it.

class Car {
  String _brand = ''; // Private variable

  // Getter
  String get brand => _brand;

  // Setter
  set brand(String brand) {
    if (brand.isNotEmpty) {
      _brand = brand;
    } else {
      print('Brand cannot be empty.');
    }
  }
}

void main() {
  var myCar = Car();
  myCar.brand = 'Toyota'; // Setting value using setter
  print(myCar.brand); // Getting value using getter
}
