void main() {
  var name = 'Lia';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); //error tidak bisa diakses
}