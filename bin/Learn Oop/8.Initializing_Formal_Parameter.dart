class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  //.Constructor
  Person(this.name, this.address);

  Person.withName(this.name) {

  }

  Person.withAddress(this.address) {

  }
}

void main() {
  var person = Person('Jamil', 'Jakarta');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Karin');
  print(person2.name);
  print(person2.address);


  var person3 = Person.withName('Bandung');
  print(person3.name);
  print(person3.address);
}