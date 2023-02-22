

import 'first.dart';

void main(){
  var obj = PrivateData();
  obj.myName = "Anna";  // setter
  obj.myAge = 20;

  print(obj.data1);    // getter
  print(obj.myAge);
  print(obj.myPhone);

  // print(obj.name);
  // print(obj.age);     behave like a normal class
  // print(obj.phone);
}