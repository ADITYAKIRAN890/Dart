class Person{
  String? name;
  int? age;
  String? _city;
  int? _balance;
  Person(this.name, this.age);// this keyword is used to refer to the current instance of the class. It is used to differentiate between the instance variables and the parameters of the constructor when they have the same name. In this case, it assigns the value of the parameters to the instance variables of the class.
  set setCity(String city){
    _city=city;
  } 
  get getCity{
    return _city;
  }
  
  set setBalance(int balance){
    if(balance < 0){
      print("error");
    }
  else{
    _balance=balance;
    }
  }
  get getBalance{
    return _balance;
  }

  display(){// method to display the details of the person
    print("$name $age");
  }

  
}