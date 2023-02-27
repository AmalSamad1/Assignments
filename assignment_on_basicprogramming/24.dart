import 'dart:io';
import 'dart:math';


void main(){
  stdout.writeln("enter radius: ");
  int radius=int.parse(stdin.readLineSync()!);
  stdout.writeln("enter radius: ");
  int height=int.parse(stdin.readLineSync()!);
  double volume=(4.0/3.0)*pi*(radius*radius*height);
  print("Volume of the sphere = "+'${volume}');
}