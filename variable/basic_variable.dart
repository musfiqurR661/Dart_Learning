void main()
{
  //Explacity type variable

  int age= 22;
  String name = 'Musffiqur';
  bool isStudent = true;

  // Type inference using 'Var'

  var city = 'Dhaka'; // dart infers this is a string
  var num = 82; // as a int

  print('name: $name, Age: $age. City: $city, Is Student : $isStudent, Number: $num');

}