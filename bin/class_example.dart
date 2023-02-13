class Student {
  /// instance variable/ globally declared variables -> created inside class out side all the function
  /// instance variable can be accessed only through object
  int? id;
  String? name;
  int? age;
  int? phone;
  String? email;

///static variables  / globally declared variables  with static keyword -> created inside class out side all the function
/// it can be accessed through classname
static String course = "Flutter";
static String institute = "Luminar Technolab";
}
void main(){
  ///local variable
  double cgpa = 7;
  ///object creation
  Student obj1 = Student(); // classname or var  objectname = Constructor;
  print('Student 1 Details');
  print('id        :${obj1.id   = 1}');
  print('name      :${obj1.name = "Anna"}');
  print('age       :${obj1.age  = 20}');
  print('phone     :${obj1.phone= 90897565342}');
  print('email     :${obj1.email= 'anna@gamil.com'}');
  print('course    :${Student.course}');
  print('Institute :${Student.institute}');

  print('*******************************');

  Student obj2 = Student();
  print('Student 2 Details');
  print('id        :${obj2.id   = 2}');
  print('name      :${obj2.name = "Bibin"}');
  print('age       :${obj2.age  = 21}');
  print('phone     :${obj2.phone= 900022342}');
  print('email     :${obj2.email= 'bibin@gamil.com'}');
  print('course    :${Student.course = "Python"}');
  print('Institute :${Student.institute}');


}