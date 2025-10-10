void main(){
  var name = <String, String>{};
  name['first'] = 'Siti';
  name['middle'] = 'Rabiatul';
  name['last'] = 'Awalia';

  print(name['first']);

  name['middle'] = 'Atul';
  print(name);

  name.remove('last');
  print(name);
}