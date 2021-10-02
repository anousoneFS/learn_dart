import "emp.dart";
class Manager extends Employee{
  String url ;
  Manager({String name, double salary,  this.url}): super(name, salary);
  void skill(){
    super.methodforemp();
    print("i can coding");
  }

  void showdata(){
    print("show data from manager");
    print("hi new Manager");
    print("pro name = "+super.getName());
  }

  void showurl(){
    super.setName("ans");
    print(super.getName());
    print("url is ="+this.url);
  }

}