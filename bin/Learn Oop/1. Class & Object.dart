class Person {

  String name = "Guest";
  String? address;
  final String country = 'Indonesia';
}

void main() {
  var person1 = new Person();

  /* Manipulation Field
    ====== */
  person1.name = "Muhamad Jamil Firdaus";
  person1.address = "Bandung";
  // person1.country = 'Saudi Arabia'; tidak bisa mengubah final field
  print(person1.name);
  print(person1.address);
  print(person1.country);
}