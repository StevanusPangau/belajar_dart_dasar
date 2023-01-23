// untuk named parameter menggunakan karakter {} dan harus nullable
// bisa juga menambahkan default value
void sayHello({String? firstName, String? lastName = 'default'}) {
  print('Hello $firstName $lastName');
}

// tambahkann required jika param tersebut wajib untuk di isi
void sayHello2({required String firstName, String? lastName = 'default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Evan');
  sayHello(lastName: 'Pangau');
  sayHello(lastName: 'Pangau', firstName: 'Evan'); // bisa diacak

  print('\nPake Required');
  sayHello2(firstName: 'Evan');

  // Jika menggunakan named paramater wajib menulis nama varnya
  // sayHello('Evan', 'Pangau'); // Error
}
