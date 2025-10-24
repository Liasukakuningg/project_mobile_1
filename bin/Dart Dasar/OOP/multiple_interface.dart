abstract class Car {
  String get name;
}

abstract class HasBrand {
  String getBrand();
}

class Pajero implements Car, HasBrand {
  String get name => "Pajero";

  String getBrand() => "Mitsubishi";
}

void main(){
  var pajero = Pajero();
  print(pajero.getBrand());
}