void main(){
  int x = 10, y = 2;
  int z = x ~/ y;
  print(z);

  int a = 4;
  a ~/= 2;
  print(a);

  if(a != z){
    print("yes");
  }else{
    print("haha");
  }
}