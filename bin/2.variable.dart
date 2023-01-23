void main() {
  var name = 'Evan';

  // final adalah variable yang tidak bisa diubah lagi valuenya
  final String namaLengkap = 'Stevanus Pangau';

  print(name);
  print(name);

  name = 'Tivani';

  print(namaLengkap);
  print(name);

  final array1 = [1, 2, 3];
  // const adalah variable yang tidak bisa diubah lagi sama dengan final tapi jika final var array msih bisa diubah valuenya, kalau const sama sekali tidak bisa diubah
  const array2 = [1, 2, 3];

  // array1[0] = 10;
  // final bisa di ubah isinya tapi tidak bisa di deklarasi ulang
  // array1 = [0, 0, 0]; //final tidak bisa diubah defaultnya

  // Jika const itu tidak bisa di deklarasi ulang dan tidak bisa dibuah valuenya
  // array2 = [0, 0, 0];
  // array2[0] = 10;

  print(array1);
  print(array2);

  // Late digunakan juka kita ingin memangil variabel dari function yang tidak akan dijlanakan sampai kita mengeksekusi variabel tersebut
  late var value = getValue();
  print('Variabel Sudah Dibuat');
  print(value);
}

String getValue() {
  print('Get Value Dipanggil');
  return 'Stevanus Evan Pangau';
}
