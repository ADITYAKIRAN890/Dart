void main(){
  // var a = 10;
  // var b = 20;
  // var c = a + b;
  // print(c);

  Object a = "Hello";
  print(a);
  //print(a.length);// gives error because a is of type Object and Object does not have length property

  dynamic b = "Hello";
  print(b);
  print(b.length); // works because b is of type dynamic and dynamic allows any type of value and any property or method can be accessed on it without compile-time checks

}