void sayHello(String name, String Function(String) filter) {
  print('hello ${filter(name)}');
}

void main() {

  sayHello('Muhamad Jamil', (name){
    return name.toUpperCase();
  });

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Jamil');
  print(result1);

  var result2 = lowerFunction('Firdaus');
  print(result2);
}