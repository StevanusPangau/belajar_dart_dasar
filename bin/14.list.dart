void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Stevanus',
    'Evan',
    'Pangau'
  ]; // List bisa mendeklarasi langsung

  // names.add('Stevanus');
  // names.add('Evan');
  // names.add('Pangau');

  print(names);
  print(names.length);
  print(names[0]); // mengambil data dari index ke 0
  names[0] = 'Tivani'; // menganti data index 0
  print(names[0]);
  names.removeAt(1); // menghapus value dari index ke 1
  print(names);
  print(names.length);
}
