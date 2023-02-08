import 'dart:io';

void main(){
  print('What is your name?');
  String? name = stdin.readLineSync();

  print("Enter your age.");
  int age = int.parse(stdin.readLineSync()!);

  print('Enter your phone no :');
  int phone = int.parse(stdin.readLineSync()!);

  print('enter your email :');
  String? email = stdin.readLineSync();

  print('enter your qualification :');
  String? quali = stdin.readLineSync();

  print('enter your cgpa :');
  double cgpa = double.parse(stdin.readLineSync()!);

  print("----------Details----------");
  stdout.writeln("Name  :  $name");
  stdout.writeln("Age   :  $age");


  // print("Name       :  $name");
  // print('Age        :  $age');
  // print('Phone      :  $phone');
  // print('Email      :  $email');
  // print('Qualifi    :  $quali');
  // print('CGPA       :  $cgpa');

}