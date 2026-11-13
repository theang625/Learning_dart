import 'dart:io';

void main() {
  List<String> list = ["Hii", "Hello", "Hee"];

  list.add("Weee");
  list.add("haaaa");
  list.add("Faaaa");
  list.add("Wow");

  for (int i = 0; i <= 6; i++) {
    stdout.write("${list[i]} ");
  }

  print("\n");

  for (var e in list) {
    stdout.write("$e ");
  }

  print("size of list: ${list.length}");
  print("fist element of list: ${list.first}");
  print("last element of list: ${list.last}");
  print("check empty: ${list.isEmpty}");
  print("check is not empty: ${list.isNotEmpty}");

  for(var e in list){
    print("data: $e");
  }
}
