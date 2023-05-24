import '../data/Customer.dart';

void main() {
  var customer = Customer('Dev RPL', CustomerLevel.vip);
  print(customer.name);
  print(customer.level);
  
  print(CustomerLevel.values);
}