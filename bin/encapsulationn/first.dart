class PrivateData{
  String name = "User 1";
  int age = 0;
  int phone = 0;

  String get data1{
    return name;
  }

  void set myName(String name){
    this.name = name;
  }

  int get myAge{
    return age;
  }

  void set myAge(int age){
    this.age = age;
  }

  int get myPhone{
    return phone;
  }

  void set myPhone(int phone){
    this.phone = phone;
  }
}