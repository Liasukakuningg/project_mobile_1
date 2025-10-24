class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName){
    print("Hello $paramName, My Name Is $name");
  }
}

void main(){
  var person = Person("Siti Rabiatul", "Sungai Lulut");

  person.name = "Siti Rabiatul";
  person.sayHello("Lia");
}