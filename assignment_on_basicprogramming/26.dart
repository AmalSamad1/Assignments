import 'dart:io';

void main(){
  stdout.writeln("Input the height: ");
  int a =int.parse(stdin.readLineSync()!);
 double area= ( 1.73 * a*a) / 4 ;
 print("rea of Equilateral Triangle is : $area");
}