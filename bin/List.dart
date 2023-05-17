void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Muhamad',
    'Jamil',
    'Firdaus',
  ];

  // names.add("Muhamad");
  // names.add("jamil");
  // names.add("Firdaus");

  print(names);
  print(names.length);


  //acces data index

  print(names[0]);

  //update data index

  names[0] = 'Muhammad';
  print(names[0]);

  // remove data index
  names.removeAt(2);
  print(names);
}