// Anonymous Function dengan parameter
void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Evan Stevanus Pangau', (namaLengkap) {
    return namaLengkap.toUpperCase();
  });

  // Atau bisa dibuat shor expresion
  sayHello('Stevanus Pangau', (name) => name.toUpperCase());

  // String toUpperCase(String name) {
  //   return name.toUpperCase();
  // }

  // Anonymous Function
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  // var lowerFunction = (String name) {
  //   return name.toLowerCase();
  // }

  var lowerFunction = (String name) => name.toLowerCase(); // short expresion

  var result1 = upperFunction('Evan');
  print(result1);

  var result2 = lowerFunction('Evan');
  print(result2);
}
