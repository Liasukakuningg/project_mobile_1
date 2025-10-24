class Person {
  String name = "Guest";
}

extension GoodByOnPerson on Person {

  void sayGoodBye(String paramName){
    print('Good Bye $paramName, from $name');
  }
}