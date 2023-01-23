void main() {
  var name = 'Evan';

  void sayHello() {
    var hello = 'Hello $name'; // Name bisa diakses karena ada diluar sayhello
    print(hello);
  }

  sayHello();
  // print(hello); //Error karena var hello hanya ada didalam block say hello
}

void contoh() {
  // sayHello(); //error
}
