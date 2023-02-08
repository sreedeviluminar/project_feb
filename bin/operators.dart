void main(){

  var a = 13;
  var b = 9;
  int sum = a+b; // sum = 13 + 9 = 22
  ///arithmetic operator
  print('sum  = ${a+b}');
  print('sub  = ${a-b}');
  print('mul  = ${a*b}');
  print('div  = ${a/b}');
  print('tdiv = ${a~/b}');
  print('udiv = ${a%b}');
  print('umin = ${-(a+b)}');

  ///assignment operator
  int c = 18;
  print(c = a);//c = 13
  print(c += 1);// c = c+1 = 13+1  = 14
  print(c -= a);// c = c-a = 14-13 = 1
  print(c *= 10);//c = c*10 = 1*10 = 10

///unary operator
  int x = 10;
  print('unary ope');
  ///post incre / decre
  print(x++); //10                 x= x+1 = 11
  print(x);  // 11
  print(x--);// 11                 x = x-1 = 10
  ///pre incre / decre
  print(++x);// x = x+1 =11
  print(--x);// x = x-1 =10
// 1 2 3 4 5 5 4 3 2 1
int i = 0;
  print(++i);
  print(++i);
  print(++i);
  print(++i);
  print(++i);
  print(i);
  print(--i);
  print(--i);
  print(--i);
  print(--i);

  print('relational operators');
  var age = 17;
  print(age > 18);
  print(age < 18);
  print(age >= 18);
  print(age <= 18);
  print(age == 18);
  print(age != 18);

print("Logical operators");
 String uname = "admin";
 String pass  ='abc123';

 print(uname == 'Admin' && pass == 'abc123' && pass.length >= 6);
 print(uname == 'Admin' || pass == 'abc123' || pass.length >= 6);
 print(!(uname == 'Admin' && pass == 'abc123'));


 print('type test');
 print(i is! String);


 print("Conditional Operator");
 /// condition  ? true statement : false statement;

  int age1 = 20;
   var check =  age1 > 18 ? 100 : 200;
   print(check);
   var login = (uname == 'admin' && pass == 'abc123') ? "Login Successful" : 'Login Failure';
   print(login);

   var largest = a > b ? "a = $a is larger" :" b = $b is larger";
   print(largest);
}
