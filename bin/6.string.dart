void main() {
  String firstName = 'Evan';
  String lastName = "Pangau";

  print(firstName);
  print(lastName);

  // === String Interpolation ===
  // yaitu mengambil data dari variable lain
  var fullName = '$firstName $lastName';
  // pake $ biasa blh atau pakai kurung kurawal contoh = ${lastName}

  print(fullName);

  // pakai \ jika ingin print karakter $ atau {} atau ' contoh= \' atau \$
  var text = 'ini adalah text \'dart\' code';
  print(text);

  // Mengabungkan String yaitu pakai '+' atau bisa hanya dengan spasi atau tab jika tidak dalam variabel
  var name1 = firstName + lastName;
  var name2 = 'Stevanus' 'Evan' 'Pangau';
  print(name1);
  print(name2);

  print('\n');

  // Multi Line String
  var longText = '''
ini adalah
String yang
Multiline
  ''';

  print(longText);
}
