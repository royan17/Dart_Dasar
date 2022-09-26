void main() {

  void sayHello() {
    print('Hello Inner Function');

    void sayHelloAgain() {
      print('Hello inner function again');
    }
    sayHelloAgain();
  }

  sayHello();
  sayHello();
}


