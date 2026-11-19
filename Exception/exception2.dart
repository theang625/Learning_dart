void main() {
  try {
    // int num = 9 % 0;

    List<int> list = [];

    list[10];
  } on UnsupportedError {
    print("Cannot devive by 0");
  } on RangeError {
    print("Out of bouns");
  }
}
