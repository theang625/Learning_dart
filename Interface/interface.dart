class A {
  void showA(){}
}

class B {
  void showB(){}
}

class C implements A, B {

  @override
  void showA() {
    // TODO: implement show
  }
  void showB(){}
}