import 'dart:io';

double add(double a, double b) => a+b;
double sub(double a, double b) => a-b;
double multiply(double a, double b) => a*b;
double divide(double a, double b){
  if(b==0){
    throw Exception("Cannot divide by 0");
  }else{
    return a/b;
  }
}

void main(){
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);
  String op = stdin.readLineSync()!;
  double result;
  switch (op) {
    case '+':
      result = add(num1, num2);
      break;
    case '-':
      result = sub(num1, num2);
      break;
    case '*':
      result = multiply(num1, num2);
      break;
    case '/':
      result = divide(num1, num2);
      break;
    default:
      print("Invalid operator!");
      return;
}
print("$result");
}
  
