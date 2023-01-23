void contoh() {
  // sayHello(); // Error
}

void main() {
  // inner function hanya bisa dipanggil di outer functionnya

  void sayHello() {
    print('Hello Inner Function');

    void sayHelloAgain() {
      // hanya bisa di akses di function say hello
    }
  }

  // sayHelloAgain(); // Error

  sayHello();
  sayHello();
}
