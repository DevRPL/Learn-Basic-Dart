class Manager {
  String? name;

  void sayHello(String name) {
      print('hello $name my name is ${this.name}');
  }
}

class VicePresident extends Manager {
    String? gender;
}


void main() {
    var manager = Manager();
        manager.name = 'Bima';
        manager.sayHello('Karin');

    var vc = VicePresident();
        vc.name = 'Jamil';
        vc.sayHello('Muhamad Jamil Firdaus');

}