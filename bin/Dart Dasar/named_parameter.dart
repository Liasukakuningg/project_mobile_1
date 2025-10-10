void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Siti', lastName: 'Rabiatul');
  sayHello(lastName: 'Awalia', firstName: 'Rabiatul');
  sayHello();
  sayHello(firstName: 'Siti');
  sayHello(lastName: 'Siti');
}