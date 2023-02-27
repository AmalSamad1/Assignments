import 'dart:io';
void main(){
  print("enter the first number");
  int x = int.parse(stdin.readLineSync()!);
  print("enter the second number");
  int y =int.parse(stdin.readLineSync()!);
  print( "value is ${x*y}");
}