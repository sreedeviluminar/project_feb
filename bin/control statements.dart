void main() {
  var age = 2;

  /// simple if
  if (age > 18) {
    print("age is valid");
  }

  /// if - else
  if (age > 18) {
    print("age is > 18");
  } else {
    print('age is not valid');
  }

  String username = "admin", password = "abc123";
  int otp = 1234;

  /// nested if
  if(username =="Admin"  &&  password == 'abc123'){
    print('email and password are correct');
    if(otp == 123){
      print("Login Successful , Account created");
    }else{
      print("otp verification failed");
    }
  }else{
    print('email and password verification failed');
  }

  ///if else-if  ladder
  var size = 'XXL';
  if(size == 'xs'){
    print('your shirt size is xs');
  }else if(size == 's'){
    print('your shirt size is S');
  }else if(size == 'M'){
    print('your shirt size is M');
  }else if(size == 'L'){
    print('your shirt size is L');
  }else if(size == 'XL'){
    print('your shirt size is xl');
  }else{
    print('Size not available');
  }
}