class Animal {
  String name;

  Animal(this.name);

  void speak() {
    print('$name makes a sound.');
  }
}

class Dog extends Animal {
  Dog(String name) : super(name);

  @override
  void speak() {
    print('$name barks.');
  }
}

void main() {
  Animal animal = Animal('Generic Animal');
  animal.speak();

  Dog dog = Dog('Buddy');
  dog.speak();
}
