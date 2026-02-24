import 'person.dart';

void main(){
  Person p1=Person("Aditya", 20);
  p1.setCity="Lucknow";
  print(p1.getCity);
  p1.setBalance = -1;
  print(p1.getBalance);
}