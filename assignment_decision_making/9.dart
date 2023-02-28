void main(){
  int j,c;
  print("Prime numbers between 1 and 100 are:");
  for(j=1;j<=100;j++){
    c=0;
    for(int i=1;i<=j;i++){
      if(j%i==0)c++;
    }
    if(c==2){
      print(j);
    }
  }
}