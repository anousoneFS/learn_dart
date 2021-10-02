void main(){
  List<String> data = ['A', 'B', 'C', 'D'];
  List<int> data2 = [1, 2, 3, 4, 5, 6];

  Map<int, String> item = data.asMap();
  Map<int, int> item2 = data2.asMap();

  print(item);
  print(item2);
}