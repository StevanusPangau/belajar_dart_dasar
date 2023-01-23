void sayHello(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

// parameter opsional
void paramOptional(String firstName,
    [String? middleName = '', String? lastName = '']) {
  // String = '' adalah default value
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Evan', 'Pangau');
  sayHello('Tivani', 'Waas');

  print('\nini adalah param opsional');
  paramOptional('Evan');
  paramOptional('Evan', 'Stevanus');
  paramOptional('Evan', 'Stevanus', 'Pangau');
}
