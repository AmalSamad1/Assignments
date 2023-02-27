import 'dart:io';
import 'dart:math';
void main(){
    stdout.writeln("Input the height: ");
    int height=int.parse(stdin.readLineSync()!);
    stdout.writeln("Input the radius: ");
    int radius=int.parse(stdin.readLineSync()!);
    var volume=pi*(radius*radius)*height;
    print("Volume of the cylinder= $volume",);

}