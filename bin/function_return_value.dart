void main() {
  var data = sayHello('Jamil');
  print(data);

  var total = sum([10,10,10,10,10]);
  print(total);

  print(sum([5,5,5,5,5]));
}

String sayHello(String name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for(var value in numbers) {
    total += value;
  }
  return total;
}