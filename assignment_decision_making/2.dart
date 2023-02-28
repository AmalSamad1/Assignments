// 2.
import 'dart:io';

void main()
{
  stdout.writeln("Enter first number : ");
  int x = int.parse(stdin.readLineSync()!);
  stdout.writeln("Enter second number : ");
  int y = int.parse(stdin.readLineSync()!);
  if(x > y){
    print("$x is greater than y");
  } else {
    print("$y is greater than x");
  }
}
