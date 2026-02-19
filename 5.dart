import 'dart:io';

void main(){
  int n;
  print("Enter units consumed");
  n= int.parse(stdin.readLineSync()!);

  if(n>0 &&n<=100){
    double bill = n*1.5;
    print("Electricity bill is: $bill");
  }
  else if(n>100 && n<=200){
    double bill = 100*1.5 + (n-100)*2.5;
    print("Electricity bill is: $bill");
  }
  else if(n>200 && n<=300){
    double bill = 100*1.5 + 100*2.5 + (n-200)*4.0;
    print("Electricity bill is: $bill");
  }
  else{
    double bill = 100*1.5 + 100*2.5 + 100*4.0 + (n-300)*5.0;
    print("Electricity bill is: $bill");
  }
}
