void main() {
  sayHello('Muhamad', 'Jamil', 'Firdaus');
}

// void sayHello(String firstName, [String? middleName, String? lastName]) {
void sayHello(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello World $firstName $middleName, $lastName');
}
