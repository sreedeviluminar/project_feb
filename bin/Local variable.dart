class mathssss{
  int? sum; //instance variable
  void add(){//user defined function inside the class
    int a = 10;  // here a and b are local variables . it can be accessed only inside the function
    int b = 20;
    print('sum = ${a+b}');
  }
  void sub(){//user defined function inside the class
    int a = 100;
    int b = 20;
    print('sub = ${a-b}');
  }
}
void show(){// user defined function outside the class /  no need to use object for calling this function
  print("Show function");
}
void main(){
  int a = 30, b = 40;//local variable
  var obj = mathssss();
  print('sum = ${obj.sum = a+b}');
  obj.add();
  obj.sub();
  show();
}