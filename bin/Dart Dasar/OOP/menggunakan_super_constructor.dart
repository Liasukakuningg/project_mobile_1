class Manager {
  String? name;

  Manager(String name){
    this.name = name;
  }

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

  VicePresident(String name) : super(name){
  }
}
void main(){
  var manager = Manager("Siti");
  manager.sayHello('Lia');

  var vp = VicePresident("Rabiatul");
  vp.sayHello('Lia');
}