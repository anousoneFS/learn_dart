void main() {
  Map<String, int> data = {'X': 50, 'Y': 100};
  // print(data.keys);
  // print(data.values);

  List<String> newList = data.keys.toList();
  // print(newList);

  var answerQuestion = [
    {
      "question": "what\' is your favorite color?",
      "answer": ["red", "white", "blue", "yellow"]
    },
    {
      "question": "what\' is your favorite car?",
      "answer": ["toyota", "bmw", "honda", "tesla"]
    },
    {
      "question": "what\' is your favorite animal?",
      "answer": ["lion", "dog", "cat", "elephant"]
    },
  ];


  var result = (answerQuestion[0]["answer"] as List<String>).map((ans){
    return ans + " edit";
  }).toList();
var l = ["a", "b", "c", ...result];

//  print(result);
//  print(l);
var userName;
if(userName == null){
  print('yes is null');
}else{
  print("not null");
}
}

class test{
  final String text;
  test(this.text);
}