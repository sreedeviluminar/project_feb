typedef func(int a ,int b);

void add(int a, int b){
  print('sum = ${a+b}');
}

void sub(int a, int b){
  print('sub = ${a-b}');
}

void sum(int a, int b,int c){
  print('sum = ${a+b+c}');
}
void main(){

  func a  = add;
  a(2,3);
  a(1,4);

  a = sub;
  a(1,2);
  a(4,5);

 // a = sum;

}