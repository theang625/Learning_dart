void greeting({String? name, int? age}) {
  print(name != null ? "Hello $name" + (age != null ? ", you are $age years old." : ".") : "Hello, Guest.");
  if (age != null && name == null) {
    print("You are $age years old.");
  }
}

void main () {
  greeting(name: "Alice");
  greeting(name: "Bob", age: 30);
  greeting(age: 25);
}