void sayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('hi $filterName');
}

String filterBadWord(String name){
  if(name == 'Gila') {
    return '****';
  } else {
    return name;
  }
}

void main() {
  sayHello('Jamil', filterBadWord);
  sayHello('Gila', filterBadWord);
}
