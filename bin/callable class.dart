class A{

  int call(int a){
    return a;
  }
}

void main(){
  var obj = A();
  obj.call(10);


  var result = obj(10);
  print(result);
}