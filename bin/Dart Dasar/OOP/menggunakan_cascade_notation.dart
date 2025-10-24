class User {
  String? username;
  String? name;
  String? email;
}

void main(){
  var user = User()
    ..username = "Lia"
    ..name = "Rabiatul Awalia"
    ..email = "awaliarabiatul60@gmail.com";

    print("Username: ${user.username}");
    print("Name: ${user.name}");
    print("Email: ${user.email}");
}