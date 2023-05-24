import '../data/Repository.dart';

void main() {
  dynamic repository =  Repository('Products');

  repository.id('123');
  repository.name('Laptop');
  repository.qty(1000);
}