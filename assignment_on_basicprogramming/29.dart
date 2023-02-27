import 'dart:io';

void main(){

  double b = 3, h = 4, s1 = 3, s2 = 6;

  double s3 = 6, ht = 8, sa;

  // Formula for calculating the area
  sa = b * h + (s1 + s2 + s3) * ht;

  stdout.writeln("The area of triangular prism is :  $sa");

}