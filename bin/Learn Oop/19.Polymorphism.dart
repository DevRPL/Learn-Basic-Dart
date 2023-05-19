class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}



class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}
 // Menthod/Function Polymorphism
void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main() {
  Employee employee = Employee('Bima');
  print(employee);

  employee = Manager('Karin');
  print(employee);

  employee = VicePresident('Jamil');
  print(employee);

  sayHello(Employee('Fajar'));
  sayHello(Manager('Chicko'));
  sayHello(VicePresident('Muhamad Jamil Firdaus'));
}