void main() {
  var counter = 1;

  // Break
  // while (true) {
  //   print('Perulangan ke-$counter');
  //   counter++;

  //   if (counter > 10) {
  //     break;
  //   }
  // }

  // Continue
  for (var counter = 0; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('Perulangan Ganjil-$counter');
  }
}
