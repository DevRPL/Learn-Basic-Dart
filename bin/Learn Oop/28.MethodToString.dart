import '../data/Product.dart';

void main() {
  var product = Product();
  print(product.toString());
  product.id = '1';
  product.name = 'Laptop';
  print(product);
}