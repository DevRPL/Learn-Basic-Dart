class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';


  Person(String name, address) {
    //.Keyword
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person('Jamil', 'Jakarta');
  print(person.name);
  print(person.address);
}