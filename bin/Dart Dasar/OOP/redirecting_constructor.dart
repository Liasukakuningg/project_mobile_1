class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);
  
}

void main(){
  var person1 = Person.withName("Rabiatul Awalia");
  var person2 = Person.withAddress("Sungai Lulut");
  var person3 = Person("Awalia", "Sungai Tabuk");

  print(person1.name);
  print(person2.address);
  print("${person3.name} dari ${person3.address}");
}