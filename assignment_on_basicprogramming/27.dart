import 'dart:io';

void main(){
  double d1, d2;
// Diagonal 1
  stdout.writeln("Enter the 1st diagonal of the rhombus: ");
  d1 = double.parse(stdin.readLineSync()!);
// Diagonal 2
  d2 = double.parse(stdin.readLineSync()!);
  stdout.writeln("Enter the 2st diagonal of the rhombus: ");

  var findAreaofrhombus=( d1 * d2 ) / 2;
  print("Find Area of Rhombus : $findAreaofrhombus");
}

