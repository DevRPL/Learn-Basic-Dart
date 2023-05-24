import '../data/Repository.dart';

void main() {
  var repository =  Repository('Products');

  repository.id('123');
  repository.name('Laptop');
  repository.qty(1000);
  repository.location('Bandung');
}