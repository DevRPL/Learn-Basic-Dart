void main() {

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Muhamad',
    'middle': 'Jamil',
    'last': 'Firdaus',
  };

  name['first'] = 'Muhamad';
  name['middle'] = 'Jamil';
  name['last'] = 'Firdaus';

  print(name);

  // update
  name['middle'] = 'jamil';


  // remove
  name.remove('last');

  print(name);

}