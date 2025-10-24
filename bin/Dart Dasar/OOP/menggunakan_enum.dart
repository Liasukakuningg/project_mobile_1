import 'membuat_enum.dart';

void main(){
  var costumer = Costumer("Lia", CostumerLevel.vip);

  print(costumer.name);
  print(costumer.level);

  print(CostumerLevel.values);
}