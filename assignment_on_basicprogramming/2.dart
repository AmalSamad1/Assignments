import 'dart:io';
void main(){
  print("enter the first number");
  int a = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int b =int.parse(stdin.readLineSync()!);
  print( "value is ${a+b}");
}