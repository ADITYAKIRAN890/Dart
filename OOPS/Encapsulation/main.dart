class Student{
  String? name;
  int? age;
  int? marks;
  String? city;
  // Student(name,age,marks,city){
  //   print("$name");
  // }
  Student(this.name, this.age, this.marks, this.city); // this keyword is used to refer to the current instance of the class. It is used
    //print("$name");
  
  display(){// method to display the details of the student
    print("$name $age $marks $city");
  }
}

void main(){
  Student s1=Student("Aditya", 20, 80, "Lucknow");
  //print(s1.name);// prints null because the name variable is not initialized with any value, it is  only declared as a nullable variable (String?) and it is not assigned any value in the constructor. Therefore, when we try to access s1.name, it returns null.
  Student s2=Student("Akash", 20, 101, "Lucknow");
  Student s3=Student("Amrita", 20, 150, "Lucknow");
  List<Student> students=[s1,s2,s3];
  for(var p in students){
    p.display();
  }
}