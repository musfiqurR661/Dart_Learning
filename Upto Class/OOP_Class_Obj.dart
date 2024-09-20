class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  // Creating an object
  Person person = Person('John', 30);
  person.introduce();

  String name = 'John';
  String greeting = "Hello, $name!";  // String interpolation

  print(greeting);

}
