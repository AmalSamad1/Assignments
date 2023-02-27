import 'dart:io';


void main(){
 stdout.writeln("base: ");
 int b= int.parse(stdin.readLineSync()!);
 stdout.writeln("altitude(height): ");
 int  h=int.parse(stdin.readLineSync()!);
 double area = ((b*h)/2) ;
  print("Area of Triangle is :");
  print(area);
}