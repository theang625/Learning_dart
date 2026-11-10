class Animal {

  void sound(){
    print("Animal sound.");
  }
}

class Cat extends Animal{
  @override
  void sound() {
    // TODO: implement sound
    print("Moew Moew");
  }
}

class Dog extends Animal{
  @override
  void sound() {
    // TODO: implement sound
    print("Dog Dog");
  }
}