class staticMem {
  static int num;
  disp() {
    print('num : $num');
  }
  void setnum(int n){
    num = n;
  }
}

void main() {
  staticMem.num = 12;
  var a = new staticMem();
  a.disp();
  // a.num = 4; // Error
  a.setnum(4);
  a.disp();
}
