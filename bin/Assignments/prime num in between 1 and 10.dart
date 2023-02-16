import 'dart:io';

void main(){

  a:  for(int i = 1 ; i <= 10 ; i++){

    for(int k = 2 ; k < i ; k++ ){

       if(i % k == 0 ){

         continue a;
      }
    }
    stdout.write(i);
    stdout.write(' ');
  }
}