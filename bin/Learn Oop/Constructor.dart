class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  Person(String paramName, paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person = Person('Jamil', 'Jakarta');
  print(person.name);
  print(person.address);
}