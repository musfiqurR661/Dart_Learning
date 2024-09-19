void main() {
  final String country = 'USA';
  const double pi = 3.1416;

  // country = 'Canada';  // Error: can't change final variable
  // pi = 3.14;  // Error: can't change const variable

  print('Country: $country, Pi: $pi');
}
