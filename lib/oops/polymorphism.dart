//Polymorphism
//Polymorphism means a single method can behave differently based on the object calling it.

class Animal {
  void sound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog barks');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat meows');
  }
}

void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();

  myDog.sound(); // Calls Dog's sound
  myCat.sound(); // Calls Cat's sound
}
