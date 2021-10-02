void main(){
  Map< String, List<model> > age = {};
  List<model> data = [model("anousone", 15), model("sone", 20), model("anousone", 44)];
  List<model> data2 = [model("anousone", 15), model("sone", 20), model("anousone", 44)];
  age.putIfAbsent('22-5-2021', () => data);
  age.putIfAbsent('22-5-2021', () => data2);
  print(age);


}

class model{
  final String name;
  final int age;
  model(this.name, this.age);
}