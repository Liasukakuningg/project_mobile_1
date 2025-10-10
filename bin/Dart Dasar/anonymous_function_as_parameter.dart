void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Siti Rabiatul Awalia', (name) {
    return name.toUpperCase();
  });
  sayHello('Siti Rabiatul Awalia', (String name) => name.toLowerCase());
}