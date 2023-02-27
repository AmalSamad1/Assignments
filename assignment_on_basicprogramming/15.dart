import 'dart:io';
void main() {
  stdout.write("Enter the first number: ");
  double num1 =  double.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);
  stdout.write("Enter the third number: ");
  double num3 =double.parse(stdin.readLineSync()!);
  
  stdout.write(
      "The average of entered numbers is:" + "${ avr(num1, num2, num3)}");
}
 avr(double a, double b, double c)
{
  return (a + b + c) / 3;
}
