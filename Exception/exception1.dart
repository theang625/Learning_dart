void main() {
  print("Process 1");
  print("Process 2");

  try {
    int sum = 9 % 0;
  } catch (e) {
    print(e);
  }

  print("Process 3");
}
