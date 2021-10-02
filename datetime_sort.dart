void main(){
  List _datetime = [DateTime(2021,4, 2), DateTime(2021, 4, 3), DateTime(2020, 9, 10), DateTime(2021, 10, 9), DateTime(2021, 2, 10)];
  print("original Datetime");
  print(_datetime);

  print('sort DateTime');
  _datetime.sort((a,b) => a.compareTo(b));
  print(_datetime);

  if(DateTime(2020, 10, 13) == DateTime(2020, 10, 13)){
    print("is equel");
  }else{
    print("don't equel");
  }

  if(DateTime(2020, 10, 14) == DateTime(2020, 10, 13)){
    print(" 2 is equel");
  }else{
    print(" 2 don't equel");
  }

}