void main() {
  //**
  //Null Safety dimana ini bisa membantu programmer untuk mengatasi kesalah mengakses data yang bisa null */

  // === Null Check
  int? age = null;
  // age = 1;

  // double ageDouble = age.toDouble();

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // === Konversi Nullable ke non nullable
  String name = 'Evan';
  String? nullableName = name;

  int? nullablePrice = null;
  // int price = nullablePrice; // Error, harus memakai null check
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // === Default Value
  String? guest;
  // guest = 'Evan';
  String guestName;

  // Cara susah
  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  // atau pakai ternary
  // guestName = guest != null ? guest : 'Guest';

  // Cara Gampang
  guestName = guest ?? 'Guest';

  print(guestName);

  // === Mengakses Nullable Member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  print(dataDouble);
}
