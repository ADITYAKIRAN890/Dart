import 'dart:io';

void main(){
  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!); // readLineSync() returns a String? (nullable String), so we use the null assertion operator "!" to tell the compiler that we are sure that it will not be null. Then we parse it to a double using double.parse().
  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  double sum = num1 + num2;
  print("The sum of $num1 and $num2 is: $sum");
}