void main() {
  /**
   * as yaitu Typecast, melakukan konversi tipe data secara paksa
   * is yaitu true, jika sesuai tipe data
   * is! yaitu true, jike object tidak sesuai tipe data
   */

  dynamic variable = 100;

  // var variableString = variable as String; // error
  var variableInt = variable as int;
  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
