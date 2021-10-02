// import 'emp.dart';
import "Manager.dart";
void main(){
  // this is print
  // Employee emp1 = Employee("anosuoneFS", 1000000000);
  // emp1.showdata();

  Manager ma = Manager(name:"ans hi", salary:10, url:"url");
  print(ma.getName());
  ma.showurl();
}