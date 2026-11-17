void main (){

  Map<String, List<String>> map_list = {
    "name" : ["Sok"],
    "subjects" : ["C", "C++", "Puthon"]
  };

  print(map_list);

  for (var e in map_list["subjects"]!){
    print("Subjects: $e");
  }
}