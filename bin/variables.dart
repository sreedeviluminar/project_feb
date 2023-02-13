class Bank{
  double rot = 8.6;
  static int minbal = 1000;
  void savings() {
    int blnc = 40000;
    print('Saving account balance is $blnc');
  }
  void salary(){
     int sal = 15000;
     print('Salary account balance is $sal');
  }
  void fd(){
    int amount = 500000;
    print('Fd is for 5 yrs with amount $amount');
  }
}
void main() {
  Bank obj = Bank();
  print('My account is in Federal Bank');
  print('Minimum balance is ${Bank.minbal}');
  obj.savings();
  obj.salary();
  obj.fd();
  print('Federal bank provides a ROI of ${obj.rot} for NRI Accounts');

}