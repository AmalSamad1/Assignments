import 'dart:io';

void main(){
  stdout.writeln("Enter the base: ");
  int base=int.parse(stdin.readLineSync()!);
  stdout.writeln("Enter the height: ");
  int height=int.parse(stdin.readLineSync()!);
  int area_parallelogram=base*height;
  print("Area of the parallelogram= ${area_parallelogram}");
}