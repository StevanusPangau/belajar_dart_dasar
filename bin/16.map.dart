void main() {
  //**
  //Map memiliki key dan value
  //key adalah index jadi kita harus mengisi manual index yang akan kita buat */

  // Deklarasi Map ada tiga cara
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  //**
  //Manipulasi Map
  //map.length = Mendapatkan panjang map
  //map[key] = Mendapatkan data map
  //map[key] = value yaitu untuk mengisi value key
  //map.remove(key) = untuk menghapus data map */

  var name = <String, String>{
    'first': 'Stevanus',
    'middle': 'Evan',
    'last': 'Pangau'
  }; // Map juga bisa di deklarasi secara langsung

  // name['first'] = 'Stevanus';
  // name['middle'] = 'Evan';
  // name['last'] = 'Pangau';

  print(name);
  print(name['first']); // untuk mengambil value

  name['middle'] = 'Katzu'; // untuk meganti value
  print(name);
  print(name['middle']);

  name.remove('last'); // menghapus data map
  print(name);
}
