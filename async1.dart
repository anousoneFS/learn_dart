Future<void> delayTime() async {
  await Future.delayed(Duration(seconds: 3), (){print('Hello');});
  Future.delayed(Duration(seconds: 2), (){print('Bye');});
}

void showname(){
  print("hi dart");
}
void main(List<String> args) {
  delayTime();
  showname();
}