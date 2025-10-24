class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

class Pajero implements Car {
  String name = "Pajero";

  void drive() {
    print('Drive Pajero');
  }

  int getTire() {
    return 4;
  }
}