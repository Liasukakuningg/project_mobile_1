class car{

  String namaMobil = "Toyota";
  String? brandMobil;
  final String namaNegara = "Jepang";

  car(String ParamMobil){
    namaMobil = ParamMobil;
  }

  void tampilkanDataMobil(String brandMobil){
    print('Ini adalah Mobil $namaMobil dengan brand $brandMobil Dari negara $namaNegara');
  }
}

void main(){
  var Mobil1 = car("Yamaha");
  print(Mobil1.namaMobil);
}