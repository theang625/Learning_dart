void main() {
  Map<String, String> map = {
    "id": "001",
    "name": "Hii",
    "gender": "male",
    "age": "19",
    "test": "test",
  };

  print(map["id"]);
  print(map["name"]);
  print(map["gender"]);
  print(map["age"]);
  print(map);

  map.remove("test");

  // map.removeWhere(((key, value) => value.contains("")));
  // print(map);

  // Add data
  map["address"] = "test address";
  print(map);

  // Update data
  map["name"] = "Hello";
  print(map);

  // Add all
  map.addAll({
    "phone": "123456789",
    "gmail": "Hello@gmail.com",
    "street": "183",
  });

  map.update("id", (value) => "002",);
  print(map);

}
