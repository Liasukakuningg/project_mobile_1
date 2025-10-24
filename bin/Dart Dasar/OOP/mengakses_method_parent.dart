class Manager {
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {
  
}

void main(){
  var manager = Manager();
  manager.name = 'Lia';
  manager.sayHello('Siti');

  var vp = VicePresident();
  vp.name = 'Rabiatul';
  vp.sayHello('Siti');
}