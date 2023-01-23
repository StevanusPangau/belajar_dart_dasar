void main() {
  var nilai = 70;
  String ucapan;

  // if (nilai >= 75) {
  //   ucapan = 'anda lulus';
  // } else {
  //   ucapan = 'anda tidak lulus';
  // }

  ucapan = nilai >= 75 ? 'Anda Lulus' : 'Anda tidak lulus'; // ini ternary
  // ternary = kondisi ? true : false;

  print(ucapan);
}
