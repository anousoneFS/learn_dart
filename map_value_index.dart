void main(){
Map myMap = {"30 ນາທີ": 30, "35 ນາທີ": 35, "40 ນາທີ": 40};
print(myMap["30 ນາທີ"]);
print(myMap.containsValue(33));

myMap.removeWhere((key, value) => value != 30);
print(myMap);
}