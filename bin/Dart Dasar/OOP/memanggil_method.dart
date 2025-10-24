class Person {

  String name = "Rabiatul";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName){
    print("Hello $paramName, My Name is $name");
  }
}

void main(){
  var person1 = Person();
  person1.sayHello("Lia");
}