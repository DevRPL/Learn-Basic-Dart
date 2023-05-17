import 'dart:ffi';

void main() {

  Set<Int> number = {};
  var Strings = <String>{};
  var Doubles = <Double>{};

  print(number);

  var names =  <String>{
    'Muhamad',
    'Muhamad',
    'Jamil',
    'Jamil',
    'Firdaus',
    'Firdaus'
  };

  // names.add('Muhamad');
  // names.add('Muhamad');
  // names.add('Jamil');
  // names.add('Jamil');
  // names.add('Firdaus');
  // names.add('Firdaus');

  print(names);
  print(names.length);

  names.remove('Firdaus');
  names.remove('tidak ada');

  print(names);
  print(names.length);
}