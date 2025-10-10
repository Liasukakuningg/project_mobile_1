void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Siti', lastName: 'Rabiatul');
  sayHello(lastName: 'Awalia', firstName: 'Rabiatul');
  sayHello(firstName: 'Rabiatul');
  sayHello(firstName: 'Siti');
  sayHello(firstName: 'Rabiatul', lastName: 'Siti');
}