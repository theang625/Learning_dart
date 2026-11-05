void greeting(String name, [int? age]) =>
    print("Hello $name" + (age != null ? ", you are $age years old." : "."));

void main() {
  greeting("Alice");
  greeting("Bob", 30);
}
