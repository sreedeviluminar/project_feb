class MyException implements Exception{
    String? msg;

    MyException([this.msg]);

    @override
    String toString() {
    return "Exception caught $msg";
  }
  //
  // String errorMsg(){
  //   return "Exception caught $msg";
  // }
}
void check(int age){
  if (age < 18){
    throw MyException("Age should be greater than or = 18");
  }else{
    print("Welcome");
  }
}
void main(){
  try {
    check(10);
  }catch(e){
    print(e.toString());
    // MyException  ee = MyException();
    // print(ee.errorMsg());
  }
}