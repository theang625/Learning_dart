void main() {
  List<int> list = [10, 20, 40, 30, 33, 50, 60];

  var newList = list.where((e) => e % 2 == 0).toList();
  var newList1 = list.map((e) => e * 2).toList();
  var newList2 = list.where((e) => e >= 50).map((e) => e * 2).toList();
  var newList3 = newList2.map((e) => e * 2).toList();

  
  print(newList2);
  print(newList);
  print(newList1);
}
