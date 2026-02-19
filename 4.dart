import 'dart:io';

// void main(){
//   //int age=20;
//   print("Enter your age:");
//   int age = int.parse(stdin.readLineSync()!);
//   if(age>=18){
//     print("Eligible to vote");
//   }
//   else{
//     print("Not eligible to vote");
//   }
// }

// void main(){
//   for(int i=1; i<=5; i++){
//     print(i);
//   }
// }

// void main(){
//   int i=0;
//   while(i<=5){
//     print(i);
//     i++;
//   }
// }

// void main(){
//   int i=0;
//   do{
//     print(i);
//     i++;
//   }while(i<=5);
// }

void main(){
  List<String> names=["Ramesh", "Mukesh", "Dhruv"];
  print(names.length);
  for(int i=0; i<names.length; i++){
    print(names[i]);
  }
  for(String name in names){
    print(name);
  }
}