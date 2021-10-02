void main(){
  var result = getAge;
  print(result());

  var name = getName;
  print(name("anousone", "worlakoumman"));
  print(getName("anousone", "sone"));
}

getAge() => 14;
String getName(first_name, last_name) => "hi: "+first_name+" "+last_name;