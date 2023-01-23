void main() {
  //**
  //Set hampir sama dengan List
  //hanya saja Set tidak bisa di duplikat misalnya di list saya kita memasukan value ['evan','evan','evan']
  //maka akan kecetak tiga 'evan'
  //sedangkan jika di set itu hanya akan kecetak 1 'evan'
  //
  //di set juga tidak menjamin urutan data, di set juga tidak menggunakan index
  //
  //Set biasa digunakan hanya untuk menyimpan data" yang unik
  //*/

  Set<int> numbers = {};
  var strings = <String>{};

  print(numbers);

  var names = <String>{
    'Stevanus',
    'Evan',
    'Evan',
    'Evan',
    'Pangau',
    'Pangau'
  }; // Set juga deklarasi langsung

  // names.add('Stevanus');
  // names.add('Evan');
  // names.add('Evan');
  // names.add('Pangau');
  // names.add('Pangau');

  print(names);
  print(names.length);

  names.remove('Evan');
  print(names);
  print(names.length);
}
