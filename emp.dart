class Employee {
  String _name;
  double _salary;
  String name2 = "sonesone";

  Employee(this._name, this._salary);

  void setName(String name){
    this._name = name;
  }
  void showdata(){
    print("name = "+_name);
    print("salary = "+_salary.toString());
  }
  void methodforemp(){
    print("this is secret haha");
    print("emp name = "+this._name);
  }

  String getName(){
    return this._name;
  }

  double getSalary(){
    return this._salary;
  }
}