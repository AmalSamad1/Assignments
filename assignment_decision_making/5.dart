
void main(){
  var monthlyString="";
  int month=6;
  switch(month){
    case 1: monthlyString="1 - January";
    break;
    case 2: monthlyString="2 - February";
    break;
    case 3: monthlyString="3 - March";
    break;
    case 4: monthlyString="4 - April";
    break;
    case 5: monthlyString="5 - May";
    break;
    case 6: monthlyString="6 - June";
    break;
    case 7: monthlyString="7 - July";
    break;
    default:print("Invalid Month!");
  }
  print(monthlyString);
}