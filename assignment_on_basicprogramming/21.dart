import 'dart:io';
import 'dart:math';

void main(){
  print("Enter the radius");
  stdout.writeln("Input the first number: ");
  var r= int.parse(stdin.readLineSync()!);
  stdout.writeln("Area is " + "${(pi) * r * r}");
}
