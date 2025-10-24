class Person {

  String? name;
  String? address;
  final String country = "Indonesia";
  
}

void main(){
  var person = Person();
  person.name = "Siti Rabiatul Awalia";
  person.address = "Sungai Lulut";
  // person.country = "Tidak Bisa Diubah";

  print(person.name);
  print(person.address);
  print(person.country);
}