class Person {
  String name = 'Guest';
  String? address;
  final String country = 'Indonesia';

  //.Constructor
  Person(this.name, this.address);

  Person.withName(String name) : this(name, 'No Address');

  Person.withAddress(String address) : this('No Name', address);
}

void main() {
  var person = Person('Jamil', 'Jakarta');
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Karin');
  print(person2.name);
  print(person2.address);


  var person3 = Person.withAddress('Bandung');
  print(person3.name);
  print(person3.address);
}