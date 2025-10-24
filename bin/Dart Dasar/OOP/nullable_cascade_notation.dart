class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(){
  User? user = createUser()
    ?..username = "Lia"
    ..name = "Rabiatul Awalia"
    ..email = "awaliarabiatul60@gmail.com";
}