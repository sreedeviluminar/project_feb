void main(){
  String name = "Anu";
  /// 1. using [] and adding values manually

  var mylist = ['anu','anna','bini','ciya','anu']; // index starts from 0 to listlength- 1
  print('list1 = $mylist');

  var list0 = [1,20,30];
  ///2. list.empty
  List<int> list2 = List.empty(growable: true);
  list2.add(30);
 // list2.add('hello');
  list2.addAll(list0);
  print('list2 = $list2');

  ///list.filled
  var list3 = List.filled(5, 1 ,growable: true);
  list3.add(5);
  list3[1]= 2;
  list3[4]= 6;
  print('list3 = $list3');

  var list4 = List.generate(10, (index)=> index * 2 );  // index 0 to 9
  print('list4 = $list4');

  var list5 = List.from([3,4,5]);
  print('list5 = $list5');
  list5.addAll(list3);
  print('list5 = $list5');

  var list6  = List.of(list2);
  print('list6 = $list6');

  var list7 = List.unmodifiable([2,4,6,8,10]);
  //list7.add(5);
  //list7[3] = 90;
  print('list7 = $list7');


}