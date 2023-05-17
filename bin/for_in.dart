void main() {
  var names = <String>['Muhamad', 'Jamil', 'Firdaus'];

  // for(var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for(var value in names) {
    print(value);
  }

  var namesSet = <String>{'Muhamad', 'Jamil', 'Firdaus'};

  for(var values in namesSet) {
    print(values);
  }
}