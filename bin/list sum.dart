void main(){

  var list = [1,5,6,-9,0,-8,6,1,1,2,10];
   int sum =0 , esum = 0, osum = 0;
  for(int i = 0 ; i < list.length;i++){
      sum = sum + list[i];

      if(list[i] % 2 == 0 && list[i] > 0 ){
          esum += list[i];
      }else if(list[i] % 2 != 0 && list[i] > 0){
           osum += list[i];
      }
  }
  print('sum of list elements = $sum');
  print('sum of even elements = $esum');
  print('sum of odd elements  = $osum');

}