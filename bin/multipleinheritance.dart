class Father{
  void fatherDetails(String name, int age, String job, int phone){}
}
class Mother{
  void motherDetails(String name, int age, String job, int phone){}
}
class Child1 implements Father, Mother{
  void childDetails(String name, int age,int std){
    print('Child 1 Details');
    print('Name     :  $name');
    print('Age      :  $age');
    print('Class    :  $std');
  }
  @override
  void fatherDetails(String name, int age, String job, int phone) {
    print('Father Details');
    print('Name     :  $name');
    print('Age      :  $age');
    print('Job      :  $job');
    print('Phone    :  $phone');
  }


  @override
  void motherDetails(String name, int age, String job, int phone) {
    print('Mother Details');
    print('Name     :  $name');
    print('Age      :  $age');
    print('Job      :  $job');
    print('Phone    :  $phone');
  }
}

void main(){
  var obj = Child1();
  obj.childDetails("Appu", 6, 1);
  obj.fatherDetails("Aravind", 34, "Engineer", 9876454432);
  obj.motherDetails("Sana", 30, "House Wife", 9976543211);
}