class Manager {
  String? name;
  Manager(this.name);
  // Manager(String name) {
  //   this.name = name;
  // }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
      print('create new Vice President');
  }
}

void main() {
  var manager = Manager('Karin');
  var vp = VicePresident('Jamil');
  print(manager.name);
  print(vp.name);
}