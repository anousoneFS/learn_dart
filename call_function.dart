
void main(){
  var ob1 = func1(name: "anousone");
  print(ob1.name);


}

class func1{
  String name;
  func1({this.name});

  int result(int a, int b){
    return a + b;
  }
}