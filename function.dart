// Function with return type
int add(int a, int b) {
  return a + b;
}

// Function without return type
void greet(String name) {
  print('Hello, $name!');
}

void main() {
  int sum = add(5, 3);
  print('Sum: $sum');

  greet('Alice');
}
