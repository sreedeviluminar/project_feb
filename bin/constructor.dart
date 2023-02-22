import 'this demo.dart';

class A{

  /// constructor => similar to functions but name should same as class name without return_type

  /// 1. Default Constructor
  // A(){
  //   print("default constructor");
  // }
  /// 2. Parameterised Constructor
  A(int a, int b){
    print("parameterised constructor");
    print(a+b);
  }
  ///3. named constructors
  A.one(){
    print("default named constructor");
  }
  A.two(int x){
    print("parameterised named constructor $x");
  }
  A.three(int x,{int? y}){
    print("parameterised named constructor with optional value $x $y");
  }
  void displayyyy(){

  }
}

void main(){
  A(1, 2);
  //var obj1 = A();
  A obj2 = A(2,3);
  var obj3 = A.one();
  var obj4 = A.two(5);
  var obj5 = A.three(3,y: 8);
  //displayyyy();
  var obj = ABC("",7);
  print(obj.name);
}