import 'dart:io';
void main(){
  // int width=5;
  stdout.writeln("Input the Width: ");
  int width =  int.parse(stdin.readLineSync()!);
  // int height=10;
  stdout.writeln("Input the Height: ");
  int height =  int.parse(stdin.readLineSync()!);
  int area=width*height;
  print("Area of the rectangle= ${area}");
}