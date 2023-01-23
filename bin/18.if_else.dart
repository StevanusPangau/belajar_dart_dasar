void main() {
  var nilai = 50;
  var absen = 60;

  if (nilai >= 75 && absen >= 75) {
    print('Nilai A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai D');
  } else {
    print('Nilai E');
  }
}
