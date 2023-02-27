import 'dart:io';
void main(){
  print("enter the dividend");
  var x = double.parse(stdin.readLineSync()!);
  print("enter the reminder");
  var y = double.parse(stdin.readLineSync()!);
  print(x/y);
  print(x%y);
}