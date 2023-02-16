void main(){

  int num = 9;

  var prime = 0;

  for(int i = 2 ; i < num/2 ; i++ ){
    if( num % i == 0 ){
      prime = 1;
      break;
    }
  }
  if(prime == 0){
    print('$num is prime');
  }else{
    print("$num is not prime");
  }
}
/// num = 9   prime = 0
/// i = 2  2 < 5  if  9 % 2 == 0   prime = 0
/// i = 3  3 < 5  if  9 % 3 == 0   prime = 1
/// instantly break from the loop
