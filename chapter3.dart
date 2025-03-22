import 'dart:io';

main() {
  var ListNames = [10, 20, 30, 40]; //making an array
  ListNames.add(50);
  var ListNo = [10, 67, 89, 99, 78, 98, 56, 55];
  var names = [];
  names.add("Siya");
  names.add("Riya");
  names.add("Tanya");
  names.add("sitya");

  names.insert(2, 100); //for inserting in list at index 2
  names.insertAll(3, ListNames); //for inserting ListNames at index 3

  ListNo.replaceRange(0, 4, [1, 2, 3, 4]);
  print("$ListNo");
  ListNo.removeLast();
  ListNo.remove(10);
  names[1] = "reya"; //for updating anything

  print("hi");
  print("$names");
  print("Length:${ListNo.length}");
  print("reversed:${ListNo.reversed}");
  print("first:${ListNo.first}");
  print("last:${ListNo.last}");
  print("is empty:${ListNo.isEmpty}");
  print("is not empty:${ListNo.isNotEmpty}");
}
