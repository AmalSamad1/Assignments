import 'dart:io';
void main (){
  stdout.writeln("Input the first number: ");
  int n1 =  int.parse(stdin.readLineSync()!);
  stdout.writeln("Input the second number: ");
  int n2 =  int.parse(stdin.readLineSync()!);
  int sum = n1 + n2;
  int multiply = n1 * n2;
  int subtract = n1 + n2;
  double divide = n1 / n2;
  int rnums = n1 % n2;
  stdout.write(
      "The average of entered numbers is:" + "${sum+multiply+subtract+divide+rnums}");
  print("${sum+multiply+subtract+divide+rnums}");

}