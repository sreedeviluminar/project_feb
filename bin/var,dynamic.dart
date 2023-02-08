/// datatype variable_name = value;

/// var       => type allocation depends on  initial value
/// dynamic   => type will change according to value change
void main(){

  dynamic a = 20;
  dynamic b = 2;
  int sum = a+b;
  int sub = a-b;
  var div = a/b;

  print(sum);
  print(sub);
  print(div);
}