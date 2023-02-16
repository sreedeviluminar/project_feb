void main(){

  var list =[1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  var largest = list[0];

  for(int i = 0 ; i < list.length ;i++){
       if(largest < list[i]){
         largest = list[i];
       }
  }
  print('largest is $largest');
}

/// largest = 1
/// i = 0  0 < 12    if  1 < 1   no change
/// i = 1  1 < 12    if  1 < -3  no change
/// i = 2  2 < 12    if  1 < 7   largest = 7
/// i = 3  3 < 12    if  7 < 9   largest = 9
/// i = 4  4 < 12    if  9 < 0   no change
/// i = 5  5 < 12    if  9 < -6  no change
/// i = 6  6 < 12    if  9 < 4   no change
/// i = 7  7 < 12    if  9 < -2  no change
/// i = 8  8 < 12    if  9 < 0   no change
/// i = 9  9 < 12    if  9 < 10  largest = 10
/// i = 10 10< 12    if  10 < -8  no change
/// i = 11 11<12     if  10 < 5   no chnage
///   LARGEST = 10