void main(){
  String name = getname("anousone", "worlakoumman");
  print(name);

  int result = cal(4, 9);
  print(result);

  showdata(name:'anousone', age:'21');
  showdata(age:'14', name:'anousone');
}

getname(first_name, last_name) => "hi "+first_name+last_name;

cal(a, [b]) => a+b;

void showdata({String name, String age}) => print(name+":"+age);
