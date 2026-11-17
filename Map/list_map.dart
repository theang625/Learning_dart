void main() {
  List<Map<String, dynamic>> list = [
    {"id": "001", "name": "sok", "gender": "male"},
    {"id": "002", "name": "sok hong", "gender": "male"},
    {"id": "003", "name": "sok chea", "gender": "male"},
    {"id": "004", "name": "sok ra", "gender": "male"},
    {"id": "005", "name": "sok khai", "gender": "male"},
  ];

  print(list);

  // for (int i = 0; i <= list.length; i++) {
  //   print(list[i]["id"]);
  //   print(list[i]["name"]);
  //   print(list[i]["gender"]);
  // }

  list.forEach((e) => print(e));

  for (var e in list){
    print(e["id"]);
    print(e["name"]);
    print(e["gender"]);
  }

  for (var e in list){
    e.forEach((key, value) => print("=> ${key}: ${value}"),);
  }
}
