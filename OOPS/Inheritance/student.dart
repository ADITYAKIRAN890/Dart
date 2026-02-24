import 'person.dart';

class student extends person{
  int? marks;
  String? city;
  student(String name, int age, this.marks, this.city): super(name, age);
}