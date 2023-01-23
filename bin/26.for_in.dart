void main() {
  // For in atau biasa dikenal dengan foreach

  var names = <String>['Stevanus', 'Evan', 'Pangau'];

  // === Print list biasa
  // for (var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  // === Print dengan for in
  for (var value in names) {
    print(value);
  }

  print('\n');

  // For in tidak hanya untuk list, tapi bisa juga untuk set
  var nameSet = <String>{'Evan', 'Stevanus', 'Pangau'};
  for (var setValue in nameSet) {
    print(setValue);
  }
}
