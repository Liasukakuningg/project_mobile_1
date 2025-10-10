String filterBadWord(String name) {
  if (name == 'Lia') {
    return '***';
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main(){
  sayHello('Siti', filterBadWord);
  sayHello('Lia', filterBadWord);
}