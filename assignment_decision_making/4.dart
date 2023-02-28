import 'dart:io';

void main()
{

  stdout.writeln("\n enter the month number : ");
  int choise=int.parse(stdin.readLineSync()!);
  switch(choise)
  {
    case 1: print("Month is :  January");
    break;
    case 2: print("Month is :  February");
    break;
    case 3: print("Month is :  March");
    break;
    case 4: print("Month is :  April");
    break;
    case 5: print("Month is :  May");
    break;
    case 6: print("Month is :  June");
    break;
    case 7: print("Month is :  July");
    break;
    case 8: print("Month is :  August");
    break;
    case 9: print("Month is :  September");
    break;
    case 10: print("Month is :  October");
    break;
    case 11: print("Month is :  November");
    break;
    case 12: print("Month is :  December");
    break;
    default : print("invalid number");
  }


}