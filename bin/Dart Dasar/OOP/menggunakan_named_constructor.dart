class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address){
    
  }

  Person.withName(this.name){

  }

  Person.withAddress(this.address){
    
  }
  
}

void main(){
  var person = Person.withName("Rabiatul Awalia");
  var person2 = Person.withAddress("Sungai Lulut");
  var person3 = Person("Awalia", "Sungai Tabuk");

  print(person.name);
  print(person2.address);
  print("${person3.name} dari ${person3.address}");
}