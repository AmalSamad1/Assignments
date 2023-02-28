import 'dart:io';
void main (){
  stdout.write("Enter the first number: ");
  int num=int.parse(stdin.readLineSync()!);

  if(num == 0) {
    print("Neither positive nor negative");
  }else if(num < 0) {
    print("Negative");
  }
  else {
    print("Positive");

  }

}