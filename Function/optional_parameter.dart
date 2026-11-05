void displayInformation(String name, int age, [String? address]) {
  print("Name: $name");
  print("Age: $age");
  print("Address: ${address ?? 'Not provided'}");
}

void main () {
  displayInformation("Alice", 30);
  displayInformation("Bob", 25, "123 Main St");
}
