import 'functions.dart';

class ABC{

  String? name;
  int? age;
  static int? phone;

  ABC(String this.name , int this.age);// name and age are arguments or formal parameters

  void show(){
    print("my name is $name , and I am $age yrs old");
    display();
  }

  static void display1(){
    int a= 100;
     // print(name);// instance variable cannot be accessed from a static function
      print(phone);
      print(a);
  }
}
void main(){
  ABC obj = ABC("Alan", 20); //actual parameters
  obj.show();
  ABC.display1();
}