class User {

  String? username, name, email;
}


void main() {
    // var user = User();
    // user.username = 'Jamil';
    // user.name = 'Muhamad Jamil Firdaus';
    // user.email = 'jamil@example.com';

    var user = User()
    ..username = 'Jamil'
    ..name = 'Muhamad Jamil Firdaus'
    ..email = 'jamil@example.com';

    print(user.name);
}