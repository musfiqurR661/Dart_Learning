class Animal {
  String name;

  Animal(this.name);

  void speak() {
    print('$name makes a sound.');
  }
}

void main() {
  Animal dog = Animal('cat');
  dog.speak();
}
