void main(){
  List mylist = [1, '3', 4, 44, 3.05];
  print(mylist.length);
  print(mylist[1]);
  print(mylist);

  List <int> mylist2 = [1, 3, 4, 4];
  print(mylist2);

  var mylist3 = [1, '3', 4, 3, 22, "anousone"];
  print(mylist3);

  mylist3.add("sone");
  print(mylist3);

  mylist.addAll(mylist3);
  print(mylist);

  mylist3.insert(mylist3.length, ['first', 'second']);
  print(mylist3);

  mylist3.insertAll(1, ['A', 'B', 'C']);
  print(mylist3);

  // mylist3.remove('A');
  // mylist3.removeAt(0);
  // mylist3.removeAt(mylist3.length-1);
  // print(mylist3);
  // mylist3.removeRange(0, 3);
  mylist3.addAll([22, 22]);
  print(mylist3);

  mylist3.removeWhere((element) => element == 22);
  print(mylist3);
}


