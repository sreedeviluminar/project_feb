import 'dart:io';

void main(){

  for(int i = 1; i <= 10 ; i++){
    if(i % 2 != 0){
       print(i);
    }
  }
  print('sum of first 10 natural numbers');
  int sum = 0;
  for(int i = 1; i <= 10 ; i++){
      //sum += i;
       sum = sum + i;
  }
  print(sum);


  print('sum of even num and odd num in between first 10 natural numbers');
  int osum = 0 , esum = 0;

  for(int i = 1 ; i <= 10 ; i++){
    if (i % 2 == 0){
      esum += i;
    }else{
      osum += i;
    }
  }
  print('sum of even no : $esum');
  print('sum of odd  no : $osum');
  
  print('multiplication table of 5');
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  for(int i = 1 ; i <= 10 ; i++){
    print("$num * $i = ${num * i}");  // 6 * 1 = 6...
  }
}
