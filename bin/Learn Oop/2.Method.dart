class Person {

  String name = "Guest";
  String? address;
  final String country = 'Indonesia';

  void sayHello(String paramName) {
    print('Hello $paramName, My Name Is $name');
  }

  void hello() {
    print('Hello My Name Is $name');
  }

  String getName(){
    return 'Hello My Name Is $name';
  }
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

  // call method
  person1.sayHello('Muhamad Jamil Firdaus');
  person1.hello();
}