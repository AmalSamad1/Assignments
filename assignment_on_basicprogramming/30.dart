import 'dart:io';

void main(){
  stdout.writeln("Enter the radius: ");
int r = int.parse(stdin.readLineSync()!);
  stdout.writeln("Enter the height: ");
int h  = int.parse(stdin.readLineSync()!);
var  surfacearea = (22*r*(r+h))/7;
  stdout.writeln("Surface Area of Cylinder is: $surfacearea");
}